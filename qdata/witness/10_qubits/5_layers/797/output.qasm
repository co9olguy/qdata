// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0712254475) q[1];
rx(pi*-0.2900426733) q[3];
rx(pi*-0.2240869859) q[4];
rx(pi*-0.089861051) q[8];
rz(pi*-0.0227599481) q[1];
rz(pi*-0.2182418914) q[3];
rz(pi*-0.5450026081) q[4];
rz(pi*0.4472736532) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9962987166) q[1];
rx(pi*0.4507077601) q[8];
rz(pi*-0.1948357843) q[1];
rx(pi*0.031382084) q[3];
rx(pi*0.9469947611) q[4];
rz(pi*0.3858694058) q[8];
rz(pi*0.5115334592) q[3];
rz(pi*0.0526240947) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9789610995) q[1];
rx(pi*0.9020028345) q[8];
rz(pi*0.6673065421) q[1];
rx(pi*0.4029663438) q[3];
rx(pi*0.9187384992) q[4];
rz(pi*0.34924755) q[8];
rz(pi*-0.6193999103) q[3];
rz(pi*-0.9996901775) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2535517504) q[1];
rx(pi*0.617048368) q[8];
rz(pi*-0.0555231464) q[1];
rx(pi*0.1500005301) q[3];
rx(pi*0.2370606855) q[4];
rz(pi*-0.6798182844) q[8];
rz(pi*-0.8070096506) q[3];
rz(pi*0.0585674776) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1776970762) q[1];
rx(pi*0.9921311015) q[8];
rz(pi*0.697254761) q[1];
rx(pi*-0.012005083) q[3];
rx(pi*-0.9503039931) q[4];
rz(pi*0.2913584694) q[8];
rz(pi*0.2989325582) q[3];
rz(pi*-0.9425758244) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6004405498) q[0];
rx(pi*0.4941280237) q[7];
rx(pi*0.5705011077) q[2];
rx(pi*-0.8369702108) q[5];
rx(pi*0.6355865183) q[9];
rx(pi*0.6939587069) q[6];
rz(pi*0.3340358034) q[0];
rz(pi*0.9976212319) q[7];
rz(pi*0.7023066913) q[2];
rz(pi*-0.4640507942) q[5];
rz(pi*0.6575913999) q[9];
rz(pi*0.6435563992) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*-1.0) q[6];
rz(pi*0.3363559674) q[0];
rx(pi*-0.9761106212) q[7];
rx(pi*-0.5040987068) q[2];
rx(pi*-0.432846019) q[5];
rx(pi*0.388230681) q[9];
rz(pi*0.180723895) q[6];
rz(pi*-0.5017099537) q[7];
rz(pi*0.9798512529) q[2];
rz(pi*-0.580949537) q[5];
rz(pi*0.7588711166) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6002322529) q[0];
rx(pi*-0.5966235416) q[6];
rz(pi*-0.5363851842) q[0];
rx(pi*0.4922941611) q[7];
rx(pi*-0.0233635183) q[2];
rx(pi*0.9995084588) q[5];
rx(pi*0.5953337) q[9];
rz(pi*0.0204272523) q[6];
rz(pi*0.6717820019) q[7];
rz(pi*-0.7762216149) q[2];
rz(pi*0.0385368123) q[5];
rz(pi*-0.3002996246) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8138032801) q[0];
rx(pi*0.9552015423) q[6];
rz(pi*-0.9718596148) q[0];
rx(pi*0.8318781619) q[7];
rx(pi*-0.1346285466) q[2];
rx(pi*-0.3974788099) q[5];
rx(pi*-0.3719087422) q[9];
rz(pi*0.6531618007) q[6];
rz(pi*-0.3357229488) q[7];
rz(pi*0.8303152122) q[2];
rz(pi*-0.7627813656) q[5];
rz(pi*0.5111860684) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0022154637) q[0];
rx(pi*0.1795537751) q[6];
rz(pi*0.5770184528) q[0];
rx(pi*-1.0) q[7];
rx(pi*0.0604251315) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.1949972137) q[9];
rz(pi*-0.5073583771) q[6];
rz(pi*0.9050735233) q[7];
rz(pi*-0.4152548258) q[2];
rz(pi*0.5079866864) q[5];
rz(pi*-0.4532330774) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];