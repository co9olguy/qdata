// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2659863745) q[1];
rx(pi*-0.286160458) q[3];
rx(pi*-0.0990984047) q[4];
rx(pi*-0.0562106207) q[8];
rz(pi*0.1728888734) q[1];
rz(pi*-0.1621835746) q[3];
rz(pi*0.3254612971) q[4];
rz(pi*-0.0347887545) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7586298917) q[1];
rx(pi*-0.9773848652) q[8];
rz(pi*0.6293135899) q[1];
rx(pi*-0.9999743392) q[3];
rx(pi*-0.4389363595) q[4];
rz(pi*0.9511907468) q[8];
rz(pi*0.9774577591) q[3];
rz(pi*0.2779619552) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6597580786) q[1];
rx(pi*0.9768759591) q[8];
rz(pi*-0.4653052066) q[1];
rx(pi*0.9321981881) q[3];
rx(pi*-0.617656566) q[4];
rz(pi*-0.5205035931) q[8];
rz(pi*-0.1363230333) q[3];
rz(pi*-0.2690610546) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6237027206) q[1];
rx(pi*0.2072490188) q[8];
rz(pi*0.4086221653) q[1];
rx(pi*-0.0648350983) q[3];
rx(pi*-0.8238885065) q[4];
rz(pi*-0.7184751527) q[8];
rz(pi*-0.5683108401) q[3];
rz(pi*0.7602681031) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2978369747) q[1];
rx(pi*-0.9592023605) q[8];
rz(pi*-0.4499227539) q[1];
rx(pi*0.9970034704) q[3];
rx(pi*-0.032170552) q[4];
rz(pi*-0.9441046458) q[8];
rz(pi*-0.5710809579) q[3];
rz(pi*0.4028908968) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5223872828) q[0];
rx(pi*-0.4930008447) q[7];
rx(pi*0.4830645049) q[2];
rx(pi*0.6786673849) q[5];
rx(pi*-0.5475622619) q[9];
rx(pi*-0.1714826191) q[6];
rz(pi*0.5494469268) q[0];
rz(pi*0.6609299524) q[7];
rz(pi*0.5211634387) q[2];
rz(pi*-0.3344740056) q[5];
rz(pi*-0.4826568381) q[9];
rz(pi*0.4418716273) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5470224523) q[0];
rx(pi*0.0717226252) q[6];
rz(pi*-0.9777598449) q[0];
rx(pi*-0.828012946) q[7];
rx(pi*0.3343136721) q[2];
rx(pi*0.0108782705) q[5];
rx(pi*0.5795623575) q[9];
rz(pi*0.4250191259) q[6];
rz(pi*-0.4873427599) q[7];
rz(pi*0.8073514025) q[2];
rz(pi*-0.2065052204) q[5];
rz(pi*-0.5070293153) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1435184241) q[0];
rx(pi*-1.0) q[6];
rz(pi*0.4542383186) q[0];
rx(pi*0.2242081789) q[7];
rx(pi*-0.1981089818) q[2];
rx(pi*0.3590807848) q[5];
rx(pi*0.3847514749) q[9];
rz(pi*-0.8894216193) q[6];
rz(pi*-0.5020190079) q[7];
rz(pi*0.0036533215) q[2];
rz(pi*0.8352219929) q[5];
rz(pi*-0.0904316672) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*-0.0466416081) q[6];
rz(pi*-0.026027125) q[0];
rx(pi*0.1301332834) q[7];
rx(pi*-0.4475206774) q[2];
rx(pi*-0.9669005393) q[5];
rx(pi*0.5373332776) q[9];
rz(pi*-0.2702374501) q[6];
rz(pi*-1.0) q[7];
rz(pi*0.5128932672) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.5776312675) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5228426241) q[0];
rx(pi*-0.0664980131) q[6];
rz(pi*-0.9279777423) q[0];
rx(pi*0.8584833427) q[7];
rx(pi*0.4924804786) q[2];
rx(pi*0.9950501062) q[5];
rx(pi*-0.7512248983) q[9];
rz(pi*0.0785740039) q[6];
rz(pi*-0.7860031536) q[7];
rz(pi*1.0) q[2];
rz(pi*1.0) q[5];
rz(pi*0.0989787152) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
