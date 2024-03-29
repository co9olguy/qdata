// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.487505623) q[1];
rx(pi*0.544771574) q[3];
rx(pi*-0.3489923186) q[4];
rx(pi*-0.344784959) q[8];
rx(pi*-0.496643755) q[0];
rx(pi*0.5145906179) q[7];
rz(pi*-0.5320846231) q[1];
rz(pi*-0.2573639583) q[3];
rz(pi*-0.364268015) q[4];
rz(pi*0.7474181329) q[8];
rz(pi*-0.5658245558) q[0];
rz(pi*0.4989340546) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6983621826) q[1];
rx(pi*-0.4448821489) q[7];
rz(pi*-0.2558779706) q[1];
rx(pi*-0.369412614) q[3];
rx(pi*-0.5926576719) q[4];
rx(pi*0.4980022242) q[8];
rx(pi*0.7996461578) q[0];
rz(pi*0.493104901) q[7];
rz(pi*-0.9851378856) q[3];
rz(pi*0.4324057943) q[4];
rz(pi*-0.1580329804) q[8];
rz(pi*-0.5147038628) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2717160185) q[1];
rx(pi*-0.5009545347) q[7];
rz(pi*-1.0) q[1];
rx(pi*0.5480669053) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.0032619986) q[8];
rx(pi*-0.4978050803) q[0];
rz(pi*-0.7939433617) q[7];
rz(pi*-0.721414315) q[3];
rz(pi*-0.8057094215) q[4];
rz(pi*-0.3133547244) q[8];
rz(pi*0.4502264498) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5055975241) q[1];
rx(pi*0.4668683695) q[7];
rz(pi*-0.3481817052) q[1];
rx(pi*-0.5219818145) q[3];
rx(pi*1.0) q[4];
rx(pi*0.3279893292) q[8];
rx(pi*-0.6173655902) q[0];
rz(pi*-0.5966076325) q[7];
rz(pi*0.1346073888) q[3];
rz(pi*0.4487073269) q[4];
rz(pi*0.1620553895) q[8];
rz(pi*-0.2357798428) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3430499683) q[1];
rx(pi*-0.0177631447) q[7];
rz(pi*-0.1887472921) q[1];
rx(pi*0.7678442085) q[3];
rx(pi*0.0238037606) q[4];
rx(pi*0.0128092977) q[8];
rx(pi*-0.9964127867) q[0];
rz(pi*0.5421795305) q[7];
rz(pi*0.8310252557) q[3];
rz(pi*-0.8019366391) q[4];
rz(pi*0.4643056953) q[8];
rz(pi*-0.5941779126) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9787004097) q[2];
rx(pi*0.2137806827) q[5];
rx(pi*-0.6464153396) q[9];
rx(pi*-0.4315969471) q[6];
rz(pi*-0.2006014433) q[2];
rz(pi*0.9316580097) q[5];
rz(pi*-0.5988120627) q[9];
rz(pi*-0.443974676) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4822496665) q[2];
rx(pi*-0.3524608538) q[6];
rz(pi*0.5131116551) q[2];
rx(pi*0.4954237833) q[5];
rx(pi*0.0093689642) q[9];
rz(pi*0.4175464328) q[6];
rz(pi*0.0018374602) q[5];
rz(pi*0.2862716306) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3797192174) q[2];
rx(pi*0.9918895273) q[6];
rz(pi*-0.8108483616) q[2];
rx(pi*0.0061878027) q[5];
rx(pi*0.5884908815) q[9];
rz(pi*0.875866929) q[6];
rz(pi*-0.0151598046) q[5];
rz(pi*-0.2339419238) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.70360104) q[2];
rx(pi*0.9479817536) q[6];
rz(pi*0.4569137964) q[2];
rx(pi*-0.5767251024) q[5];
rx(pi*0.8099622781) q[9];
rz(pi*0.8531010398) q[6];
rz(pi*0.3514719453) q[5];
rz(pi*0.3941191475) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1143124745) q[2];
rx(pi*-0.5349884055) q[6];
rz(pi*-0.0127118983) q[2];
rx(pi*0.9948157254) q[5];
rx(pi*-0.39346574) q[9];
rz(pi*-0.980682012) q[6];
rz(pi*-0.999691729) q[5];
rz(pi*-0.7937492053) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
