// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1939578245) q[1];
rx(pi*-0.8092180534) q[3];
rx(pi*-0.0687367932) q[4];
rx(pi*0.5824229694) q[8];
rz(pi*-0.5192262166) q[1];
rz(pi*0.0800778369) q[3];
rz(pi*0.4436650598) q[4];
rz(pi*-0.4983681898) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2511504087) q[1];
rx(pi*0.686493932) q[8];
rz(pi*0.6159990993) q[1];
rx(pi*0.990734643) q[3];
rx(pi*0.8237016972) q[4];
rz(pi*-0.2196066258) q[8];
rz(pi*-0.0742661858) q[3];
rz(pi*0.6165529166) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1607309183) q[1];
rx(pi*-0.6006967696) q[8];
rz(pi*-0.1697509154) q[1];
rx(pi*-0.5907830765) q[3];
rx(pi*0.1353338557) q[4];
rz(pi*-0.5509953397) q[8];
rz(pi*0.9893552624) q[3];
rz(pi*0.3128066922) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7101949551) q[1];
rx(pi*-0.7784752693) q[8];
rz(pi*0.011994114) q[1];
rx(pi*0.7603905525) q[3];
rx(pi*-0.2576174435) q[4];
rz(pi*-0.0382828658) q[8];
rz(pi*-0.1211847396) q[3];
rz(pi*0.0102372413) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6320614612) q[1];
rx(pi*-0.9777410967) q[8];
rz(pi*-0.2763428208) q[1];
rx(pi*-0.7633960802) q[3];
rx(pi*0.6884765313) q[4];
rz(pi*-0.8945460417) q[8];
rz(pi*0.1582876693) q[3];
rz(pi*0.10808801) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7174405862) q[1];
rx(pi*0.6160631846) q[8];
rz(pi*-0.4152996685) q[1];
rx(pi*-0.6234827424) q[3];
rx(pi*-0.9801000094) q[4];
rz(pi*0.7052375008) q[8];
rz(pi*-0.8957380697) q[3];
rz(pi*0.8539844319) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2849095132) q[1];
rx(pi*-0.6411757109) q[8];
rz(pi*0.2026690582) q[1];
rx(pi*0.7116463179) q[3];
rx(pi*-0.6445072547) q[4];
rz(pi*-0.2350360931) q[8];
rz(pi*0.257189913) q[3];
rz(pi*-0.9877823537) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6359394786) q[1];
rx(pi*-0.6902005214) q[8];
rz(pi*-0.7228621506) q[1];
rx(pi*0.5958747243) q[3];
rx(pi*-0.9627810764) q[4];
rz(pi*-0.8135944518) q[8];
rz(pi*0.6117540815) q[3];
rz(pi*0.6807865067) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2932805839) q[1];
rx(pi*-0.5945147862) q[8];
rz(pi*0.9144964252) q[1];
rx(pi*0.1492995207) q[3];
rx(pi*-0.8218828153) q[4];
rz(pi*-0.1709513246) q[8];
rz(pi*0.0583185255) q[3];
rz(pi*0.7866805735) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8988663015) q[1];
rx(pi*-0.8234882384) q[8];
rz(pi*0.5732477165) q[1];
rx(pi*0.8215497179) q[3];
rx(pi*0.6572241539) q[4];
rz(pi*0.5501147629) q[8];
rz(pi*0.5339370483) q[3];
rz(pi*0.5277715074) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0846505781) q[0];
rx(pi*0.9865309666) q[7];
rx(pi*0.3263514964) q[2];
rx(pi*-0.1522371196) q[5];
rx(pi*-0.580041698) q[9];
rx(pi*-0.5367611466) q[6];
rz(pi*-0.2113338248) q[0];
rz(pi*-0.3467563406) q[7];
rz(pi*0.1150347444) q[2];
rz(pi*-0.0923541922) q[5];
rz(pi*0.2792234826) q[9];
rz(pi*0.0442428601) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8156307015) q[0];
rx(pi*-0.7945872786) q[6];
rz(pi*-0.0563827511) q[0];
rx(pi*-0.4823494279) q[7];
rx(pi*-0.4264806325) q[2];
rx(pi*0.3863582639) q[5];
rx(pi*0.3802330223) q[9];
rz(pi*0.9994260006) q[6];
rz(pi*0.7715625024) q[7];
rz(pi*0.8605605259) q[2];
rz(pi*-0.3886218201) q[5];
rz(pi*0.2281378738) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4456573343) q[0];
rx(pi*0.4033812589) q[6];
rz(pi*0.6477980563) q[0];
rx(pi*0.6455487471) q[7];
rx(pi*0.3567486735) q[2];
rx(pi*0.4945280354) q[5];
rx(pi*0.2641628382) q[9];
rz(pi*0.8284811972) q[6];
rz(pi*-0.8320290426) q[7];
rz(pi*-0.496201889) q[2];
rz(pi*-0.4257686545) q[5];
rz(pi*-0.5356082389) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.757649803) q[0];
rx(pi*0.506333321) q[6];
rz(pi*-0.9260516098) q[0];
rx(pi*-0.8717073048) q[7];
rx(pi*-0.8799281937) q[2];
rx(pi*0.6446502416) q[5];
rx(pi*0.4577488182) q[9];
rz(pi*0.8868307743) q[6];
rz(pi*-0.1251099518) q[7];
rz(pi*-0.9158105865) q[2];
rz(pi*-0.9002991017) q[5];
rz(pi*0.2747471544) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0509003529) q[0];
rx(pi*0.8245110388) q[6];
rz(pi*-0.6717110724) q[0];
rx(pi*-0.6018538946) q[7];
rx(pi*-0.8493934495) q[2];
rx(pi*-0.5634323034) q[5];
rx(pi*-0.6020017469) q[9];
rz(pi*-0.6386112626) q[6];
rz(pi*-0.1295551875) q[7];
rz(pi*0.4970291101) q[2];
rz(pi*-0.9607165863) q[5];
rz(pi*0.0338054488) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7718040924) q[0];
rx(pi*0.02445429) q[6];
rz(pi*0.2529533535) q[0];
rx(pi*-0.8899175912) q[7];
rx(pi*0.2021535816) q[2];
rx(pi*-0.7808083044) q[5];
rx(pi*-0.3701019096) q[9];
rz(pi*-0.3834706713) q[6];
rz(pi*0.2726190344) q[7];
rz(pi*-0.7725253222) q[2];
rz(pi*0.9240058163) q[5];
rz(pi*-0.8376133071) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7046206877) q[0];
rx(pi*0.3693147408) q[6];
rz(pi*-0.0030565581) q[0];
rx(pi*0.2081007841) q[7];
rx(pi*0.4547712696) q[2];
rx(pi*-0.7424141361) q[5];
rx(pi*-0.4266818462) q[9];
rz(pi*0.3405603332) q[6];
rz(pi*0.7399915101) q[7];
rz(pi*-0.9269949897) q[2];
rz(pi*-0.0329091198) q[5];
rz(pi*-0.2336059056) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5643105582) q[0];
rx(pi*-0.8726057337) q[6];
rz(pi*-0.3148203468) q[0];
rx(pi*-0.4701974628) q[7];
rx(pi*-0.6615812289) q[2];
rx(pi*-0.4110353273) q[5];
rx(pi*0.3803814258) q[9];
rz(pi*-0.9516392624) q[6];
rz(pi*-0.4863047387) q[7];
rz(pi*-0.6515227676) q[2];
rz(pi*0.0788793719) q[5];
rz(pi*-0.0479200362) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4644195486) q[0];
rx(pi*0.8079540717) q[6];
rz(pi*0.4655623524) q[0];
rx(pi*-0.4769453075) q[7];
rx(pi*-0.8183085761) q[2];
rx(pi*-0.1239729455) q[5];
rx(pi*0.5070520319) q[9];
rz(pi*-0.3541170123) q[6];
rz(pi*0.3299358512) q[7];
rz(pi*1.0) q[2];
rz(pi*0.1687007384) q[5];
rz(pi*-0.3184211766) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4431623826) q[0];
rx(pi*-0.1357132181) q[6];
rz(pi*0.3547836841) q[0];
rx(pi*-0.9715486813) q[7];
rx(pi*-0.0260925364) q[2];
rx(pi*0.0340658401) q[5];
rx(pi*-0.2669195169) q[9];
rz(pi*0.7719082461) q[6];
rz(pi*0.5070986219) q[7];
rz(pi*-0.2560806827) q[2];
rz(pi*-0.9589139127) q[5];
rz(pi*0.9999846455) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
