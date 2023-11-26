## Karatsuba Algorithm for Multiplication

The **Karatsuba algorithm** is a fast multiplication algorithm that reduces the multiplication of two large numbers to a smaller number of single-digit multiplications, effectively improving the computational complexity of the multiplication operation. It was developed by Anatolii Alexeevitch Karatsuba in 1960 and is based on the principle of divide-and-conquer.

### Algorithm Overview
The fundamental idea behind Karatsuba multiplication is to break down the multiplication of large numbers into smaller multiplications by splitting the numbers into smaller parts, using recursion to perform the necessary multiplications efficiently, and combining the results.

The algorithm follows these steps:
1. Given two large numbers, split each into two parts of equal size.
2. Recursively compute three multiplications of these smaller parts.
3. Combine the results using addition and subtraction to obtain the final product.

### Implementation in Pseudocode

```python
function karatsuba_multiply(x, y):
    if x < 10 or y < 10:
        return x * y
    
    n = max(length(x), length(y))
    n_2 = n // 2
    
    # Splitting the numbers into parts
    a, b = split_number(x, n_2)
    c, d = split_number(y, n_2)
    
    # Recursive steps
    ac = karatsuba_multiply(a, c)
    bd = karatsuba_multiply(b, d)
    ad_bc = karatsuba_multiply(a + b, c + d) - ac - bd
    
    # Combining results
    return (10**(2*n_2) * ac) + (10**n_2 * ad_bc) + bd
```

# OpenLANE Flow for Karatsuba Multiplier



This guide outlines the steps to implement a Karatsuba multiplier using the OpenLANE flow.

## Step 1: RTL Design

<img width="878" alt="1" src="https://github.com/akarxxx1030/pes_karatsuba_multiplier/assets/102870828/735ab5ee-48e8-4a25-bb61-6508c9631052">
<img width="837" alt="2" src="https://github.com/akarxxx1030/pes_karatsuba_multiplier/assets/102870828/00e33480-7764-4e72-8bee-b3e30f3e3cb6">


```verilog

%%writefile spm.v
module spm #(
parameter wI = 64,
parameter wO = 2 * wI
)
(
input   logic   [wI-1:0]    iX,
input   logic   [wI-1:0]    iY,
output  logic   [wO-1:0]    oO
);

localparam wI_pt = wI / 2;

logic   [wI_pt-1:0] X_hi, X_lo;
logic   [wI_pt-1:0] Y_hi, Y_lo;

assign  {X_hi, X_lo} = iX;
assign  {Y_hi, Y_lo} = iY;

logic   [wI_pt*2-1:0]   p;
logic   [wI_pt*2-1:0]   q;
logic   [wI_pt:0]       r;
logic   [wI_pt:0]       s;
assign  p = X_hi * Y_hi;
assign  q = X_lo * Y_lo;
assign  r = X_hi + X_lo;
assign  s = Y_hi + Y_lo;

logic   [wI_pt*2:0]     u;
assign  u = p + q;

logic   [wI+1:0]        t;
logic   r_hi, s_hi;
logic   [wI_pt-1:0]     r_lo, s_lo;

assign  {r_hi, r_lo} = r;
assign  {s_hi, s_lo} = s;

logic   [wI-1:0]        t_s;

assign t_s = r_lo * s_lo;
assign t = ((r_hi & s_hi) << wI) + ((r_hi * s_lo + s_hi * r_lo) << wI_pt) + t_s;

assign oO = (p << wI) + ((t - u) << wI_pt) + q;

endmodule
```

### Description:
- Start with the Register Transfer Level (RTL) design of the Karatsuba multiplier.
- Implement the multiplication logic using the Karatsuba algorithm.

<img width="530" alt="Config" src="https://github.com/akarxxx1030/pes_karatsuba_multiplier/assets/102870828/eae2ce7a-2f51-480f-b1d2-82c0c348945e">


### Screenshots:
- [Screenshot 1: RTL Design of Karatsuba Multiplier]
![Screenshot 1: RTL Design of Karatsuba Multiplier](insert_link_to_screenshot_1)

## Step 2: Synthesis

### Description:
- Synthesize the RTL design to generate a gate-level netlist.
- Optimize the design for area, power, and timing.


<img width="701" alt="yos 1" src="https://github.com/akarxxx1030/pes_karatsuba_multiplier/assets/102870828/bc778c34-2a3c-406a-b0fa-9448c0a81d34">
<img width="364" alt="yos 2" src="https://github.com/akarxxx1030/pes_karatsuba_multiplier/assets/102870828/4bac52a1-c5da-4cf5-a7a8-e635658f7fdb">
<img width="559" alt="yos 3" src="https://github.com/akarxxx1030/pes_karatsuba_multiplier/assets/102870828/c5689601-8ba6-447f-a117-6503f8be6f1e">



<img width="579" alt="yos 4" src="https://github.com/akarxxx1030/pes_karatsuba_multiplier/assets/102870828/91b10771-1f14-47f0-b16c-21592eb6eb2b">
<img width="635" alt="yos 5" src="https://github.com/akarxxx1030/pes_karatsuba_multiplier/assets/102870828/0e459c5d-50d8-4124-ba3d-b0bdf48ef450">
<img width="707" alt="yos 6" src="https://github.com/akarxxx1030/pes_karatsuba_multiplier/assets/102870828/4b08fff1-a4bc-4c1e-93f1-0ee42c6ccb34">


## Step 3: Floorplanning


### Description:
- Define the floorplan for the chip and place mac
ros.
- Allocate space for the Karatsuba multiplier and other necessary components.

### Screenshots:
<img width="644" alt="floorplan" src="https://github.com/akarxxx1030/pes_karatsuba_multiplier/assets/102870828/573a751b-602b-40e9-b322-791f13e8807f">

<img width="520" alt="GlobalPlacement" src="https://github.com/akarxxx1030/pes_karatsuba_multiplier/assets/102870828/ba216f6d-0011-48ab-9fbb-7a79dec992cb">


## Step 4: Placement and Routing

### Description:
- Place the synthesized netlist components onto the chip floorplan.
- Route interconnections between the components.

### Screenshots:
<img width="770" alt="detailedplacement" src="https://github.com/akarxxx1030/pes_karatsuba_multiplier/assets/102870828/fa6ba552-5270-4897-a416-1fd9a757aa8c">

## Step 5: Physical Verification

### Description:
- Perform Design Rule Checking 
(DRC) and Layout versus Schematic (LVS) checks.
- Ensure the design meets physical constraints and is electrically correct.

  <img width="548" alt="DetailedRouting" src="https://github.com/akarxxx1030/pes_karatsuba_multiplier/assets/102870828/076055db-758b-48a2-b96c-f64037e21b91">
  

<img width="769" alt="DetailedRouting2" src="https://github.com/akarxxx1030/pes_karatsuba_multiplier/assets/102870828/70e34759-d900-4203-b585-ca9250485671">



<img width="644" alt="floorplan" src="https://github.com/akarxxx1030/pes_karatsuba_multiplier/assets/102870828/7fd58c35-9f4e-4499-a524-09dcd5b3da99">

<img width="788" alt="dpl" src="https://github.com/akarxxx1030/pes_karatsuba_multiplier/assets/102870828/947f5d97-cce4-4a8f-9853-1bc97704d8f7">


<img width="801" alt="cts1" src="https://github.com/akarxxx1030/pes_karatsuba_multiplier/assets/102870828/53cbfa94-3e2e-40f8-a354-f1bfce0af878">
## Step 6: GDSII Generation

### Description:
- Generate the GDSII file, the final layout representation in a standard format.




### Screenshots:


<img width="758" alt="gds" src="https://github.com/akarxxx1030/pes_karatsuba_multiplier/assets/102870828/011bb9cc-95a6-42bc-8a2c-46c9f886ece4">

---

