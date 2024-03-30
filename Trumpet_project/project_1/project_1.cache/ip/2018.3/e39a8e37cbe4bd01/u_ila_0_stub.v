// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar 20 13:16:35 2024
// Host        : yudi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ u_ila_0_stub.v
// Design      : u_ila_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8, probe9, probe10, probe11, probe12, probe13, probe14, probe15, probe16, probe17, 
  probe18, probe19, probe20, probe21, probe22, probe23, probe24, probe25, probe26, probe27, probe28, 
  probe29, probe30, probe31, probe32, probe33, probe34, probe35, probe36, probe37, probe38, probe39, 
  probe40, probe41, probe42, probe43, probe44, probe45, probe46, probe47, probe48, probe49, probe50, 
  probe51, probe52, probe53, probe54, probe55, probe56, probe57, probe58, probe59, probe60, probe61, 
  probe62, probe63, probe64, probe65, probe66, probe67, probe68, probe69, probe70, probe71, probe72, 
  probe73, probe74, probe75, probe76, probe77, probe78, probe79, probe80, probe81, probe82, probe83, 
  probe84, probe85, probe86, probe87, probe88, probe89, probe90, probe91, probe92, probe93, probe94, 
  probe95, probe96, probe97, probe98, probe99, probe100, probe101, probe102, probe103, probe104, 
  probe105, probe106, probe107, probe108, probe109, probe110, probe111, probe112, probe113, probe114, 
  probe115, probe116, probe117, probe118, probe119, probe120, probe121, probe122, probe123, probe124, 
  probe125, probe126, probe127, probe128, probe129, probe130, probe131, probe132, probe133, probe134, 
  probe135, probe136, probe137, probe138, probe139, probe140, probe141, probe142, probe143, probe144, 
  probe145, probe146, probe147, probe148, probe149, probe150, probe151, probe152, probe153, probe154, 
  probe155, probe156, probe157, probe158, probe159, probe160, probe161, probe162, probe163, probe164, 
  probe165, probe166, probe167, probe168, probe169, probe170, probe171, probe172, probe173, probe174, 
  probe175, probe176, probe177, probe178, probe179, probe180, probe181, probe182, probe183, probe184, 
  probe185, probe186, probe187, probe188, probe189, probe190, probe191, probe192, probe193, probe194, 
  probe195, probe196, probe197, probe198, probe199, probe200, probe201, probe202, probe203, probe204, 
  probe205, probe206, probe207, probe208, probe209, probe210, probe211, probe212, probe213, probe214, 
  probe215, probe216, probe217, probe218, probe219, probe220, probe221, probe222, probe223, probe224, 
  probe225, probe226, probe227, probe228, probe229, probe230, probe231, probe232, probe233, probe234, 
  probe235, probe236, probe237, probe238, probe239, probe240, probe241, probe242, probe243, probe244, 
  probe245, probe246, probe247, probe248, probe249, probe250, probe251, probe252, probe253, probe254, 
  probe255, probe256, probe257, probe258, probe259, probe260, probe261, probe262, probe263, probe264, 
  probe265, probe266, probe267, probe268, probe269, probe270, probe271, probe272, probe273, probe274, 
  probe275, probe276, probe277, probe278, probe279, probe280, probe281, probe282, probe283, probe284, 
  probe285, probe286, probe287, probe288, probe289, probe290, probe291, probe292, probe293, probe294, 
  probe295, probe296, probe297, probe298, probe299, probe300, probe301, probe302, probe303, probe304, 
  probe305, probe306, probe307, probe308, probe309, probe310, probe311, probe312, probe313, probe314, 
  probe315, probe316, probe317, probe318, probe319)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[3:0],probe1[4:0],probe2[10:0],probe3[2:0],probe4[16:0],probe5[16:0],probe6[16:0],probe7[16:0],probe8[16:0],probe9[16:0],probe10[16:0],probe11[16:0],probe12[16:0],probe13[16:0],probe14[16:0],probe15[16:0],probe16[16:0],probe17[16:0],probe18[16:0],probe19[16:0],probe20[11:0],probe21[0:0],probe22[0:0],probe23[0:0],probe24[0:0],probe25[0:0],probe26[0:0],probe27[0:0],probe28[0:0],probe29[0:0],probe30[0:0],probe31[0:0],probe32[0:0],probe33[0:0],probe34[0:0],probe35[0:0],probe36[0:0],probe37[0:0],probe38[0:0],probe39[0:0],probe40[0:0],probe41[0:0],probe42[0:0],probe43[0:0],probe44[0:0],probe45[0:0],probe46[0:0],probe47[0:0],probe48[0:0],probe49[0:0],probe50[0:0],probe51[0:0],probe52[0:0],probe53[0:0],probe54[0:0],probe55[0:0],probe56[0:0],probe57[0:0],probe58[0:0],probe59[0:0],probe60[0:0],probe61[0:0],probe62[0:0],probe63[0:0],probe64[0:0],probe65[0:0],probe66[0:0],probe67[0:0],probe68[0:0],probe69[0:0],probe70[0:0],probe71[0:0],probe72[0:0],probe73[0:0],probe74[0:0],probe75[0:0],probe76[0:0],probe77[0:0],probe78[0:0],probe79[0:0],probe80[0:0],probe81[0:0],probe82[0:0],probe83[0:0],probe84[0:0],probe85[0:0],probe86[0:0],probe87[0:0],probe88[0:0],probe89[0:0],probe90[0:0],probe91[0:0],probe92[0:0],probe93[0:0],probe94[0:0],probe95[0:0],probe96[0:0],probe97[0:0],probe98[0:0],probe99[0:0],probe100[0:0],probe101[0:0],probe102[0:0],probe103[0:0],probe104[0:0],probe105[0:0],probe106[0:0],probe107[0:0],probe108[0:0],probe109[0:0],probe110[0:0],probe111[0:0],probe112[0:0],probe113[0:0],probe114[0:0],probe115[0:0],probe116[0:0],probe117[0:0],probe118[0:0],probe119[0:0],probe120[0:0],probe121[0:0],probe122[0:0],probe123[0:0],probe124[0:0],probe125[0:0],probe126[0:0],probe127[0:0],probe128[0:0],probe129[0:0],probe130[0:0],probe131[0:0],probe132[0:0],probe133[0:0],probe134[0:0],probe135[0:0],probe136[0:0],probe137[0:0],probe138[0:0],probe139[0:0],probe140[0:0],probe141[0:0],probe142[0:0],probe143[0:0],probe144[0:0],probe145[0:0],probe146[0:0],probe147[0:0],probe148[0:0],probe149[0:0],probe150[0:0],probe151[0:0],probe152[0:0],probe153[0:0],probe154[0:0],probe155[0:0],probe156[0:0],probe157[0:0],probe158[0:0],probe159[0:0],probe160[0:0],probe161[0:0],probe162[0:0],probe163[0:0],probe164[0:0],probe165[0:0],probe166[0:0],probe167[0:0],probe168[0:0],probe169[0:0],probe170[0:0],probe171[0:0],probe172[0:0],probe173[0:0],probe174[0:0],probe175[0:0],probe176[0:0],probe177[0:0],probe178[0:0],probe179[0:0],probe180[0:0],probe181[0:0],probe182[0:0],probe183[0:0],probe184[0:0],probe185[0:0],probe186[0:0],probe187[0:0],probe188[0:0],probe189[0:0],probe190[0:0],probe191[0:0],probe192[0:0],probe193[0:0],probe194[0:0],probe195[0:0],probe196[0:0],probe197[0:0],probe198[0:0],probe199[0:0],probe200[0:0],probe201[0:0],probe202[0:0],probe203[0:0],probe204[0:0],probe205[0:0],probe206[0:0],probe207[0:0],probe208[0:0],probe209[0:0],probe210[0:0],probe211[0:0],probe212[0:0],probe213[0:0],probe214[0:0],probe215[0:0],probe216[0:0],probe217[0:0],probe218[0:0],probe219[0:0],probe220[0:0],probe221[0:0],probe222[0:0],probe223[0:0],probe224[0:0],probe225[0:0],probe226[0:0],probe227[0:0],probe228[0:0],probe229[0:0],probe230[0:0],probe231[0:0],probe232[0:0],probe233[0:0],probe234[0:0],probe235[0:0],probe236[0:0],probe237[0:0],probe238[0:0],probe239[0:0],probe240[0:0],probe241[0:0],probe242[0:0],probe243[0:0],probe244[0:0],probe245[0:0],probe246[0:0],probe247[0:0],probe248[0:0],probe249[0:0],probe250[0:0],probe251[0:0],probe252[0:0],probe253[0:0],probe254[0:0],probe255[0:0],probe256[0:0],probe257[0:0],probe258[0:0],probe259[0:0],probe260[0:0],probe261[0:0],probe262[0:0],probe263[0:0],probe264[0:0],probe265[0:0],probe266[0:0],probe267[0:0],probe268[0:0],probe269[0:0],probe270[0:0],probe271[0:0],probe272[0:0],probe273[0:0],probe274[0:0],probe275[0:0],probe276[0:0],probe277[0:0],probe278[0:0],probe279[0:0],probe280[0:0],probe281[0:0],probe282[0:0],probe283[0:0],probe284[0:0],probe285[0:0],probe286[0:0],probe287[0:0],probe288[0:0],probe289[0:0],probe290[0:0],probe291[0:0],probe292[0:0],probe293[0:0],probe294[0:0],probe295[0:0],probe296[0:0],probe297[0:0],probe298[0:0],probe299[0:0],probe300[0:0],probe301[0:0],probe302[0:0],probe303[0:0],probe304[0:0],probe305[0:0],probe306[0:0],probe307[0:0],probe308[0:0],probe309[0:0],probe310[0:0],probe311[0:0],probe312[0:0],probe313[0:0],probe314[0:0],probe315[0:0],probe316[0:0],probe317[0:0],probe318[0:0],probe319[0:0]" */;
  input clk;
  input [3:0]probe0;
  input [4:0]probe1;
  input [10:0]probe2;
  input [2:0]probe3;
  input [16:0]probe4;
  input [16:0]probe5;
  input [16:0]probe6;
  input [16:0]probe7;
  input [16:0]probe8;
  input [16:0]probe9;
  input [16:0]probe10;
  input [16:0]probe11;
  input [16:0]probe12;
  input [16:0]probe13;
  input [16:0]probe14;
  input [16:0]probe15;
  input [16:0]probe16;
  input [16:0]probe17;
  input [16:0]probe18;
  input [16:0]probe19;
  input [11:0]probe20;
  input [0:0]probe21;
  input [0:0]probe22;
  input [0:0]probe23;
  input [0:0]probe24;
  input [0:0]probe25;
  input [0:0]probe26;
  input [0:0]probe27;
  input [0:0]probe28;
  input [0:0]probe29;
  input [0:0]probe30;
  input [0:0]probe31;
  input [0:0]probe32;
  input [0:0]probe33;
  input [0:0]probe34;
  input [0:0]probe35;
  input [0:0]probe36;
  input [0:0]probe37;
  input [0:0]probe38;
  input [0:0]probe39;
  input [0:0]probe40;
  input [0:0]probe41;
  input [0:0]probe42;
  input [0:0]probe43;
  input [0:0]probe44;
  input [0:0]probe45;
  input [0:0]probe46;
  input [0:0]probe47;
  input [0:0]probe48;
  input [0:0]probe49;
  input [0:0]probe50;
  input [0:0]probe51;
  input [0:0]probe52;
  input [0:0]probe53;
  input [0:0]probe54;
  input [0:0]probe55;
  input [0:0]probe56;
  input [0:0]probe57;
  input [0:0]probe58;
  input [0:0]probe59;
  input [0:0]probe60;
  input [0:0]probe61;
  input [0:0]probe62;
  input [0:0]probe63;
  input [0:0]probe64;
  input [0:0]probe65;
  input [0:0]probe66;
  input [0:0]probe67;
  input [0:0]probe68;
  input [0:0]probe69;
  input [0:0]probe70;
  input [0:0]probe71;
  input [0:0]probe72;
  input [0:0]probe73;
  input [0:0]probe74;
  input [0:0]probe75;
  input [0:0]probe76;
  input [0:0]probe77;
  input [0:0]probe78;
  input [0:0]probe79;
  input [0:0]probe80;
  input [0:0]probe81;
  input [0:0]probe82;
  input [0:0]probe83;
  input [0:0]probe84;
  input [0:0]probe85;
  input [0:0]probe86;
  input [0:0]probe87;
  input [0:0]probe88;
  input [0:0]probe89;
  input [0:0]probe90;
  input [0:0]probe91;
  input [0:0]probe92;
  input [0:0]probe93;
  input [0:0]probe94;
  input [0:0]probe95;
  input [0:0]probe96;
  input [0:0]probe97;
  input [0:0]probe98;
  input [0:0]probe99;
  input [0:0]probe100;
  input [0:0]probe101;
  input [0:0]probe102;
  input [0:0]probe103;
  input [0:0]probe104;
  input [0:0]probe105;
  input [0:0]probe106;
  input [0:0]probe107;
  input [0:0]probe108;
  input [0:0]probe109;
  input [0:0]probe110;
  input [0:0]probe111;
  input [0:0]probe112;
  input [0:0]probe113;
  input [0:0]probe114;
  input [0:0]probe115;
  input [0:0]probe116;
  input [0:0]probe117;
  input [0:0]probe118;
  input [0:0]probe119;
  input [0:0]probe120;
  input [0:0]probe121;
  input [0:0]probe122;
  input [0:0]probe123;
  input [0:0]probe124;
  input [0:0]probe125;
  input [0:0]probe126;
  input [0:0]probe127;
  input [0:0]probe128;
  input [0:0]probe129;
  input [0:0]probe130;
  input [0:0]probe131;
  input [0:0]probe132;
  input [0:0]probe133;
  input [0:0]probe134;
  input [0:0]probe135;
  input [0:0]probe136;
  input [0:0]probe137;
  input [0:0]probe138;
  input [0:0]probe139;
  input [0:0]probe140;
  input [0:0]probe141;
  input [0:0]probe142;
  input [0:0]probe143;
  input [0:0]probe144;
  input [0:0]probe145;
  input [0:0]probe146;
  input [0:0]probe147;
  input [0:0]probe148;
  input [0:0]probe149;
  input [0:0]probe150;
  input [0:0]probe151;
  input [0:0]probe152;
  input [0:0]probe153;
  input [0:0]probe154;
  input [0:0]probe155;
  input [0:0]probe156;
  input [0:0]probe157;
  input [0:0]probe158;
  input [0:0]probe159;
  input [0:0]probe160;
  input [0:0]probe161;
  input [0:0]probe162;
  input [0:0]probe163;
  input [0:0]probe164;
  input [0:0]probe165;
  input [0:0]probe166;
  input [0:0]probe167;
  input [0:0]probe168;
  input [0:0]probe169;
  input [0:0]probe170;
  input [0:0]probe171;
  input [0:0]probe172;
  input [0:0]probe173;
  input [0:0]probe174;
  input [0:0]probe175;
  input [0:0]probe176;
  input [0:0]probe177;
  input [0:0]probe178;
  input [0:0]probe179;
  input [0:0]probe180;
  input [0:0]probe181;
  input [0:0]probe182;
  input [0:0]probe183;
  input [0:0]probe184;
  input [0:0]probe185;
  input [0:0]probe186;
  input [0:0]probe187;
  input [0:0]probe188;
  input [0:0]probe189;
  input [0:0]probe190;
  input [0:0]probe191;
  input [0:0]probe192;
  input [0:0]probe193;
  input [0:0]probe194;
  input [0:0]probe195;
  input [0:0]probe196;
  input [0:0]probe197;
  input [0:0]probe198;
  input [0:0]probe199;
  input [0:0]probe200;
  input [0:0]probe201;
  input [0:0]probe202;
  input [0:0]probe203;
  input [0:0]probe204;
  input [0:0]probe205;
  input [0:0]probe206;
  input [0:0]probe207;
  input [0:0]probe208;
  input [0:0]probe209;
  input [0:0]probe210;
  input [0:0]probe211;
  input [0:0]probe212;
  input [0:0]probe213;
  input [0:0]probe214;
  input [0:0]probe215;
  input [0:0]probe216;
  input [0:0]probe217;
  input [0:0]probe218;
  input [0:0]probe219;
  input [0:0]probe220;
  input [0:0]probe221;
  input [0:0]probe222;
  input [0:0]probe223;
  input [0:0]probe224;
  input [0:0]probe225;
  input [0:0]probe226;
  input [0:0]probe227;
  input [0:0]probe228;
  input [0:0]probe229;
  input [0:0]probe230;
  input [0:0]probe231;
  input [0:0]probe232;
  input [0:0]probe233;
  input [0:0]probe234;
  input [0:0]probe235;
  input [0:0]probe236;
  input [0:0]probe237;
  input [0:0]probe238;
  input [0:0]probe239;
  input [0:0]probe240;
  input [0:0]probe241;
  input [0:0]probe242;
  input [0:0]probe243;
  input [0:0]probe244;
  input [0:0]probe245;
  input [0:0]probe246;
  input [0:0]probe247;
  input [0:0]probe248;
  input [0:0]probe249;
  input [0:0]probe250;
  input [0:0]probe251;
  input [0:0]probe252;
  input [0:0]probe253;
  input [0:0]probe254;
  input [0:0]probe255;
  input [0:0]probe256;
  input [0:0]probe257;
  input [0:0]probe258;
  input [0:0]probe259;
  input [0:0]probe260;
  input [0:0]probe261;
  input [0:0]probe262;
  input [0:0]probe263;
  input [0:0]probe264;
  input [0:0]probe265;
  input [0:0]probe266;
  input [0:0]probe267;
  input [0:0]probe268;
  input [0:0]probe269;
  input [0:0]probe270;
  input [0:0]probe271;
  input [0:0]probe272;
  input [0:0]probe273;
  input [0:0]probe274;
  input [0:0]probe275;
  input [0:0]probe276;
  input [0:0]probe277;
  input [0:0]probe278;
  input [0:0]probe279;
  input [0:0]probe280;
  input [0:0]probe281;
  input [0:0]probe282;
  input [0:0]probe283;
  input [0:0]probe284;
  input [0:0]probe285;
  input [0:0]probe286;
  input [0:0]probe287;
  input [0:0]probe288;
  input [0:0]probe289;
  input [0:0]probe290;
  input [0:0]probe291;
  input [0:0]probe292;
  input [0:0]probe293;
  input [0:0]probe294;
  input [0:0]probe295;
  input [0:0]probe296;
  input [0:0]probe297;
  input [0:0]probe298;
  input [0:0]probe299;
  input [0:0]probe300;
  input [0:0]probe301;
  input [0:0]probe302;
  input [0:0]probe303;
  input [0:0]probe304;
  input [0:0]probe305;
  input [0:0]probe306;
  input [0:0]probe307;
  input [0:0]probe308;
  input [0:0]probe309;
  input [0:0]probe310;
  input [0:0]probe311;
  input [0:0]probe312;
  input [0:0]probe313;
  input [0:0]probe314;
  input [0:0]probe315;
  input [0:0]probe316;
  input [0:0]probe317;
  input [0:0]probe318;
  input [0:0]probe319;
endmodule
