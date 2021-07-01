// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8256937402) q[0];
rx(pi*-0.835872345) q[1];
rx(pi*0.9113728902) q[2];
rx(pi*-0.3314925237) q[3];
rx(pi*0.2543840021) q[4];
rx(pi*-0.4122863306) q[5];
rx(pi*0.2944127965) q[6];
rx(pi*0.3325300825) q[7];
rx(pi*0.4218652097) q[8];
rx(pi*-0.8104559393) q[9];
rz(pi*0.3617237159) q[0];
rz(pi*-0.452278896) q[1];
rz(pi*-0.8163740069) q[2];
rz(pi*-0.4111080332) q[3];
rz(pi*0.2510945359) q[4];
rz(pi*-0.7666500142) q[5];
rz(pi*0.9646625488) q[6];
rz(pi*0.4178622488) q[7];
rz(pi*0.1079037314) q[8];
rz(pi*0.8041088428) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5446559683) q[0];
rx(pi*-0.1810547483) q[9];
rz(pi*0.9972996569) q[0];
rx(pi*-0.0082472371) q[1];
rx(pi*0.4045441775) q[2];
rx(pi*0.6217863193) q[3];
rx(pi*0.3511617534) q[4];
rx(pi*0.2928833231) q[5];
rx(pi*-0.642919547) q[6];
rx(pi*0.2460680212) q[7];
rx(pi*-0.9184925332) q[8];
rz(pi*0.1354956027) q[9];
rz(pi*-0.4855558006) q[1];
rz(pi*0.5768143547) q[2];
rz(pi*0.2520018017) q[3];
rz(pi*0.1654412197) q[4];
rz(pi*-0.1478337057) q[5];
rz(pi*0.614575213) q[6];
rz(pi*-0.5990164694) q[7];
rz(pi*-0.3894096077) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4584476123) q[0];
rx(pi*-0.8250380139) q[9];
rz(pi*0.4902216989) q[0];
rx(pi*-0.2645943501) q[1];
rx(pi*0.3066492141) q[2];
rx(pi*0.3617717828) q[3];
rx(pi*0.5751468038) q[4];
rx(pi*0.4046706529) q[5];
rx(pi*0.7887293565) q[6];
rx(pi*0.8536185404) q[7];
rx(pi*0.0078153433) q[8];
rz(pi*0.5632009776) q[9];
rz(pi*-0.3836004076) q[1];
rz(pi*-0.4781942828) q[2];
rz(pi*0.1518551666) q[3];
rz(pi*-0.0166747807) q[4];
rz(pi*-0.7027793727) q[5];
rz(pi*-0.8580159574) q[6];
rz(pi*0.590267006) q[7];
rz(pi*0.4338989274) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9108199373) q[0];
rx(pi*0.3750093024) q[9];
rz(pi*0.5838519299) q[0];
rx(pi*-0.0781491906) q[1];
rx(pi*0.5118263313) q[2];
rx(pi*-0.3830666275) q[3];
rx(pi*0.1264216638) q[4];
rx(pi*-0.1790248352) q[5];
rx(pi*0.5052378215) q[6];
rx(pi*0.0171114741) q[7];
rx(pi*-0.430590881) q[8];
rz(pi*-0.4309143545) q[9];
rz(pi*-0.1000006115) q[1];
rz(pi*0.617284719) q[2];
rz(pi*-0.5996763075) q[3];
rz(pi*0.3262573588) q[4];
rz(pi*-0.911612526) q[5];
rz(pi*0.5530385218) q[6];
rz(pi*-0.7145645046) q[7];
rz(pi*0.2126324312) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7195725547) q[0];
rx(pi*0.1145925559) q[9];
rz(pi*-0.4803976619) q[0];
rx(pi*-0.2884438284) q[1];
rx(pi*-0.3888610718) q[2];
rx(pi*0.4302809323) q[3];
rx(pi*-0.0528747766) q[4];
rx(pi*0.0440069182) q[5];
rx(pi*0.3106788983) q[6];
rx(pi*0.6522865208) q[7];
rx(pi*-0.6815400256) q[8];
rz(pi*-0.1140306067) q[9];
rz(pi*0.5056578439) q[1];
rz(pi*-0.7415854607) q[2];
rz(pi*-0.4678997558) q[3];
rz(pi*-0.1851310992) q[4];
rz(pi*-0.7556700529) q[5];
rz(pi*-0.0706663743) q[6];
rz(pi*0.4151622349) q[7];
rz(pi*0.7092835164) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1951417226) q[0];
rx(pi*0.8762606576) q[9];
rz(pi*-0.0851699754) q[0];
rx(pi*-0.8125362157) q[1];
rx(pi*0.4228135791) q[2];
rx(pi*-0.5710282755) q[3];
rx(pi*-0.2264089531) q[4];
rx(pi*-0.8674231357) q[5];
rx(pi*-0.9982020148) q[6];
rx(pi*-0.1609065124) q[7];
rx(pi*0.8968663926) q[8];
rz(pi*0.5346364051) q[9];
rz(pi*-0.4557198265) q[1];
rz(pi*-0.1272325997) q[2];
rz(pi*-0.3211605551) q[3];
rz(pi*0.2454718184) q[4];
rz(pi*-0.509574117) q[5];
rz(pi*0.4662618385) q[6];
rz(pi*0.2799946035) q[7];
rz(pi*0.6944035271) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2161132793) q[0];
rx(pi*-0.8542768318) q[9];
rz(pi*-0.9908383062) q[0];
rx(pi*-0.8251484092) q[1];
rx(pi*0.288461295) q[2];
rx(pi*-0.5053425781) q[3];
rx(pi*-0.4966004198) q[4];
rx(pi*-0.1668489935) q[5];
rx(pi*-0.3058828454) q[6];
rx(pi*-0.5118163343) q[7];
rx(pi*-0.4073979225) q[8];
rz(pi*0.9392522371) q[9];
rz(pi*0.1539670795) q[1];
rz(pi*-0.2018082369) q[2];
rz(pi*-0.6040513888) q[3];
rz(pi*0.2887887993) q[4];
rz(pi*0.1262898833) q[5];
rz(pi*-0.566006935) q[6];
rz(pi*-0.8431141868) q[7];
rz(pi*0.8116254912) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7184538978) q[0];
rx(pi*-0.0475297021) q[9];
rz(pi*0.1780330748) q[0];
rx(pi*-0.6667718251) q[1];
rx(pi*-0.2770916453) q[2];
rx(pi*0.9725525946) q[3];
rx(pi*-0.024325708) q[4];
rx(pi*-0.5935496988) q[5];
rx(pi*0.0801412979) q[6];
rx(pi*-0.2952399078) q[7];
rx(pi*-0.7076240985) q[8];
rz(pi*-0.7604739473) q[9];
rz(pi*-0.0902380897) q[1];
rz(pi*0.307338711) q[2];
rz(pi*0.9084025238) q[3];
rz(pi*-0.4403910534) q[4];
rz(pi*-0.9766660634) q[5];
rz(pi*-0.1912804899) q[6];
rz(pi*0.7390918773) q[7];
rz(pi*-0.9257277091) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8475675365) q[0];
rx(pi*-0.6098595515) q[9];
rz(pi*-0.4968306902) q[0];
rx(pi*-0.5700946339) q[1];
rx(pi*-0.3187890899) q[2];
rx(pi*0.1801212001) q[3];
rx(pi*-0.4725483163) q[4];
rx(pi*-0.9688929747) q[5];
rx(pi*0.1840660052) q[6];
rx(pi*-0.3593590434) q[7];
rx(pi*0.7722959394) q[8];
rz(pi*0.7222759443) q[9];
rz(pi*-0.2385707396) q[1];
rz(pi*-0.9214537046) q[2];
rz(pi*0.9805205864) q[3];
rz(pi*-0.5294019174) q[4];
rz(pi*0.2896610339) q[5];
rz(pi*-0.0238887699) q[6];
rz(pi*0.0481148073) q[7];
rz(pi*0.3644338411) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6857019903) q[0];
rx(pi*0.5945890752) q[9];
rz(pi*0.6447567073) q[0];
rx(pi*0.3860990062) q[1];
rx(pi*0.3372847342) q[2];
rx(pi*-0.264073484) q[3];
rx(pi*-0.12894987) q[4];
rx(pi*-0.5066438192) q[5];
rx(pi*-0.905505714) q[6];
rx(pi*0.5254698574) q[7];
rx(pi*-0.6001124415) q[8];
rz(pi*-0.0344144126) q[9];
rz(pi*-0.5411378971) q[1];
rz(pi*0.311771924) q[2];
rz(pi*-0.5387683996) q[3];
rz(pi*-0.560044501) q[4];
rz(pi*0.065694407) q[5];
rz(pi*-0.168555341) q[6];
rz(pi*0.5864280854) q[7];
rz(pi*0.7578222409) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
