// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1083523662) q[1];
rx(pi*1.0) q[3];
rx(pi*0.281238489) q[4];
rx(pi*-0.1577496551) q[8];
rx(pi*0.7367430999) q[0];
rz(pi*-0.5804317118) q[1];
rz(pi*-0.0224664762) q[3];
rz(pi*0.1347614907) q[4];
rz(pi*0.5338490003) q[8];
rz(pi*-0.3445288987) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9286961084) q[1];
rz(pi*0.5856949559) q[1];
rx(pi*0.9614609243) q[3];
rx(pi*0.1677351349) q[4];
rx(pi*-0.1974879764) q[8];
rx(pi*-0.6545490113) q[0];
rz(pi*0.9074400749) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.014255625) q[8];
rz(pi*0.6143149348) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.519549382) q[1];
rz(pi*0.0059931519) q[1];
rx(pi*-0.9149710695) q[3];
rx(pi*-0.1253673205) q[4];
rx(pi*-0.1076490263) q[8];
rx(pi*0.2030686113) q[0];
rz(pi*0.6066195341) q[3];
rz(pi*-0.1111958133) q[4];
rz(pi*-0.9949082914) q[8];
rz(pi*-0.664893385) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2891923674) q[1];
rz(pi*-0.82564335) q[1];
rx(pi*-0.0284043624) q[3];
rx(pi*0.8451430102) q[4];
rx(pi*0.7786102844) q[8];
rx(pi*-0.298540541) q[0];
rz(pi*-0.256167311) q[3];
rz(pi*0.2280838045) q[4];
rz(pi*-0.5270503181) q[8];
rz(pi*-0.5020235048) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0736549048) q[1];
rz(pi*0.8505790592) q[1];
rx(pi*0.8101110517) q[3];
rx(pi*0.6959830446) q[4];
rx(pi*-0.044383753) q[8];
rx(pi*-0.4078832808) q[0];
rz(pi*-0.3583398649) q[3];
rz(pi*-0.8476374859) q[4];
rz(pi*-0.3517292115) q[8];
rz(pi*0.7020506774) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4967619038) q[7];
rx(pi*-0.0187852606) q[2];
rx(pi*-0.5356544292) q[5];
rx(pi*0.2498089435) q[9];
rx(pi*-0.4640550937) q[6];
rz(pi*-0.2275320695) q[7];
rz(pi*-0.8591346516) q[2];
rz(pi*-0.3309010653) q[5];
rz(pi*0.7267245888) q[9];
rz(pi*0.1154370527) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9102364513) q[7];
rz(pi*0.3609405563) q[7];
rx(pi*-0.4974518615) q[2];
rx(pi*-0.593351971) q[5];
rx(pi*-0.5304068182) q[9];
rx(pi*0.0251459064) q[6];
rz(pi*-0.4585249821) q[2];
rz(pi*-0.2630504908) q[5];
rz(pi*0.5904970922) q[9];
rz(pi*0.7033395603) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0371040035) q[7];
rz(pi*-0.7569050204) q[7];
rx(pi*-0.4489808984) q[2];
rx(pi*0.0028503866) q[5];
rx(pi*-0.7152046633) q[9];
rx(pi*0.1668933676) q[6];
rz(pi*-1.0) q[2];
rz(pi*-0.7205451809) q[5];
rz(pi*-0.1894154703) q[9];
rz(pi*-0.674002027) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7953449225) q[7];
rz(pi*-0.6763414886) q[7];
rx(pi*0.192036186) q[2];
rx(pi*-0.7176864747) q[5];
rx(pi*-0.2303245606) q[9];
rx(pi*0.0594721474) q[6];
rz(pi*0.0314800953) q[2];
rz(pi*0.8437869686) q[5];
rz(pi*-0.7950223294) q[9];
rz(pi*-0.6481992872) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*1.0) q[7];
rz(pi*0.9167637555) q[7];
rx(pi*-0.9982125151) q[2];
rx(pi*1.0) q[5];
rx(pi*0.9472622436) q[9];
rx(pi*-0.7698403429) q[6];
rz(pi*0.6219451547) q[2];
rz(pi*0.515465187) q[5];
rz(pi*0.0244018169) q[9];
rz(pi*-0.1292098181) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
