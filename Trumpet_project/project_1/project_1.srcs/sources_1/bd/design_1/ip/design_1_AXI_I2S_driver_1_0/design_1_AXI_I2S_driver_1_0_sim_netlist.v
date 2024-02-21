// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Tue Feb 20 13:13:54 2024
// Host        : BA3135WS38 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/robita46/ECE532-project-main/ECE532-project-main/Trumpet_project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_AXI_I2S_driver_1_0/design_1_AXI_I2S_driver_1_0_sim_netlist.v
// Design      : design_1_AXI_I2S_driver_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI_I2S_driver_1_0,AXI_I2S_driver_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "AXI_I2S_driver_v1_0,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module design_1_AXI_I2S_driver_1_0
   (clk_100MHz,
    nrst,
    bclk,
    mclk,
    lrclk,
    sd,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  input clk_100MHz;
  input nrst;
  output bclk;
  output mclk;
  output lrclk;
  output sd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire bclk;
  wire clk_100MHz;
  wire lrclk;
  wire mclk;
  wire nrst;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sd;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_AXI_I2S_driver_1_0_AXI_I2S_driver_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .bclk_reg(bclk),
        .clk_100MHz(clk_100MHz),
        .lrclk(lrclk),
        .mclk(mclk),
        .nrst(nrst),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sd(sd));
endmodule

(* ORIG_REF_NAME = "AXI_I2S_driver_v1_0" *) 
module design_1_AXI_I2S_driver_1_0_AXI_I2S_driver_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    bclk_reg,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    mclk,
    sd,
    lrclk,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    nrst,
    clk_100MHz,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output bclk_reg;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output mclk;
  output sd;
  output lrclk;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input nrst;
  input clk_100MHz;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire bclk_reg;
  wire clk_100MHz;
  wire lrclk;
  wire mclk;
  wire nrst;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sd;

  design_1_AXI_I2S_driver_1_0_AXI_I2S_driver_v1_0_S00_AXI AXI_I2S_driver_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .bclk_reg_0(bclk_reg),
        .clk_100MHz(clk_100MHz),
        .lrclk(lrclk),
        .mclk(mclk),
        .nrst(nrst),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sd(sd));
endmodule

(* ORIG_REF_NAME = "AXI_I2S_driver_v1_0_S00_AXI" *) 
module design_1_AXI_I2S_driver_1_0_AXI_I2S_driver_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    bclk_reg_0,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    mclk,
    sd,
    lrclk,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    nrst,
    clk_100MHz,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output bclk_reg_0;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output mclk;
  output sd;
  output lrclk;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input nrst;
  input clk_100MHz;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry__1_n_0 ;
  wire \_inferred__1/i__carry__1_n_1 ;
  wire \_inferred__1/i__carry__1_n_2 ;
  wire \_inferred__1/i__carry__1_n_3 ;
  wire \_inferred__1/i__carry__2_n_1 ;
  wire \_inferred__1/i__carry__2_n_2 ;
  wire \_inferred__1/i__carry__2_n_3 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire bclk1;
  wire bclk1_carry__0_i_1_n_0;
  wire bclk1_carry__0_i_2_n_0;
  wire bclk1_carry__0_n_0;
  wire bclk1_carry__0_n_1;
  wire bclk1_carry__0_n_2;
  wire bclk1_carry__0_n_3;
  wire bclk1_carry__1_n_2;
  wire bclk1_carry__1_n_3;
  wire bclk1_carry_i_1_n_0;
  wire bclk1_carry_i_2_n_0;
  wire bclk1_carry_i_3_n_0;
  wire bclk1_carry_i_4_n_0;
  wire bclk1_carry_n_0;
  wire bclk1_carry_n_1;
  wire bclk1_carry_n_2;
  wire bclk1_carry_n_3;
  wire [15:1]bclk2;
  wire bclk2_carry__0_i_1_n_0;
  wire bclk2_carry__0_i_2_n_0;
  wire bclk2_carry__0_i_3_n_0;
  wire bclk2_carry__0_i_4_n_0;
  wire bclk2_carry__0_n_0;
  wire bclk2_carry__0_n_1;
  wire bclk2_carry__0_n_2;
  wire bclk2_carry__0_n_3;
  wire bclk2_carry__1_i_1_n_0;
  wire bclk2_carry__1_i_2_n_0;
  wire bclk2_carry__1_i_3_n_0;
  wire bclk2_carry__1_i_4_n_0;
  wire bclk2_carry__1_n_0;
  wire bclk2_carry__1_n_1;
  wire bclk2_carry__1_n_2;
  wire bclk2_carry__1_n_3;
  wire bclk2_carry__2_i_1_n_0;
  wire bclk2_carry__2_i_2_n_0;
  wire bclk2_carry__2_i_3_n_0;
  wire bclk2_carry__2_n_0;
  wire bclk2_carry__2_n_2;
  wire bclk2_carry__2_n_3;
  wire bclk2_carry_i_1_n_0;
  wire bclk2_carry_i_2_n_0;
  wire bclk2_carry_i_3_n_0;
  wire bclk2_carry_i_4_n_0;
  wire bclk2_carry_n_0;
  wire bclk2_carry_n_1;
  wire bclk2_carry_n_2;
  wire bclk2_carry_n_3;
  wire bclk_div_cnt;
  wire \bclk_div_cnt[0]_i_1_n_0 ;
  wire \bclk_div_cnt[1]_i_1_n_0 ;
  wire \bclk_div_cnt[2]_i_1_n_0 ;
  wire \bclk_div_cnt[3]_i_1_n_0 ;
  wire \bclk_div_cnt[4]_i_1_n_0 ;
  wire \bclk_div_cnt[6]_i_1_n_0 ;
  wire \bclk_div_cnt[7]_i_1_n_0 ;
  wire \bclk_div_cnt[8]_i_1_n_0 ;
  wire \bclk_div_cnt[9]_i_1_n_0 ;
  wire \bclk_div_cnt[9]_i_2_n_0 ;
  wire [9:0]bclk_div_cnt_reg__0;
  wire bclk_i_1_n_0;
  wire bclk_reg_0;
  wire clk_100MHz;
  wire cnt0;
  wire cnt0_carry__0_i_1_n_0;
  wire cnt0_carry__0_i_2_n_0;
  wire cnt0_carry__0_i_3_n_0;
  wire cnt0_carry__0_i_4_n_0;
  wire cnt0_carry__0_n_0;
  wire cnt0_carry__0_n_1;
  wire cnt0_carry__0_n_2;
  wire cnt0_carry__0_n_3;
  wire cnt0_carry__1_i_1_n_0;
  wire cnt0_carry__1_i_2_n_0;
  wire cnt0_carry__1_i_3_n_0;
  wire cnt0_carry__1_n_2;
  wire cnt0_carry__1_n_3;
  wire cnt0_carry_i_1_n_0;
  wire cnt0_carry_i_2_n_0;
  wire cnt0_carry_i_3_n_0;
  wire cnt0_carry_i_4_n_0;
  wire cnt0_carry_i_5_n_0;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire \cnt[0]_i_2_n_0 ;
  wire [31:0]cnt_reg;
  wire \cnt_reg[0]_i_1_n_0 ;
  wire \cnt_reg[0]_i_1_n_1 ;
  wire \cnt_reg[0]_i_1_n_2 ;
  wire \cnt_reg[0]_i_1_n_3 ;
  wire \cnt_reg[0]_i_1_n_4 ;
  wire \cnt_reg[0]_i_1_n_5 ;
  wire \cnt_reg[0]_i_1_n_6 ;
  wire \cnt_reg[0]_i_1_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_0 ;
  wire \cnt_reg[16]_i_1_n_1 ;
  wire \cnt_reg[16]_i_1_n_2 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_4 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[20]_i_1_n_0 ;
  wire \cnt_reg[20]_i_1_n_1 ;
  wire \cnt_reg[20]_i_1_n_2 ;
  wire \cnt_reg[20]_i_1_n_3 ;
  wire \cnt_reg[20]_i_1_n_4 ;
  wire \cnt_reg[20]_i_1_n_5 ;
  wire \cnt_reg[20]_i_1_n_6 ;
  wire \cnt_reg[20]_i_1_n_7 ;
  wire \cnt_reg[24]_i_1_n_0 ;
  wire \cnt_reg[24]_i_1_n_1 ;
  wire \cnt_reg[24]_i_1_n_2 ;
  wire \cnt_reg[24]_i_1_n_3 ;
  wire \cnt_reg[24]_i_1_n_4 ;
  wire \cnt_reg[24]_i_1_n_5 ;
  wire \cnt_reg[24]_i_1_n_6 ;
  wire \cnt_reg[24]_i_1_n_7 ;
  wire \cnt_reg[28]_i_1_n_1 ;
  wire \cnt_reg[28]_i_1_n_2 ;
  wire \cnt_reg[28]_i_1_n_3 ;
  wire \cnt_reg[28]_i_1_n_4 ;
  wire \cnt_reg[28]_i_1_n_5 ;
  wire \cnt_reg[28]_i_1_n_6 ;
  wire \cnt_reg[28]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire current_data;
  wire \current_data[0]_i_2_n_0 ;
  wire \current_data[0]_i_3_n_0 ;
  wire \current_data[0]_i_4_n_0 ;
  wire \current_data[0]_i_5_n_0 ;
  wire \current_data[10]_i_2_n_0 ;
  wire \current_data[10]_i_3_n_0 ;
  wire \current_data[11]_i_2_n_0 ;
  wire \current_data[11]_i_3_n_0 ;
  wire \current_data[12]_i_2_n_0 ;
  wire \current_data[12]_i_3_n_0 ;
  wire \current_data[13]_i_2_n_0 ;
  wire \current_data[13]_i_3_n_0 ;
  wire \current_data[14]_i_2_n_0 ;
  wire \current_data[14]_i_3_n_0 ;
  wire \current_data[15]_i_2_n_0 ;
  wire \current_data[15]_i_3_n_0 ;
  wire \current_data[16]_i_2_n_0 ;
  wire \current_data[16]_i_3_n_0 ;
  wire \current_data[17]_i_2_n_0 ;
  wire \current_data[17]_i_3_n_0 ;
  wire \current_data[18]_i_2_n_0 ;
  wire \current_data[18]_i_3_n_0 ;
  wire \current_data[19]_i_2_n_0 ;
  wire \current_data[19]_i_3_n_0 ;
  wire \current_data[1]_i_1_n_0 ;
  wire \current_data[1]_i_2_n_0 ;
  wire \current_data[20]_i_2_n_0 ;
  wire \current_data[20]_i_3_n_0 ;
  wire \current_data[21]_i_2_n_0 ;
  wire \current_data[21]_i_3_n_0 ;
  wire \current_data[22]_i_2_n_0 ;
  wire \current_data[22]_i_3_n_0 ;
  wire \current_data[23]_i_2_n_0 ;
  wire \current_data[23]_i_3_n_0 ;
  wire \current_data[24]_i_2_n_0 ;
  wire \current_data[24]_i_3_n_0 ;
  wire \current_data[25]_i_2_n_0 ;
  wire \current_data[25]_i_3_n_0 ;
  wire \current_data[26]_i_2_n_0 ;
  wire \current_data[26]_i_3_n_0 ;
  wire \current_data[27]_i_2_n_0 ;
  wire \current_data[27]_i_3_n_0 ;
  wire \current_data[28]_i_2_n_0 ;
  wire \current_data[28]_i_3_n_0 ;
  wire \current_data[29]_i_2_n_0 ;
  wire \current_data[29]_i_3_n_0 ;
  wire \current_data[2]_i_2_n_0 ;
  wire \current_data[30]_i_2_n_0 ;
  wire \current_data[30]_i_3_n_0 ;
  wire \current_data[30]_i_4_n_0 ;
  wire \current_data[31]_i_10_n_0 ;
  wire \current_data[31]_i_11_n_0 ;
  wire \current_data[31]_i_12_n_0 ;
  wire \current_data[31]_i_13_n_0 ;
  wire \current_data[31]_i_14_n_0 ;
  wire \current_data[31]_i_2_n_0 ;
  wire \current_data[31]_i_3_n_0 ;
  wire \current_data[31]_i_4_n_0 ;
  wire \current_data[31]_i_5_n_0 ;
  wire \current_data[31]_i_6_n_0 ;
  wire \current_data[31]_i_7_n_0 ;
  wire \current_data[31]_i_8_n_0 ;
  wire \current_data[31]_i_9_n_0 ;
  wire \current_data[3]_i_2_n_0 ;
  wire \current_data[4]_i_2_n_0 ;
  wire \current_data[5]_i_2_n_0 ;
  wire \current_data[6]_i_2_n_0 ;
  wire \current_data[7]_i_2_n_0 ;
  wire \current_data[7]_i_3_n_0 ;
  wire \current_data[8]_i_2_n_0 ;
  wire \current_data[8]_i_3_n_0 ;
  wire \current_data[9]_i_2_n_0 ;
  wire \current_data[9]_i_3_n_0 ;
  wire \current_data_reg_n_0_[0] ;
  wire \current_data_reg_n_0_[10] ;
  wire \current_data_reg_n_0_[11] ;
  wire \current_data_reg_n_0_[12] ;
  wire \current_data_reg_n_0_[13] ;
  wire \current_data_reg_n_0_[14] ;
  wire \current_data_reg_n_0_[15] ;
  wire \current_data_reg_n_0_[16] ;
  wire \current_data_reg_n_0_[17] ;
  wire \current_data_reg_n_0_[18] ;
  wire \current_data_reg_n_0_[19] ;
  wire \current_data_reg_n_0_[1] ;
  wire \current_data_reg_n_0_[20] ;
  wire \current_data_reg_n_0_[21] ;
  wire \current_data_reg_n_0_[22] ;
  wire \current_data_reg_n_0_[23] ;
  wire \current_data_reg_n_0_[24] ;
  wire \current_data_reg_n_0_[25] ;
  wire \current_data_reg_n_0_[26] ;
  wire \current_data_reg_n_0_[27] ;
  wire \current_data_reg_n_0_[28] ;
  wire \current_data_reg_n_0_[29] ;
  wire \current_data_reg_n_0_[2] ;
  wire \current_data_reg_n_0_[30] ;
  wire \current_data_reg_n_0_[31] ;
  wire \current_data_reg_n_0_[3] ;
  wire \current_data_reg_n_0_[4] ;
  wire \current_data_reg_n_0_[5] ;
  wire \current_data_reg_n_0_[6] ;
  wire \current_data_reg_n_0_[7] ;
  wire \current_data_reg_n_0_[8] ;
  wire \current_data_reg_n_0_[9] ;
  wire [30:0]data;
  wire [5:0]data_width;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire intra_word_cnt1;
  wire intra_word_cnt1_carry__0_i_1_n_0;
  wire intra_word_cnt1_carry__0_i_2_n_0;
  wire intra_word_cnt1_carry__0_i_3_n_0;
  wire intra_word_cnt1_carry__0_i_4_n_0;
  wire intra_word_cnt1_carry__0_n_0;
  wire intra_word_cnt1_carry__0_n_1;
  wire intra_word_cnt1_carry__0_n_2;
  wire intra_word_cnt1_carry__0_n_3;
  wire intra_word_cnt1_carry__1_i_1_n_0;
  wire intra_word_cnt1_carry__1_i_2_n_0;
  wire intra_word_cnt1_carry__1_i_3_n_0;
  wire intra_word_cnt1_carry__1_n_2;
  wire intra_word_cnt1_carry__1_n_3;
  wire intra_word_cnt1_carry_i_1_n_0;
  wire intra_word_cnt1_carry_i_2_n_0;
  wire intra_word_cnt1_carry_i_3_n_0;
  wire intra_word_cnt1_carry_i_4_n_0;
  wire intra_word_cnt1_carry_n_0;
  wire intra_word_cnt1_carry_n_1;
  wire intra_word_cnt1_carry_n_2;
  wire intra_word_cnt1_carry_n_3;
  wire \intra_word_cnt[0]_i_1_n_0 ;
  wire \intra_word_cnt[0]_i_3_n_0 ;
  wire [4:0]intra_word_cnt_reg;
  wire \intra_word_cnt_reg[0]_i_2_n_0 ;
  wire \intra_word_cnt_reg[0]_i_2_n_1 ;
  wire \intra_word_cnt_reg[0]_i_2_n_2 ;
  wire \intra_word_cnt_reg[0]_i_2_n_3 ;
  wire \intra_word_cnt_reg[0]_i_2_n_4 ;
  wire \intra_word_cnt_reg[0]_i_2_n_5 ;
  wire \intra_word_cnt_reg[0]_i_2_n_6 ;
  wire \intra_word_cnt_reg[0]_i_2_n_7 ;
  wire \intra_word_cnt_reg[4]_i_1_n_7 ;
  wire lrclk;
  wire lrclk1;
  wire lrclk_i_1_n_0;
  wire mclk;
  wire mclk1;
  wire mclk1_carry__0_i_1_n_0;
  wire mclk1_carry__0_i_2_n_0;
  wire mclk1_carry__0_n_0;
  wire mclk1_carry__0_n_1;
  wire mclk1_carry__0_n_2;
  wire mclk1_carry__0_n_3;
  wire mclk1_carry__1_n_2;
  wire mclk1_carry__1_n_3;
  wire mclk1_carry_i_1_n_0;
  wire mclk1_carry_i_2_n_0;
  wire mclk1_carry_i_3_n_0;
  wire mclk1_carry_i_4_n_0;
  wire mclk1_carry_n_0;
  wire mclk1_carry_n_1;
  wire mclk1_carry_n_2;
  wire mclk1_carry_n_3;
  wire [15:1]mclk2;
  wire mclk2_carry__0_i_1_n_0;
  wire mclk2_carry__0_i_2_n_0;
  wire mclk2_carry__0_i_3_n_0;
  wire mclk2_carry__0_i_4_n_0;
  wire mclk2_carry__0_n_0;
  wire mclk2_carry__0_n_1;
  wire mclk2_carry__0_n_2;
  wire mclk2_carry__0_n_3;
  wire mclk2_carry__1_i_1_n_0;
  wire mclk2_carry__1_i_2_n_0;
  wire mclk2_carry__1_i_3_n_0;
  wire mclk2_carry__1_i_4_n_0;
  wire mclk2_carry__1_n_0;
  wire mclk2_carry__1_n_1;
  wire mclk2_carry__1_n_2;
  wire mclk2_carry__1_n_3;
  wire mclk2_carry__2_i_1_n_0;
  wire mclk2_carry__2_i_2_n_0;
  wire mclk2_carry__2_i_3_n_0;
  wire mclk2_carry__2_n_0;
  wire mclk2_carry__2_n_2;
  wire mclk2_carry__2_n_3;
  wire mclk2_carry_i_1_n_0;
  wire mclk2_carry_i_2_n_0;
  wire mclk2_carry_i_3_n_0;
  wire mclk2_carry_i_4_n_0;
  wire mclk2_carry_n_0;
  wire mclk2_carry_n_1;
  wire mclk2_carry_n_2;
  wire mclk2_carry_n_3;
  wire [15:0]mclk_div;
  wire mclk_div_cnt;
  wire \mclk_div_cnt[0]_i_1_n_0 ;
  wire \mclk_div_cnt[1]_i_1_n_0 ;
  wire \mclk_div_cnt[2]_i_1_n_0 ;
  wire \mclk_div_cnt[3]_i_1_n_0 ;
  wire \mclk_div_cnt[4]_i_1_n_0 ;
  wire \mclk_div_cnt[6]_i_1_n_0 ;
  wire \mclk_div_cnt[7]_i_1_n_0 ;
  wire \mclk_div_cnt[8]_i_1_n_0 ;
  wire \mclk_div_cnt[9]_i_1_n_0 ;
  wire \mclk_div_cnt[9]_i_2_n_0 ;
  wire [9:0]mclk_div_cnt_reg__0;
  wire mclk_i_1_n_0;
  wire nrst;
  wire [1:0]p_0_in;
  wire [5:5]p_0_in__0;
  wire [5:5]p_0_in__1;
  wire [31:0]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sd;
  wire sd_i_10_n_0;
  wire sd_i_11_n_0;
  wire sd_i_12_n_0;
  wire sd_i_13_n_0;
  wire sd_i_14_n_0;
  wire sd_i_15_n_0;
  wire sd_i_16_n_0;
  wire sd_i_17_n_0;
  wire sd_i_1_n_0;
  wire sd_i_2_n_0;
  wire sd_i_3_n_0;
  wire sd_i_4_n_0;
  wire sd_i_5_n_0;
  wire sd_i_6_n_0;
  wire sd_i_7_n_0;
  wire sd_i_8_n_0;
  wire sd_i_9_n_0;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[0] ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[1] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire slv_reg_rden__0;
  wire [3:0]\NLW__inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_bclk1_carry_O_UNCONNECTED;
  wire [3:0]NLW_bclk1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_bclk1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_bclk1_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_bclk2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_bclk2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_cnt0_carry_O_UNCONNECTED;
  wire [3:0]NLW_cnt0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_cnt0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_cnt0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_intra_word_cnt1_carry_O_UNCONNECTED;
  wire [3:0]NLW_intra_word_cnt1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_intra_word_cnt1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_intra_word_cnt1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_intra_word_cnt_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_intra_word_cnt_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_mclk1_carry_O_UNCONNECTED;
  wire [3:0]NLW_mclk1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_mclk1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_mclk1_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_mclk2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_mclk2_carry__2_O_UNCONNECTED;

  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW__inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW__inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\_inferred__1/i__carry__1_n_0 ,\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW__inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \_inferred__1/i__carry__2 
       (.CI(\_inferred__1/i__carry__1_n_0 ),
        .CO({lrclk1,\_inferred__1/i__carry__2_n_1 ,\_inferred__1/i__carry__2_n_2 ,\_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW__inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg1_reg_n_0_[0] ),
        .I1(data_width[0]),
        .I2(slv_reg0[0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg3_reg_n_0_[0] ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg0[10]),
        .I1(\slv_reg1_reg_n_0_[10] ),
        .I2(\slv_reg2_reg_n_0_[10] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg3_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg0[11]),
        .I1(\slv_reg1_reg_n_0_[11] ),
        .I2(\slv_reg3_reg_n_0_[11] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg0[12]),
        .I1(\slv_reg1_reg_n_0_[12] ),
        .I2(\slv_reg2_reg_n_0_[12] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg3_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg0[13]),
        .I1(\slv_reg1_reg_n_0_[13] ),
        .I2(\slv_reg2_reg_n_0_[13] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg3_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg0[14]),
        .I1(\slv_reg1_reg_n_0_[14] ),
        .I2(\slv_reg2_reg_n_0_[14] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg3_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg1_reg_n_0_[15] ),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(slv_reg0[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg3_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg0[16]),
        .I1(\slv_reg1_reg_n_0_[16] ),
        .I2(mclk_div[0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg0[17]),
        .I1(\slv_reg1_reg_n_0_[17] ),
        .I2(\slv_reg2_reg_n_0_[17] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(mclk_div[1]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg1_reg_n_0_[18] ),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(slv_reg0[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(mclk_div[2]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg1_reg_n_0_[19] ),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(slv_reg0[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(mclk_div[3]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg1_reg_n_0_[1] ),
        .I1(data_width[1]),
        .I2(slv_reg0[1]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg3_reg_n_0_[1] ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg0[20]),
        .I1(\slv_reg1_reg_n_0_[20] ),
        .I2(\slv_reg2_reg_n_0_[20] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(mclk_div[4]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg1_reg_n_0_[21] ),
        .I1(mclk_div[5]),
        .I2(slv_reg0[21]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg0[22]),
        .I1(\slv_reg1_reg_n_0_[22] ),
        .I2(mclk_div[6]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg0[23]),
        .I1(\slv_reg1_reg_n_0_[23] ),
        .I2(mclk_div[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg0[24]),
        .I1(\slv_reg1_reg_n_0_[24] ),
        .I2(\slv_reg2_reg_n_0_[24] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(mclk_div[8]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg0[25]),
        .I1(\slv_reg1_reg_n_0_[25] ),
        .I2(\slv_reg2_reg_n_0_[25] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(mclk_div[9]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg1_reg_n_0_[26] ),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(slv_reg0[26]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(mclk_div[10]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg0[27]),
        .I1(\slv_reg1_reg_n_0_[27] ),
        .I2(mclk_div[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg0[28]),
        .I1(\slv_reg1_reg_n_0_[28] ),
        .I2(\slv_reg2_reg_n_0_[28] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(mclk_div[12]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg0[29]),
        .I1(\slv_reg1_reg_n_0_[29] ),
        .I2(\slv_reg2_reg_n_0_[29] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(mclk_div[13]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg0[2]),
        .I1(\slv_reg1_reg_n_0_[2] ),
        .I2(data_width[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg3_reg_n_0_[2] ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg0[30]),
        .I1(\slv_reg1_reg_n_0_[30] ),
        .I2(mclk_div[14]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg1_reg_n_0_[31] ),
        .I1(mclk_div[15]),
        .I2(slv_reg0[31]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg1_reg_n_0_[3] ),
        .I1(data_width[3]),
        .I2(slv_reg0[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg3_reg_n_0_[3] ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg1_reg_n_0_[4] ),
        .I1(\slv_reg3_reg_n_0_[4] ),
        .I2(slv_reg0[4]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(data_width[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg1_reg_n_0_[5] ),
        .I1(data_width[5]),
        .I2(slv_reg0[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg3_reg_n_0_[5] ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg1_reg_n_0_[6] ),
        .I1(\slv_reg3_reg_n_0_[6] ),
        .I2(slv_reg0[6]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg0[7]),
        .I1(\slv_reg1_reg_n_0_[7] ),
        .I2(\slv_reg3_reg_n_0_[7] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg_n_0_[7] ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg1_reg_n_0_[8] ),
        .I1(\slv_reg3_reg_n_0_[8] ),
        .I2(slv_reg0[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg0[9]),
        .I1(\slv_reg1_reg_n_0_[9] ),
        .I2(\slv_reg2_reg_n_0_[9] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg3_reg_n_0_[9] ),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  CARRY4 bclk1_carry
       (.CI(1'b0),
        .CO({bclk1_carry_n_0,bclk1_carry_n_1,bclk1_carry_n_2,bclk1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_bclk1_carry_O_UNCONNECTED[3:0]),
        .S({bclk1_carry_i_1_n_0,bclk1_carry_i_2_n_0,bclk1_carry_i_3_n_0,bclk1_carry_i_4_n_0}));
  CARRY4 bclk1_carry__0
       (.CI(bclk1_carry_n_0),
        .CO({bclk1_carry__0_n_0,bclk1_carry__0_n_1,bclk1_carry__0_n_2,bclk1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_bclk1_carry__0_O_UNCONNECTED[3:0]),
        .S({bclk2_carry__2_n_0,bclk2_carry__2_n_0,bclk1_carry__0_i_1_n_0,bclk1_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    bclk1_carry__0_i_1
       (.I0(bclk2_carry__2_n_0),
        .I1(bclk2[15]),
        .O(bclk1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    bclk1_carry__0_i_2
       (.I0(bclk2[13]),
        .I1(bclk2[12]),
        .I2(bclk2[14]),
        .O(bclk1_carry__0_i_2_n_0));
  CARRY4 bclk1_carry__1
       (.CI(bclk1_carry__0_n_0),
        .CO({NLW_bclk1_carry__1_CO_UNCONNECTED[3],bclk1,bclk1_carry__1_n_2,bclk1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_bclk1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,bclk2_carry__2_n_0,bclk2_carry__2_n_0,bclk2_carry__2_n_0}));
  LUT4 #(
    .INIT(16'h1001)) 
    bclk1_carry_i_1
       (.I0(bclk2[11]),
        .I1(bclk2[10]),
        .I2(bclk2[9]),
        .I3(bclk_div_cnt_reg__0[9]),
        .O(bclk1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bclk1_carry_i_2
       (.I0(bclk2[7]),
        .I1(bclk_div_cnt_reg__0[7]),
        .I2(bclk_div_cnt_reg__0[8]),
        .I3(bclk2[8]),
        .I4(bclk_div_cnt_reg__0[6]),
        .I5(bclk2[6]),
        .O(bclk1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bclk1_carry_i_3
       (.I0(bclk2[5]),
        .I1(bclk_div_cnt_reg__0[5]),
        .I2(bclk_div_cnt_reg__0[3]),
        .I3(bclk2[3]),
        .I4(bclk_div_cnt_reg__0[4]),
        .I5(bclk2[4]),
        .O(bclk1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    bclk1_carry_i_4
       (.I0(\slv_reg3_reg_n_0_[0] ),
        .I1(bclk_div_cnt_reg__0[0]),
        .I2(bclk_div_cnt_reg__0[2]),
        .I3(bclk2[2]),
        .I4(bclk_div_cnt_reg__0[1]),
        .I5(bclk2[1]),
        .O(bclk1_carry_i_4_n_0));
  CARRY4 bclk2_carry
       (.CI(1'b0),
        .CO({bclk2_carry_n_0,bclk2_carry_n_1,bclk2_carry_n_2,bclk2_carry_n_3}),
        .CYINIT(\slv_reg3_reg_n_0_[0] ),
        .DI({\slv_reg3_reg_n_0_[4] ,\slv_reg3_reg_n_0_[3] ,\slv_reg3_reg_n_0_[2] ,\slv_reg3_reg_n_0_[1] }),
        .O(bclk2[4:1]),
        .S({bclk2_carry_i_1_n_0,bclk2_carry_i_2_n_0,bclk2_carry_i_3_n_0,bclk2_carry_i_4_n_0}));
  CARRY4 bclk2_carry__0
       (.CI(bclk2_carry_n_0),
        .CO({bclk2_carry__0_n_0,bclk2_carry__0_n_1,bclk2_carry__0_n_2,bclk2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg3_reg_n_0_[8] ,\slv_reg3_reg_n_0_[7] ,\slv_reg3_reg_n_0_[6] ,\slv_reg3_reg_n_0_[5] }),
        .O(bclk2[8:5]),
        .S({bclk2_carry__0_i_1_n_0,bclk2_carry__0_i_2_n_0,bclk2_carry__0_i_3_n_0,bclk2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    bclk2_carry__0_i_1
       (.I0(\slv_reg3_reg_n_0_[8] ),
        .O(bclk2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bclk2_carry__0_i_2
       (.I0(\slv_reg3_reg_n_0_[7] ),
        .O(bclk2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bclk2_carry__0_i_3
       (.I0(\slv_reg3_reg_n_0_[6] ),
        .O(bclk2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bclk2_carry__0_i_4
       (.I0(\slv_reg3_reg_n_0_[5] ),
        .O(bclk2_carry__0_i_4_n_0));
  CARRY4 bclk2_carry__1
       (.CI(bclk2_carry__0_n_0),
        .CO({bclk2_carry__1_n_0,bclk2_carry__1_n_1,bclk2_carry__1_n_2,bclk2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg3_reg_n_0_[12] ,\slv_reg3_reg_n_0_[11] ,\slv_reg3_reg_n_0_[10] ,\slv_reg3_reg_n_0_[9] }),
        .O(bclk2[12:9]),
        .S({bclk2_carry__1_i_1_n_0,bclk2_carry__1_i_2_n_0,bclk2_carry__1_i_3_n_0,bclk2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    bclk2_carry__1_i_1
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .O(bclk2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bclk2_carry__1_i_2
       (.I0(\slv_reg3_reg_n_0_[11] ),
        .O(bclk2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bclk2_carry__1_i_3
       (.I0(\slv_reg3_reg_n_0_[10] ),
        .O(bclk2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bclk2_carry__1_i_4
       (.I0(\slv_reg3_reg_n_0_[9] ),
        .O(bclk2_carry__1_i_4_n_0));
  CARRY4 bclk2_carry__2
       (.CI(bclk2_carry__1_n_0),
        .CO({bclk2_carry__2_n_0,NLW_bclk2_carry__2_CO_UNCONNECTED[2],bclk2_carry__2_n_2,bclk2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\slv_reg3_reg_n_0_[15] ,\slv_reg3_reg_n_0_[14] ,\slv_reg3_reg_n_0_[13] }),
        .O({NLW_bclk2_carry__2_O_UNCONNECTED[3],bclk2[15:13]}),
        .S({1'b1,bclk2_carry__2_i_1_n_0,bclk2_carry__2_i_2_n_0,bclk2_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    bclk2_carry__2_i_1
       (.I0(\slv_reg3_reg_n_0_[15] ),
        .O(bclk2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bclk2_carry__2_i_2
       (.I0(\slv_reg3_reg_n_0_[14] ),
        .O(bclk2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bclk2_carry__2_i_3
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .O(bclk2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bclk2_carry_i_1
       (.I0(\slv_reg3_reg_n_0_[4] ),
        .O(bclk2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bclk2_carry_i_2
       (.I0(\slv_reg3_reg_n_0_[3] ),
        .O(bclk2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bclk2_carry_i_3
       (.I0(\slv_reg3_reg_n_0_[2] ),
        .O(bclk2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bclk2_carry_i_4
       (.I0(\slv_reg3_reg_n_0_[1] ),
        .O(bclk2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \bclk_div_cnt[0]_i_1 
       (.I0(bclk1),
        .I1(bclk_div_cnt_reg__0[0]),
        .O(\bclk_div_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \bclk_div_cnt[1]_i_1 
       (.I0(bclk1),
        .I1(bclk_div_cnt_reg__0[0]),
        .I2(bclk_div_cnt_reg__0[1]),
        .O(\bclk_div_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1444)) 
    \bclk_div_cnt[2]_i_1 
       (.I0(bclk1),
        .I1(bclk_div_cnt_reg__0[2]),
        .I2(bclk_div_cnt_reg__0[1]),
        .I3(bclk_div_cnt_reg__0[0]),
        .O(\bclk_div_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h14444444)) 
    \bclk_div_cnt[3]_i_1 
       (.I0(bclk1),
        .I1(bclk_div_cnt_reg__0[3]),
        .I2(bclk_div_cnt_reg__0[0]),
        .I3(bclk_div_cnt_reg__0[1]),
        .I4(bclk_div_cnt_reg__0[2]),
        .O(\bclk_div_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1444444444444444)) 
    \bclk_div_cnt[4]_i_1 
       (.I0(bclk1),
        .I1(bclk_div_cnt_reg__0[4]),
        .I2(bclk_div_cnt_reg__0[2]),
        .I3(bclk_div_cnt_reg__0[1]),
        .I4(bclk_div_cnt_reg__0[0]),
        .I5(bclk_div_cnt_reg__0[3]),
        .O(\bclk_div_cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bclk_div_cnt[5]_i_1 
       (.I0(bclk1),
        .I1(nrst),
        .O(bclk_div_cnt));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bclk_div_cnt[5]_i_2 
       (.I0(bclk_div_cnt_reg__0[5]),
        .I1(bclk_div_cnt_reg__0[3]),
        .I2(bclk_div_cnt_reg__0[0]),
        .I3(bclk_div_cnt_reg__0[1]),
        .I4(bclk_div_cnt_reg__0[2]),
        .I5(bclk_div_cnt_reg__0[4]),
        .O(p_0_in__0));
  LUT3 #(
    .INIT(8'h14)) 
    \bclk_div_cnt[6]_i_1 
       (.I0(bclk1),
        .I1(bclk_div_cnt_reg__0[6]),
        .I2(\bclk_div_cnt[9]_i_2_n_0 ),
        .O(\bclk_div_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1444)) 
    \bclk_div_cnt[7]_i_1 
       (.I0(bclk1),
        .I1(bclk_div_cnt_reg__0[7]),
        .I2(\bclk_div_cnt[9]_i_2_n_0 ),
        .I3(bclk_div_cnt_reg__0[6]),
        .O(\bclk_div_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h14444444)) 
    \bclk_div_cnt[8]_i_1 
       (.I0(bclk1),
        .I1(bclk_div_cnt_reg__0[8]),
        .I2(bclk_div_cnt_reg__0[7]),
        .I3(bclk_div_cnt_reg__0[6]),
        .I4(\bclk_div_cnt[9]_i_2_n_0 ),
        .O(\bclk_div_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1444444444444444)) 
    \bclk_div_cnt[9]_i_1 
       (.I0(bclk1),
        .I1(bclk_div_cnt_reg__0[9]),
        .I2(\bclk_div_cnt[9]_i_2_n_0 ),
        .I3(bclk_div_cnt_reg__0[6]),
        .I4(bclk_div_cnt_reg__0[7]),
        .I5(bclk_div_cnt_reg__0[8]),
        .O(\bclk_div_cnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bclk_div_cnt[9]_i_2 
       (.I0(bclk_div_cnt_reg__0[3]),
        .I1(bclk_div_cnt_reg__0[0]),
        .I2(bclk_div_cnt_reg__0[1]),
        .I3(bclk_div_cnt_reg__0[2]),
        .I4(bclk_div_cnt_reg__0[4]),
        .I5(bclk_div_cnt_reg__0[5]),
        .O(\bclk_div_cnt[9]_i_2_n_0 ));
  FDRE \bclk_div_cnt_reg[0] 
       (.C(clk_100MHz),
        .CE(nrst),
        .D(\bclk_div_cnt[0]_i_1_n_0 ),
        .Q(bclk_div_cnt_reg__0[0]),
        .R(1'b0));
  FDRE \bclk_div_cnt_reg[1] 
       (.C(clk_100MHz),
        .CE(nrst),
        .D(\bclk_div_cnt[1]_i_1_n_0 ),
        .Q(bclk_div_cnt_reg__0[1]),
        .R(1'b0));
  FDRE \bclk_div_cnt_reg[2] 
       (.C(clk_100MHz),
        .CE(nrst),
        .D(\bclk_div_cnt[2]_i_1_n_0 ),
        .Q(bclk_div_cnt_reg__0[2]),
        .R(1'b0));
  FDRE \bclk_div_cnt_reg[3] 
       (.C(clk_100MHz),
        .CE(nrst),
        .D(\bclk_div_cnt[3]_i_1_n_0 ),
        .Q(bclk_div_cnt_reg__0[3]),
        .R(1'b0));
  FDRE \bclk_div_cnt_reg[4] 
       (.C(clk_100MHz),
        .CE(nrst),
        .D(\bclk_div_cnt[4]_i_1_n_0 ),
        .Q(bclk_div_cnt_reg__0[4]),
        .R(1'b0));
  FDRE \bclk_div_cnt_reg[5] 
       (.C(clk_100MHz),
        .CE(nrst),
        .D(p_0_in__0),
        .Q(bclk_div_cnt_reg__0[5]),
        .R(bclk_div_cnt));
  FDRE \bclk_div_cnt_reg[6] 
       (.C(clk_100MHz),
        .CE(nrst),
        .D(\bclk_div_cnt[6]_i_1_n_0 ),
        .Q(bclk_div_cnt_reg__0[6]),
        .R(1'b0));
  FDRE \bclk_div_cnt_reg[7] 
       (.C(clk_100MHz),
        .CE(nrst),
        .D(\bclk_div_cnt[7]_i_1_n_0 ),
        .Q(bclk_div_cnt_reg__0[7]),
        .R(1'b0));
  FDRE \bclk_div_cnt_reg[8] 
       (.C(clk_100MHz),
        .CE(nrst),
        .D(\bclk_div_cnt[8]_i_1_n_0 ),
        .Q(bclk_div_cnt_reg__0[8]),
        .R(1'b0));
  FDRE \bclk_div_cnt_reg[9] 
       (.C(clk_100MHz),
        .CE(nrst),
        .D(\bclk_div_cnt[9]_i_1_n_0 ),
        .Q(bclk_div_cnt_reg__0[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6A00)) 
    bclk_i_1
       (.I0(bclk_reg_0),
        .I1(bclk1),
        .I2(\slv_reg1_reg_n_0_[0] ),
        .I3(nrst),
        .O(bclk_i_1_n_0));
  FDRE bclk_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(bclk_i_1_n_0),
        .Q(bclk_reg_0),
        .R(1'b0));
  CARRY4 cnt0_carry
       (.CI(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cnt0_carry_O_UNCONNECTED[3:0]),
        .S({cnt0_carry_i_1_n_0,cnt0_carry_i_2_n_0,cnt0_carry_i_3_n_0,cnt0_carry_i_4_n_0}));
  CARRY4 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CO({cnt0_carry__0_n_0,cnt0_carry__0_n_1,cnt0_carry__0_n_2,cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cnt0_carry__0_O_UNCONNECTED[3:0]),
        .S({cnt0_carry__0_i_1_n_0,cnt0_carry__0_i_2_n_0,cnt0_carry__0_i_3_n_0,cnt0_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h8001)) 
    cnt0_carry__0_i_1
       (.I0(cnt0_carry_i_5_n_0),
        .I1(cnt_reg[23]),
        .I2(cnt_reg[22]),
        .I3(cnt_reg[21]),
        .O(cnt0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    cnt0_carry__0_i_2
       (.I0(cnt0_carry_i_5_n_0),
        .I1(cnt_reg[19]),
        .I2(cnt_reg[18]),
        .I3(cnt_reg[20]),
        .O(cnt0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    cnt0_carry__0_i_3
       (.I0(cnt0_carry_i_5_n_0),
        .I1(cnt_reg[17]),
        .I2(cnt_reg[16]),
        .I3(cnt_reg[15]),
        .O(cnt0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    cnt0_carry__0_i_4
       (.I0(cnt0_carry_i_5_n_0),
        .I1(cnt_reg[13]),
        .I2(cnt_reg[12]),
        .I3(cnt_reg[14]),
        .O(cnt0_carry__0_i_4_n_0));
  CARRY4 cnt0_carry__1
       (.CI(cnt0_carry__0_n_0),
        .CO({NLW_cnt0_carry__1_CO_UNCONNECTED[3],cnt0,cnt0_carry__1_n_2,cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cnt0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,cnt0_carry__1_i_1_n_0,cnt0_carry__1_i_2_n_0,cnt0_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'h81)) 
    cnt0_carry__1_i_1
       (.I0(cnt0_carry_i_5_n_0),
        .I1(cnt_reg[30]),
        .I2(cnt_reg[31]),
        .O(cnt0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    cnt0_carry__1_i_2
       (.I0(cnt0_carry_i_5_n_0),
        .I1(cnt_reg[29]),
        .I2(cnt_reg[28]),
        .I3(cnt_reg[27]),
        .O(cnt0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    cnt0_carry__1_i_3
       (.I0(cnt0_carry_i_5_n_0),
        .I1(cnt_reg[25]),
        .I2(cnt_reg[24]),
        .I3(cnt_reg[26]),
        .O(cnt0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    cnt0_carry_i_1
       (.I0(cnt0_carry_i_5_n_0),
        .I1(cnt_reg[11]),
        .I2(cnt_reg[10]),
        .I3(cnt_reg[9]),
        .O(cnt0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h81000081)) 
    cnt0_carry_i_2
       (.I0(cnt_reg[7]),
        .I1(cnt0_carry_i_5_n_0),
        .I2(cnt_reg[8]),
        .I3(\current_data[31]_i_3_n_0 ),
        .I4(cnt_reg[6]),
        .O(cnt0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    cnt0_carry_i_3
       (.I0(\current_data[0]_i_4_n_0 ),
        .I1(cnt_reg[5]),
        .I2(cnt_reg[4]),
        .I3(\current_data[0]_i_5_n_0 ),
        .I4(cnt_reg[3]),
        .I5(\current_data[0]_i_3_n_0 ),
        .O(cnt0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h09600000)) 
    cnt0_carry_i_4
       (.I0(data_width[1]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[1]),
        .I3(data_width[0]),
        .I4(cnt_reg[0]),
        .O(cnt0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    cnt0_carry_i_5
       (.I0(data_width[4]),
        .I1(data_width[3]),
        .I2(data_width[0]),
        .I3(data_width[1]),
        .I4(data_width[2]),
        .I5(data_width[5]),
        .O(cnt0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_2 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_2_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[0] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_7 ),
        .Q(cnt_reg[0]),
        .R(current_data));
  CARRY4 \cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_1_n_0 ,\cnt_reg[0]_i_1_n_1 ,\cnt_reg[0]_i_1_n_2 ,\cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_1_n_4 ,\cnt_reg[0]_i_1_n_5 ,\cnt_reg[0]_i_1_n_6 ,\cnt_reg[0]_i_1_n_7 }),
        .S({cnt_reg[3:1],\cnt[0]_i_2_n_0 }));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[10] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]),
        .R(current_data));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[11] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]),
        .R(current_data));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[12] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]),
        .R(current_data));
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S(cnt_reg[15:12]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[13] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]),
        .R(current_data));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[14] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]),
        .R(current_data));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[15] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]),
        .R(current_data));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[16] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt_reg[16]),
        .R(current_data));
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\cnt_reg[16]_i_1_n_0 ,\cnt_reg[16]_i_1_n_1 ,\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1_n_4 ,\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S(cnt_reg[19:16]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[17] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(cnt_reg[17]),
        .R(current_data));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[18] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(cnt_reg[18]),
        .R(current_data));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[19] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(cnt_reg[19]),
        .R(current_data));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[1] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_6 ),
        .Q(cnt_reg[1]),
        .R(current_data));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[20] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_7 ),
        .Q(cnt_reg[20]),
        .R(current_data));
  CARRY4 \cnt_reg[20]_i_1 
       (.CI(\cnt_reg[16]_i_1_n_0 ),
        .CO({\cnt_reg[20]_i_1_n_0 ,\cnt_reg[20]_i_1_n_1 ,\cnt_reg[20]_i_1_n_2 ,\cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[20]_i_1_n_4 ,\cnt_reg[20]_i_1_n_5 ,\cnt_reg[20]_i_1_n_6 ,\cnt_reg[20]_i_1_n_7 }),
        .S(cnt_reg[23:20]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[21] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_6 ),
        .Q(cnt_reg[21]),
        .R(current_data));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[22] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_5 ),
        .Q(cnt_reg[22]),
        .R(current_data));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[23] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_4 ),
        .Q(cnt_reg[23]),
        .R(current_data));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[24] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_7 ),
        .Q(cnt_reg[24]),
        .R(current_data));
  CARRY4 \cnt_reg[24]_i_1 
       (.CI(\cnt_reg[20]_i_1_n_0 ),
        .CO({\cnt_reg[24]_i_1_n_0 ,\cnt_reg[24]_i_1_n_1 ,\cnt_reg[24]_i_1_n_2 ,\cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[24]_i_1_n_4 ,\cnt_reg[24]_i_1_n_5 ,\cnt_reg[24]_i_1_n_6 ,\cnt_reg[24]_i_1_n_7 }),
        .S(cnt_reg[27:24]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[25] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_6 ),
        .Q(cnt_reg[25]),
        .R(current_data));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[26] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_5 ),
        .Q(cnt_reg[26]),
        .R(current_data));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[27] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_4 ),
        .Q(cnt_reg[27]),
        .R(current_data));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[28] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_7 ),
        .Q(cnt_reg[28]),
        .R(current_data));
  CARRY4 \cnt_reg[28]_i_1 
       (.CI(\cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\cnt_reg[28]_i_1_n_1 ,\cnt_reg[28]_i_1_n_2 ,\cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[28]_i_1_n_4 ,\cnt_reg[28]_i_1_n_5 ,\cnt_reg[28]_i_1_n_6 ,\cnt_reg[28]_i_1_n_7 }),
        .S(cnt_reg[31:28]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[29] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_6 ),
        .Q(cnt_reg[29]),
        .R(current_data));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[2] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_5 ),
        .Q(cnt_reg[2]),
        .R(current_data));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[30] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_5 ),
        .Q(cnt_reg[30]),
        .R(current_data));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[31] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_4 ),
        .Q(cnt_reg[31]),
        .R(current_data));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[3] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_4 ),
        .Q(cnt_reg[3]),
        .R(current_data));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[4] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]),
        .R(current_data));
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_1_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S(cnt_reg[7:4]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[5] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]),
        .R(current_data));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[6] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .R(current_data));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[7] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .R(current_data));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[8] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]),
        .R(current_data));
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S(cnt_reg[11:8]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[9] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]),
        .R(current_data));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \current_data[0]_i_1 
       (.I0(\current_data[30]_i_2_n_0 ),
        .I1(\current_data[0]_i_2_n_0 ),
        .I2(\current_data[0]_i_3_n_0 ),
        .I3(\current_data[0]_i_4_n_0 ),
        .I4(slv_reg0[0]),
        .I5(\current_data[0]_i_5_n_0 ),
        .O(data[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \current_data[0]_i_2 
       (.I0(data_width[0]),
        .I1(data_width[1]),
        .O(\current_data[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h56)) 
    \current_data[0]_i_3 
       (.I0(data_width[2]),
        .I1(data_width[1]),
        .I2(data_width[0]),
        .O(\current_data[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55555556)) 
    \current_data[0]_i_4 
       (.I0(data_width[4]),
        .I1(data_width[2]),
        .I2(data_width[1]),
        .I3(data_width[0]),
        .I4(data_width[3]),
        .O(\current_data[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h5556)) 
    \current_data[0]_i_5 
       (.I0(data_width[3]),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(data_width[2]),
        .O(\current_data[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0F002F22)) 
    \current_data[10]_i_1 
       (.I0(data_width[0]),
        .I1(data_width[5]),
        .I2(\current_data[11]_i_2_n_0 ),
        .I3(\current_data[30]_i_2_n_0 ),
        .I4(\current_data[10]_i_2_n_0 ),
        .O(data[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \current_data[10]_i_2 
       (.I0(\current_data[12]_i_3_n_0 ),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\current_data[10]_i_3_n_0 ),
        .O(\current_data[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \current_data[10]_i_3 
       (.I0(slv_reg0[3]),
        .I1(\current_data[0]_i_3_n_0 ),
        .I2(\current_data[0]_i_5_n_0 ),
        .I3(slv_reg0[7]),
        .I4(\current_data[0]_i_4_n_0 ),
        .O(\current_data[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F002F22)) 
    \current_data[11]_i_1 
       (.I0(data_width[0]),
        .I1(data_width[5]),
        .I2(\current_data[12]_i_2_n_0 ),
        .I3(\current_data[30]_i_2_n_0 ),
        .I4(\current_data[11]_i_2_n_0 ),
        .O(data[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \current_data[11]_i_2 
       (.I0(\current_data[13]_i_3_n_0 ),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\current_data[11]_i_3_n_0 ),
        .O(\current_data[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \current_data[11]_i_3 
       (.I0(slv_reg0[4]),
        .I1(\current_data[0]_i_3_n_0 ),
        .I2(slv_reg0[0]),
        .I3(\current_data[0]_i_5_n_0 ),
        .I4(\current_data[0]_i_4_n_0 ),
        .I5(slv_reg0[8]),
        .O(\current_data[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F002F22)) 
    \current_data[12]_i_1 
       (.I0(data_width[0]),
        .I1(data_width[5]),
        .I2(\current_data[13]_i_2_n_0 ),
        .I3(\current_data[30]_i_2_n_0 ),
        .I4(\current_data[12]_i_2_n_0 ),
        .O(data[12]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \current_data[12]_i_2 
       (.I0(\current_data[14]_i_3_n_0 ),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\current_data[12]_i_3_n_0 ),
        .O(\current_data[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \current_data[12]_i_3 
       (.I0(slv_reg0[5]),
        .I1(\current_data[0]_i_3_n_0 ),
        .I2(slv_reg0[1]),
        .I3(\current_data[0]_i_5_n_0 ),
        .I4(\current_data[0]_i_4_n_0 ),
        .I5(slv_reg0[9]),
        .O(\current_data[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F002F22)) 
    \current_data[13]_i_1 
       (.I0(data_width[0]),
        .I1(data_width[5]),
        .I2(\current_data[14]_i_2_n_0 ),
        .I3(\current_data[30]_i_2_n_0 ),
        .I4(\current_data[13]_i_2_n_0 ),
        .O(data[13]));
  LUT6 #(
    .INIT(64'hE2FFFFB8E20000B8)) 
    \current_data[13]_i_2 
       (.I0(\current_data[15]_i_3_n_0 ),
        .I1(data_width[2]),
        .I2(\current_data[19]_i_3_n_0 ),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(\current_data[13]_i_3_n_0 ),
        .O(\current_data[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \current_data[13]_i_3 
       (.I0(slv_reg0[6]),
        .I1(\current_data[0]_i_3_n_0 ),
        .I2(slv_reg0[2]),
        .I3(\current_data[0]_i_5_n_0 ),
        .I4(\current_data[0]_i_4_n_0 ),
        .I5(slv_reg0[10]),
        .O(\current_data[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F002F22)) 
    \current_data[14]_i_1 
       (.I0(data_width[0]),
        .I1(data_width[5]),
        .I2(\current_data[15]_i_2_n_0 ),
        .I3(\current_data[30]_i_2_n_0 ),
        .I4(\current_data[14]_i_2_n_0 ),
        .O(data[14]));
  LUT6 #(
    .INIT(64'hE2FFFFB8E20000B8)) 
    \current_data[14]_i_2 
       (.I0(\current_data[16]_i_3_n_0 ),
        .I1(data_width[2]),
        .I2(\current_data[20]_i_3_n_0 ),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(\current_data[14]_i_3_n_0 ),
        .O(\current_data[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \current_data[14]_i_3 
       (.I0(slv_reg0[7]),
        .I1(\current_data[0]_i_3_n_0 ),
        .I2(slv_reg0[3]),
        .I3(\current_data[0]_i_5_n_0 ),
        .I4(\current_data[0]_i_4_n_0 ),
        .I5(slv_reg0[11]),
        .O(\current_data[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F002F22)) 
    \current_data[15]_i_1 
       (.I0(data_width[0]),
        .I1(data_width[5]),
        .I2(\current_data[16]_i_2_n_0 ),
        .I3(\current_data[30]_i_2_n_0 ),
        .I4(\current_data[15]_i_2_n_0 ),
        .O(data[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \current_data[15]_i_2 
       (.I0(\current_data[17]_i_3_n_0 ),
        .I1(\current_data[21]_i_3_n_0 ),
        .I2(\current_data[0]_i_2_n_0 ),
        .I3(\current_data[15]_i_3_n_0 ),
        .I4(\current_data[0]_i_3_n_0 ),
        .I5(\current_data[19]_i_3_n_0 ),
        .O(\current_data[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \current_data[15]_i_3 
       (.I0(slv_reg0[0]),
        .I1(\current_data[0]_i_5_n_0 ),
        .I2(\current_data[0]_i_4_n_0 ),
        .I3(slv_reg0[8]),
        .O(\current_data[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F002F22)) 
    \current_data[16]_i_1 
       (.I0(data_width[0]),
        .I1(data_width[5]),
        .I2(\current_data[17]_i_2_n_0 ),
        .I3(\current_data[30]_i_2_n_0 ),
        .I4(\current_data[16]_i_2_n_0 ),
        .O(data[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \current_data[16]_i_2 
       (.I0(\current_data[18]_i_3_n_0 ),
        .I1(\current_data[22]_i_3_n_0 ),
        .I2(\current_data[0]_i_2_n_0 ),
        .I3(\current_data[16]_i_3_n_0 ),
        .I4(\current_data[0]_i_3_n_0 ),
        .I5(\current_data[20]_i_3_n_0 ),
        .O(\current_data[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \current_data[16]_i_3 
       (.I0(slv_reg0[1]),
        .I1(\current_data[0]_i_5_n_0 ),
        .I2(\current_data[0]_i_4_n_0 ),
        .I3(slv_reg0[9]),
        .O(\current_data[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F002F22)) 
    \current_data[17]_i_1 
       (.I0(data_width[0]),
        .I1(data_width[5]),
        .I2(\current_data[18]_i_2_n_0 ),
        .I3(\current_data[30]_i_2_n_0 ),
        .I4(\current_data[17]_i_2_n_0 ),
        .O(data[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \current_data[17]_i_2 
       (.I0(\current_data[19]_i_3_n_0 ),
        .I1(\current_data[23]_i_3_n_0 ),
        .I2(\current_data[0]_i_2_n_0 ),
        .I3(\current_data[17]_i_3_n_0 ),
        .I4(\current_data[0]_i_3_n_0 ),
        .I5(\current_data[21]_i_3_n_0 ),
        .O(\current_data[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \current_data[17]_i_3 
       (.I0(slv_reg0[2]),
        .I1(\current_data[0]_i_5_n_0 ),
        .I2(\current_data[0]_i_4_n_0 ),
        .I3(slv_reg0[10]),
        .O(\current_data[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F002F22)) 
    \current_data[18]_i_1 
       (.I0(data_width[0]),
        .I1(data_width[5]),
        .I2(\current_data[19]_i_2_n_0 ),
        .I3(\current_data[30]_i_2_n_0 ),
        .I4(\current_data[18]_i_2_n_0 ),
        .O(data[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \current_data[18]_i_2 
       (.I0(\current_data[20]_i_3_n_0 ),
        .I1(\current_data[24]_i_3_n_0 ),
        .I2(\current_data[0]_i_2_n_0 ),
        .I3(\current_data[18]_i_3_n_0 ),
        .I4(\current_data[0]_i_3_n_0 ),
        .I5(\current_data[22]_i_3_n_0 ),
        .O(\current_data[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \current_data[18]_i_3 
       (.I0(slv_reg0[3]),
        .I1(\current_data[0]_i_5_n_0 ),
        .I2(\current_data[0]_i_4_n_0 ),
        .I3(slv_reg0[11]),
        .O(\current_data[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F002F22)) 
    \current_data[19]_i_1 
       (.I0(data_width[0]),
        .I1(data_width[5]),
        .I2(\current_data[20]_i_2_n_0 ),
        .I3(\current_data[30]_i_2_n_0 ),
        .I4(\current_data[19]_i_2_n_0 ),
        .O(data[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \current_data[19]_i_2 
       (.I0(\current_data[21]_i_3_n_0 ),
        .I1(\current_data[25]_i_3_n_0 ),
        .I2(\current_data[0]_i_2_n_0 ),
        .I3(\current_data[19]_i_3_n_0 ),
        .I4(\current_data[0]_i_3_n_0 ),
        .I5(\current_data[23]_i_3_n_0 ),
        .O(\current_data[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \current_data[19]_i_3 
       (.I0(slv_reg0[4]),
        .I1(\current_data[0]_i_5_n_0 ),
        .I2(\current_data[0]_i_4_n_0 ),
        .I3(slv_reg0[12]),
        .O(\current_data[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0151)) 
    \current_data[1]_i_1 
       (.I0(\current_data[31]_i_3_n_0 ),
        .I1(\current_data[2]_i_2_n_0 ),
        .I2(data_width[0]),
        .I3(\current_data[1]_i_2_n_0 ),
        .O(\current_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFD)) 
    \current_data[1]_i_2 
       (.I0(slv_reg0[0]),
        .I1(data_width[4]),
        .I2(data_width[2]),
        .I3(data_width[3]),
        .I4(data_width[1]),
        .I5(data_width[0]),
        .O(\current_data[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0F002F22)) 
    \current_data[20]_i_1 
       (.I0(data_width[0]),
        .I1(data_width[5]),
        .I2(\current_data[21]_i_2_n_0 ),
        .I3(\current_data[30]_i_2_n_0 ),
        .I4(\current_data[20]_i_2_n_0 ),
        .O(data[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \current_data[20]_i_2 
       (.I0(\current_data[22]_i_3_n_0 ),
        .I1(\current_data[26]_i_3_n_0 ),
        .I2(\current_data[0]_i_2_n_0 ),
        .I3(\current_data[20]_i_3_n_0 ),
        .I4(\current_data[0]_i_3_n_0 ),
        .I5(\current_data[24]_i_3_n_0 ),
        .O(\current_data[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \current_data[20]_i_3 
       (.I0(slv_reg0[5]),
        .I1(\current_data[0]_i_5_n_0 ),
        .I2(\current_data[0]_i_4_n_0 ),
        .I3(slv_reg0[13]),
        .O(\current_data[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F002F22)) 
    \current_data[21]_i_1 
       (.I0(data_width[0]),
        .I1(data_width[5]),
        .I2(\current_data[22]_i_2_n_0 ),
        .I3(\current_data[30]_i_2_n_0 ),
        .I4(\current_data[21]_i_2_n_0 ),
        .O(data[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \current_data[21]_i_2 
       (.I0(\current_data[23]_i_3_n_0 ),
        .I1(\current_data[27]_i_3_n_0 ),
        .I2(\current_data[0]_i_2_n_0 ),
        .I3(\current_data[21]_i_3_n_0 ),
        .I4(\current_data[0]_i_3_n_0 ),
        .I5(\current_data[25]_i_3_n_0 ),
        .O(\current_data[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \current_data[21]_i_3 
       (.I0(slv_reg0[6]),
        .I1(\current_data[0]_i_5_n_0 ),
        .I2(\current_data[0]_i_4_n_0 ),
        .I3(slv_reg0[14]),
        .O(\current_data[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F002F22)) 
    \current_data[22]_i_1 
       (.I0(data_width[0]),
        .I1(data_width[5]),
        .I2(\current_data[23]_i_2_n_0 ),
        .I3(\current_data[30]_i_2_n_0 ),
        .I4(\current_data[22]_i_2_n_0 ),
        .O(data[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \current_data[22]_i_2 
       (.I0(\current_data[24]_i_3_n_0 ),
        .I1(\current_data[28]_i_3_n_0 ),
        .I2(\current_data[0]_i_2_n_0 ),
        .I3(\current_data[22]_i_3_n_0 ),
        .I4(\current_data[0]_i_3_n_0 ),
        .I5(\current_data[26]_i_3_n_0 ),
        .O(\current_data[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFF47)) 
    \current_data[22]_i_3 
       (.I0(slv_reg0[7]),
        .I1(\current_data[0]_i_5_n_0 ),
        .I2(slv_reg0[15]),
        .I3(\current_data[0]_i_4_n_0 ),
        .O(\current_data[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F002F22)) 
    \current_data[23]_i_1 
       (.I0(data_width[0]),
        .I1(data_width[5]),
        .I2(\current_data[24]_i_2_n_0 ),
        .I3(\current_data[30]_i_2_n_0 ),
        .I4(\current_data[23]_i_2_n_0 ),
        .O(data[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \current_data[23]_i_2 
       (.I0(\current_data[25]_i_3_n_0 ),
        .I1(\current_data[29]_i_3_n_0 ),
        .I2(\current_data[0]_i_2_n_0 ),
        .I3(\current_data[23]_i_3_n_0 ),
        .I4(\current_data[0]_i_3_n_0 ),
        .I5(\current_data[27]_i_3_n_0 ),
        .O(\current_data[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \current_data[23]_i_3 
       (.I0(slv_reg0[8]),
        .I1(\current_data[0]_i_5_n_0 ),
        .I2(slv_reg0[0]),
        .I3(\current_data[0]_i_4_n_0 ),
        .I4(slv_reg0[16]),
        .O(\current_data[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F002F22)) 
    \current_data[24]_i_1 
       (.I0(data_width[0]),
        .I1(data_width[5]),
        .I2(\current_data[25]_i_2_n_0 ),
        .I3(\current_data[30]_i_2_n_0 ),
        .I4(\current_data[24]_i_2_n_0 ),
        .O(data[24]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \current_data[24]_i_2 
       (.I0(\current_data[26]_i_3_n_0 ),
        .I1(\current_data[30]_i_4_n_0 ),
        .I2(\current_data[0]_i_2_n_0 ),
        .I3(\current_data[24]_i_3_n_0 ),
        .I4(\current_data[0]_i_3_n_0 ),
        .I5(\current_data[28]_i_3_n_0 ),
        .O(\current_data[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \current_data[24]_i_3 
       (.I0(slv_reg0[9]),
        .I1(\current_data[0]_i_5_n_0 ),
        .I2(slv_reg0[1]),
        .I3(\current_data[0]_i_4_n_0 ),
        .I4(slv_reg0[17]),
        .O(\current_data[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F002F22)) 
    \current_data[25]_i_1 
       (.I0(data_width[0]),
        .I1(data_width[5]),
        .I2(\current_data[26]_i_2_n_0 ),
        .I3(\current_data[30]_i_2_n_0 ),
        .I4(\current_data[25]_i_2_n_0 ),
        .O(data[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \current_data[25]_i_2 
       (.I0(\current_data[27]_i_3_n_0 ),
        .I1(\current_data[31]_i_13_n_0 ),
        .I2(\current_data[0]_i_2_n_0 ),
        .I3(\current_data[25]_i_3_n_0 ),
        .I4(\current_data[0]_i_3_n_0 ),
        .I5(\current_data[29]_i_3_n_0 ),
        .O(\current_data[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \current_data[25]_i_3 
       (.I0(slv_reg0[10]),
        .I1(\current_data[0]_i_5_n_0 ),
        .I2(slv_reg0[2]),
        .I3(\current_data[0]_i_4_n_0 ),
        .I4(slv_reg0[18]),
        .O(\current_data[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F002F22)) 
    \current_data[26]_i_1 
       (.I0(data_width[0]),
        .I1(data_width[5]),
        .I2(\current_data[27]_i_2_n_0 ),
        .I3(\current_data[30]_i_2_n_0 ),
        .I4(\current_data[26]_i_2_n_0 ),
        .O(data[26]));
  LUT6 #(
    .INIT(64'hCFC05050CFC05F5F)) 
    \current_data[26]_i_2 
       (.I0(\current_data[31]_i_8_n_0 ),
        .I1(\current_data[28]_i_3_n_0 ),
        .I2(\current_data[0]_i_2_n_0 ),
        .I3(\current_data[26]_i_3_n_0 ),
        .I4(\current_data[0]_i_3_n_0 ),
        .I5(\current_data[30]_i_4_n_0 ),
        .O(\current_data[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \current_data[26]_i_3 
       (.I0(slv_reg0[11]),
        .I1(\current_data[0]_i_5_n_0 ),
        .I2(slv_reg0[3]),
        .I3(\current_data[0]_i_4_n_0 ),
        .I4(slv_reg0[19]),
        .O(\current_data[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F002F22)) 
    \current_data[27]_i_1 
       (.I0(data_width[0]),
        .I1(data_width[5]),
        .I2(\current_data[28]_i_2_n_0 ),
        .I3(\current_data[30]_i_2_n_0 ),
        .I4(\current_data[27]_i_2_n_0 ),
        .O(data[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \current_data[27]_i_2 
       (.I0(\current_data[29]_i_3_n_0 ),
        .I1(\current_data[31]_i_11_n_0 ),
        .I2(\current_data[0]_i_2_n_0 ),
        .I3(\current_data[27]_i_3_n_0 ),
        .I4(\current_data[0]_i_3_n_0 ),
        .I5(\current_data[31]_i_13_n_0 ),
        .O(\current_data[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \current_data[27]_i_3 
       (.I0(slv_reg0[12]),
        .I1(\current_data[0]_i_5_n_0 ),
        .I2(slv_reg0[4]),
        .I3(\current_data[0]_i_4_n_0 ),
        .I4(slv_reg0[20]),
        .O(\current_data[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F002F22)) 
    \current_data[28]_i_1 
       (.I0(data_width[0]),
        .I1(data_width[5]),
        .I2(\current_data[29]_i_2_n_0 ),
        .I3(\current_data[30]_i_2_n_0 ),
        .I4(\current_data[28]_i_2_n_0 ),
        .O(data[28]));
  LUT6 #(
    .INIT(64'h5F5FC0CF5050C0CF)) 
    \current_data[28]_i_2 
       (.I0(\current_data[30]_i_4_n_0 ),
        .I1(\current_data[31]_i_9_n_0 ),
        .I2(\current_data[0]_i_2_n_0 ),
        .I3(\current_data[31]_i_8_n_0 ),
        .I4(\current_data[0]_i_3_n_0 ),
        .I5(\current_data[28]_i_3_n_0 ),
        .O(\current_data[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \current_data[28]_i_3 
       (.I0(slv_reg0[13]),
        .I1(\current_data[0]_i_5_n_0 ),
        .I2(slv_reg0[5]),
        .I3(\current_data[0]_i_4_n_0 ),
        .I4(slv_reg0[21]),
        .O(\current_data[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F002F22)) 
    \current_data[29]_i_1 
       (.I0(data_width[0]),
        .I1(data_width[5]),
        .I2(\current_data[30]_i_3_n_0 ),
        .I3(\current_data[30]_i_2_n_0 ),
        .I4(\current_data[29]_i_2_n_0 ),
        .O(data[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \current_data[29]_i_2 
       (.I0(\current_data[31]_i_13_n_0 ),
        .I1(\current_data[31]_i_14_n_0 ),
        .I2(\current_data[0]_i_2_n_0 ),
        .I3(\current_data[29]_i_3_n_0 ),
        .I4(\current_data[0]_i_3_n_0 ),
        .I5(\current_data[31]_i_11_n_0 ),
        .O(\current_data[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \current_data[29]_i_3 
       (.I0(slv_reg0[14]),
        .I1(\current_data[0]_i_5_n_0 ),
        .I2(slv_reg0[6]),
        .I3(\current_data[0]_i_4_n_0 ),
        .I4(slv_reg0[22]),
        .O(\current_data[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F002F22)) 
    \current_data[2]_i_1 
       (.I0(data_width[0]),
        .I1(data_width[5]),
        .I2(\current_data[3]_i_2_n_0 ),
        .I3(\current_data[30]_i_2_n_0 ),
        .I4(\current_data[2]_i_2_n_0 ),
        .O(data[2]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFD)) 
    \current_data[2]_i_2 
       (.I0(slv_reg0[1]),
        .I1(data_width[4]),
        .I2(data_width[2]),
        .I3(data_width[3]),
        .I4(data_width[1]),
        .I5(data_width[0]),
        .O(\current_data[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0F002F22)) 
    \current_data[30]_i_1 
       (.I0(data_width[0]),
        .I1(data_width[5]),
        .I2(\current_data[31]_i_6_n_0 ),
        .I3(\current_data[30]_i_2_n_0 ),
        .I4(\current_data[30]_i_3_n_0 ),
        .O(data[30]));
  LUT6 #(
    .INIT(64'h000000010F0F0F0E)) 
    \current_data[30]_i_2 
       (.I0(data_width[2]),
        .I1(data_width[1]),
        .I2(data_width[0]),
        .I3(data_width[3]),
        .I4(data_width[4]),
        .I5(data_width[5]),
        .O(\current_data[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F303F5F5F5050)) 
    \current_data[30]_i_3 
       (.I0(\current_data[31]_i_7_n_0 ),
        .I1(\current_data[31]_i_8_n_0 ),
        .I2(\current_data[0]_i_2_n_0 ),
        .I3(\current_data[30]_i_4_n_0 ),
        .I4(\current_data[31]_i_9_n_0 ),
        .I5(\current_data[0]_i_3_n_0 ),
        .O(\current_data[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h33B800B8)) 
    \current_data[30]_i_4 
       (.I0(slv_reg0[15]),
        .I1(\current_data[0]_i_5_n_0 ),
        .I2(slv_reg0[23]),
        .I3(\current_data[0]_i_4_n_0 ),
        .I4(slv_reg0[7]),
        .O(\current_data[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_data[31]_i_1 
       (.I0(cnt0),
        .I1(nrst),
        .O(current_data));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    \current_data[31]_i_10 
       (.I0(slv_reg0[7]),
        .I1(slv_reg0[23]),
        .I2(\current_data[0]_i_5_n_0 ),
        .I3(slv_reg0[31]),
        .I4(\current_data[0]_i_4_n_0 ),
        .I5(slv_reg0[15]),
        .O(\current_data[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    \current_data[31]_i_11 
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[18]),
        .I2(\current_data[0]_i_5_n_0 ),
        .I3(slv_reg0[26]),
        .I4(\current_data[0]_i_4_n_0 ),
        .I5(slv_reg0[10]),
        .O(\current_data[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    \current_data[31]_i_12 
       (.I0(slv_reg0[6]),
        .I1(slv_reg0[22]),
        .I2(\current_data[0]_i_5_n_0 ),
        .I3(slv_reg0[30]),
        .I4(\current_data[0]_i_4_n_0 ),
        .I5(slv_reg0[14]),
        .O(\current_data[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    \current_data[31]_i_13 
       (.I0(slv_reg0[0]),
        .I1(slv_reg0[16]),
        .I2(\current_data[0]_i_5_n_0 ),
        .I3(slv_reg0[24]),
        .I4(\current_data[0]_i_4_n_0 ),
        .I5(slv_reg0[8]),
        .O(\current_data[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \current_data[31]_i_14 
       (.I0(slv_reg0[4]),
        .I1(slv_reg0[20]),
        .I2(\current_data[0]_i_5_n_0 ),
        .I3(slv_reg0[12]),
        .I4(\current_data[0]_i_4_n_0 ),
        .I5(slv_reg0[28]),
        .O(\current_data[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000101555551015)) 
    \current_data[31]_i_2 
       (.I0(\current_data[31]_i_3_n_0 ),
        .I1(\current_data[31]_i_4_n_0 ),
        .I2(data_width[1]),
        .I3(\current_data[31]_i_5_n_0 ),
        .I4(data_width[0]),
        .I5(\current_data[31]_i_6_n_0 ),
        .O(\current_data[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \current_data[31]_i_3 
       (.I0(data_width[5]),
        .I1(data_width[4]),
        .I2(data_width[3]),
        .I3(data_width[0]),
        .I4(data_width[1]),
        .I5(data_width[2]),
        .O(\current_data[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h53535335)) 
    \current_data[31]_i_4 
       (.I0(\current_data[31]_i_7_n_0 ),
        .I1(\current_data[31]_i_8_n_0 ),
        .I2(data_width[2]),
        .I3(data_width[1]),
        .I4(data_width[0]),
        .O(\current_data[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    \current_data[31]_i_5 
       (.I0(\current_data[31]_i_9_n_0 ),
        .I1(data_width[2]),
        .I2(data_width[1]),
        .I3(data_width[0]),
        .I4(\current_data[31]_i_10_n_0 ),
        .O(\current_data[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \current_data[31]_i_6 
       (.I0(\current_data[31]_i_11_n_0 ),
        .I1(\current_data[31]_i_12_n_0 ),
        .I2(\current_data[0]_i_2_n_0 ),
        .I3(\current_data[31]_i_13_n_0 ),
        .I4(\current_data[0]_i_3_n_0 ),
        .I5(\current_data[31]_i_14_n_0 ),
        .O(\current_data[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \current_data[31]_i_7 
       (.I0(slv_reg0[5]),
        .I1(slv_reg0[21]),
        .I2(\current_data[0]_i_5_n_0 ),
        .I3(slv_reg0[13]),
        .I4(\current_data[0]_i_4_n_0 ),
        .I5(slv_reg0[29]),
        .O(\current_data[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \current_data[31]_i_8 
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[17]),
        .I2(\current_data[0]_i_5_n_0 ),
        .I3(slv_reg0[9]),
        .I4(\current_data[0]_i_4_n_0 ),
        .I5(slv_reg0[25]),
        .O(\current_data[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    \current_data[31]_i_9 
       (.I0(slv_reg0[3]),
        .I1(slv_reg0[19]),
        .I2(\current_data[0]_i_5_n_0 ),
        .I3(slv_reg0[27]),
        .I4(\current_data[0]_i_4_n_0 ),
        .I5(slv_reg0[11]),
        .O(\current_data[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0F002F22)) 
    \current_data[3]_i_1 
       (.I0(data_width[0]),
        .I1(data_width[5]),
        .I2(\current_data[4]_i_2_n_0 ),
        .I3(\current_data[30]_i_2_n_0 ),
        .I4(\current_data[3]_i_2_n_0 ),
        .O(data[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFF7)) 
    \current_data[3]_i_2 
       (.I0(slv_reg0[2]),
        .I1(\current_data[0]_i_2_n_0 ),
        .I2(\current_data[0]_i_3_n_0 ),
        .I3(\current_data[0]_i_4_n_0 ),
        .I4(slv_reg0[0]),
        .I5(\current_data[0]_i_5_n_0 ),
        .O(\current_data[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0F002F22)) 
    \current_data[4]_i_1 
       (.I0(data_width[0]),
        .I1(data_width[5]),
        .I2(\current_data[5]_i_2_n_0 ),
        .I3(\current_data[30]_i_2_n_0 ),
        .I4(\current_data[4]_i_2_n_0 ),
        .O(data[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFF7)) 
    \current_data[4]_i_2 
       (.I0(slv_reg0[3]),
        .I1(\current_data[0]_i_2_n_0 ),
        .I2(\current_data[0]_i_3_n_0 ),
        .I3(\current_data[0]_i_4_n_0 ),
        .I4(slv_reg0[1]),
        .I5(\current_data[0]_i_5_n_0 ),
        .O(\current_data[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0F002F22)) 
    \current_data[5]_i_1 
       (.I0(data_width[0]),
        .I1(data_width[5]),
        .I2(\current_data[6]_i_2_n_0 ),
        .I3(\current_data[30]_i_2_n_0 ),
        .I4(\current_data[5]_i_2_n_0 ),
        .O(data[5]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8BBBB)) 
    \current_data[5]_i_2 
       (.I0(\current_data[7]_i_3_n_0 ),
        .I1(\current_data[0]_i_2_n_0 ),
        .I2(\current_data[0]_i_3_n_0 ),
        .I3(\current_data[0]_i_4_n_0 ),
        .I4(slv_reg0[2]),
        .I5(\current_data[0]_i_5_n_0 ),
        .O(\current_data[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0F002F22)) 
    \current_data[6]_i_1 
       (.I0(data_width[0]),
        .I1(data_width[5]),
        .I2(\current_data[7]_i_2_n_0 ),
        .I3(\current_data[30]_i_2_n_0 ),
        .I4(\current_data[6]_i_2_n_0 ),
        .O(data[6]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8BBBB)) 
    \current_data[6]_i_2 
       (.I0(\current_data[8]_i_3_n_0 ),
        .I1(\current_data[0]_i_2_n_0 ),
        .I2(\current_data[0]_i_3_n_0 ),
        .I3(\current_data[0]_i_4_n_0 ),
        .I4(slv_reg0[3]),
        .I5(\current_data[0]_i_5_n_0 ),
        .O(\current_data[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0F002F22)) 
    \current_data[7]_i_1 
       (.I0(data_width[0]),
        .I1(data_width[5]),
        .I2(\current_data[8]_i_2_n_0 ),
        .I3(\current_data[30]_i_2_n_0 ),
        .I4(\current_data[7]_i_2_n_0 ),
        .O(data[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \current_data[7]_i_2 
       (.I0(\current_data[9]_i_3_n_0 ),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\current_data[7]_i_3_n_0 ),
        .O(\current_data[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \current_data[7]_i_3 
       (.I0(slv_reg0[0]),
        .I1(\current_data[0]_i_3_n_0 ),
        .I2(\current_data[0]_i_5_n_0 ),
        .I3(slv_reg0[4]),
        .I4(\current_data[0]_i_4_n_0 ),
        .O(\current_data[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F002F22)) 
    \current_data[8]_i_1 
       (.I0(data_width[0]),
        .I1(data_width[5]),
        .I2(\current_data[9]_i_2_n_0 ),
        .I3(\current_data[30]_i_2_n_0 ),
        .I4(\current_data[8]_i_2_n_0 ),
        .O(data[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \current_data[8]_i_2 
       (.I0(\current_data[10]_i_3_n_0 ),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\current_data[8]_i_3_n_0 ),
        .O(\current_data[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \current_data[8]_i_3 
       (.I0(slv_reg0[1]),
        .I1(\current_data[0]_i_3_n_0 ),
        .I2(\current_data[0]_i_5_n_0 ),
        .I3(slv_reg0[5]),
        .I4(\current_data[0]_i_4_n_0 ),
        .O(\current_data[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F002F22)) 
    \current_data[9]_i_1 
       (.I0(data_width[0]),
        .I1(data_width[5]),
        .I2(\current_data[10]_i_2_n_0 ),
        .I3(\current_data[30]_i_2_n_0 ),
        .I4(\current_data[9]_i_2_n_0 ),
        .O(data[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \current_data[9]_i_2 
       (.I0(\current_data[11]_i_3_n_0 ),
        .I1(data_width[0]),
        .I2(data_width[1]),
        .I3(\current_data[9]_i_3_n_0 ),
        .O(\current_data[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \current_data[9]_i_3 
       (.I0(slv_reg0[2]),
        .I1(\current_data[0]_i_3_n_0 ),
        .I2(\current_data[0]_i_5_n_0 ),
        .I3(slv_reg0[6]),
        .I4(\current_data[0]_i_4_n_0 ),
        .O(\current_data[9]_i_3_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[0] 
       (.C(bclk_reg_0),
        .CE(current_data),
        .D(data[0]),
        .Q(\current_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[10] 
       (.C(bclk_reg_0),
        .CE(current_data),
        .D(data[10]),
        .Q(\current_data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[11] 
       (.C(bclk_reg_0),
        .CE(current_data),
        .D(data[11]),
        .Q(\current_data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[12] 
       (.C(bclk_reg_0),
        .CE(current_data),
        .D(data[12]),
        .Q(\current_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[13] 
       (.C(bclk_reg_0),
        .CE(current_data),
        .D(data[13]),
        .Q(\current_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[14] 
       (.C(bclk_reg_0),
        .CE(current_data),
        .D(data[14]),
        .Q(\current_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[15] 
       (.C(bclk_reg_0),
        .CE(current_data),
        .D(data[15]),
        .Q(\current_data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[16] 
       (.C(bclk_reg_0),
        .CE(current_data),
        .D(data[16]),
        .Q(\current_data_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[17] 
       (.C(bclk_reg_0),
        .CE(current_data),
        .D(data[17]),
        .Q(\current_data_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[18] 
       (.C(bclk_reg_0),
        .CE(current_data),
        .D(data[18]),
        .Q(\current_data_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[19] 
       (.C(bclk_reg_0),
        .CE(current_data),
        .D(data[19]),
        .Q(\current_data_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[1] 
       (.C(bclk_reg_0),
        .CE(current_data),
        .D(\current_data[1]_i_1_n_0 ),
        .Q(\current_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[20] 
       (.C(bclk_reg_0),
        .CE(current_data),
        .D(data[20]),
        .Q(\current_data_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[21] 
       (.C(bclk_reg_0),
        .CE(current_data),
        .D(data[21]),
        .Q(\current_data_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[22] 
       (.C(bclk_reg_0),
        .CE(current_data),
        .D(data[22]),
        .Q(\current_data_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[23] 
       (.C(bclk_reg_0),
        .CE(current_data),
        .D(data[23]),
        .Q(\current_data_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[24] 
       (.C(bclk_reg_0),
        .CE(current_data),
        .D(data[24]),
        .Q(\current_data_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[25] 
       (.C(bclk_reg_0),
        .CE(current_data),
        .D(data[25]),
        .Q(\current_data_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[26] 
       (.C(bclk_reg_0),
        .CE(current_data),
        .D(data[26]),
        .Q(\current_data_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[27] 
       (.C(bclk_reg_0),
        .CE(current_data),
        .D(data[27]),
        .Q(\current_data_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[28] 
       (.C(bclk_reg_0),
        .CE(current_data),
        .D(data[28]),
        .Q(\current_data_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[29] 
       (.C(bclk_reg_0),
        .CE(current_data),
        .D(data[29]),
        .Q(\current_data_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[2] 
       (.C(bclk_reg_0),
        .CE(current_data),
        .D(data[2]),
        .Q(\current_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[30] 
       (.C(bclk_reg_0),
        .CE(current_data),
        .D(data[30]),
        .Q(\current_data_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[31] 
       (.C(bclk_reg_0),
        .CE(current_data),
        .D(\current_data[31]_i_2_n_0 ),
        .Q(\current_data_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[3] 
       (.C(bclk_reg_0),
        .CE(current_data),
        .D(data[3]),
        .Q(\current_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[4] 
       (.C(bclk_reg_0),
        .CE(current_data),
        .D(data[4]),
        .Q(\current_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[5] 
       (.C(bclk_reg_0),
        .CE(current_data),
        .D(data[5]),
        .Q(\current_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[6] 
       (.C(bclk_reg_0),
        .CE(current_data),
        .D(data[6]),
        .Q(\current_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[7] 
       (.C(bclk_reg_0),
        .CE(current_data),
        .D(data[7]),
        .Q(\current_data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[8] 
       (.C(bclk_reg_0),
        .CE(current_data),
        .D(data[8]),
        .Q(\current_data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[9] 
       (.C(bclk_reg_0),
        .CE(current_data),
        .D(data[9]),
        .Q(\current_data_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(cnt_reg[15]),
        .I1(cnt_reg[14]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(cnt_reg[13]),
        .I1(cnt_reg[12]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(cnt_reg[11]),
        .I1(cnt_reg[10]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(cnt_reg[9]),
        .I1(cnt_reg[8]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(cnt_reg[14]),
        .I1(cnt_reg[15]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(cnt_reg[12]),
        .I1(cnt_reg[13]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(cnt_reg[10]),
        .I1(cnt_reg[11]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(cnt_reg[8]),
        .I1(cnt_reg[9]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(cnt_reg[23]),
        .I1(cnt_reg[22]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(cnt_reg[21]),
        .I1(cnt_reg[20]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(cnt_reg[19]),
        .I1(cnt_reg[18]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(cnt_reg[17]),
        .I1(cnt_reg[16]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(cnt_reg[22]),
        .I1(cnt_reg[23]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(cnt_reg[20]),
        .I1(cnt_reg[21]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(cnt_reg[18]),
        .I1(cnt_reg[19]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(cnt_reg[16]),
        .I1(cnt_reg[17]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_1
       (.I0(cnt_reg[31]),
        .I1(cnt_reg[30]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(cnt_reg[29]),
        .I1(cnt_reg[28]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(cnt_reg[27]),
        .I1(cnt_reg[26]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(cnt_reg[25]),
        .I1(cnt_reg[24]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(cnt_reg[30]),
        .I1(cnt_reg[31]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(cnt_reg[28]),
        .I1(cnt_reg[29]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(cnt_reg[26]),
        .I1(cnt_reg[27]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(cnt_reg[24]),
        .I1(cnt_reg[25]),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(cnt_reg[7]),
        .I1(cnt_reg[6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(cnt_reg[5]),
        .I1(data_width[5]),
        .I2(cnt_reg[4]),
        .I3(data_width[4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(cnt_reg[3]),
        .I1(data_width[3]),
        .I2(cnt_reg[2]),
        .I3(data_width[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_4
       (.I0(cnt_reg[1]),
        .I1(data_width[1]),
        .I2(data_width[0]),
        .I3(cnt_reg[0]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(data_width[5]),
        .I1(cnt_reg[5]),
        .I2(data_width[4]),
        .I3(cnt_reg[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(data_width[3]),
        .I1(cnt_reg[3]),
        .I2(data_width[2]),
        .I3(cnt_reg[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(data_width[1]),
        .I1(cnt_reg[1]),
        .I2(data_width[0]),
        .I3(cnt_reg[0]),
        .O(i__carry_i_8_n_0));
  CARRY4 intra_word_cnt1_carry
       (.CI(1'b0),
        .CO({intra_word_cnt1_carry_n_0,intra_word_cnt1_carry_n_1,intra_word_cnt1_carry_n_2,intra_word_cnt1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_intra_word_cnt1_carry_O_UNCONNECTED[3:0]),
        .S({intra_word_cnt1_carry_i_1_n_0,intra_word_cnt1_carry_i_2_n_0,intra_word_cnt1_carry_i_3_n_0,intra_word_cnt1_carry_i_4_n_0}));
  CARRY4 intra_word_cnt1_carry__0
       (.CI(intra_word_cnt1_carry_n_0),
        .CO({intra_word_cnt1_carry__0_n_0,intra_word_cnt1_carry__0_n_1,intra_word_cnt1_carry__0_n_2,intra_word_cnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_intra_word_cnt1_carry__0_O_UNCONNECTED[3:0]),
        .S({intra_word_cnt1_carry__0_i_1_n_0,intra_word_cnt1_carry__0_i_2_n_0,intra_word_cnt1_carry__0_i_3_n_0,intra_word_cnt1_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h8001)) 
    intra_word_cnt1_carry__0_i_1
       (.I0(cnt0_carry_i_5_n_0),
        .I1(cnt_reg[23]),
        .I2(cnt_reg[22]),
        .I3(cnt_reg[21]),
        .O(intra_word_cnt1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    intra_word_cnt1_carry__0_i_2
       (.I0(cnt0_carry_i_5_n_0),
        .I1(cnt_reg[19]),
        .I2(cnt_reg[18]),
        .I3(cnt_reg[20]),
        .O(intra_word_cnt1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    intra_word_cnt1_carry__0_i_3
       (.I0(cnt0_carry_i_5_n_0),
        .I1(cnt_reg[17]),
        .I2(cnt_reg[16]),
        .I3(cnt_reg[15]),
        .O(intra_word_cnt1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    intra_word_cnt1_carry__0_i_4
       (.I0(cnt0_carry_i_5_n_0),
        .I1(cnt_reg[13]),
        .I2(cnt_reg[12]),
        .I3(cnt_reg[14]),
        .O(intra_word_cnt1_carry__0_i_4_n_0));
  CARRY4 intra_word_cnt1_carry__1
       (.CI(intra_word_cnt1_carry__0_n_0),
        .CO({NLW_intra_word_cnt1_carry__1_CO_UNCONNECTED[3],intra_word_cnt1,intra_word_cnt1_carry__1_n_2,intra_word_cnt1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_intra_word_cnt1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,intra_word_cnt1_carry__1_i_1_n_0,intra_word_cnt1_carry__1_i_2_n_0,intra_word_cnt1_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'h81)) 
    intra_word_cnt1_carry__1_i_1
       (.I0(cnt0_carry_i_5_n_0),
        .I1(cnt_reg[30]),
        .I2(cnt_reg[31]),
        .O(intra_word_cnt1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    intra_word_cnt1_carry__1_i_2
       (.I0(cnt0_carry_i_5_n_0),
        .I1(cnt_reg[29]),
        .I2(cnt_reg[28]),
        .I3(cnt_reg[27]),
        .O(intra_word_cnt1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    intra_word_cnt1_carry__1_i_3
       (.I0(cnt0_carry_i_5_n_0),
        .I1(cnt_reg[25]),
        .I2(cnt_reg[24]),
        .I3(cnt_reg[26]),
        .O(intra_word_cnt1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    intra_word_cnt1_carry_i_1
       (.I0(cnt0_carry_i_5_n_0),
        .I1(cnt_reg[11]),
        .I2(cnt_reg[10]),
        .I3(cnt_reg[9]),
        .O(intra_word_cnt1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    intra_word_cnt1_carry_i_2
       (.I0(cnt_reg[7]),
        .I1(cnt_reg[8]),
        .I2(cnt0_carry_i_5_n_0),
        .I3(cnt_reg[6]),
        .O(intra_word_cnt1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0660000000000660)) 
    intra_word_cnt1_carry_i_3
       (.I0(cnt_reg[4]),
        .I1(\current_data[0]_i_4_n_0 ),
        .I2(cnt_reg[3]),
        .I3(\current_data[0]_i_5_n_0 ),
        .I4(\current_data[31]_i_3_n_0 ),
        .I5(cnt_reg[5]),
        .O(intra_word_cnt1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h4002100808400210)) 
    intra_word_cnt1_carry_i_4
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[2]),
        .I2(data_width[0]),
        .I3(data_width[1]),
        .I4(data_width[2]),
        .I5(cnt_reg[1]),
        .O(intra_word_cnt1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hFB)) 
    \intra_word_cnt[0]_i_1 
       (.I0(intra_word_cnt1),
        .I1(nrst),
        .I2(cnt0),
        .O(\intra_word_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intra_word_cnt[0]_i_3 
       (.I0(intra_word_cnt_reg[0]),
        .O(\intra_word_cnt[0]_i_3_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \intra_word_cnt_reg[0] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\intra_word_cnt_reg[0]_i_2_n_7 ),
        .Q(intra_word_cnt_reg[0]),
        .R(\intra_word_cnt[0]_i_1_n_0 ));
  CARRY4 \intra_word_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\intra_word_cnt_reg[0]_i_2_n_0 ,\intra_word_cnt_reg[0]_i_2_n_1 ,\intra_word_cnt_reg[0]_i_2_n_2 ,\intra_word_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\intra_word_cnt_reg[0]_i_2_n_4 ,\intra_word_cnt_reg[0]_i_2_n_5 ,\intra_word_cnt_reg[0]_i_2_n_6 ,\intra_word_cnt_reg[0]_i_2_n_7 }),
        .S({intra_word_cnt_reg[3:1],\intra_word_cnt[0]_i_3_n_0 }));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \intra_word_cnt_reg[1] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\intra_word_cnt_reg[0]_i_2_n_6 ),
        .Q(intra_word_cnt_reg[1]),
        .R(\intra_word_cnt[0]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \intra_word_cnt_reg[2] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\intra_word_cnt_reg[0]_i_2_n_5 ),
        .Q(intra_word_cnt_reg[2]),
        .R(\intra_word_cnt[0]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \intra_word_cnt_reg[3] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\intra_word_cnt_reg[0]_i_2_n_4 ),
        .Q(intra_word_cnt_reg[3]),
        .R(\intra_word_cnt[0]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \intra_word_cnt_reg[4] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\intra_word_cnt_reg[4]_i_1_n_7 ),
        .Q(intra_word_cnt_reg[4]),
        .R(\intra_word_cnt[0]_i_1_n_0 ));
  CARRY4 \intra_word_cnt_reg[4]_i_1 
       (.CI(\intra_word_cnt_reg[0]_i_2_n_0 ),
        .CO(\NLW_intra_word_cnt_reg[4]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_intra_word_cnt_reg[4]_i_1_O_UNCONNECTED [3:1],\intra_word_cnt_reg[4]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,intra_word_cnt_reg[4]}));
  LUT3 #(
    .INIT(8'h80)) 
    lrclk_i_1
       (.I0(lrclk1),
        .I1(\slv_reg1_reg_n_0_[0] ),
        .I2(nrst),
        .O(lrclk_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    lrclk_reg
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(lrclk_i_1_n_0),
        .Q(lrclk),
        .R(1'b0));
  CARRY4 mclk1_carry
       (.CI(1'b0),
        .CO({mclk1_carry_n_0,mclk1_carry_n_1,mclk1_carry_n_2,mclk1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_mclk1_carry_O_UNCONNECTED[3:0]),
        .S({mclk1_carry_i_1_n_0,mclk1_carry_i_2_n_0,mclk1_carry_i_3_n_0,mclk1_carry_i_4_n_0}));
  CARRY4 mclk1_carry__0
       (.CI(mclk1_carry_n_0),
        .CO({mclk1_carry__0_n_0,mclk1_carry__0_n_1,mclk1_carry__0_n_2,mclk1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_mclk1_carry__0_O_UNCONNECTED[3:0]),
        .S({mclk2_carry__2_n_0,mclk2_carry__2_n_0,mclk1_carry__0_i_1_n_0,mclk1_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    mclk1_carry__0_i_1
       (.I0(mclk2_carry__2_n_0),
        .I1(mclk2[15]),
        .O(mclk1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    mclk1_carry__0_i_2
       (.I0(mclk2[13]),
        .I1(mclk2[12]),
        .I2(mclk2[14]),
        .O(mclk1_carry__0_i_2_n_0));
  CARRY4 mclk1_carry__1
       (.CI(mclk1_carry__0_n_0),
        .CO({NLW_mclk1_carry__1_CO_UNCONNECTED[3],mclk1,mclk1_carry__1_n_2,mclk1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_mclk1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,mclk2_carry__2_n_0,mclk2_carry__2_n_0,mclk2_carry__2_n_0}));
  LUT4 #(
    .INIT(16'h1001)) 
    mclk1_carry_i_1
       (.I0(mclk2[11]),
        .I1(mclk2[10]),
        .I2(mclk2[9]),
        .I3(mclk_div_cnt_reg__0[9]),
        .O(mclk1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    mclk1_carry_i_2
       (.I0(mclk2[8]),
        .I1(mclk_div_cnt_reg__0[8]),
        .I2(mclk_div_cnt_reg__0[6]),
        .I3(mclk2[6]),
        .I4(mclk_div_cnt_reg__0[7]),
        .I5(mclk2[7]),
        .O(mclk1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    mclk1_carry_i_3
       (.I0(mclk2[5]),
        .I1(mclk_div_cnt_reg__0[5]),
        .I2(mclk_div_cnt_reg__0[4]),
        .I3(mclk2[4]),
        .I4(mclk_div_cnt_reg__0[3]),
        .I5(mclk2[3]),
        .O(mclk1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    mclk1_carry_i_4
       (.I0(mclk2[2]),
        .I1(mclk_div_cnt_reg__0[2]),
        .I2(mclk_div_cnt_reg__0[0]),
        .I3(mclk_div[0]),
        .I4(mclk_div_cnt_reg__0[1]),
        .I5(mclk2[1]),
        .O(mclk1_carry_i_4_n_0));
  CARRY4 mclk2_carry
       (.CI(1'b0),
        .CO({mclk2_carry_n_0,mclk2_carry_n_1,mclk2_carry_n_2,mclk2_carry_n_3}),
        .CYINIT(mclk_div[0]),
        .DI(mclk_div[4:1]),
        .O(mclk2[4:1]),
        .S({mclk2_carry_i_1_n_0,mclk2_carry_i_2_n_0,mclk2_carry_i_3_n_0,mclk2_carry_i_4_n_0}));
  CARRY4 mclk2_carry__0
       (.CI(mclk2_carry_n_0),
        .CO({mclk2_carry__0_n_0,mclk2_carry__0_n_1,mclk2_carry__0_n_2,mclk2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mclk_div[8:5]),
        .O(mclk2[8:5]),
        .S({mclk2_carry__0_i_1_n_0,mclk2_carry__0_i_2_n_0,mclk2_carry__0_i_3_n_0,mclk2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mclk2_carry__0_i_1
       (.I0(mclk_div[8]),
        .O(mclk2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mclk2_carry__0_i_2
       (.I0(mclk_div[7]),
        .O(mclk2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mclk2_carry__0_i_3
       (.I0(mclk_div[6]),
        .O(mclk2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mclk2_carry__0_i_4
       (.I0(mclk_div[5]),
        .O(mclk2_carry__0_i_4_n_0));
  CARRY4 mclk2_carry__1
       (.CI(mclk2_carry__0_n_0),
        .CO({mclk2_carry__1_n_0,mclk2_carry__1_n_1,mclk2_carry__1_n_2,mclk2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(mclk_div[12:9]),
        .O(mclk2[12:9]),
        .S({mclk2_carry__1_i_1_n_0,mclk2_carry__1_i_2_n_0,mclk2_carry__1_i_3_n_0,mclk2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mclk2_carry__1_i_1
       (.I0(mclk_div[12]),
        .O(mclk2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mclk2_carry__1_i_2
       (.I0(mclk_div[11]),
        .O(mclk2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mclk2_carry__1_i_3
       (.I0(mclk_div[10]),
        .O(mclk2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mclk2_carry__1_i_4
       (.I0(mclk_div[9]),
        .O(mclk2_carry__1_i_4_n_0));
  CARRY4 mclk2_carry__2
       (.CI(mclk2_carry__1_n_0),
        .CO({mclk2_carry__2_n_0,NLW_mclk2_carry__2_CO_UNCONNECTED[2],mclk2_carry__2_n_2,mclk2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,mclk_div[15:13]}),
        .O({NLW_mclk2_carry__2_O_UNCONNECTED[3],mclk2[15:13]}),
        .S({1'b1,mclk2_carry__2_i_1_n_0,mclk2_carry__2_i_2_n_0,mclk2_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mclk2_carry__2_i_1
       (.I0(mclk_div[15]),
        .O(mclk2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mclk2_carry__2_i_2
       (.I0(mclk_div[14]),
        .O(mclk2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mclk2_carry__2_i_3
       (.I0(mclk_div[13]),
        .O(mclk2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mclk2_carry_i_1
       (.I0(mclk_div[4]),
        .O(mclk2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mclk2_carry_i_2
       (.I0(mclk_div[3]),
        .O(mclk2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mclk2_carry_i_3
       (.I0(mclk_div[2]),
        .O(mclk2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mclk2_carry_i_4
       (.I0(mclk_div[1]),
        .O(mclk2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    \mclk_div_cnt[0]_i_1 
       (.I0(mclk1),
        .I1(mclk_div_cnt_reg__0[0]),
        .O(\mclk_div_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \mclk_div_cnt[1]_i_1 
       (.I0(mclk1),
        .I1(mclk_div_cnt_reg__0[0]),
        .I2(mclk_div_cnt_reg__0[1]),
        .O(\mclk_div_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1444)) 
    \mclk_div_cnt[2]_i_1 
       (.I0(mclk1),
        .I1(mclk_div_cnt_reg__0[2]),
        .I2(mclk_div_cnt_reg__0[1]),
        .I3(mclk_div_cnt_reg__0[0]),
        .O(\mclk_div_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h14444444)) 
    \mclk_div_cnt[3]_i_1 
       (.I0(mclk1),
        .I1(mclk_div_cnt_reg__0[3]),
        .I2(mclk_div_cnt_reg__0[2]),
        .I3(mclk_div_cnt_reg__0[0]),
        .I4(mclk_div_cnt_reg__0[1]),
        .O(\mclk_div_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1444444444444444)) 
    \mclk_div_cnt[4]_i_1 
       (.I0(mclk1),
        .I1(mclk_div_cnt_reg__0[4]),
        .I2(mclk_div_cnt_reg__0[1]),
        .I3(mclk_div_cnt_reg__0[0]),
        .I4(mclk_div_cnt_reg__0[2]),
        .I5(mclk_div_cnt_reg__0[3]),
        .O(\mclk_div_cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mclk_div_cnt[5]_i_1 
       (.I0(nrst),
        .I1(mclk1),
        .O(mclk_div_cnt));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mclk_div_cnt[5]_i_2 
       (.I0(mclk_div_cnt_reg__0[5]),
        .I1(mclk_div_cnt_reg__0[3]),
        .I2(mclk_div_cnt_reg__0[2]),
        .I3(mclk_div_cnt_reg__0[0]),
        .I4(mclk_div_cnt_reg__0[1]),
        .I5(mclk_div_cnt_reg__0[4]),
        .O(p_0_in__1));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \mclk_div_cnt[6]_i_1 
       (.I0(mclk1),
        .I1(mclk_div_cnt_reg__0[6]),
        .I2(\mclk_div_cnt[9]_i_2_n_0 ),
        .O(\mclk_div_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1444)) 
    \mclk_div_cnt[7]_i_1 
       (.I0(mclk1),
        .I1(mclk_div_cnt_reg__0[7]),
        .I2(\mclk_div_cnt[9]_i_2_n_0 ),
        .I3(mclk_div_cnt_reg__0[6]),
        .O(\mclk_div_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h14444444)) 
    \mclk_div_cnt[8]_i_1 
       (.I0(mclk1),
        .I1(mclk_div_cnt_reg__0[8]),
        .I2(mclk_div_cnt_reg__0[6]),
        .I3(\mclk_div_cnt[9]_i_2_n_0 ),
        .I4(mclk_div_cnt_reg__0[7]),
        .O(\mclk_div_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1444444444444444)) 
    \mclk_div_cnt[9]_i_1 
       (.I0(mclk1),
        .I1(mclk_div_cnt_reg__0[9]),
        .I2(mclk_div_cnt_reg__0[8]),
        .I3(mclk_div_cnt_reg__0[7]),
        .I4(\mclk_div_cnt[9]_i_2_n_0 ),
        .I5(mclk_div_cnt_reg__0[6]),
        .O(\mclk_div_cnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mclk_div_cnt[9]_i_2 
       (.I0(mclk_div_cnt_reg__0[3]),
        .I1(mclk_div_cnt_reg__0[2]),
        .I2(mclk_div_cnt_reg__0[0]),
        .I3(mclk_div_cnt_reg__0[1]),
        .I4(mclk_div_cnt_reg__0[4]),
        .I5(mclk_div_cnt_reg__0[5]),
        .O(\mclk_div_cnt[9]_i_2_n_0 ));
  FDRE \mclk_div_cnt_reg[0] 
       (.C(clk_100MHz),
        .CE(nrst),
        .D(\mclk_div_cnt[0]_i_1_n_0 ),
        .Q(mclk_div_cnt_reg__0[0]),
        .R(1'b0));
  FDRE \mclk_div_cnt_reg[1] 
       (.C(clk_100MHz),
        .CE(nrst),
        .D(\mclk_div_cnt[1]_i_1_n_0 ),
        .Q(mclk_div_cnt_reg__0[1]),
        .R(1'b0));
  FDRE \mclk_div_cnt_reg[2] 
       (.C(clk_100MHz),
        .CE(nrst),
        .D(\mclk_div_cnt[2]_i_1_n_0 ),
        .Q(mclk_div_cnt_reg__0[2]),
        .R(1'b0));
  FDRE \mclk_div_cnt_reg[3] 
       (.C(clk_100MHz),
        .CE(nrst),
        .D(\mclk_div_cnt[3]_i_1_n_0 ),
        .Q(mclk_div_cnt_reg__0[3]),
        .R(1'b0));
  FDRE \mclk_div_cnt_reg[4] 
       (.C(clk_100MHz),
        .CE(nrst),
        .D(\mclk_div_cnt[4]_i_1_n_0 ),
        .Q(mclk_div_cnt_reg__0[4]),
        .R(1'b0));
  FDRE \mclk_div_cnt_reg[5] 
       (.C(clk_100MHz),
        .CE(nrst),
        .D(p_0_in__1),
        .Q(mclk_div_cnt_reg__0[5]),
        .R(mclk_div_cnt));
  FDRE \mclk_div_cnt_reg[6] 
       (.C(clk_100MHz),
        .CE(nrst),
        .D(\mclk_div_cnt[6]_i_1_n_0 ),
        .Q(mclk_div_cnt_reg__0[6]),
        .R(1'b0));
  FDRE \mclk_div_cnt_reg[7] 
       (.C(clk_100MHz),
        .CE(nrst),
        .D(\mclk_div_cnt[7]_i_1_n_0 ),
        .Q(mclk_div_cnt_reg__0[7]),
        .R(1'b0));
  FDRE \mclk_div_cnt_reg[8] 
       (.C(clk_100MHz),
        .CE(nrst),
        .D(\mclk_div_cnt[8]_i_1_n_0 ),
        .Q(mclk_div_cnt_reg__0[8]),
        .R(1'b0));
  FDRE \mclk_div_cnt_reg[9] 
       (.C(clk_100MHz),
        .CE(nrst),
        .D(\mclk_div_cnt[9]_i_1_n_0 ),
        .Q(mclk_div_cnt_reg__0[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6A00)) 
    mclk_i_1
       (.I0(mclk),
        .I1(\slv_reg1_reg_n_0_[0] ),
        .I2(mclk1),
        .I3(nrst),
        .O(mclk_i_1_n_0));
  FDRE mclk_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(mclk_i_1_n_0),
        .Q(mclk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    sd_i_1
       (.I0(\slv_reg1_reg_n_0_[0] ),
        .I1(sd_i_2_n_0),
        .I2(sd_i_3_n_0),
        .I3(sd_i_4_n_0),
        .I4(nrst),
        .I5(sd),
        .O(sd_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h69)) 
    sd_i_10
       (.I0(sd_i_11_n_0),
        .I1(intra_word_cnt_reg[3]),
        .I2(data_width[3]),
        .O(sd_i_10_n_0));
  LUT6 #(
    .INIT(64'h08008A88AEAAEFEE)) 
    sd_i_11
       (.I0(data_width[2]),
        .I1(data_width[1]),
        .I2(intra_word_cnt_reg[0]),
        .I3(data_width[0]),
        .I4(intra_word_cnt_reg[1]),
        .I5(intra_word_cnt_reg[2]),
        .O(sd_i_11_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    sd_i_12
       (.I0(\current_data_reg_n_0_[12] ),
        .I1(\current_data_reg_n_0_[13] ),
        .I2(sd_i_16_n_0),
        .I3(\current_data_reg_n_0_[14] ),
        .I4(sd_i_17_n_0),
        .I5(\current_data_reg_n_0_[15] ),
        .O(sd_i_12_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    sd_i_13
       (.I0(\current_data_reg_n_0_[8] ),
        .I1(\current_data_reg_n_0_[9] ),
        .I2(sd_i_16_n_0),
        .I3(\current_data_reg_n_0_[10] ),
        .I4(sd_i_17_n_0),
        .I5(\current_data_reg_n_0_[11] ),
        .O(sd_i_13_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    sd_i_14
       (.I0(\current_data_reg_n_0_[4] ),
        .I1(\current_data_reg_n_0_[5] ),
        .I2(sd_i_16_n_0),
        .I3(\current_data_reg_n_0_[6] ),
        .I4(sd_i_17_n_0),
        .I5(\current_data_reg_n_0_[7] ),
        .O(sd_i_14_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    sd_i_15
       (.I0(\current_data_reg_n_0_[0] ),
        .I1(\current_data_reg_n_0_[1] ),
        .I2(sd_i_16_n_0),
        .I3(\current_data_reg_n_0_[2] ),
        .I4(sd_i_17_n_0),
        .I5(\current_data_reg_n_0_[3] ),
        .O(sd_i_15_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    sd_i_16
       (.I0(intra_word_cnt_reg[0]),
        .I1(data_width[0]),
        .I2(intra_word_cnt_reg[1]),
        .I3(data_width[1]),
        .O(sd_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    sd_i_17
       (.I0(data_width[0]),
        .I1(intra_word_cnt_reg[0]),
        .O(sd_i_17_n_0));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    sd_i_2
       (.I0(sd_i_5_n_0),
        .I1(sd_i_6_n_0),
        .I2(sd_i_7_n_0),
        .I3(sd_i_8_n_0),
        .I4(sd_i_9_n_0),
        .I5(sd_i_10_n_0),
        .O(sd_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    sd_i_3
       (.I0(intra_word_cnt_reg[3]),
        .I1(data_width[3]),
        .I2(sd_i_11_n_0),
        .I3(intra_word_cnt_reg[4]),
        .I4(data_width[4]),
        .O(sd_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sd_i_4
       (.I0(sd_i_12_n_0),
        .I1(sd_i_13_n_0),
        .I2(sd_i_10_n_0),
        .I3(sd_i_14_n_0),
        .I4(sd_i_8_n_0),
        .I5(sd_i_15_n_0),
        .O(sd_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sd_i_5
       (.I0(\current_data_reg_n_0_[28] ),
        .I1(\current_data_reg_n_0_[29] ),
        .I2(sd_i_16_n_0),
        .I3(\current_data_reg_n_0_[30] ),
        .I4(sd_i_17_n_0),
        .I5(\current_data_reg_n_0_[31] ),
        .O(sd_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sd_i_6
       (.I0(\current_data_reg_n_0_[24] ),
        .I1(\current_data_reg_n_0_[25] ),
        .I2(sd_i_16_n_0),
        .I3(\current_data_reg_n_0_[26] ),
        .I4(sd_i_17_n_0),
        .I5(\current_data_reg_n_0_[27] ),
        .O(sd_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sd_i_7
       (.I0(\current_data_reg_n_0_[20] ),
        .I1(\current_data_reg_n_0_[21] ),
        .I2(sd_i_16_n_0),
        .I3(\current_data_reg_n_0_[22] ),
        .I4(sd_i_17_n_0),
        .I5(\current_data_reg_n_0_[23] ),
        .O(sd_i_7_n_0));
  LUT6 #(
    .INIT(64'hDF4520BA20BADF45)) 
    sd_i_8
       (.I0(data_width[1]),
        .I1(intra_word_cnt_reg[0]),
        .I2(data_width[0]),
        .I3(intra_word_cnt_reg[1]),
        .I4(intra_word_cnt_reg[2]),
        .I5(data_width[2]),
        .O(sd_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sd_i_9
       (.I0(\current_data_reg_n_0_[16] ),
        .I1(\current_data_reg_n_0_[17] ),
        .I2(sd_i_16_n_0),
        .I3(\current_data_reg_n_0_[18] ),
        .I4(sd_i_17_n_0),
        .I5(\current_data_reg_n_0_[19] ),
        .O(sd_i_9_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    sd_reg
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(sd_i_1_n_0),
        .Q(sd),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .O(\slv_reg1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[0]));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(data_width[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(data_width[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(data_width[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(data_width[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(data_width[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(data_width[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(mclk_div[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(mclk_div[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(mclk_div[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(mclk_div[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(mclk_div[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(mclk_div[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(mclk_div[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(mclk_div[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(mclk_div[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(mclk_div[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(mclk_div[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(mclk_div[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(mclk_div[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(mclk_div[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(mclk_div[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(mclk_div[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    slv_reg_rden
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden__0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
