/* Generated by Yosys 0.34 (git sha1 4a1b5599258, clang++ 11.1.0 -fPIC -Os) */

module spm(clk, rst, x, y, p);
  wire _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  wire _167_;
  wire _168_;
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire _176_;
  wire _177_;
  wire _178_;
  wire _179_;
  wire _180_;
  wire _181_;
  wire _182_;
  wire _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  wire _189_;
  wire _190_;
  wire _191_;
  input clk;
  wire clk;
  wire \csa0.hsum2 ;
  wire \csa0.sc ;
  wire \csa0.y ;
  wire \genblk1[10].csa.hsum2 ;
  wire \genblk1[10].csa.sc ;
  wire \genblk1[10].csa.sum ;
  wire \genblk1[10].csa.y ;
  wire \genblk1[11].csa.hsum2 ;
  wire \genblk1[11].csa.sc ;
  wire \genblk1[11].csa.y ;
  wire \genblk1[12].csa.hsum2 ;
  wire \genblk1[12].csa.sc ;
  wire \genblk1[12].csa.y ;
  wire \genblk1[13].csa.hsum2 ;
  wire \genblk1[13].csa.sc ;
  wire \genblk1[13].csa.y ;
  wire \genblk1[14].csa.hsum2 ;
  wire \genblk1[14].csa.sc ;
  wire \genblk1[14].csa.y ;
  wire \genblk1[15].csa.hsum2 ;
  wire \genblk1[15].csa.sc ;
  wire \genblk1[15].csa.y ;
  wire \genblk1[16].csa.hsum2 ;
  wire \genblk1[16].csa.sc ;
  wire \genblk1[16].csa.y ;
  wire \genblk1[17].csa.hsum2 ;
  wire \genblk1[17].csa.sc ;
  wire \genblk1[17].csa.y ;
  wire \genblk1[18].csa.hsum2 ;
  wire \genblk1[18].csa.sc ;
  wire \genblk1[18].csa.y ;
  wire \genblk1[19].csa.hsum2 ;
  wire \genblk1[19].csa.sc ;
  wire \genblk1[19].csa.y ;
  wire \genblk1[1].csa.hsum2 ;
  wire \genblk1[1].csa.sc ;
  wire \genblk1[1].csa.y ;
  wire \genblk1[20].csa.hsum2 ;
  wire \genblk1[20].csa.sc ;
  wire \genblk1[20].csa.y ;
  wire \genblk1[21].csa.hsum2 ;
  wire \genblk1[21].csa.sc ;
  wire \genblk1[21].csa.y ;
  wire \genblk1[22].csa.hsum2 ;
  wire \genblk1[22].csa.sc ;
  wire \genblk1[22].csa.y ;
  wire \genblk1[23].csa.hsum2 ;
  wire \genblk1[23].csa.sc ;
  wire \genblk1[23].csa.y ;
  wire \genblk1[24].csa.hsum2 ;
  wire \genblk1[24].csa.sc ;
  wire \genblk1[24].csa.y ;
  wire \genblk1[25].csa.hsum2 ;
  wire \genblk1[25].csa.sc ;
  wire \genblk1[25].csa.y ;
  wire \genblk1[26].csa.hsum2 ;
  wire \genblk1[26].csa.sc ;
  wire \genblk1[26].csa.y ;
  wire \genblk1[27].csa.hsum2 ;
  wire \genblk1[27].csa.sc ;
  wire \genblk1[27].csa.y ;
  wire \genblk1[28].csa.hsum2 ;
  wire \genblk1[28].csa.sc ;
  wire \genblk1[28].csa.y ;
  wire \genblk1[29].csa.hsum2 ;
  wire \genblk1[29].csa.sc ;
  wire \genblk1[29].csa.y ;
  wire \genblk1[2].csa.hsum2 ;
  wire \genblk1[2].csa.sc ;
  wire \genblk1[2].csa.y ;
  wire \genblk1[30].csa.hsum2 ;
  wire \genblk1[30].csa.sc ;
  wire \genblk1[30].csa.y ;
  wire \genblk1[3].csa.hsum2 ;
  wire \genblk1[3].csa.sc ;
  wire \genblk1[3].csa.y ;
  wire \genblk1[4].csa.hsum2 ;
  wire \genblk1[4].csa.sc ;
  wire \genblk1[4].csa.y ;
  wire \genblk1[5].csa.hsum2 ;
  wire \genblk1[5].csa.sc ;
  wire \genblk1[5].csa.y ;
  wire \genblk1[6].csa.hsum2 ;
  wire \genblk1[6].csa.sc ;
  wire \genblk1[6].csa.y ;
  wire \genblk1[7].csa.hsum2 ;
  wire \genblk1[7].csa.sc ;
  wire \genblk1[7].csa.y ;
  wire \genblk1[8].csa.hsum2 ;
  wire \genblk1[8].csa.sc ;
  wire \genblk1[8].csa.y ;
  wire \genblk1[9].csa.hsum2 ;
  wire \genblk1[9].csa.sc ;
  output p;
  wire p;
  input rst;
  wire rst;
  wire \tcmp.z ;
  input [31:0] x;
  wire [31:0] x;
  input y;
  wire y;
  sky130_fd_sc_hd__xor2_2 _192_ (
    .A(\csa0.sc ),
    .B(\csa0.y ),
    .X(_097_)
  );
  sky130_fd_sc_hd__and2_2 _193_ (
    .A(\csa0.sc ),
    .B(\csa0.y ),
    .X(_098_)
  );
  sky130_fd_sc_hd__a31o_2 _194_ (
    .A1(y),
    .A2(x[0]),
    .A3(_097_),
    .B1(_098_),
    .X(_000_)
  );
  sky130_fd_sc_hd__nand2_2 _195_ (
    .A(y),
    .B(x[0]),
    .Y(_099_)
  );
  sky130_fd_sc_hd__xnor2_2 _196_ (
    .A(_099_),
    .B(_097_),
    .Y(\csa0.hsum2 )
  );
  sky130_fd_sc_hd__a21o_2 _197_ (
    .A1(y),
    .A2(x[31]),
    .B1(\tcmp.z ),
    .X(_032_)
  );
  sky130_fd_sc_hd__nand3_2 _198_ (
    .A(y),
    .B(x[31]),
    .C(\tcmp.z ),
    .Y(_100_)
  );
  sky130_fd_sc_hd__and2_2 _199_ (
    .A(_032_),
    .B(_100_),
    .X(_101_)
  );
  sky130_fd_sc_hd__buf_1 _200_ (
    .A(_101_),
    .X(_031_)
  );
  sky130_fd_sc_hd__xor2_2 _201_ (
    .A(\genblk1[1].csa.sc ),
    .B(\genblk1[1].csa.y ),
    .X(_102_)
  );
  sky130_fd_sc_hd__and2_2 _202_ (
    .A(\genblk1[1].csa.sc ),
    .B(\genblk1[1].csa.y ),
    .X(_103_)
  );
  sky130_fd_sc_hd__a31o_2 _203_ (
    .A1(y),
    .A2(x[1]),
    .A3(_102_),
    .B1(_103_),
    .X(_011_)
  );
  sky130_fd_sc_hd__nand2_2 _204_ (
    .A(y),
    .B(x[1]),
    .Y(_104_)
  );
  sky130_fd_sc_hd__xnor2_2 _205_ (
    .A(_104_),
    .B(_102_),
    .Y(\genblk1[1].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _206_ (
    .A(\genblk1[2].csa.sc ),
    .B(\genblk1[2].csa.y ),
    .X(_105_)
  );
  sky130_fd_sc_hd__and2_2 _207_ (
    .A(\genblk1[2].csa.sc ),
    .B(\genblk1[2].csa.y ),
    .X(_106_)
  );
  sky130_fd_sc_hd__a31o_2 _208_ (
    .A1(y),
    .A2(x[2]),
    .A3(_105_),
    .B1(_106_),
    .X(_022_)
  );
  sky130_fd_sc_hd__nand2_2 _209_ (
    .A(y),
    .B(x[2]),
    .Y(_107_)
  );
  sky130_fd_sc_hd__xnor2_2 _210_ (
    .A(_107_),
    .B(_105_),
    .Y(\genblk1[2].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _211_ (
    .A(\genblk1[3].csa.sc ),
    .B(\genblk1[3].csa.y ),
    .X(_108_)
  );
  sky130_fd_sc_hd__and2_2 _212_ (
    .A(\genblk1[3].csa.sc ),
    .B(\genblk1[3].csa.y ),
    .X(_109_)
  );
  sky130_fd_sc_hd__a31o_2 _213_ (
    .A1(y),
    .A2(x[3]),
    .A3(_108_),
    .B1(_109_),
    .X(_024_)
  );
  sky130_fd_sc_hd__nand2_2 _214_ (
    .A(y),
    .B(x[3]),
    .Y(_110_)
  );
  sky130_fd_sc_hd__xnor2_2 _215_ (
    .A(_110_),
    .B(_108_),
    .Y(\genblk1[3].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _216_ (
    .A(\genblk1[4].csa.sc ),
    .B(\genblk1[4].csa.y ),
    .X(_111_)
  );
  sky130_fd_sc_hd__and2_2 _217_ (
    .A(\genblk1[4].csa.sc ),
    .B(\genblk1[4].csa.y ),
    .X(_112_)
  );
  sky130_fd_sc_hd__a31o_2 _218_ (
    .A1(y),
    .A2(x[4]),
    .A3(_111_),
    .B1(_112_),
    .X(_025_)
  );
  sky130_fd_sc_hd__nand2_2 _219_ (
    .A(y),
    .B(x[4]),
    .Y(_113_)
  );
  sky130_fd_sc_hd__xnor2_2 _220_ (
    .A(_113_),
    .B(_111_),
    .Y(\genblk1[4].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _221_ (
    .A(\genblk1[5].csa.sc ),
    .B(\genblk1[5].csa.y ),
    .X(_114_)
  );
  sky130_fd_sc_hd__and2_2 _222_ (
    .A(\genblk1[5].csa.sc ),
    .B(\genblk1[5].csa.y ),
    .X(_115_)
  );
  sky130_fd_sc_hd__a31o_2 _223_ (
    .A1(y),
    .A2(x[5]),
    .A3(_114_),
    .B1(_115_),
    .X(_026_)
  );
  sky130_fd_sc_hd__nand2_2 _224_ (
    .A(y),
    .B(x[5]),
    .Y(_116_)
  );
  sky130_fd_sc_hd__xnor2_2 _225_ (
    .A(_116_),
    .B(_114_),
    .Y(\genblk1[5].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _226_ (
    .A(\genblk1[6].csa.sc ),
    .B(\genblk1[6].csa.y ),
    .X(_117_)
  );
  sky130_fd_sc_hd__and2_2 _227_ (
    .A(\genblk1[6].csa.sc ),
    .B(\genblk1[6].csa.y ),
    .X(_118_)
  );
  sky130_fd_sc_hd__a31o_2 _228_ (
    .A1(y),
    .A2(x[6]),
    .A3(_117_),
    .B1(_118_),
    .X(_027_)
  );
  sky130_fd_sc_hd__nand2_2 _229_ (
    .A(y),
    .B(x[6]),
    .Y(_119_)
  );
  sky130_fd_sc_hd__xnor2_2 _230_ (
    .A(_119_),
    .B(_117_),
    .Y(\genblk1[6].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _231_ (
    .A(\genblk1[7].csa.sc ),
    .B(\genblk1[7].csa.y ),
    .X(_120_)
  );
  sky130_fd_sc_hd__and2_2 _232_ (
    .A(\genblk1[7].csa.sc ),
    .B(\genblk1[7].csa.y ),
    .X(_121_)
  );
  sky130_fd_sc_hd__a31o_2 _233_ (
    .A1(y),
    .A2(x[7]),
    .A3(_120_),
    .B1(_121_),
    .X(_028_)
  );
  sky130_fd_sc_hd__nand2_2 _234_ (
    .A(y),
    .B(x[7]),
    .Y(_122_)
  );
  sky130_fd_sc_hd__xnor2_2 _235_ (
    .A(_122_),
    .B(_120_),
    .Y(\genblk1[7].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _236_ (
    .A(\genblk1[8].csa.sc ),
    .B(\genblk1[8].csa.y ),
    .X(_123_)
  );
  sky130_fd_sc_hd__and2_2 _237_ (
    .A(\genblk1[8].csa.sc ),
    .B(\genblk1[8].csa.y ),
    .X(_124_)
  );
  sky130_fd_sc_hd__a31o_2 _238_ (
    .A1(y),
    .A2(x[8]),
    .A3(_123_),
    .B1(_124_),
    .X(_029_)
  );
  sky130_fd_sc_hd__nand2_2 _239_ (
    .A(y),
    .B(x[8]),
    .Y(_125_)
  );
  sky130_fd_sc_hd__xnor2_2 _240_ (
    .A(_125_),
    .B(_123_),
    .Y(\genblk1[8].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _241_ (
    .A(\genblk1[9].csa.sc ),
    .B(\genblk1[10].csa.sum ),
    .X(_126_)
  );
  sky130_fd_sc_hd__and2_2 _242_ (
    .A(\genblk1[9].csa.sc ),
    .B(\genblk1[10].csa.sum ),
    .X(_127_)
  );
  sky130_fd_sc_hd__a31o_2 _243_ (
    .A1(y),
    .A2(x[9]),
    .A3(_126_),
    .B1(_127_),
    .X(_030_)
  );
  sky130_fd_sc_hd__nand2_2 _244_ (
    .A(y),
    .B(x[9]),
    .Y(_128_)
  );
  sky130_fd_sc_hd__xnor2_2 _245_ (
    .A(_128_),
    .B(_126_),
    .Y(\genblk1[9].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _246_ (
    .A(\genblk1[10].csa.sc ),
    .B(\genblk1[10].csa.y ),
    .X(_129_)
  );
  sky130_fd_sc_hd__and2_2 _247_ (
    .A(\genblk1[10].csa.sc ),
    .B(\genblk1[10].csa.y ),
    .X(_130_)
  );
  sky130_fd_sc_hd__a31o_2 _248_ (
    .A1(y),
    .A2(x[10]),
    .A3(_129_),
    .B1(_130_),
    .X(_001_)
  );
  sky130_fd_sc_hd__nand2_2 _249_ (
    .A(y),
    .B(x[10]),
    .Y(_131_)
  );
  sky130_fd_sc_hd__xnor2_2 _250_ (
    .A(_131_),
    .B(_129_),
    .Y(\genblk1[10].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _251_ (
    .A(\genblk1[11].csa.sc ),
    .B(\genblk1[11].csa.y ),
    .X(_132_)
  );
  sky130_fd_sc_hd__and2_2 _252_ (
    .A(\genblk1[11].csa.sc ),
    .B(\genblk1[11].csa.y ),
    .X(_133_)
  );
  sky130_fd_sc_hd__a31o_2 _253_ (
    .A1(y),
    .A2(x[11]),
    .A3(_132_),
    .B1(_133_),
    .X(_002_)
  );
  sky130_fd_sc_hd__nand2_2 _254_ (
    .A(y),
    .B(x[11]),
    .Y(_134_)
  );
  sky130_fd_sc_hd__xnor2_2 _255_ (
    .A(_134_),
    .B(_132_),
    .Y(\genblk1[11].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _256_ (
    .A(\genblk1[12].csa.sc ),
    .B(\genblk1[12].csa.y ),
    .X(_135_)
  );
  sky130_fd_sc_hd__and2_2 _257_ (
    .A(\genblk1[12].csa.sc ),
    .B(\genblk1[12].csa.y ),
    .X(_136_)
  );
  sky130_fd_sc_hd__a31o_2 _258_ (
    .A1(y),
    .A2(x[12]),
    .A3(_135_),
    .B1(_136_),
    .X(_003_)
  );
  sky130_fd_sc_hd__nand2_2 _259_ (
    .A(y),
    .B(x[12]),
    .Y(_137_)
  );
  sky130_fd_sc_hd__xnor2_2 _260_ (
    .A(_137_),
    .B(_135_),
    .Y(\genblk1[12].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _261_ (
    .A(\genblk1[13].csa.sc ),
    .B(\genblk1[13].csa.y ),
    .X(_138_)
  );
  sky130_fd_sc_hd__and2_2 _262_ (
    .A(\genblk1[13].csa.sc ),
    .B(\genblk1[13].csa.y ),
    .X(_139_)
  );
  sky130_fd_sc_hd__a31o_2 _263_ (
    .A1(y),
    .A2(x[13]),
    .A3(_138_),
    .B1(_139_),
    .X(_004_)
  );
  sky130_fd_sc_hd__nand2_2 _264_ (
    .A(y),
    .B(x[13]),
    .Y(_140_)
  );
  sky130_fd_sc_hd__xnor2_2 _265_ (
    .A(_140_),
    .B(_138_),
    .Y(\genblk1[13].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _266_ (
    .A(\genblk1[14].csa.sc ),
    .B(\genblk1[14].csa.y ),
    .X(_141_)
  );
  sky130_fd_sc_hd__and2_2 _267_ (
    .A(\genblk1[14].csa.sc ),
    .B(\genblk1[14].csa.y ),
    .X(_142_)
  );
  sky130_fd_sc_hd__a31o_2 _268_ (
    .A1(y),
    .A2(x[14]),
    .A3(_141_),
    .B1(_142_),
    .X(_005_)
  );
  sky130_fd_sc_hd__nand2_2 _269_ (
    .A(y),
    .B(x[14]),
    .Y(_143_)
  );
  sky130_fd_sc_hd__xnor2_2 _270_ (
    .A(_143_),
    .B(_141_),
    .Y(\genblk1[14].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _271_ (
    .A(\genblk1[15].csa.sc ),
    .B(\genblk1[15].csa.y ),
    .X(_144_)
  );
  sky130_fd_sc_hd__and2_2 _272_ (
    .A(\genblk1[15].csa.sc ),
    .B(\genblk1[15].csa.y ),
    .X(_145_)
  );
  sky130_fd_sc_hd__a31o_2 _273_ (
    .A1(y),
    .A2(x[15]),
    .A3(_144_),
    .B1(_145_),
    .X(_006_)
  );
  sky130_fd_sc_hd__nand2_2 _274_ (
    .A(y),
    .B(x[15]),
    .Y(_146_)
  );
  sky130_fd_sc_hd__xnor2_2 _275_ (
    .A(_146_),
    .B(_144_),
    .Y(\genblk1[15].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _276_ (
    .A(\genblk1[16].csa.sc ),
    .B(\genblk1[16].csa.y ),
    .X(_147_)
  );
  sky130_fd_sc_hd__and2_2 _277_ (
    .A(\genblk1[16].csa.sc ),
    .B(\genblk1[16].csa.y ),
    .X(_148_)
  );
  sky130_fd_sc_hd__a31o_2 _278_ (
    .A1(y),
    .A2(x[16]),
    .A3(_147_),
    .B1(_148_),
    .X(_007_)
  );
  sky130_fd_sc_hd__nand2_2 _279_ (
    .A(y),
    .B(x[16]),
    .Y(_149_)
  );
  sky130_fd_sc_hd__xnor2_2 _280_ (
    .A(_149_),
    .B(_147_),
    .Y(\genblk1[16].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _281_ (
    .A(\genblk1[17].csa.sc ),
    .B(\genblk1[17].csa.y ),
    .X(_150_)
  );
  sky130_fd_sc_hd__and2_2 _282_ (
    .A(\genblk1[17].csa.sc ),
    .B(\genblk1[17].csa.y ),
    .X(_151_)
  );
  sky130_fd_sc_hd__a31o_2 _283_ (
    .A1(y),
    .A2(x[17]),
    .A3(_150_),
    .B1(_151_),
    .X(_008_)
  );
  sky130_fd_sc_hd__nand2_2 _284_ (
    .A(y),
    .B(x[17]),
    .Y(_152_)
  );
  sky130_fd_sc_hd__xnor2_2 _285_ (
    .A(_152_),
    .B(_150_),
    .Y(\genblk1[17].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _286_ (
    .A(\genblk1[18].csa.sc ),
    .B(\genblk1[18].csa.y ),
    .X(_153_)
  );
  sky130_fd_sc_hd__and2_2 _287_ (
    .A(\genblk1[18].csa.sc ),
    .B(\genblk1[18].csa.y ),
    .X(_154_)
  );
  sky130_fd_sc_hd__a31o_2 _288_ (
    .A1(y),
    .A2(x[18]),
    .A3(_153_),
    .B1(_154_),
    .X(_009_)
  );
  sky130_fd_sc_hd__nand2_2 _289_ (
    .A(y),
    .B(x[18]),
    .Y(_155_)
  );
  sky130_fd_sc_hd__xnor2_2 _290_ (
    .A(_155_),
    .B(_153_),
    .Y(\genblk1[18].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _291_ (
    .A(\genblk1[19].csa.sc ),
    .B(\genblk1[19].csa.y ),
    .X(_156_)
  );
  sky130_fd_sc_hd__and2_2 _292_ (
    .A(\genblk1[19].csa.sc ),
    .B(\genblk1[19].csa.y ),
    .X(_157_)
  );
  sky130_fd_sc_hd__a31o_2 _293_ (
    .A1(y),
    .A2(x[19]),
    .A3(_156_),
    .B1(_157_),
    .X(_010_)
  );
  sky130_fd_sc_hd__nand2_2 _294_ (
    .A(y),
    .B(x[19]),
    .Y(_158_)
  );
  sky130_fd_sc_hd__xnor2_2 _295_ (
    .A(_158_),
    .B(_156_),
    .Y(\genblk1[19].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _296_ (
    .A(\genblk1[20].csa.sc ),
    .B(\genblk1[20].csa.y ),
    .X(_159_)
  );
  sky130_fd_sc_hd__and2_2 _297_ (
    .A(\genblk1[20].csa.sc ),
    .B(\genblk1[20].csa.y ),
    .X(_160_)
  );
  sky130_fd_sc_hd__a31o_2 _298_ (
    .A1(y),
    .A2(x[20]),
    .A3(_159_),
    .B1(_160_),
    .X(_012_)
  );
  sky130_fd_sc_hd__nand2_2 _299_ (
    .A(y),
    .B(x[20]),
    .Y(_161_)
  );
  sky130_fd_sc_hd__xnor2_2 _300_ (
    .A(_161_),
    .B(_159_),
    .Y(\genblk1[20].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _301_ (
    .A(\genblk1[21].csa.sc ),
    .B(\genblk1[21].csa.y ),
    .X(_162_)
  );
  sky130_fd_sc_hd__and2_2 _302_ (
    .A(\genblk1[21].csa.sc ),
    .B(\genblk1[21].csa.y ),
    .X(_163_)
  );
  sky130_fd_sc_hd__a31o_2 _303_ (
    .A1(y),
    .A2(x[21]),
    .A3(_162_),
    .B1(_163_),
    .X(_013_)
  );
  sky130_fd_sc_hd__nand2_2 _304_ (
    .A(y),
    .B(x[21]),
    .Y(_164_)
  );
  sky130_fd_sc_hd__xnor2_2 _305_ (
    .A(_164_),
    .B(_162_),
    .Y(\genblk1[21].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _306_ (
    .A(\genblk1[22].csa.sc ),
    .B(\genblk1[22].csa.y ),
    .X(_165_)
  );
  sky130_fd_sc_hd__and2_2 _307_ (
    .A(\genblk1[22].csa.sc ),
    .B(\genblk1[22].csa.y ),
    .X(_166_)
  );
  sky130_fd_sc_hd__a31o_2 _308_ (
    .A1(y),
    .A2(x[22]),
    .A3(_165_),
    .B1(_166_),
    .X(_014_)
  );
  sky130_fd_sc_hd__nand2_2 _309_ (
    .A(y),
    .B(x[22]),
    .Y(_167_)
  );
  sky130_fd_sc_hd__xnor2_2 _310_ (
    .A(_167_),
    .B(_165_),
    .Y(\genblk1[22].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _311_ (
    .A(\genblk1[23].csa.sc ),
    .B(\genblk1[23].csa.y ),
    .X(_168_)
  );
  sky130_fd_sc_hd__and2_2 _312_ (
    .A(\genblk1[23].csa.sc ),
    .B(\genblk1[23].csa.y ),
    .X(_169_)
  );
  sky130_fd_sc_hd__a31o_2 _313_ (
    .A1(y),
    .A2(x[23]),
    .A3(_168_),
    .B1(_169_),
    .X(_015_)
  );
  sky130_fd_sc_hd__nand2_2 _314_ (
    .A(y),
    .B(x[23]),
    .Y(_170_)
  );
  sky130_fd_sc_hd__xnor2_2 _315_ (
    .A(_170_),
    .B(_168_),
    .Y(\genblk1[23].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _316_ (
    .A(\genblk1[24].csa.sc ),
    .B(\genblk1[24].csa.y ),
    .X(_171_)
  );
  sky130_fd_sc_hd__and2_2 _317_ (
    .A(\genblk1[24].csa.sc ),
    .B(\genblk1[24].csa.y ),
    .X(_172_)
  );
  sky130_fd_sc_hd__a31o_2 _318_ (
    .A1(y),
    .A2(x[24]),
    .A3(_171_),
    .B1(_172_),
    .X(_016_)
  );
  sky130_fd_sc_hd__nand2_2 _319_ (
    .A(y),
    .B(x[24]),
    .Y(_173_)
  );
  sky130_fd_sc_hd__xnor2_2 _320_ (
    .A(_173_),
    .B(_171_),
    .Y(\genblk1[24].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _321_ (
    .A(\genblk1[25].csa.sc ),
    .B(\genblk1[25].csa.y ),
    .X(_174_)
  );
  sky130_fd_sc_hd__and2_2 _322_ (
    .A(\genblk1[25].csa.sc ),
    .B(\genblk1[25].csa.y ),
    .X(_175_)
  );
  sky130_fd_sc_hd__a31o_2 _323_ (
    .A1(y),
    .A2(x[25]),
    .A3(_174_),
    .B1(_175_),
    .X(_017_)
  );
  sky130_fd_sc_hd__nand2_2 _324_ (
    .A(y),
    .B(x[25]),
    .Y(_176_)
  );
  sky130_fd_sc_hd__xnor2_2 _325_ (
    .A(_176_),
    .B(_174_),
    .Y(\genblk1[25].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _326_ (
    .A(\genblk1[26].csa.sc ),
    .B(\genblk1[26].csa.y ),
    .X(_177_)
  );
  sky130_fd_sc_hd__and2_2 _327_ (
    .A(\genblk1[26].csa.sc ),
    .B(\genblk1[26].csa.y ),
    .X(_178_)
  );
  sky130_fd_sc_hd__a31o_2 _328_ (
    .A1(y),
    .A2(x[26]),
    .A3(_177_),
    .B1(_178_),
    .X(_018_)
  );
  sky130_fd_sc_hd__nand2_2 _329_ (
    .A(y),
    .B(x[26]),
    .Y(_179_)
  );
  sky130_fd_sc_hd__xnor2_2 _330_ (
    .A(_179_),
    .B(_177_),
    .Y(\genblk1[26].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _331_ (
    .A(\genblk1[27].csa.sc ),
    .B(\genblk1[27].csa.y ),
    .X(_180_)
  );
  sky130_fd_sc_hd__and2_2 _332_ (
    .A(\genblk1[27].csa.sc ),
    .B(\genblk1[27].csa.y ),
    .X(_181_)
  );
  sky130_fd_sc_hd__a31o_2 _333_ (
    .A1(y),
    .A2(x[27]),
    .A3(_180_),
    .B1(_181_),
    .X(_019_)
  );
  sky130_fd_sc_hd__nand2_2 _334_ (
    .A(y),
    .B(x[27]),
    .Y(_182_)
  );
  sky130_fd_sc_hd__xnor2_2 _335_ (
    .A(_182_),
    .B(_180_),
    .Y(\genblk1[27].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _336_ (
    .A(\genblk1[28].csa.sc ),
    .B(\genblk1[28].csa.y ),
    .X(_183_)
  );
  sky130_fd_sc_hd__and2_2 _337_ (
    .A(\genblk1[28].csa.sc ),
    .B(\genblk1[28].csa.y ),
    .X(_184_)
  );
  sky130_fd_sc_hd__a31o_2 _338_ (
    .A1(y),
    .A2(x[28]),
    .A3(_183_),
    .B1(_184_),
    .X(_020_)
  );
  sky130_fd_sc_hd__nand2_2 _339_ (
    .A(y),
    .B(x[28]),
    .Y(_185_)
  );
  sky130_fd_sc_hd__xnor2_2 _340_ (
    .A(_185_),
    .B(_183_),
    .Y(\genblk1[28].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _341_ (
    .A(\genblk1[29].csa.sc ),
    .B(\genblk1[29].csa.y ),
    .X(_186_)
  );
  sky130_fd_sc_hd__and2_2 _342_ (
    .A(\genblk1[29].csa.sc ),
    .B(\genblk1[29].csa.y ),
    .X(_187_)
  );
  sky130_fd_sc_hd__a31o_2 _343_ (
    .A1(y),
    .A2(x[29]),
    .A3(_186_),
    .B1(_187_),
    .X(_021_)
  );
  sky130_fd_sc_hd__nand2_2 _344_ (
    .A(y),
    .B(x[29]),
    .Y(_188_)
  );
  sky130_fd_sc_hd__xnor2_2 _345_ (
    .A(_188_),
    .B(_186_),
    .Y(\genblk1[29].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _346_ (
    .A(\genblk1[30].csa.sc ),
    .B(\genblk1[30].csa.y ),
    .X(_189_)
  );
  sky130_fd_sc_hd__and2_2 _347_ (
    .A(\genblk1[30].csa.sc ),
    .B(\genblk1[30].csa.y ),
    .X(_190_)
  );
  sky130_fd_sc_hd__a31o_2 _348_ (
    .A1(y),
    .A2(x[30]),
    .A3(_189_),
    .B1(_190_),
    .X(_023_)
  );
  sky130_fd_sc_hd__nand2_2 _349_ (
    .A(y),
    .B(x[30]),
    .Y(_191_)
  );
  sky130_fd_sc_hd__xnor2_2 _350_ (
    .A(_191_),
    .B(_189_),
    .Y(\genblk1[30].csa.hsum2 )
  );
  sky130_fd_sc_hd__inv_2 _351_ (
    .A(rst),
    .Y(_033_)
  );
  sky130_fd_sc_hd__inv_2 _352_ (
    .A(rst),
    .Y(_034_)
  );
  sky130_fd_sc_hd__inv_2 _353_ (
    .A(rst),
    .Y(_035_)
  );
  sky130_fd_sc_hd__inv_2 _354_ (
    .A(rst),
    .Y(_036_)
  );
  sky130_fd_sc_hd__inv_2 _355_ (
    .A(rst),
    .Y(_037_)
  );
  sky130_fd_sc_hd__inv_2 _356_ (
    .A(rst),
    .Y(_038_)
  );
  sky130_fd_sc_hd__inv_2 _357_ (
    .A(rst),
    .Y(_039_)
  );
  sky130_fd_sc_hd__inv_2 _358_ (
    .A(rst),
    .Y(_040_)
  );
  sky130_fd_sc_hd__inv_2 _359_ (
    .A(rst),
    .Y(_041_)
  );
  sky130_fd_sc_hd__inv_2 _360_ (
    .A(rst),
    .Y(_042_)
  );
  sky130_fd_sc_hd__inv_2 _361_ (
    .A(rst),
    .Y(_043_)
  );
  sky130_fd_sc_hd__inv_2 _362_ (
    .A(rst),
    .Y(_044_)
  );
  sky130_fd_sc_hd__inv_2 _363_ (
    .A(rst),
    .Y(_045_)
  );
  sky130_fd_sc_hd__inv_2 _364_ (
    .A(rst),
    .Y(_046_)
  );
  sky130_fd_sc_hd__inv_2 _365_ (
    .A(rst),
    .Y(_047_)
  );
  sky130_fd_sc_hd__inv_2 _366_ (
    .A(rst),
    .Y(_048_)
  );
  sky130_fd_sc_hd__inv_2 _367_ (
    .A(rst),
    .Y(_049_)
  );
  sky130_fd_sc_hd__inv_2 _368_ (
    .A(rst),
    .Y(_050_)
  );
  sky130_fd_sc_hd__inv_2 _369_ (
    .A(rst),
    .Y(_051_)
  );
  sky130_fd_sc_hd__inv_2 _370_ (
    .A(rst),
    .Y(_052_)
  );
  sky130_fd_sc_hd__inv_2 _371_ (
    .A(rst),
    .Y(_053_)
  );
  sky130_fd_sc_hd__inv_2 _372_ (
    .A(rst),
    .Y(_054_)
  );
  sky130_fd_sc_hd__inv_2 _373_ (
    .A(rst),
    .Y(_055_)
  );
  sky130_fd_sc_hd__inv_2 _374_ (
    .A(rst),
    .Y(_056_)
  );
  sky130_fd_sc_hd__inv_2 _375_ (
    .A(rst),
    .Y(_057_)
  );
  sky130_fd_sc_hd__inv_2 _376_ (
    .A(rst),
    .Y(_058_)
  );
  sky130_fd_sc_hd__inv_2 _377_ (
    .A(rst),
    .Y(_059_)
  );
  sky130_fd_sc_hd__inv_2 _378_ (
    .A(rst),
    .Y(_060_)
  );
  sky130_fd_sc_hd__inv_2 _379_ (
    .A(rst),
    .Y(_061_)
  );
  sky130_fd_sc_hd__inv_2 _380_ (
    .A(rst),
    .Y(_062_)
  );
  sky130_fd_sc_hd__inv_2 _381_ (
    .A(rst),
    .Y(_063_)
  );
  sky130_fd_sc_hd__inv_2 _382_ (
    .A(rst),
    .Y(_064_)
  );
  sky130_fd_sc_hd__inv_2 _383_ (
    .A(rst),
    .Y(_065_)
  );
  sky130_fd_sc_hd__inv_2 _384_ (
    .A(rst),
    .Y(_066_)
  );
  sky130_fd_sc_hd__inv_2 _385_ (
    .A(rst),
    .Y(_067_)
  );
  sky130_fd_sc_hd__inv_2 _386_ (
    .A(rst),
    .Y(_068_)
  );
  sky130_fd_sc_hd__inv_2 _387_ (
    .A(rst),
    .Y(_069_)
  );
  sky130_fd_sc_hd__inv_2 _388_ (
    .A(rst),
    .Y(_070_)
  );
  sky130_fd_sc_hd__inv_2 _389_ (
    .A(rst),
    .Y(_071_)
  );
  sky130_fd_sc_hd__inv_2 _390_ (
    .A(rst),
    .Y(_072_)
  );
  sky130_fd_sc_hd__inv_2 _391_ (
    .A(rst),
    .Y(_073_)
  );
  sky130_fd_sc_hd__inv_2 _392_ (
    .A(rst),
    .Y(_074_)
  );
  sky130_fd_sc_hd__inv_2 _393_ (
    .A(rst),
    .Y(_075_)
  );
  sky130_fd_sc_hd__inv_2 _394_ (
    .A(rst),
    .Y(_076_)
  );
  sky130_fd_sc_hd__inv_2 _395_ (
    .A(rst),
    .Y(_077_)
  );
  sky130_fd_sc_hd__inv_2 _396_ (
    .A(rst),
    .Y(_078_)
  );
  sky130_fd_sc_hd__inv_2 _397_ (
    .A(rst),
    .Y(_079_)
  );
  sky130_fd_sc_hd__inv_2 _398_ (
    .A(rst),
    .Y(_080_)
  );
  sky130_fd_sc_hd__inv_2 _399_ (
    .A(rst),
    .Y(_081_)
  );
  sky130_fd_sc_hd__inv_2 _400_ (
    .A(rst),
    .Y(_082_)
  );
  sky130_fd_sc_hd__inv_2 _401_ (
    .A(rst),
    .Y(_083_)
  );
  sky130_fd_sc_hd__inv_2 _402_ (
    .A(rst),
    .Y(_084_)
  );
  sky130_fd_sc_hd__inv_2 _403_ (
    .A(rst),
    .Y(_085_)
  );
  sky130_fd_sc_hd__inv_2 _404_ (
    .A(rst),
    .Y(_086_)
  );
  sky130_fd_sc_hd__inv_2 _405_ (
    .A(rst),
    .Y(_087_)
  );
  sky130_fd_sc_hd__inv_2 _406_ (
    .A(rst),
    .Y(_088_)
  );
  sky130_fd_sc_hd__inv_2 _407_ (
    .A(rst),
    .Y(_089_)
  );
  sky130_fd_sc_hd__inv_2 _408_ (
    .A(rst),
    .Y(_090_)
  );
  sky130_fd_sc_hd__inv_2 _409_ (
    .A(rst),
    .Y(_091_)
  );
  sky130_fd_sc_hd__inv_2 _410_ (
    .A(rst),
    .Y(_092_)
  );
  sky130_fd_sc_hd__inv_2 _411_ (
    .A(rst),
    .Y(_093_)
  );
  sky130_fd_sc_hd__inv_2 _412_ (
    .A(rst),
    .Y(_094_)
  );
  sky130_fd_sc_hd__inv_2 _413_ (
    .A(rst),
    .Y(_095_)
  );
  sky130_fd_sc_hd__inv_2 _414_ (
    .A(rst),
    .Y(_096_)
  );
  sky130_fd_sc_hd__dfrtp_2 _415_ (
    .CLK(clk),
    .D(_000_),
    .Q(\csa0.sc ),
    .RESET_B(_033_)
  );
  sky130_fd_sc_hd__dfrtp_2 _416_ (
    .CLK(clk),
    .D(\csa0.hsum2 ),
    .Q(p),
    .RESET_B(_034_)
  );
  sky130_fd_sc_hd__dfrtp_2 _417_ (
    .CLK(clk),
    .D(_032_),
    .Q(\tcmp.z ),
    .RESET_B(_035_)
  );
  sky130_fd_sc_hd__dfrtp_2 _418_ (
    .CLK(clk),
    .D(_031_),
    .Q(\genblk1[30].csa.y ),
    .RESET_B(_036_)
  );
  sky130_fd_sc_hd__dfrtp_2 _419_ (
    .CLK(clk),
    .D(_011_),
    .Q(\genblk1[1].csa.sc ),
    .RESET_B(_037_)
  );
  sky130_fd_sc_hd__dfrtp_2 _420_ (
    .CLK(clk),
    .D(\genblk1[1].csa.hsum2 ),
    .Q(\csa0.y ),
    .RESET_B(_038_)
  );
  sky130_fd_sc_hd__dfrtp_2 _421_ (
    .CLK(clk),
    .D(_022_),
    .Q(\genblk1[2].csa.sc ),
    .RESET_B(_039_)
  );
  sky130_fd_sc_hd__dfrtp_2 _422_ (
    .CLK(clk),
    .D(\genblk1[2].csa.hsum2 ),
    .Q(\genblk1[1].csa.y ),
    .RESET_B(_040_)
  );
  sky130_fd_sc_hd__dfrtp_2 _423_ (
    .CLK(clk),
    .D(_024_),
    .Q(\genblk1[3].csa.sc ),
    .RESET_B(_041_)
  );
  sky130_fd_sc_hd__dfrtp_2 _424_ (
    .CLK(clk),
    .D(\genblk1[3].csa.hsum2 ),
    .Q(\genblk1[2].csa.y ),
    .RESET_B(_042_)
  );
  sky130_fd_sc_hd__dfrtp_2 _425_ (
    .CLK(clk),
    .D(_025_),
    .Q(\genblk1[4].csa.sc ),
    .RESET_B(_043_)
  );
  sky130_fd_sc_hd__dfrtp_2 _426_ (
    .CLK(clk),
    .D(\genblk1[4].csa.hsum2 ),
    .Q(\genblk1[3].csa.y ),
    .RESET_B(_044_)
  );
  sky130_fd_sc_hd__dfrtp_2 _427_ (
    .CLK(clk),
    .D(_026_),
    .Q(\genblk1[5].csa.sc ),
    .RESET_B(_045_)
  );
  sky130_fd_sc_hd__dfrtp_2 _428_ (
    .CLK(clk),
    .D(\genblk1[5].csa.hsum2 ),
    .Q(\genblk1[4].csa.y ),
    .RESET_B(_046_)
  );
  sky130_fd_sc_hd__dfrtp_2 _429_ (
    .CLK(clk),
    .D(_027_),
    .Q(\genblk1[6].csa.sc ),
    .RESET_B(_047_)
  );
  sky130_fd_sc_hd__dfrtp_2 _430_ (
    .CLK(clk),
    .D(\genblk1[6].csa.hsum2 ),
    .Q(\genblk1[5].csa.y ),
    .RESET_B(_048_)
  );
  sky130_fd_sc_hd__dfrtp_2 _431_ (
    .CLK(clk),
    .D(_028_),
    .Q(\genblk1[7].csa.sc ),
    .RESET_B(_049_)
  );
  sky130_fd_sc_hd__dfrtp_2 _432_ (
    .CLK(clk),
    .D(\genblk1[7].csa.hsum2 ),
    .Q(\genblk1[6].csa.y ),
    .RESET_B(_050_)
  );
  sky130_fd_sc_hd__dfrtp_2 _433_ (
    .CLK(clk),
    .D(_029_),
    .Q(\genblk1[8].csa.sc ),
    .RESET_B(_051_)
  );
  sky130_fd_sc_hd__dfrtp_2 _434_ (
    .CLK(clk),
    .D(\genblk1[8].csa.hsum2 ),
    .Q(\genblk1[7].csa.y ),
    .RESET_B(_052_)
  );
  sky130_fd_sc_hd__dfrtp_2 _435_ (
    .CLK(clk),
    .D(_030_),
    .Q(\genblk1[9].csa.sc ),
    .RESET_B(_053_)
  );
  sky130_fd_sc_hd__dfrtp_2 _436_ (
    .CLK(clk),
    .D(\genblk1[9].csa.hsum2 ),
    .Q(\genblk1[8].csa.y ),
    .RESET_B(_054_)
  );
  sky130_fd_sc_hd__dfrtp_2 _437_ (
    .CLK(clk),
    .D(_001_),
    .Q(\genblk1[10].csa.sc ),
    .RESET_B(_055_)
  );
  sky130_fd_sc_hd__dfrtp_2 _438_ (
    .CLK(clk),
    .D(\genblk1[10].csa.hsum2 ),
    .Q(\genblk1[10].csa.sum ),
    .RESET_B(_056_)
  );
  sky130_fd_sc_hd__dfrtp_2 _439_ (
    .CLK(clk),
    .D(_002_),
    .Q(\genblk1[11].csa.sc ),
    .RESET_B(_057_)
  );
  sky130_fd_sc_hd__dfrtp_2 _440_ (
    .CLK(clk),
    .D(\genblk1[11].csa.hsum2 ),
    .Q(\genblk1[10].csa.y ),
    .RESET_B(_058_)
  );
  sky130_fd_sc_hd__dfrtp_2 _441_ (
    .CLK(clk),
    .D(_003_),
    .Q(\genblk1[12].csa.sc ),
    .RESET_B(_059_)
  );
  sky130_fd_sc_hd__dfrtp_2 _442_ (
    .CLK(clk),
    .D(\genblk1[12].csa.hsum2 ),
    .Q(\genblk1[11].csa.y ),
    .RESET_B(_060_)
  );
  sky130_fd_sc_hd__dfrtp_2 _443_ (
    .CLK(clk),
    .D(_004_),
    .Q(\genblk1[13].csa.sc ),
    .RESET_B(_061_)
  );
  sky130_fd_sc_hd__dfrtp_2 _444_ (
    .CLK(clk),
    .D(\genblk1[13].csa.hsum2 ),
    .Q(\genblk1[12].csa.y ),
    .RESET_B(_062_)
  );
  sky130_fd_sc_hd__dfrtp_2 _445_ (
    .CLK(clk),
    .D(_005_),
    .Q(\genblk1[14].csa.sc ),
    .RESET_B(_063_)
  );
  sky130_fd_sc_hd__dfrtp_2 _446_ (
    .CLK(clk),
    .D(\genblk1[14].csa.hsum2 ),
    .Q(\genblk1[13].csa.y ),
    .RESET_B(_064_)
  );
  sky130_fd_sc_hd__dfrtp_2 _447_ (
    .CLK(clk),
    .D(_006_),
    .Q(\genblk1[15].csa.sc ),
    .RESET_B(_065_)
  );
  sky130_fd_sc_hd__dfrtp_2 _448_ (
    .CLK(clk),
    .D(\genblk1[15].csa.hsum2 ),
    .Q(\genblk1[14].csa.y ),
    .RESET_B(_066_)
  );
  sky130_fd_sc_hd__dfrtp_2 _449_ (
    .CLK(clk),
    .D(_007_),
    .Q(\genblk1[16].csa.sc ),
    .RESET_B(_067_)
  );
  sky130_fd_sc_hd__dfrtp_2 _450_ (
    .CLK(clk),
    .D(\genblk1[16].csa.hsum2 ),
    .Q(\genblk1[15].csa.y ),
    .RESET_B(_068_)
  );
  sky130_fd_sc_hd__dfrtp_2 _451_ (
    .CLK(clk),
    .D(_008_),
    .Q(\genblk1[17].csa.sc ),
    .RESET_B(_069_)
  );
  sky130_fd_sc_hd__dfrtp_2 _452_ (
    .CLK(clk),
    .D(\genblk1[17].csa.hsum2 ),
    .Q(\genblk1[16].csa.y ),
    .RESET_B(_070_)
  );
  sky130_fd_sc_hd__dfrtp_2 _453_ (
    .CLK(clk),
    .D(_009_),
    .Q(\genblk1[18].csa.sc ),
    .RESET_B(_071_)
  );
  sky130_fd_sc_hd__dfrtp_2 _454_ (
    .CLK(clk),
    .D(\genblk1[18].csa.hsum2 ),
    .Q(\genblk1[17].csa.y ),
    .RESET_B(_072_)
  );
  sky130_fd_sc_hd__dfrtp_2 _455_ (
    .CLK(clk),
    .D(_010_),
    .Q(\genblk1[19].csa.sc ),
    .RESET_B(_073_)
  );
  sky130_fd_sc_hd__dfrtp_2 _456_ (
    .CLK(clk),
    .D(\genblk1[19].csa.hsum2 ),
    .Q(\genblk1[18].csa.y ),
    .RESET_B(_074_)
  );
  sky130_fd_sc_hd__dfrtp_2 _457_ (
    .CLK(clk),
    .D(_012_),
    .Q(\genblk1[20].csa.sc ),
    .RESET_B(_075_)
  );
  sky130_fd_sc_hd__dfrtp_2 _458_ (
    .CLK(clk),
    .D(\genblk1[20].csa.hsum2 ),
    .Q(\genblk1[19].csa.y ),
    .RESET_B(_076_)
  );
  sky130_fd_sc_hd__dfrtp_2 _459_ (
    .CLK(clk),
    .D(_013_),
    .Q(\genblk1[21].csa.sc ),
    .RESET_B(_077_)
  );
  sky130_fd_sc_hd__dfrtp_2 _460_ (
    .CLK(clk),
    .D(\genblk1[21].csa.hsum2 ),
    .Q(\genblk1[20].csa.y ),
    .RESET_B(_078_)
  );
  sky130_fd_sc_hd__dfrtp_2 _461_ (
    .CLK(clk),
    .D(_014_),
    .Q(\genblk1[22].csa.sc ),
    .RESET_B(_079_)
  );
  sky130_fd_sc_hd__dfrtp_2 _462_ (
    .CLK(clk),
    .D(\genblk1[22].csa.hsum2 ),
    .Q(\genblk1[21].csa.y ),
    .RESET_B(_080_)
  );
  sky130_fd_sc_hd__dfrtp_2 _463_ (
    .CLK(clk),
    .D(_015_),
    .Q(\genblk1[23].csa.sc ),
    .RESET_B(_081_)
  );
  sky130_fd_sc_hd__dfrtp_2 _464_ (
    .CLK(clk),
    .D(\genblk1[23].csa.hsum2 ),
    .Q(\genblk1[22].csa.y ),
    .RESET_B(_082_)
  );
  sky130_fd_sc_hd__dfrtp_2 _465_ (
    .CLK(clk),
    .D(_016_),
    .Q(\genblk1[24].csa.sc ),
    .RESET_B(_083_)
  );
  sky130_fd_sc_hd__dfrtp_2 _466_ (
    .CLK(clk),
    .D(\genblk1[24].csa.hsum2 ),
    .Q(\genblk1[23].csa.y ),
    .RESET_B(_084_)
  );
  sky130_fd_sc_hd__dfrtp_2 _467_ (
    .CLK(clk),
    .D(_017_),
    .Q(\genblk1[25].csa.sc ),
    .RESET_B(_085_)
  );
  sky130_fd_sc_hd__dfrtp_2 _468_ (
    .CLK(clk),
    .D(\genblk1[25].csa.hsum2 ),
    .Q(\genblk1[24].csa.y ),
    .RESET_B(_086_)
  );
  sky130_fd_sc_hd__dfrtp_2 _469_ (
    .CLK(clk),
    .D(_018_),
    .Q(\genblk1[26].csa.sc ),
    .RESET_B(_087_)
  );
  sky130_fd_sc_hd__dfrtp_2 _470_ (
    .CLK(clk),
    .D(\genblk1[26].csa.hsum2 ),
    .Q(\genblk1[25].csa.y ),
    .RESET_B(_088_)
  );
  sky130_fd_sc_hd__dfrtp_2 _471_ (
    .CLK(clk),
    .D(_019_),
    .Q(\genblk1[27].csa.sc ),
    .RESET_B(_089_)
  );
  sky130_fd_sc_hd__dfrtp_2 _472_ (
    .CLK(clk),
    .D(\genblk1[27].csa.hsum2 ),
    .Q(\genblk1[26].csa.y ),
    .RESET_B(_090_)
  );
  sky130_fd_sc_hd__dfrtp_2 _473_ (
    .CLK(clk),
    .D(_020_),
    .Q(\genblk1[28].csa.sc ),
    .RESET_B(_091_)
  );
  sky130_fd_sc_hd__dfrtp_2 _474_ (
    .CLK(clk),
    .D(\genblk1[28].csa.hsum2 ),
    .Q(\genblk1[27].csa.y ),
    .RESET_B(_092_)
  );
  sky130_fd_sc_hd__dfrtp_2 _475_ (
    .CLK(clk),
    .D(_021_),
    .Q(\genblk1[29].csa.sc ),
    .RESET_B(_093_)
  );
  sky130_fd_sc_hd__dfrtp_2 _476_ (
    .CLK(clk),
    .D(\genblk1[29].csa.hsum2 ),
    .Q(\genblk1[28].csa.y ),
    .RESET_B(_094_)
  );
  sky130_fd_sc_hd__dfrtp_2 _477_ (
    .CLK(clk),
    .D(_023_),
    .Q(\genblk1[30].csa.sc ),
    .RESET_B(_095_)
  );
  sky130_fd_sc_hd__dfrtp_2 _478_ (
    .CLK(clk),
    .D(\genblk1[30].csa.hsum2 ),
    .Q(\genblk1[29].csa.y ),
    .RESET_B(_096_)
  );
endmodule
