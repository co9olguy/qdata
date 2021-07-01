// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8693244279) q[1];
rx(pi*-0.1053086147) q[3];
rx(pi*-0.6555727246) q[4];
rx(pi*-0.0600270892) q[8];
rz(pi*0.5980418892) q[1];
rz(pi*-0.8164255966) q[3];
rz(pi*-0.0505490978) q[4];
rz(pi*-0.1553573307) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1455059776) q[1];
rx(pi*0.9487150763) q[8];
rz(pi*0.5255305817) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.7623385785) q[4];
rz(pi*0.6787057319) q[8];
rz(pi*0.4727031918) q[3];
rz(pi*0.9118324157) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8840445864) q[1];
rx(pi*-0.0271339501) q[8];
rz(pi*-0.207161471) q[1];
rx(pi*0.1497645676) q[3];
rx(pi*-0.3676145138) q[4];
rz(pi*0.2560649416) q[8];
rz(pi*-0.2239150324) q[3];
rz(pi*0.7916821056) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4475249387) q[1];
rx(pi*-0.4356669974) q[8];
rz(pi*-0.0437282546) q[1];
rx(pi*0.2038551159) q[3];
rx(pi*-0.0617359318) q[4];
rz(pi*-0.1675442234) q[8];
rz(pi*0.1408530993) q[3];
rz(pi*-0.4489953963) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2106671283) q[1];
rx(pi*-0.0429388028) q[8];
rz(pi*0.1588768041) q[1];
rx(pi*0.0488639416) q[3];
rx(pi*-0.9964399851) q[4];
rz(pi*0.296029669) q[8];
rz(pi*0.3525251733) q[3];
rz(pi*-0.7196080966) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.60927661) q[0];
rx(pi*-0.2811648417) q[7];
rx(pi*0.8006336729) q[2];
rx(pi*0.5291530889) q[5];
rx(pi*-0.3054543227) q[9];
rx(pi*0.4753200497) q[6];
rz(pi*0.2984925879) q[0];
rz(pi*-0.5456861275) q[7];
rz(pi*-0.0692000992) q[2];
rz(pi*0.7851424415) q[5];
rz(pi*0.4640947285) q[9];
rz(pi*0.807563777) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.373274666) q[0];
rx(pi*0.3666911567) q[6];
rz(pi*0.8716742738) q[0];
rx(pi*-1.0) q[7];
rx(pi*0.5674779334) q[2];
rx(pi*-0.604220892) q[5];
rx(pi*0.2845218129) q[9];
rz(pi*-0.9756359125) q[6];
rz(pi*0.0776250081) q[7];
rz(pi*0.6014421372) q[2];
rz(pi*0.7437840197) q[5];
rz(pi*0.6614608897) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.533432138) q[0];
rx(pi*-0.753310029) q[6];
rz(pi*0.8206057503) q[0];
rx(pi*-0.5081555455) q[7];
rx(pi*0.0014967742) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.5245020491) q[9];
rz(pi*-0.0763810831) q[6];
rz(pi*0.5398749306) q[7];
rz(pi*0.1581354231) q[2];
rz(pi*0.2700276302) q[5];
rz(pi*-0.7552991402) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4903973455) q[0];
rx(pi*0.5023659863) q[6];
rz(pi*-0.5014374768) q[0];
rx(pi*-0.7063492766) q[7];
rx(pi*-0.6204646733) q[2];
rx(pi*-0.4784540564) q[5];
rx(pi*0.9200708081) q[9];
rz(pi*-0.230332614) q[6];
rz(pi*0.5122084609) q[7];
rz(pi*0.8013478112) q[2];
rz(pi*-0.9161521613) q[5];
rz(pi*0.4109630623) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5025709935) q[0];
rx(pi*-0.7738900769) q[6];
rz(pi*-0.2643775312) q[0];
rx(pi*-0.3457022112) q[7];
rx(pi*-1.0) q[2];
rx(pi*0.9964897915) q[5];
rx(pi*-0.6390411252) q[9];
rz(pi*-0.6110656384) q[6];
rz(pi*0.5961607341) q[7];
rz(pi*0.1549520552) q[2];
rz(pi*0.5640498118) q[5];
rz(pi*0.1075389319) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];