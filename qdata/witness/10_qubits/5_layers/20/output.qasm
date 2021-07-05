// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*1.0) q[1];
rx(pi*0.8475255492) q[3];
rx(pi*0.5882423709) q[4];
rx(pi*0.5063747815) q[8];
rx(pi*0.8556116941) q[0];
rx(pi*-0.971900384) q[7];
rz(pi*0.5279506339) q[1];
rz(pi*0.2928602363) q[3];
rz(pi*-0.8950395329) q[4];
rz(pi*-0.6480495064) q[8];
rz(pi*-0.5953696064) q[0];
rz(pi*-0.34531232) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5938250483) q[1];
rx(pi*0.9546700852) q[7];
rz(pi*0.6696517424) q[1];
rx(pi*0.0247801587) q[3];
rx(pi*0.3111140366) q[4];
rx(pi*-0.6028553365) q[8];
rx(pi*-0.2352863599) q[0];
rz(pi*0.1955207717) q[7];
rz(pi*-0.6414804746) q[3];
rz(pi*-0.0274842379) q[4];
rz(pi*-0.5584527015) q[8];
rz(pi*-0.470178898) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1243234078) q[1];
rx(pi*0.4985436196) q[7];
rz(pi*-0.5210946632) q[1];
rx(pi*-0.4403629965) q[3];
rx(pi*0.548247382) q[4];
rx(pi*0.7905952408) q[8];
rx(pi*0.0749435521) q[0];
rz(pi*0.4991150446) q[7];
rz(pi*0.6379895423) q[3];
rz(pi*1.0) q[4];
rz(pi*0.4147635057) q[8];
rz(pi*-0.6609911182) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7031212243) q[1];
rx(pi*-0.3081466273) q[7];
rz(pi*0.4226985553) q[1];
rx(pi*-0.004928657) q[3];
rx(pi*0.048701163) q[4];
rx(pi*0.5806607785) q[8];
rx(pi*-0.548259902) q[0];
rz(pi*-0.1032545582) q[7];
rz(pi*0.4409714726) q[3];
rz(pi*0.0237362995) q[4];
rz(pi*-0.1954612561) q[8];
rz(pi*-0.2268004253) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.446974313) q[1];
rx(pi*0.4786128634) q[7];
rz(pi*0.7059972563) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.4583525586) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.9525886933) q[0];
rz(pi*0.1273812236) q[7];
rz(pi*0.254845761) q[3];
rz(pi*-0.7855650077) q[4];
rz(pi*0.1821718732) q[8];
rz(pi*-0.830211086) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6055072273) q[2];
rx(pi*0.6188809472) q[5];
rx(pi*-0.2084075897) q[9];
rx(pi*0.5203839997) q[6];
rz(pi*0.5754485136) q[2];
rz(pi*-0.542701278) q[5];
rz(pi*-0.1625349676) q[9];
rz(pi*0.6136711588) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3913833766) q[2];
rx(pi*0.3746881765) q[6];
rz(pi*0.5457390714) q[2];
rx(pi*0.9582326045) q[5];
rx(pi*-0.9830931462) q[9];
rz(pi*-0.8845870884) q[6];
rz(pi*0.9276107234) q[5];
rz(pi*1.0) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7037771926) q[2];
rx(pi*0.6870134186) q[6];
rz(pi*0.5733768347) q[2];
rx(pi*-0.4917495428) q[5];
rx(pi*0.1927047401) q[9];
rz(pi*0.2179979371) q[6];
rz(pi*0.7995006592) q[5];
rz(pi*-0.1002545383) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0035857443) q[2];
rx(pi*-0.7125184439) q[6];
rz(pi*-0.7660662682) q[2];
rx(pi*-0.9838670596) q[5];
rx(pi*-0.3425009232) q[9];
rz(pi*-0.9747552574) q[6];
rz(pi*-0.5273108027) q[5];
rz(pi*-0.6046360615) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3193841226) q[2];
rx(pi*0.5614919796) q[6];
rz(pi*0.1653066838) q[2];
rx(pi*-0.9921164581) q[5];
rx(pi*0.9247192788) q[9];
rz(pi*-0.9269688651) q[6];
rz(pi*-0.9797316379) q[5];
rz(pi*0.5637595067) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
