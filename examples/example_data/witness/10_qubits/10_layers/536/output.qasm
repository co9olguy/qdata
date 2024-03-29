// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2444071227) q[1];
rx(pi*-0.5526346944) q[3];
rx(pi*-0.6548824939) q[4];
rx(pi*-0.5576527738) q[8];
rx(pi*0.4070822155) q[0];
rx(pi*-0.6645767983) q[7];
rz(pi*0.6939395421) q[1];
rz(pi*-0.8994353539) q[3];
rz(pi*0.4007871592) q[4];
rz(pi*-0.5622845474) q[8];
rz(pi*-0.2804833472) q[0];
rz(pi*-0.2448100757) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8726281986) q[1];
rx(pi*0.8653387286) q[7];
rz(pi*0.81389553) q[1];
rx(pi*0.1767772254) q[3];
rx(pi*-0.3974699192) q[4];
rx(pi*-0.6761718456) q[8];
rx(pi*0.2808407269) q[0];
rz(pi*0.522234296) q[7];
rz(pi*0.9951002751) q[3];
rz(pi*0.6651380221) q[4];
rz(pi*0.8869660556) q[8];
rz(pi*-0.5571688515) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6142803167) q[1];
rx(pi*0.6811152211) q[7];
rz(pi*-0.8266665017) q[1];
rx(pi*0.6020068977) q[3];
rx(pi*0.2918390828) q[4];
rx(pi*-0.9516268118) q[8];
rx(pi*-0.4622772051) q[0];
rz(pi*-0.4723330844) q[7];
rz(pi*-0.6221257949) q[3];
rz(pi*0.8249130486) q[4];
rz(pi*-0.4543184255) q[8];
rz(pi*-0.5468230991) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4362960795) q[1];
rx(pi*-0.8883635171) q[7];
rz(pi*0.5309711442) q[1];
rx(pi*-0.7240757694) q[3];
rx(pi*0.357397205) q[4];
rx(pi*-0.1568412015) q[8];
rx(pi*0.3526478454) q[0];
rz(pi*0.1106277183) q[7];
rz(pi*0.8089488036) q[3];
rz(pi*-0.962548762) q[4];
rz(pi*0.3390383037) q[8];
rz(pi*0.7497702922) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7453234855) q[1];
rx(pi*-0.4810454045) q[7];
rz(pi*0.4563803268) q[1];
rx(pi*-0.6359781033) q[3];
rx(pi*0.4180865592) q[4];
rx(pi*-0.6577312033) q[8];
rx(pi*0.3162682344) q[0];
rz(pi*-0.4240430954) q[7];
rz(pi*-0.6255726112) q[3];
rz(pi*0.0786192953) q[4];
rz(pi*0.0486855287) q[8];
rz(pi*0.0720547976) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4387300704) q[1];
rx(pi*-0.5929495507) q[7];
rz(pi*0.6352982521) q[1];
rx(pi*0.5847966762) q[3];
rx(pi*0.9677841589) q[4];
rx(pi*0.4519455822) q[8];
rx(pi*0.6311537) q[0];
rz(pi*0.302150403) q[7];
rz(pi*0.8900746048) q[3];
rz(pi*0.0774328108) q[4];
rz(pi*-0.9253698316) q[8];
rz(pi*-0.4074522228) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1552704057) q[1];
rx(pi*1.0) q[7];
rz(pi*-0.3313639603) q[1];
rx(pi*0.4409362881) q[3];
rx(pi*-0.0576086038) q[4];
rx(pi*0.3647962423) q[8];
rx(pi*-0.3822912045) q[0];
rz(pi*0.42633613) q[7];
rz(pi*0.2314038768) q[3];
rz(pi*0.1982259627) q[4];
rz(pi*-0.5015931936) q[8];
rz(pi*-0.6867522336) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0068954259) q[1];
rx(pi*0.6050189415) q[7];
rz(pi*-0.0882028878) q[1];
rx(pi*0.497327028) q[3];
rx(pi*0.8216432663) q[4];
rx(pi*0.9138907999) q[8];
rx(pi*0.0712133114) q[0];
rz(pi*-1.0) q[7];
rz(pi*0.9821451683) q[3];
rz(pi*-0.6218548272) q[4];
rz(pi*1.0) q[8];
rz(pi*0.6597103493) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3023956871) q[1];
rx(pi*0.1103249864) q[7];
rz(pi*-0.2241457084) q[1];
rx(pi*0.3819559793) q[3];
rx(pi*-0.2898128291) q[4];
rx(pi*0.6104960006) q[8];
rx(pi*1.0) q[0];
rz(pi*-0.6144944257) q[7];
rz(pi*-0.4448751788) q[3];
rz(pi*0.0910230506) q[4];
rz(pi*0.9665986755) q[8];
rz(pi*0.7849768836) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5025379681) q[1];
rx(pi*-0.3964978526) q[7];
rz(pi*0.7437771411) q[1];
rx(pi*0.7875616746) q[3];
rx(pi*-0.0743987823) q[4];
rx(pi*0.8830441689) q[8];
rx(pi*0.5429078302) q[0];
rz(pi*-0.177614983) q[7];
rz(pi*0.0932176905) q[3];
rz(pi*0.3635225465) q[4];
rz(pi*-0.9618935699) q[8];
rz(pi*0.3423466538) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.805474924) q[2];
rx(pi*-0.1962272567) q[5];
rx(pi*0.3016859502) q[9];
rx(pi*-0.1534073513) q[6];
rz(pi*0.5969609773) q[2];
rz(pi*-0.6069516511) q[5];
rz(pi*-0.8655062954) q[9];
rz(pi*-0.7697271169) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6088481967) q[2];
rx(pi*0.5340901318) q[6];
rz(pi*0.1104574837) q[2];
rx(pi*0.2236690613) q[5];
rx(pi*-0.8986424669) q[9];
rz(pi*-0.9963193689) q[6];
rz(pi*0.9815658272) q[5];
rz(pi*0.033310501) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.402436272) q[2];
rx(pi*-0.1684236294) q[6];
rz(pi*-0.6712889156) q[2];
rx(pi*0.2620378147) q[5];
rx(pi*0.9377119771) q[9];
rz(pi*0.3339199652) q[6];
rz(pi*-0.1212353347) q[5];
rz(pi*0.1615960586) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5659213056) q[2];
rx(pi*0.8799127609) q[6];
rz(pi*0.2567961756) q[2];
rx(pi*0.9384182608) q[5];
rx(pi*0.9226604228) q[9];
rz(pi*0.5379363582) q[6];
rz(pi*-0.7549148318) q[5];
rz(pi*-0.6262598226) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0425403885) q[2];
rx(pi*0.4425994259) q[6];
rz(pi*0.3681002112) q[2];
rx(pi*0.4098973244) q[5];
rx(pi*-0.3555862226) q[9];
rz(pi*0.9526347992) q[6];
rz(pi*-0.9363794727) q[5];
rz(pi*-0.0303688513) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7113772172) q[2];
rx(pi*-0.1470990819) q[6];
rz(pi*-0.3098000904) q[2];
rx(pi*0.672133376) q[5];
rx(pi*0.8623563679) q[9];
rz(pi*-0.1013827447) q[6];
rz(pi*0.0560974233) q[5];
rz(pi*-0.2481892975) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0354120831) q[2];
rx(pi*-0.0195092001) q[6];
rz(pi*-0.8174178946) q[2];
rx(pi*0.2404892313) q[5];
rx(pi*0.8890357631) q[9];
rz(pi*0.0033000167) q[6];
rz(pi*-0.8547635581) q[5];
rz(pi*0.2533287983) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7728701161) q[2];
rx(pi*-0.6116911002) q[6];
rz(pi*-0.8449201939) q[2];
rx(pi*-0.1157366694) q[5];
rx(pi*-0.6685171824) q[9];
rz(pi*0.5858861151) q[6];
rz(pi*-0.8745503639) q[5];
rz(pi*0.1221646808) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.216752103) q[2];
rx(pi*0.4407695836) q[6];
rz(pi*0.7516699168) q[2];
rx(pi*0.9114655874) q[5];
rx(pi*0.8795459215) q[9];
rz(pi*-0.2417531435) q[6];
rz(pi*0.950194081) q[5];
rz(pi*0.8200311524) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5030133399) q[2];
rx(pi*0.1048363008) q[6];
rz(pi*-0.9854374255) q[2];
rx(pi*-0.1504238235) q[5];
rx(pi*0.4760294163) q[9];
rz(pi*0.7430753678) q[6];
rz(pi*0.6720349646) q[5];
rz(pi*-0.9603841058) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
