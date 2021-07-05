// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5140740101) q[1];
rx(pi*1.0) q[3];
rx(pi*0.7320939848) q[4];
rx(pi*0.1741947735) q[8];
rz(pi*-0.0194208343) q[1];
rz(pi*0.0251077195) q[3];
rz(pi*-0.9417778664) q[4];
rz(pi*0.5030752868) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8201281514) q[1];
rx(pi*0.6506373735) q[8];
rz(pi*0.3829785709) q[1];
rx(pi*0.759609968) q[3];
rx(pi*-0.6673026121) q[4];
rz(pi*0.1435002473) q[8];
rz(pi*0.8594701397) q[3];
rz(pi*-0.7243624205) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7461665372) q[1];
rx(pi*0.6316720712) q[8];
rz(pi*0.2624911011) q[1];
rx(pi*-0.3471461192) q[3];
rx(pi*-0.9949939896) q[4];
rz(pi*-0.6640975638) q[8];
rz(pi*0.6733718174) q[3];
rz(pi*-0.8088642499) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2182762922) q[1];
rx(pi*0.1929833193) q[8];
rz(pi*0.5934804693) q[1];
rx(pi*-0.9714886671) q[3];
rx(pi*0.009533582) q[4];
rz(pi*0.1103724343) q[8];
rz(pi*0.3905653673) q[3];
rz(pi*0.3171126221) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4133754981) q[1];
rx(pi*0.467957342) q[8];
rz(pi*0.6215903266) q[1];
rx(pi*0.1432742657) q[3];
rx(pi*-0.0065659856) q[4];
rz(pi*0.5326799997) q[8];
rz(pi*0.2055641788) q[3];
rz(pi*-0.8543451536) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7350763191) q[0];
rx(pi*0.4289131387) q[7];
rx(pi*-0.4992210546) q[2];
rx(pi*0.5433772327) q[5];
rx(pi*0.4589064924) q[9];
rx(pi*-0.3723172245) q[6];
rz(pi*-0.2593471476) q[0];
rz(pi*-0.1982744699) q[7];
rz(pi*0.504245193) q[2];
rz(pi*0.7557126976) q[5];
rz(pi*0.3153027079) q[9];
rz(pi*0.9283323973) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*-0.7878042642) q[6];
rz(pi*0.8269205974) q[0];
rx(pi*0.0297783202) q[7];
rx(pi*0.5781208945) q[2];
rx(pi*0.992736124) q[5];
rx(pi*0.5370117099) q[9];
rz(pi*0.8430157359) q[6];
rz(pi*0.2399699621) q[7];
rz(pi*0.4968035688) q[2];
rz(pi*0.5743824985) q[5];
rz(pi*-0.781742888) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0537670538) q[0];
rx(pi*0.3875482225) q[6];
rz(pi*-0.1910690805) q[0];
rx(pi*0.5367525462) q[7];
rx(pi*0.5160277088) q[2];
rx(pi*0.3305691416) q[5];
rx(pi*-0.5379830768) q[9];
rz(pi*-0.0004035893) q[6];
rz(pi*0.2328819692) q[7];
rz(pi*0.7514211778) q[2];
rz(pi*-0.0861372912) q[5];
rz(pi*-0.9994887101) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8242213777) q[0];
rx(pi*0.7231020149) q[6];
rz(pi*-0.0997525096) q[0];
rx(pi*0.9987487526) q[7];
rx(pi*0.6527950214) q[2];
rx(pi*0.3799932051) q[5];
rx(pi*-0.3447578531) q[9];
rz(pi*-1.0) q[6];
rz(pi*-0.3520381463) q[7];
rz(pi*0.0866701765) q[2];
rz(pi*0.9836631231) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2153291107) q[0];
rx(pi*0.6470667118) q[6];
rz(pi*0.4246131032) q[0];
rx(pi*0.0005625866) q[7];
rx(pi*0.0084869085) q[2];
rx(pi*0.0185431968) q[5];
rx(pi*0.3432268209) q[9];
rz(pi*0.1581265461) q[6];
rz(pi*0.6895777283) q[7];
rz(pi*0.4168753744) q[2];
rz(pi*0.0474225473) q[5];
rz(pi*-0.1798595086) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
