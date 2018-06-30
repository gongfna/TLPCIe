/* Generated by Yosys 0.7+281 (git sha1 d38a64b, gcc 4.9.2-10 -fPIC -Os) */

(* top =  1  *)
(* src = "RoundRobin.v:1" *)
module RoundRobin(reset, req0, req1, req2, req3, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15, clk, valid, out_id);
  (* src = "RoundRobin.v:56" *)
  wire [3:0] _000_;
  (* src = "RoundRobin.v:56" *)
  wire [1:0] _001_;
  (* src = "RoundRobin.v:56" *)
  wire _002_;
  (* src = "RoundRobin.v:56" *)
  wire [1:0] _003_;
  (* src = "RoundRobin.v:94" *)
  wire [31:0] _004_;
  wire [1:0] _005_;
  wire [1:0] _006_;
  wire [1:0] _007_;
  wire [1:0] _008_;
  wire [1:0] _009_;
  wire [1:0] _010_;
  wire [1:0] _011_;
  wire [7:0] _012_;
  wire [3:0] _013_;
  wire [1:0] _014_;
  wire [7:0] _015_;
  wire [3:0] _016_;
  wire [1:0] _017_;
  wire [7:0] _018_;
  wire [3:0] _019_;
  wire [1:0] _020_;
  wire [1:0] _021_;
  wire [1:0] _022_;
  wire [1:0] _023_;
  wire [1:0] _024_;
  wire _025_;
  wire _026_;
  wire [3:0] _027_;
  wire [1:0] _028_;
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
  (* src = "RoundRobin.v:1|<techmap.v>:432" *)
  wire [31:0] _047_;
  (* src = "RoundRobin.v:1|<techmap.v>:428" *)
  wire [1:0] _048_;
  wire [1:0] _049_;
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
  wire [1:0] _066_;
  (* src = "RoundRobin.v:64|<techmap.v>:432" *)
  wire [7:0] _067_;
  (* src = "RoundRobin.v:64|<techmap.v>:428" *)
  wire [1:0] _068_;
  wire [1:0] _069_;
  wire _070_;
  wire [1:0] _071_;
  wire _072_;
  wire [1:0] _073_;
  wire _074_;
  wire [1:0] _075_;
  wire _076_;
  (* src = "RoundRobin.v:64|<techmap.v>:432" *)
  wire [3:0] _077_;
  (* src = "RoundRobin.v:64|<techmap.v>:428" *)
  wire _078_;
  wire _079_;
  (* src = "<techmap.v>:260|<techmap.v>:203" *)
  wire [31:0] _080_;
  (* src = "RoundRobin.v:1|<techmap.v>:445" *)
  wire _081_;
  (* src = "RoundRobin.v:64|<techmap.v>:445" *)
  wire _082_;
  (* src = "RoundRobin.v:25" *)
  input clk;
  (* src = "RoundRobin.v:50" *)
  reg [3:0] counter;
  (* src = "RoundRobin.v:27" *)
  output [1:0] out_id;
  reg [1:0] out_id;
  (* src = "RoundRobin.v:8" *)
  input [1:0] p0;
  (* src = "RoundRobin.v:9" *)
  input [1:0] p1;
  (* src = "RoundRobin.v:18" *)
  input [1:0] p10;
  (* src = "RoundRobin.v:19" *)
  input [1:0] p11;
  (* src = "RoundRobin.v:20" *)
  input [1:0] p12;
  (* src = "RoundRobin.v:21" *)
  input [1:0] p13;
  (* src = "RoundRobin.v:22" *)
  input [1:0] p14;
  (* src = "RoundRobin.v:23" *)
  input [1:0] p15;
  (* src = "RoundRobin.v:10" *)
  input [1:0] p2;
  (* src = "RoundRobin.v:11" *)
  input [1:0] p3;
  (* src = "RoundRobin.v:12" *)
  input [1:0] p4;
  (* src = "RoundRobin.v:13" *)
  input [1:0] p5;
  (* src = "RoundRobin.v:14" *)
  input [1:0] p6;
  (* src = "RoundRobin.v:15" *)
  input [1:0] p7;
  (* src = "RoundRobin.v:16" *)
  input [1:0] p8;
  (* src = "RoundRobin.v:17" *)
  input [1:0] p9;
  (* src = "RoundRobin.v:1" *)
  wire [1:0] \priority[0] ;
  (* src = "RoundRobin.v:1" *)
  wire [1:0] \priority[10] ;
  (* src = "RoundRobin.v:1" *)
  wire [1:0] \priority[11] ;
  (* src = "RoundRobin.v:1" *)
  wire [1:0] \priority[12] ;
  (* src = "RoundRobin.v:1" *)
  wire [1:0] \priority[13] ;
  (* src = "RoundRobin.v:1" *)
  wire [1:0] \priority[14] ;
  (* src = "RoundRobin.v:1" *)
  wire [1:0] \priority[15] ;
  (* src = "RoundRobin.v:1" *)
  wire [1:0] \priority[1] ;
  (* src = "RoundRobin.v:1" *)
  wire [1:0] \priority[2] ;
  (* src = "RoundRobin.v:1" *)
  wire [1:0] \priority[3] ;
  (* src = "RoundRobin.v:1" *)
  wire [1:0] \priority[4] ;
  (* src = "RoundRobin.v:1" *)
  wire [1:0] \priority[5] ;
  (* src = "RoundRobin.v:1" *)
  wire [1:0] \priority[6] ;
  (* src = "RoundRobin.v:1" *)
  wire [1:0] \priority[7] ;
  (* src = "RoundRobin.v:1" *)
  wire [1:0] \priority[8] ;
  (* src = "RoundRobin.v:1" *)
  wire [1:0] \priority[9] ;
  (* src = "RoundRobin.v:4" *)
  input req0;
  (* src = "RoundRobin.v:5" *)
  input req1;
  (* src = "RoundRobin.v:6" *)
  input req2;
  (* src = "RoundRobin.v:7" *)
  input req3;
  (* src = "RoundRobin.v:3" *)
  input reset;
  (* src = "RoundRobin.v:26" *)
  output valid;
  reg valid;
  assign _029_ = _005_[0] |(* src = "RoundRobin.v:1" *)  _005_[1];
  assign _030_ = _006_[0] |(* src = "RoundRobin.v:1" *)  _005_[1];
  assign _031_ = _007_[0] |(* src = "RoundRobin.v:1" *)  _005_[1];
  assign _005_[1] = _027_[2] |(* src = "RoundRobin.v:1" *)  _027_[3];
  assign _032_ = _008_[0] |(* src = "RoundRobin.v:1" *)  _005_[1];
  assign _033_ = _005_[0] |(* src = "RoundRobin.v:1" *)  _009_[1];
  assign _034_ = _006_[0] |(* src = "RoundRobin.v:1" *)  _009_[1];
  assign _035_ = _007_[0] |(* src = "RoundRobin.v:1" *)  _009_[1];
  assign _009_[1] = counter[2] |(* src = "RoundRobin.v:1" *)  _027_[3];
  assign _036_ = _008_[0] |(* src = "RoundRobin.v:1" *)  _009_[1];
  assign _037_ = _005_[0] |(* src = "RoundRobin.v:1" *)  _010_[1];
  assign _038_ = _006_[0] |(* src = "RoundRobin.v:1" *)  _010_[1];
  assign _039_ = _007_[0] |(* src = "RoundRobin.v:1" *)  _010_[1];
  assign _010_[1] = _027_[2] |(* src = "RoundRobin.v:1" *)  counter[3];
  assign _040_ = _008_[0] |(* src = "RoundRobin.v:1" *)  _010_[1];
  assign _005_[0] = _004_[0] |(* src = "RoundRobin.v:1" *)  _027_[1];
  assign _041_ = _005_[0] |(* src = "RoundRobin.v:1" *)  _011_[1];
  assign _006_[0] = counter[0] |(* src = "RoundRobin.v:1" *)  _027_[1];
  assign _042_ = _006_[0] |(* src = "RoundRobin.v:1" *)  _011_[1];
  assign _007_[0] = _004_[0] |(* src = "RoundRobin.v:1" *)  counter[1];
  assign _043_ = _007_[0] |(* src = "RoundRobin.v:1" *)  _011_[1];
  assign _044_ = _028_[0] |(* src = "RoundRobin.v:64" *)  _028_[1];
  assign _045_ = _003_[0] |(* src = "RoundRobin.v:64" *)  _028_[1];
  assign _046_ = _028_[0] |(* src = "RoundRobin.v:64" *)  _003_[1];
  assign _012_[0] = _047_[0] |(* src = "RoundRobin.v:1|<techmap.v>:441" *)  _047_[2];
  assign _012_[1] = _047_[4] |(* src = "RoundRobin.v:1|<techmap.v>:441" *)  _047_[6];
  assign _012_[2] = _047_[8] |(* src = "RoundRobin.v:1|<techmap.v>:441" *)  _047_[10];
  assign _012_[3] = _047_[12] |(* src = "RoundRobin.v:1|<techmap.v>:441" *)  _047_[14];
  assign _012_[4] = _047_[16] |(* src = "RoundRobin.v:1|<techmap.v>:441" *)  _047_[18];
  assign _012_[5] = _047_[20] |(* src = "RoundRobin.v:1|<techmap.v>:441" *)  _047_[22];
  assign _012_[6] = _047_[24] |(* src = "RoundRobin.v:1|<techmap.v>:441" *)  _047_[26];
  assign _012_[7] = _047_[28] |(* src = "RoundRobin.v:1|<techmap.v>:441" *)  _047_[30];
  assign _013_[0] = _012_[0] |(* src = "RoundRobin.v:1|<techmap.v>:441" *)  _012_[1];
  assign _013_[1] = _012_[2] |(* src = "RoundRobin.v:1|<techmap.v>:441" *)  _012_[3];
  assign _013_[2] = _012_[4] |(* src = "RoundRobin.v:1|<techmap.v>:441" *)  _012_[5];
  assign _013_[3] = _012_[6] |(* src = "RoundRobin.v:1|<techmap.v>:441" *)  _012_[7];
  assign _014_[0] = _013_[0] |(* src = "RoundRobin.v:1|<techmap.v>:441" *)  _013_[1];
  assign _014_[1] = _013_[2] |(* src = "RoundRobin.v:1|<techmap.v>:441" *)  _013_[3];
  assign _048_[0] = _014_[0] |(* src = "RoundRobin.v:1|<techmap.v>:441" *)  _014_[1];
  assign _015_[0] = _047_[1] |(* src = "RoundRobin.v:1|<techmap.v>:441" *)  _047_[3];
  assign _015_[1] = _047_[5] |(* src = "RoundRobin.v:1|<techmap.v>:441" *)  _047_[7];
  assign _015_[2] = _047_[9] |(* src = "RoundRobin.v:1|<techmap.v>:441" *)  _047_[11];
  assign _015_[3] = _047_[13] |(* src = "RoundRobin.v:1|<techmap.v>:441" *)  _047_[15];
  assign _015_[4] = _047_[17] |(* src = "RoundRobin.v:1|<techmap.v>:441" *)  _047_[19];
  assign _015_[5] = _047_[21] |(* src = "RoundRobin.v:1|<techmap.v>:441" *)  _047_[23];
  assign _015_[6] = _047_[25] |(* src = "RoundRobin.v:1|<techmap.v>:441" *)  _047_[27];
  assign _015_[7] = _047_[29] |(* src = "RoundRobin.v:1|<techmap.v>:441" *)  _047_[31];
  assign _016_[0] = _015_[0] |(* src = "RoundRobin.v:1|<techmap.v>:441" *)  _015_[1];
  assign _016_[1] = _015_[2] |(* src = "RoundRobin.v:1|<techmap.v>:441" *)  _015_[3];
  assign _016_[2] = _015_[4] |(* src = "RoundRobin.v:1|<techmap.v>:441" *)  _015_[5];
  assign _016_[3] = _015_[6] |(* src = "RoundRobin.v:1|<techmap.v>:441" *)  _015_[7];
  assign _017_[0] = _016_[0] |(* src = "RoundRobin.v:1|<techmap.v>:441" *)  _016_[1];
  assign _017_[1] = _016_[2] |(* src = "RoundRobin.v:1|<techmap.v>:441" *)  _016_[3];
  assign _048_[1] = _017_[0] |(* src = "RoundRobin.v:1|<techmap.v>:441" *)  _017_[1];
  assign _018_[0] = _050_ |(* src = "RoundRobin.v:1|<techmap.v>:445" *)  _051_;
  assign _018_[1] = _052_ |(* src = "RoundRobin.v:1|<techmap.v>:445" *)  _053_;
  assign _018_[2] = _054_ |(* src = "RoundRobin.v:1|<techmap.v>:445" *)  _055_;
  assign _018_[3] = _056_ |(* src = "RoundRobin.v:1|<techmap.v>:445" *)  _057_;
  assign _018_[4] = _058_ |(* src = "RoundRobin.v:1|<techmap.v>:445" *)  _059_;
  assign _018_[5] = _060_ |(* src = "RoundRobin.v:1|<techmap.v>:445" *)  _061_;
  assign _018_[6] = _062_ |(* src = "RoundRobin.v:1|<techmap.v>:445" *)  _063_;
  assign _018_[7] = _064_ |(* src = "RoundRobin.v:1|<techmap.v>:445" *)  _065_;
  assign _019_[0] = _018_[0] |(* src = "RoundRobin.v:1|<techmap.v>:445" *)  _018_[1];
  assign _019_[1] = _018_[2] |(* src = "RoundRobin.v:1|<techmap.v>:445" *)  _018_[3];
  assign _019_[2] = _018_[4] |(* src = "RoundRobin.v:1|<techmap.v>:445" *)  _018_[5];
  assign _019_[3] = _018_[6] |(* src = "RoundRobin.v:1|<techmap.v>:445" *)  _018_[7];
  assign _020_[0] = _019_[0] |(* src = "RoundRobin.v:1|<techmap.v>:445" *)  _019_[1];
  assign _020_[1] = _019_[2] |(* src = "RoundRobin.v:1|<techmap.v>:445" *)  _019_[3];
  assign _081_ = _020_[0] |(* src = "RoundRobin.v:1|<techmap.v>:445" *)  _020_[1];
  assign _021_[0] = _067_[0] |(* src = "RoundRobin.v:64|<techmap.v>:441" *)  _067_[2];
  assign _021_[1] = _067_[4] |(* src = "RoundRobin.v:64|<techmap.v>:441" *)  _067_[6];
  assign _068_[0] = _021_[0] |(* src = "RoundRobin.v:64|<techmap.v>:441" *)  _021_[1];
  assign _022_[0] = _067_[1] |(* src = "RoundRobin.v:64|<techmap.v>:441" *)  _067_[3];
  assign _022_[1] = _067_[5] |(* src = "RoundRobin.v:64|<techmap.v>:441" *)  _067_[7];
  assign _068_[1] = _022_[0] |(* src = "RoundRobin.v:64|<techmap.v>:441" *)  _022_[1];
  assign _082_ = _023_[0] |(* src = "RoundRobin.v:64|<techmap.v>:445" *)  _023_[1];
  assign _024_[0] = _077_[0] |(* src = "RoundRobin.v:64|<techmap.v>:441" *)  _077_[1];
  assign _024_[1] = _077_[2] |(* src = "RoundRobin.v:64|<techmap.v>:441" *)  _077_[3];
  assign _078_ = _024_[0] |(* src = "RoundRobin.v:64|<techmap.v>:441" *)  _024_[1];
  assign _023_[0] = _070_ |(* src = "RoundRobin.v:64|<techmap.v>:445" *)  _072_;
  assign _023_[1] = _074_ |(* src = "RoundRobin.v:64|<techmap.v>:445" *)  _076_;
  assign _008_[0] = counter[0] |(* src = "RoundRobin.v:1" *)  counter[1];
  assign _011_[1] = counter[2] |(* src = "RoundRobin.v:1" *)  counter[3];
  assign _025_ = _008_[0] |(* src = "RoundRobin.v:1" *)  _011_[1];
  assign _026_ = _003_[0] |(* src = "RoundRobin.v:64" *)  _003_[1];
  assign _050_ = ~(* src = "RoundRobin.v:1" *) _029_;
  assign _051_ = ~(* src = "RoundRobin.v:1" *) _030_;
  assign _052_ = ~(* src = "RoundRobin.v:1" *) _031_;
  assign _053_ = ~(* src = "RoundRobin.v:1" *) _032_;
  assign _054_ = ~(* src = "RoundRobin.v:1" *) _033_;
  assign _055_ = ~(* src = "RoundRobin.v:1" *) _034_;
  assign _056_ = ~(* src = "RoundRobin.v:1" *) _035_;
  assign _057_ = ~(* src = "RoundRobin.v:1" *) _036_;
  assign _058_ = ~(* src = "RoundRobin.v:1" *) _037_;
  assign _059_ = ~(* src = "RoundRobin.v:1" *) _038_;
  assign _060_ = ~(* src = "RoundRobin.v:1" *) _039_;
  assign _061_ = ~(* src = "RoundRobin.v:1" *) _040_;
  assign _062_ = ~(* src = "RoundRobin.v:1" *) _041_;
  assign _063_ = ~(* src = "RoundRobin.v:1" *) _042_;
  assign _064_ = ~(* src = "RoundRobin.v:1" *) _043_;
  assign _065_ = ~(* src = "RoundRobin.v:1" *) _025_;
  assign _070_ = ~(* src = "RoundRobin.v:64" *) _044_;
  assign _072_ = ~(* src = "RoundRobin.v:64" *) _045_;
  assign _074_ = ~(* src = "RoundRobin.v:64" *) _046_;
  assign _076_ = ~(* src = "RoundRobin.v:64" *) _026_;
  assign _003_[0] = reset ? (* src = "RoundRobin.v:58" *) 1'hx : _049_[0];
  assign _003_[1] = reset ? (* src = "RoundRobin.v:58" *) 1'hx : _049_[1];
  assign _000_[0] = reset ? (* src = "RoundRobin.v:58" *) 1'h0 : _004_[0];
  assign _000_[1] = reset ? (* src = "RoundRobin.v:58" *) 1'h0 : _004_[1];
  assign _000_[2] = reset ? (* src = "RoundRobin.v:58" *) 1'h0 : _004_[2];
  assign _000_[3] = reset ? (* src = "RoundRobin.v:58" *) 1'h0 : _004_[3];
  assign _066_[0] = req3 ? (* src = "RoundRobin.v:87" *) 1'h1 : out_id[0];
  assign _066_[1] = req3 ? (* src = "RoundRobin.v:87" *) 1'h1 : out_id[1];
  assign _071_[0] = req2 ? (* src = "RoundRobin.v:80" *) 1'h0 : out_id[0];
  assign _071_[1] = req2 ? (* src = "RoundRobin.v:80" *) 1'h1 : out_id[1];
  assign _073_[0] = req1 ? (* src = "RoundRobin.v:73" *) 1'h1 : out_id[0];
  assign _073_[1] = req1 ? (* src = "RoundRobin.v:73" *) 1'h0 : out_id[1];
  assign _075_[0] = req0 ? (* src = "RoundRobin.v:66" *) 1'h0 : out_id[0];
  assign _075_[1] = req0 ? (* src = "RoundRobin.v:66" *) 1'h0 : out_id[1];
  assign _001_[0] = reset ? (* src = "RoundRobin.v:58" *) 1'h0 : _069_[0];
  assign _001_[1] = reset ? (* src = "RoundRobin.v:58" *) 1'h0 : _069_[1];
  assign _002_ = reset ? (* src = "RoundRobin.v:58" *) 1'h0 : _079_;
  assign _049_[0] = _081_ ? (* src = "RoundRobin.v:1|<techmap.v>:445" *) _048_[0] : 1'hx;
  assign _049_[1] = _081_ ? (* src = "RoundRobin.v:1|<techmap.v>:445" *) _048_[1] : 1'hx;
  assign _069_[0] = _082_ ? (* src = "RoundRobin.v:64|<techmap.v>:445" *) _068_[0] : out_id[0];
  assign _069_[1] = _082_ ? (* src = "RoundRobin.v:64|<techmap.v>:445" *) _068_[1] : out_id[1];
  assign _079_ = _082_ ? (* src = "RoundRobin.v:64|<techmap.v>:445" *) _078_ : valid;
  (* src = "RoundRobin.v:56" *)
  always @(posedge clk)
      valid <= _002_;
  (* src = "RoundRobin.v:56" *)
  always @(posedge clk)
      out_id[0] <= _001_[0];
  (* src = "RoundRobin.v:56" *)
  always @(posedge clk)
      out_id[1] <= _001_[1];
  (* src = "RoundRobin.v:56" *)
  always @(posedge clk)
      counter[0] <= _000_[0];
  (* src = "RoundRobin.v:56" *)
  always @(posedge clk)
      counter[1] <= _000_[1];
  (* src = "RoundRobin.v:56" *)
  always @(posedge clk)
      counter[2] <= _000_[2];
  (* src = "RoundRobin.v:56" *)
  always @(posedge clk)
      counter[3] <= _000_[3];
  assign _080_[1] = counter[1] &(* src = "<techmap.v>:260|<techmap.v>:221" *)  counter[0];
  assign _080_[2] = counter[2] &(* src = "<techmap.v>:260|<techmap.v>:229" *)  _080_[1];
  assign _027_[3] = counter[3] ^(* src = "RoundRobin.v:1" *)  1'h1;
  assign _027_[2] = counter[2] ^(* src = "RoundRobin.v:1" *)  1'h1;
  assign _027_[1] = counter[1] ^(* src = "RoundRobin.v:1" *)  1'h1;
  assign _004_[0] = counter[0] ^(* src = "RoundRobin.v:1" *)  1'h1;
  assign _028_[1] = _003_[1] ^(* src = "RoundRobin.v:64" *)  1'h1;
  assign _028_[0] = _003_[0] ^(* src = "RoundRobin.v:64" *)  1'h1;
  assign _047_[30] = p0[0] &(* src = "RoundRobin.v:1|<techmap.v>:434" *)  _065_;
  assign _047_[31] = p0[1] &(* src = "RoundRobin.v:1|<techmap.v>:434" *)  _065_;
  assign _047_[28] = p1[0] &(* src = "RoundRobin.v:1|<techmap.v>:434" *)  _064_;
  assign _047_[29] = p1[1] &(* src = "RoundRobin.v:1|<techmap.v>:434" *)  _064_;
  assign _047_[26] = p2[0] &(* src = "RoundRobin.v:1|<techmap.v>:434" *)  _063_;
  assign _047_[27] = p2[1] &(* src = "RoundRobin.v:1|<techmap.v>:434" *)  _063_;
  assign _047_[24] = p3[0] &(* src = "RoundRobin.v:1|<techmap.v>:434" *)  _062_;
  assign _047_[25] = p3[1] &(* src = "RoundRobin.v:1|<techmap.v>:434" *)  _062_;
  assign _047_[22] = p4[0] &(* src = "RoundRobin.v:1|<techmap.v>:434" *)  _061_;
  assign _047_[23] = p4[1] &(* src = "RoundRobin.v:1|<techmap.v>:434" *)  _061_;
  assign _047_[20] = p5[0] &(* src = "RoundRobin.v:1|<techmap.v>:434" *)  _060_;
  assign _047_[21] = p5[1] &(* src = "RoundRobin.v:1|<techmap.v>:434" *)  _060_;
  assign _047_[18] = p6[0] &(* src = "RoundRobin.v:1|<techmap.v>:434" *)  _059_;
  assign _047_[19] = p6[1] &(* src = "RoundRobin.v:1|<techmap.v>:434" *)  _059_;
  assign _047_[16] = p7[0] &(* src = "RoundRobin.v:1|<techmap.v>:434" *)  _058_;
  assign _047_[17] = p7[1] &(* src = "RoundRobin.v:1|<techmap.v>:434" *)  _058_;
  assign _047_[14] = p8[0] &(* src = "RoundRobin.v:1|<techmap.v>:434" *)  _057_;
  assign _047_[15] = p8[1] &(* src = "RoundRobin.v:1|<techmap.v>:434" *)  _057_;
  assign _047_[12] = p9[0] &(* src = "RoundRobin.v:1|<techmap.v>:434" *)  _056_;
  assign _047_[13] = p9[1] &(* src = "RoundRobin.v:1|<techmap.v>:434" *)  _056_;
  assign _047_[10] = p10[0] &(* src = "RoundRobin.v:1|<techmap.v>:434" *)  _055_;
  assign _047_[11] = p10[1] &(* src = "RoundRobin.v:1|<techmap.v>:434" *)  _055_;
  assign _047_[8] = p11[0] &(* src = "RoundRobin.v:1|<techmap.v>:434" *)  _054_;
  assign _047_[9] = p11[1] &(* src = "RoundRobin.v:1|<techmap.v>:434" *)  _054_;
  assign _047_[6] = p12[0] &(* src = "RoundRobin.v:1|<techmap.v>:434" *)  _053_;
  assign _047_[7] = p12[1] &(* src = "RoundRobin.v:1|<techmap.v>:434" *)  _053_;
  assign _047_[4] = p13[0] &(* src = "RoundRobin.v:1|<techmap.v>:434" *)  _052_;
  assign _047_[5] = p13[1] &(* src = "RoundRobin.v:1|<techmap.v>:434" *)  _052_;
  assign _047_[2] = p14[0] &(* src = "RoundRobin.v:1|<techmap.v>:434" *)  _051_;
  assign _047_[3] = p14[1] &(* src = "RoundRobin.v:1|<techmap.v>:434" *)  _051_;
  assign _047_[0] = p15[0] &(* src = "RoundRobin.v:1|<techmap.v>:434" *)  _050_;
  assign _047_[1] = p15[1] &(* src = "RoundRobin.v:1|<techmap.v>:434" *)  _050_;
  assign _067_[6] = _075_[0] &(* src = "RoundRobin.v:64|<techmap.v>:434" *)  _076_;
  assign _067_[7] = _075_[1] &(* src = "RoundRobin.v:64|<techmap.v>:434" *)  _076_;
  assign _067_[4] = _073_[0] &(* src = "RoundRobin.v:64|<techmap.v>:434" *)  _074_;
  assign _067_[5] = _073_[1] &(* src = "RoundRobin.v:64|<techmap.v>:434" *)  _074_;
  assign _067_[2] = _071_[0] &(* src = "RoundRobin.v:64|<techmap.v>:434" *)  _072_;
  assign _067_[3] = _071_[1] &(* src = "RoundRobin.v:64|<techmap.v>:434" *)  _072_;
  assign _067_[0] = _066_[0] &(* src = "RoundRobin.v:64|<techmap.v>:434" *)  _070_;
  assign _067_[1] = _066_[1] &(* src = "RoundRobin.v:64|<techmap.v>:434" *)  _070_;
  assign _077_[3] = req0 &(* src = "RoundRobin.v:64|<techmap.v>:434" *)  _076_;
  assign _077_[2] = req1 &(* src = "RoundRobin.v:64|<techmap.v>:434" *)  _074_;
  assign _077_[1] = req2 &(* src = "RoundRobin.v:64|<techmap.v>:434" *)  _072_;
  assign _077_[0] = req3 &(* src = "RoundRobin.v:64|<techmap.v>:434" *)  _070_;
  assign _004_[1] = counter[1] ^(* src = "<techmap.v>:263" *)  counter[0];
  assign _004_[2] = counter[2] ^(* src = "<techmap.v>:263" *)  _080_[1];
  assign _004_[3] = counter[3] ^(* src = "<techmap.v>:263" *)  _080_[2];
  assign \priority[0]  = p0;
  assign \priority[10]  = p10;
  assign \priority[11]  = p11;
  assign \priority[12]  = p12;
  assign \priority[13]  = p13;
  assign \priority[14]  = p14;
  assign \priority[15]  = p15;
  assign \priority[1]  = p1;
  assign \priority[2]  = p2;
  assign \priority[3]  = p3;
  assign \priority[4]  = p4;
  assign \priority[5]  = p5;
  assign \priority[6]  = p6;
  assign \priority[7]  = p7;
  assign \priority[8]  = p8;
  assign \priority[9]  = p9;
endmodule