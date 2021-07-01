// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6830848161) q[1];
rx(pi*-0.2788148102) q[3];
rx(pi*0.3127315355) q[4];
rx(pi*0.2503741467) q[8];
rx(pi*0.5891719172) q[0];
rx(pi*0.4969385669) q[7];
rz(pi*0.5071237767) q[1];
rz(pi*-0.3530882127) q[3];
rz(pi*-0.2049245063) q[4];
rz(pi*0.6156767451) q[8];
rz(pi*0.3010269691) q[0];
rz(pi*0.2608247111) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2906699058) q[1];
rx(pi*-1.0) q[7];
rz(pi*0.0122404706) q[1];
rx(pi*-0.5066250827) q[3];
rx(pi*0.354713433) q[4];
rx(pi*0.7423365485) q[8];
rx(pi*0.6206792761) q[0];
rz(pi*-0.8366357122) q[7];
rz(pi*0.2277167244) q[3];
rz(pi*-0.3785180076) q[4];
rz(pi*0.9919928237) q[8];
rz(pi*-0.1635678197) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4691738789) q[1];
rx(pi*0.0196718588) q[7];
rz(pi*0.6161391866) q[1];
rx(pi*-0.4114324951) q[3];
rx(pi*-0.9944620815) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.2841152118) q[0];
rz(pi*-0.4381149139) q[7];
rz(pi*0.184722868) q[3];
rz(pi*-0.7274102632) q[4];
rz(pi*0.5095574442) q[8];
rz(pi*0.7515530335) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4042128273) q[1];
rx(pi*0.9999282593) q[7];
rz(pi*0.6959585905) q[1];
rx(pi*0.4993117586) q[3];
rx(pi*0.5158555824) q[4];
rx(pi*0.4906100749) q[8];
rx(pi*-0.755518853) q[0];
rz(pi*-0.5281840535) q[7];
rz(pi*-0.4404993292) q[3];
rz(pi*-0.9957291387) q[4];
rz(pi*-0.0557704698) q[8];
rz(pi*-0.999667623) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2680866909) q[1];
rx(pi*0.5179990243) q[7];
rz(pi*-0.8625900881) q[1];
rx(pi*0.2724408462) q[3];
rx(pi*0.0010725689) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.4887729026) q[0];
rz(pi*-0.8285621715) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.995816993) q[4];
rz(pi*0.3834174049) q[8];
rz(pi*0.2705403499) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0996217431) q[2];
rx(pi*-0.3917921872) q[5];
rx(pi*0.916459381) q[9];
rx(pi*0.4524303977) q[6];
rz(pi*0.6590712595) q[2];
rz(pi*-0.5435104137) q[5];
rz(pi*0.9925212109) q[9];
rz(pi*0.0355465961) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0069304256) q[2];
rx(pi*0.2051835456) q[6];
rz(pi*-0.3705846529) q[2];
rx(pi*0.697663599) q[5];
rx(pi*-0.5497793384) q[9];
rz(pi*0.5140621572) q[6];
rz(pi*0.6404260515) q[5];
rz(pi*0.0683402533) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9247070682) q[2];
rx(pi*0.4836738083) q[6];
rz(pi*0.3198577071) q[2];
rx(pi*0.1113135422) q[5];
rx(pi*-0.1403023881) q[9];
rz(pi*0.1433729629) q[6];
rz(pi*-0.0615247876) q[5];
rz(pi*-0.5367600986) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1730074693) q[2];
rx(pi*-0.5192701285) q[6];
rz(pi*-0.9840779235) q[2];
rx(pi*-0.874815266) q[5];
rx(pi*0.5047854281) q[9];
rz(pi*-0.6494271451) q[6];
rz(pi*0.2309528222) q[5];
rz(pi*-0.6410521446) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1547722601) q[2];
rx(pi*-0.566705093) q[6];
rz(pi*0.0194630041) q[2];
rx(pi*0.0046612674) q[5];
rx(pi*0.9939265596) q[9];
rz(pi*0.5719387271) q[6];
rz(pi*0.7349280175) q[5];
rz(pi*-0.58064344) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];