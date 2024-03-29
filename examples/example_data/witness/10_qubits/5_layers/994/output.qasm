// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.417815653) q[1];
rx(pi*0.0092372331) q[3];
rx(pi*-0.022873144) q[4];
rx(pi*0.062638584) q[8];
rz(pi*-0.5331749737) q[1];
rz(pi*-0.6049862611) q[3];
rz(pi*-0.3796450206) q[4];
rz(pi*0.2996354693) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4270291773) q[1];
rx(pi*0.0059786147) q[8];
rz(pi*0.9302467363) q[1];
rx(pi*0.0197187702) q[3];
rx(pi*0.0006381358) q[4];
rz(pi*-0.7974448843) q[8];
rz(pi*-0.123739543) q[3];
rz(pi*-0.8419042589) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1176012204) q[1];
rx(pi*-0.5539077649) q[8];
rz(pi*-0.8504628269) q[1];
rx(pi*-0.9557353225) q[3];
rx(pi*0.9970436172) q[4];
rz(pi*-0.0635886267) q[8];
rz(pi*0.9192491676) q[3];
rz(pi*0.6849722338) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4156747441) q[1];
rx(pi*0.4879269677) q[8];
rz(pi*-0.373208377) q[1];
rx(pi*-0.1456800213) q[3];
rx(pi*-0.3880774408) q[4];
rz(pi*-0.0510114698) q[8];
rz(pi*-0.3715434524) q[3];
rz(pi*-0.697203268) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6997008866) q[1];
rx(pi*-0.06501477) q[8];
rz(pi*0.3035958836) q[1];
rx(pi*0.2628605741) q[3];
rx(pi*-0.166885179) q[4];
rz(pi*0.6921661164) q[8];
rz(pi*0.6089991625) q[3];
rz(pi*0.2457968854) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4969973243) q[0];
rx(pi*0.6033036797) q[7];
rx(pi*0.6236378921) q[2];
rx(pi*0.6503596149) q[5];
rx(pi*-0.5126079118) q[9];
rx(pi*0.1299377315) q[6];
rz(pi*-0.5302558508) q[0];
rz(pi*0.4553440334) q[7];
rz(pi*-0.5650978529) q[2];
rz(pi*-0.8627458169) q[5];
rz(pi*0.8610173193) q[9];
rz(pi*-0.5171615963) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3110103925) q[0];
rx(pi*-1.0) q[6];
rz(pi*-0.9974266543) q[0];
rx(pi*0.7356060393) q[7];
rx(pi*-0.4919386888) q[2];
rx(pi*0.5565137799) q[5];
rx(pi*0.7360505984) q[9];
rz(pi*0.3537888123) q[6];
rz(pi*-0.3681098055) q[7];
rz(pi*-0.7244221695) q[2];
rz(pi*0.0034841294) q[5];
rz(pi*0.2837875076) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1890735616) q[0];
rx(pi*-0.563959776) q[6];
rz(pi*0.5020896791) q[0];
rx(pi*0.5193167597) q[7];
rx(pi*1.0) q[2];
rx(pi*0.0172719022) q[5];
rx(pi*0.6659817451) q[9];
rz(pi*1.0) q[6];
rz(pi*-0.0112113185) q[7];
rz(pi*0.7496945262) q[2];
rz(pi*-0.4729103604) q[5];
rz(pi*0.4702876116) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.043522845) q[0];
rx(pi*0.0173691847) q[6];
rz(pi*-1.0) q[0];
rx(pi*-0.5009311486) q[7];
rx(pi*-0.4556789137) q[2];
rx(pi*0.5601576778) q[5];
rx(pi*-0.5000367905) q[9];
rz(pi*-0.5377991435) q[6];
rz(pi*-0.4760393861) q[7];
rz(pi*0.9692162737) q[2];
rz(pi*0.368087701) q[5];
rz(pi*0.5177324931) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4953829403) q[0];
rx(pi*-0.4795807543) q[6];
rz(pi*-0.9478320379) q[0];
rx(pi*-0.4822282612) q[7];
rx(pi*-0.0270888622) q[2];
rx(pi*-0.001189424) q[5];
rx(pi*0.9135804049) q[9];
rz(pi*-0.3934504504) q[6];
rz(pi*-0.5966288329) q[7];
rz(pi*0.8153943783) q[2];
rz(pi*-0.0898791299) q[5];
rz(pi*-0.0435663197) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
