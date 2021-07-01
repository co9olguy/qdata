// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.256602297) q[0];
rx(pi*0.5525305497) q[1];
rx(pi*-0.1348855393) q[2];
rx(pi*0.3870939764) q[3];
rx(pi*-0.6316916699) q[4];
rx(pi*0.9008921071) q[5];
rx(pi*-0.6120471897) q[6];
rx(pi*-0.2307878757) q[7];
rx(pi*-0.025482272) q[8];
rx(pi*-0.3602165901) q[9];
rz(pi*-0.714550635) q[0];
rz(pi*0.1396368342) q[1];
rz(pi*-0.2569690023) q[2];
rz(pi*0.480274716) q[3];
rz(pi*-0.3556696863) q[4];
rz(pi*0.8554345738) q[5];
rz(pi*-0.499954825) q[6];
rz(pi*-0.9011183973) q[7];
rz(pi*0.9329013461) q[8];
rz(pi*-0.3950390725) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3025114965) q[0];
rx(pi*0.547251597) q[9];
rz(pi*0.8005024708) q[0];
rx(pi*0.6513141183) q[1];
rx(pi*-0.6438969259) q[2];
rx(pi*0.3498546194) q[3];
rx(pi*0.1547856474) q[4];
rx(pi*0.5757495273) q[5];
rx(pi*0.1109363703) q[6];
rx(pi*0.0200756992) q[7];
rx(pi*-0.8182139281) q[8];
rz(pi*0.1364017914) q[9];
rz(pi*-0.3398144552) q[1];
rz(pi*0.8113912048) q[2];
rz(pi*0.5000011877) q[3];
rz(pi*-0.3862651449) q[4];
rz(pi*-0.1647761522) q[5];
rz(pi*-0.3217108035) q[6];
rz(pi*-0.5070208567) q[7];
rz(pi*0.1353153083) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7764524369) q[0];
rx(pi*0.1362471692) q[9];
rz(pi*-0.0374431013) q[0];
rx(pi*0.8027415984) q[1];
rx(pi*-0.9884054891) q[2];
rx(pi*0.2766197561) q[3];
rx(pi*-0.7096120379) q[4];
rx(pi*-0.3378235025) q[5];
rx(pi*-0.4683792232) q[6];
rx(pi*-0.4848957889) q[7];
rx(pi*-0.1614582306) q[8];
rz(pi*0.2040195925) q[9];
rz(pi*-0.7779105755) q[1];
rz(pi*-0.4361929101) q[2];
rz(pi*-0.1448643184) q[3];
rz(pi*-0.7870564565) q[4];
rz(pi*0.9845863913) q[5];
rz(pi*-0.1901283947) q[6];
rz(pi*-0.6416616344) q[7];
rz(pi*0.8119412852) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9768077025) q[0];
rx(pi*0.0335910243) q[9];
rz(pi*0.0422708785) q[0];
rx(pi*0.6237348453) q[1];
rx(pi*-0.8039773541) q[2];
rx(pi*-0.0564378251) q[3];
rx(pi*-0.6995068325) q[4];
rx(pi*-0.8006720166) q[5];
rx(pi*-0.299909046) q[6];
rx(pi*0.7162936243) q[7];
rx(pi*0.9648694938) q[8];
rz(pi*0.4805719064) q[9];
rz(pi*0.9564174296) q[1];
rz(pi*0.9001981901) q[2];
rz(pi*-0.1075978683) q[3];
rz(pi*0.2536047854) q[4];
rz(pi*-0.8897398627) q[5];
rz(pi*-0.5539999735) q[6];
rz(pi*0.7853606522) q[7];
rz(pi*0.5500754576) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1383898844) q[0];
rx(pi*-0.8981327898) q[9];
rz(pi*0.1593017693) q[0];
rx(pi*-0.6561190818) q[1];
rx(pi*-0.8578050664) q[2];
rx(pi*0.1857117949) q[3];
rx(pi*0.9386622387) q[4];
rx(pi*0.6894571201) q[5];
rx(pi*0.7138083393) q[6];
rx(pi*0.2808758055) q[7];
rx(pi*-0.9639954388) q[8];
rz(pi*0.7020692661) q[9];
rz(pi*-0.1464614114) q[1];
rz(pi*-0.4636832397) q[2];
rz(pi*0.682012669) q[3];
rz(pi*-0.6379321782) q[4];
rz(pi*0.460587334) q[5];
rz(pi*0.6427367642) q[6];
rz(pi*0.0436979612) q[7];
rz(pi*-0.519989968) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
