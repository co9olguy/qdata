// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3612354162) q[1];
rx(pi*0.5656984164) q[3];
rx(pi*-0.9757299847) q[4];
rx(pi*-0.5461814463) q[8];
rx(pi*0.0249225487) q[0];
rz(pi*0.4641887546) q[1];
rz(pi*0.6689914506) q[3];
rz(pi*-0.23806645) q[4];
rz(pi*-0.6122445114) q[8];
rz(pi*0.8621925604) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8286555773) q[1];
rz(pi*-0.5138129119) q[1];
rx(pi*-0.5263282141) q[3];
rx(pi*0.6046486999) q[4];
rx(pi*-0.8813248267) q[8];
rx(pi*0.6621396558) q[0];
rz(pi*0.2641036488) q[3];
rz(pi*-0.8564708709) q[4];
rz(pi*-0.3535834799) q[8];
rz(pi*-0.0085195923) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0451665944) q[1];
rz(pi*0.9876882184) q[1];
rx(pi*-0.6003139011) q[3];
rx(pi*-0.1811746604) q[4];
rx(pi*-0.7010906043) q[8];
rx(pi*-0.4603398549) q[0];
rz(pi*-0.7021914051) q[3];
rz(pi*-0.9004502025) q[4];
rz(pi*-0.5287817864) q[8];
rz(pi*-0.2441241345) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7828827508) q[1];
rz(pi*-0.6996579374) q[1];
rx(pi*-0.3417522588) q[3];
rx(pi*0.4001773602) q[4];
rx(pi*0.1812556643) q[8];
rx(pi*0.6601232669) q[0];
rz(pi*0.9407792112) q[3];
rz(pi*-0.2273695621) q[4];
rz(pi*0.9437603127) q[8];
rz(pi*0.5206418433) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5469656019) q[1];
rz(pi*-0.9882466135) q[1];
rx(pi*0.8418154884) q[3];
rx(pi*-0.6084449229) q[4];
rx(pi*-0.1215285224) q[8];
rx(pi*0.3754878399) q[0];
rz(pi*-0.9855177676) q[3];
rz(pi*-0.7093331955) q[4];
rz(pi*-0.6203262018) q[8];
rz(pi*0.4472883276) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4632597447) q[1];
rz(pi*0.3025113895) q[1];
rx(pi*-0.6258715521) q[3];
rx(pi*0.1990333642) q[4];
rx(pi*0.0810920113) q[8];
rx(pi*0.1910789671) q[0];
rz(pi*-0.5930317217) q[3];
rz(pi*0.7566620339) q[4];
rz(pi*0.9768284531) q[8];
rz(pi*0.5701172243) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0186175562) q[1];
rz(pi*-0.4880843715) q[1];
rx(pi*-0.9775386096) q[3];
rx(pi*0.7390650322) q[4];
rx(pi*0.2750064184) q[8];
rx(pi*0.1270162251) q[0];
rz(pi*-0.3550598586) q[3];
rz(pi*0.963876147) q[4];
rz(pi*-0.5129081177) q[8];
rz(pi*0.2738086176) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9514736571) q[1];
rz(pi*-0.0425749534) q[1];
rx(pi*0.3027476713) q[3];
rx(pi*-0.5740381727) q[4];
rx(pi*-0.0011508309) q[8];
rx(pi*0.8097987709) q[0];
rz(pi*-0.9154125576) q[3];
rz(pi*0.1845320606) q[4];
rz(pi*-0.4695874586) q[8];
rz(pi*0.1552146706) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7369049979) q[1];
rz(pi*0.6522305831) q[1];
rx(pi*-0.3428304156) q[3];
rx(pi*-0.7628810982) q[4];
rx(pi*-0.9912793507) q[8];
rx(pi*-0.9860049823) q[0];
rz(pi*0.3816749475) q[3];
rz(pi*-0.8707965608) q[4];
rz(pi*0.6361616234) q[8];
rz(pi*-0.6779536886) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0642871796) q[1];
rz(pi*0.3698092192) q[1];
rx(pi*0.1392585232) q[3];
rx(pi*0.3527908946) q[4];
rx(pi*-0.6189737046) q[8];
rx(pi*0.8152130258) q[0];
rz(pi*-0.4779378393) q[3];
rz(pi*0.5452309271) q[4];
rz(pi*-0.6582912118) q[8];
rz(pi*-0.8292499006) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7571326524) q[7];
rx(pi*0.2345112262) q[2];
rx(pi*0.9888597694) q[5];
rx(pi*-0.5518110742) q[9];
rx(pi*0.1087874283) q[6];
rz(pi*0.4925148858) q[7];
rz(pi*0.6812769388) q[2];
rz(pi*0.2789109082) q[5];
rz(pi*-0.223191933) q[9];
rz(pi*-0.2174751177) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3175069109) q[7];
rz(pi*-0.2127236581) q[7];
rx(pi*0.7727302304) q[2];
rx(pi*0.5750918571) q[5];
rx(pi*-0.3502385603) q[9];
rx(pi*0.5901954239) q[6];
rz(pi*-0.5916494378) q[2];
rz(pi*0.6192746107) q[5];
rz(pi*-0.1498254096) q[9];
rz(pi*-0.6849479486) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6815837912) q[7];
rz(pi*0.9983772577) q[7];
rx(pi*0.6300880395) q[2];
rx(pi*0.0337848461) q[5];
rx(pi*-0.4502928259) q[9];
rx(pi*0.2744470533) q[6];
rz(pi*-0.8791988009) q[2];
rz(pi*0.8813109398) q[5];
rz(pi*0.5635272846) q[9];
rz(pi*0.6656288268) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9267903191) q[7];
rz(pi*-0.947958301) q[7];
rx(pi*0.3224509422) q[2];
rx(pi*0.4526702635) q[5];
rx(pi*0.1026359605) q[9];
rx(pi*-0.9980119203) q[6];
rz(pi*-0.0224678996) q[2];
rz(pi*0.5585609381) q[5];
rz(pi*-0.5388496653) q[9];
rz(pi*-0.8530484807) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3237509155) q[7];
rz(pi*0.8337596557) q[7];
rx(pi*-0.3179683315) q[2];
rx(pi*0.1042720886) q[5];
rx(pi*-0.6309205168) q[9];
rx(pi*-0.5423730595) q[6];
rz(pi*-0.1169694059) q[2];
rz(pi*-0.9067223917) q[5];
rz(pi*0.5942581597) q[9];
rz(pi*-0.9989736702) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2456881067) q[7];
rz(pi*-0.5942907953) q[7];
rx(pi*-0.8345984094) q[2];
rx(pi*0.8001574024) q[5];
rx(pi*0.2252004143) q[9];
rx(pi*0.9142434377) q[6];
rz(pi*0.2605917024) q[2];
rz(pi*0.8473787769) q[5];
rz(pi*0.6070618957) q[9];
rz(pi*-0.0850581928) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0538741826) q[7];
rz(pi*0.8426371473) q[7];
rx(pi*0.3053428552) q[2];
rx(pi*0.9998356723) q[5];
rx(pi*-0.4456418201) q[9];
rx(pi*0.3695671398) q[6];
rz(pi*0.2685935965) q[2];
rz(pi*-0.3168033764) q[5];
rz(pi*-0.5467793289) q[9];
rz(pi*-0.1345297885) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.8406988809) q[7];
rz(pi*-0.7857021931) q[7];
rx(pi*-0.6739387254) q[2];
rx(pi*0.8976081949) q[5];
rx(pi*0.3602954573) q[9];
rx(pi*0.9662545744) q[6];
rz(pi*0.6858073784) q[2];
rz(pi*0.8215333583) q[5];
rz(pi*0.7675207648) q[9];
rz(pi*-0.0360891563) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9987078863) q[7];
rz(pi*0.4134193364) q[7];
rx(pi*-0.1839305489) q[2];
rx(pi*-0.8112538906) q[5];
rx(pi*-0.1173338527) q[9];
rx(pi*0.8537197585) q[6];
rz(pi*-0.390085883) q[2];
rz(pi*-0.1052478006) q[5];
rz(pi*-0.7346731348) q[9];
rz(pi*-0.5156897283) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7890498366) q[7];
rz(pi*1.0) q[7];
rx(pi*0.273156877) q[2];
rx(pi*-0.1324137863) q[5];
rx(pi*0.9972231837) q[9];
rx(pi*-0.1512414237) q[6];
rz(pi*-0.7546211111) q[2];
rz(pi*-0.8539455094) q[5];
rz(pi*0.2473676159) q[9];
rz(pi*-0.0518809479) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
