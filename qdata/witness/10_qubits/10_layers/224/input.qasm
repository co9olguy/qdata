// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2389653433) q[0];
rx(pi*0.7505133946) q[1];
rx(pi*-0.9641297165) q[2];
rx(pi*0.3989942571) q[3];
rx(pi*0.1261871114) q[4];
rx(pi*0.3769071721) q[5];
rx(pi*0.2841029783) q[6];
rx(pi*0.8161526138) q[7];
rx(pi*-0.7794771366) q[8];
rx(pi*-0.3495733535) q[9];
rz(pi*-0.9364306236) q[0];
rz(pi*0.2870246545) q[1];
rz(pi*0.8601287546) q[2];
rz(pi*0.8485176483) q[3];
rz(pi*-0.2870950256) q[4];
rz(pi*0.0475584555) q[5];
rz(pi*-0.3972030027) q[6];
rz(pi*-0.1740691816) q[7];
rz(pi*-0.9906598689) q[8];
rz(pi*-0.1099036469) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4590379362) q[0];
rx(pi*-0.3588171055) q[9];
rz(pi*-0.4429017148) q[0];
rx(pi*-0.8599500928) q[1];
rx(pi*0.4818635809) q[2];
rx(pi*0.5758591314) q[3];
rx(pi*-0.8827368642) q[4];
rx(pi*0.4370644943) q[5];
rx(pi*0.5334301469) q[6];
rx(pi*0.0814274573) q[7];
rx(pi*-0.2416713664) q[8];
rz(pi*-0.1444584384) q[9];
rz(pi*0.595886474) q[1];
rz(pi*0.9469433155) q[2];
rz(pi*0.8080596399) q[3];
rz(pi*0.7987009473) q[4];
rz(pi*-0.2396028764) q[5];
rz(pi*-0.7718650903) q[6];
rz(pi*0.5127742912) q[7];
rz(pi*0.9579949435) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7138009923) q[0];
rx(pi*0.6343869771) q[9];
rz(pi*0.0864923257) q[0];
rx(pi*-0.8866014966) q[1];
rx(pi*-0.5365840802) q[2];
rx(pi*0.5617460606) q[3];
rx(pi*0.2817307119) q[4];
rx(pi*-0.4692314616) q[5];
rx(pi*0.0243015563) q[6];
rx(pi*0.1804939648) q[7];
rx(pi*-0.8662035664) q[8];
rz(pi*0.5630354369) q[9];
rz(pi*-0.7211946809) q[1];
rz(pi*-0.5238658273) q[2];
rz(pi*-0.4169926744) q[3];
rz(pi*-0.306398688) q[4];
rz(pi*-0.5274325699) q[5];
rz(pi*0.1096562924) q[6];
rz(pi*0.6072871914) q[7];
rz(pi*-0.9039666687) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7233351578) q[0];
rx(pi*0.3529491707) q[9];
rz(pi*-0.2962732865) q[0];
rx(pi*0.676102058) q[1];
rx(pi*-0.7345014581) q[2];
rx(pi*0.5880040211) q[3];
rx(pi*0.6818650324) q[4];
rx(pi*-0.7733642307) q[5];
rx(pi*0.9145722111) q[6];
rx(pi*-0.4220653707) q[7];
rx(pi*0.203233738) q[8];
rz(pi*0.8576267407) q[9];
rz(pi*-0.6210713696) q[1];
rz(pi*-0.1707143742) q[2];
rz(pi*0.8418028388) q[3];
rz(pi*0.449077073) q[4];
rz(pi*0.8579203353) q[5];
rz(pi*-0.3345137761) q[6];
rz(pi*-0.4727700327) q[7];
rz(pi*-0.7819969418) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8983960115) q[0];
rx(pi*0.7251323686) q[9];
rz(pi*0.4960660524) q[0];
rx(pi*0.7321883201) q[1];
rx(pi*-0.0898128592) q[2];
rx(pi*-0.6267541851) q[3];
rx(pi*-0.6805132164) q[4];
rx(pi*-0.7352383773) q[5];
rx(pi*0.1280011627) q[6];
rx(pi*0.9051498812) q[7];
rx(pi*0.3991988014) q[8];
rz(pi*0.7037103428) q[9];
rz(pi*0.4385447347) q[1];
rz(pi*0.2393260333) q[2];
rz(pi*-0.0661328947) q[3];
rz(pi*-0.0974097737) q[4];
rz(pi*-0.5904458698) q[5];
rz(pi*0.4120688087) q[6];
rz(pi*-0.9388484287) q[7];
rz(pi*0.6181333683) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6298556303) q[0];
rx(pi*0.8353723315) q[9];
rz(pi*-0.5031734613) q[0];
rx(pi*-0.1450414644) q[1];
rx(pi*0.4037136638) q[2];
rx(pi*-0.9902017288) q[3];
rx(pi*-0.6753028962) q[4];
rx(pi*-0.2333397734) q[5];
rx(pi*-0.6821914302) q[6];
rx(pi*0.2348148435) q[7];
rx(pi*-0.7584521235) q[8];
rz(pi*0.9001006369) q[9];
rz(pi*0.6428325725) q[1];
rz(pi*-0.0080334511) q[2];
rz(pi*-0.0655838001) q[3];
rz(pi*-0.5123803548) q[4];
rz(pi*-0.9309810199) q[5];
rz(pi*0.6119794949) q[6];
rz(pi*0.5460182395) q[7];
rz(pi*0.9413421696) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6106609161) q[0];
rx(pi*-0.1161544728) q[9];
rz(pi*0.5027905306) q[0];
rx(pi*-0.1150242584) q[1];
rx(pi*0.906196326) q[2];
rx(pi*0.6122022197) q[3];
rx(pi*0.3354935545) q[4];
rx(pi*-0.9767900062) q[5];
rx(pi*0.8708819395) q[6];
rx(pi*0.3348311119) q[7];
rx(pi*-0.3269830131) q[8];
rz(pi*-0.9551233391) q[9];
rz(pi*0.7801743057) q[1];
rz(pi*-0.951268468) q[2];
rz(pi*-0.5379444448) q[3];
rz(pi*0.4627511666) q[4];
rz(pi*0.3090374466) q[5];
rz(pi*-0.5814289356) q[6];
rz(pi*-0.3905668274) q[7];
rz(pi*0.3453230232) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2640367982) q[0];
rx(pi*-0.986524227) q[9];
rz(pi*-0.4231558818) q[0];
rx(pi*-0.0343923672) q[1];
rx(pi*-0.3894772533) q[2];
rx(pi*-0.1098098731) q[3];
rx(pi*-0.4890900878) q[4];
rx(pi*-0.6860570746) q[5];
rx(pi*0.7711958392) q[6];
rx(pi*0.6798346288) q[7];
rx(pi*0.4746672724) q[8];
rz(pi*-0.2682861741) q[9];
rz(pi*-0.4853773158) q[1];
rz(pi*0.199890782) q[2];
rz(pi*-0.0076920622) q[3];
rz(pi*-0.6544725989) q[4];
rz(pi*0.9553674565) q[5];
rz(pi*0.4336192341) q[6];
rz(pi*0.7440062237) q[7];
rz(pi*-0.8037146988) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5269547339) q[0];
rx(pi*-0.6015670879) q[9];
rz(pi*0.6650209564) q[0];
rx(pi*0.4403566209) q[1];
rx(pi*-0.0989271532) q[2];
rx(pi*-0.6112483271) q[3];
rx(pi*0.1728968357) q[4];
rx(pi*0.8285682225) q[5];
rx(pi*-0.178371001) q[6];
rx(pi*0.9621422308) q[7];
rx(pi*-0.6673465804) q[8];
rz(pi*0.0765536594) q[9];
rz(pi*0.7133448364) q[1];
rz(pi*-0.752713303) q[2];
rz(pi*-0.4080688372) q[3];
rz(pi*-0.0674305894) q[4];
rz(pi*0.6218594239) q[5];
rz(pi*-0.3838484981) q[6];
rz(pi*0.118624282) q[7];
rz(pi*-0.2986442928) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2784602514) q[0];
rx(pi*0.2162099213) q[9];
rz(pi*-0.0415963043) q[0];
rx(pi*0.3085291405) q[1];
rx(pi*0.5382030398) q[2];
rx(pi*-0.9523009869) q[3];
rx(pi*0.9330637962) q[4];
rx(pi*-0.9220125317) q[5];
rx(pi*-0.6101934897) q[6];
rx(pi*0.6435640209) q[7];
rx(pi*0.244651115) q[8];
rz(pi*-0.5509483663) q[9];
rz(pi*0.365086965) q[1];
rz(pi*0.6767146608) q[2];
rz(pi*-0.6677601708) q[3];
rz(pi*0.6387272256) q[4];
rz(pi*-0.4383058466) q[5];
rz(pi*-0.4299514639) q[6];
rz(pi*-0.9090771611) q[7];
rz(pi*0.001165219) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
