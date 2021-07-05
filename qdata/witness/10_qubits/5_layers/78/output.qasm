// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9890926012) q[1];
rx(pi*0.2096459746) q[3];
rx(pi*-0.035296448) q[4];
rx(pi*-0.0933678663) q[8];
rz(pi*-0.3518311918) q[1];
rz(pi*0.3908329407) q[3];
rz(pi*-0.0238649205) q[4];
rz(pi*0.4445130838) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9491387249) q[1];
rx(pi*-0.9933711903) q[8];
rz(pi*0.6045934479) q[1];
rx(pi*-0.768762099) q[3];
rx(pi*-0.633695996) q[4];
rz(pi*0.2077140618) q[8];
rz(pi*0.5388969562) q[3];
rz(pi*0.9597682199) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.508611196) q[1];
rx(pi*-0.957657666) q[8];
rz(pi*0.9994846846) q[1];
rx(pi*-0.8030763619) q[3];
rx(pi*-0.1835239963) q[4];
rz(pi*0.7910467962) q[8];
rz(pi*-0.9986267433) q[3];
rz(pi*0.0250987729) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0246294716) q[1];
rx(pi*0.935802306) q[8];
rz(pi*-0.0721469022) q[1];
rx(pi*0.0180012975) q[3];
rx(pi*0.2245997539) q[4];
rz(pi*0.2404945491) q[8];
rz(pi*-0.9433959986) q[3];
rz(pi*0.006203879) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5331041087) q[1];
rx(pi*-0.1449453839) q[8];
rz(pi*0.8064159128) q[1];
rx(pi*0.810550618) q[3];
rx(pi*-0.349564359) q[4];
rz(pi*-0.3443108454) q[8];
rz(pi*0.4775032) q[3];
rz(pi*-0.6552401057) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0019753859) q[0];
rx(pi*0.4259740294) q[7];
rx(pi*-0.25401994) q[2];
rx(pi*0.4498633941) q[5];
rx(pi*0.6761264588) q[9];
rx(pi*-0.6497353575) q[6];
rz(pi*-0.3453922983) q[0];
rz(pi*0.5350760108) q[7];
rz(pi*0.1540502158) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.6421617285) q[9];
rz(pi*-0.156729632) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0089797179) q[0];
rx(pi*0.0618132571) q[6];
rz(pi*-0.5490936135) q[0];
rx(pi*0.5961833637) q[7];
rx(pi*-0.4640832533) q[2];
rx(pi*-0.672821156) q[5];
rx(pi*-0.6142973569) q[9];
rz(pi*0.658425863) q[6];
rz(pi*0.0451889932) q[7];
rz(pi*0.8713287487) q[2];
rz(pi*-0.5498264507) q[5];
rz(pi*-0.3955582455) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*0.4128032448) q[6];
rz(pi*-0.9077130244) q[0];
rx(pi*0.4427578746) q[7];
rx(pi*-0.8723794288) q[2];
rx(pi*-0.0080711471) q[5];
rx(pi*0.7509911849) q[9];
rz(pi*-0.6595076385) q[6];
rz(pi*0.7154904032) q[7];
rz(pi*0.8442674599) q[2];
rz(pi*0.0410226965) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1269972313) q[0];
rx(pi*-0.8626962876) q[6];
rz(pi*0.4040569335) q[0];
rx(pi*0.7309217533) q[7];
rx(pi*-0.5405649099) q[2];
rx(pi*0.1695011106) q[5];
rx(pi*0.476425947) q[9];
rz(pi*-0.2961309466) q[6];
rz(pi*0.1637552257) q[7];
rz(pi*0.9688067311) q[2];
rz(pi*0.1188232515) q[5];
rz(pi*0.0345265923) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0021924465) q[0];
rx(pi*0.5743984419) q[6];
rz(pi*0.7466776495) q[0];
rx(pi*0.9858314834) q[7];
rx(pi*0.5151649643) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.7967564424) q[9];
rz(pi*-0.5068843704) q[6];
rz(pi*-0.7696152781) q[7];
rz(pi*0.2004953258) q[2];
rz(pi*0.643075237) q[5];
rz(pi*0.5762387238) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
