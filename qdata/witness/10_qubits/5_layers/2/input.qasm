// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2554841424) q[0];
rx(pi*-0.334036073) q[1];
rx(pi*-0.0753976759) q[2];
rx(pi*-0.7339984573) q[3];
rx(pi*-0.8332020813) q[4];
rx(pi*-0.5122851956) q[5];
rx(pi*-0.6601656746) q[6];
rx(pi*-0.9806868853) q[7];
rx(pi*-0.0470999136) q[8];
rx(pi*0.7695028547) q[9];
rz(pi*-0.0721109338) q[0];
rz(pi*-0.4827148651) q[1];
rz(pi*-0.9415561596) q[2];
rz(pi*-0.6049246115) q[3];
rz(pi*0.1443607097) q[4];
rz(pi*-0.8877086471) q[5];
rz(pi*-0.836835629) q[6];
rz(pi*0.5755337594) q[7];
rz(pi*-0.2200579624) q[8];
rz(pi*0.7447001734) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1164095605) q[0];
rx(pi*-0.4461727271) q[9];
rz(pi*0.200787046) q[0];
rx(pi*-0.6777880083) q[1];
rx(pi*-0.9136564173) q[2];
rx(pi*0.4746700191) q[3];
rx(pi*-0.94554005) q[4];
rx(pi*0.6959382448) q[5];
rx(pi*-0.7534460592) q[6];
rx(pi*0.4481552836) q[7];
rx(pi*0.7827519912) q[8];
rz(pi*0.3464718609) q[9];
rz(pi*-0.3251956177) q[1];
rz(pi*-0.6589507669) q[2];
rz(pi*-0.7900850576) q[3];
rz(pi*-0.3623325619) q[4];
rz(pi*-0.3086939998) q[5];
rz(pi*-0.5007028649) q[6];
rz(pi*0.500611145) q[7];
rz(pi*0.0982029885) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8138995473) q[0];
rx(pi*-0.6442325206) q[9];
rz(pi*0.3288610902) q[0];
rx(pi*0.7654582029) q[1];
rx(pi*-0.6587343739) q[2];
rx(pi*-0.251518701) q[3];
rx(pi*0.4106513702) q[4];
rx(pi*0.1675796893) q[5];
rx(pi*0.5299738452) q[6];
rx(pi*0.3608194196) q[7];
rx(pi*-0.4715372849) q[8];
rz(pi*0.3698879875) q[9];
rz(pi*-0.9760789874) q[1];
rz(pi*-0.7161611091) q[2];
rz(pi*-0.3553982646) q[3];
rz(pi*0.652115294) q[4];
rz(pi*0.7692051068) q[5];
rz(pi*-0.117266462) q[6];
rz(pi*0.9125827711) q[7];
rz(pi*0.2946153937) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4683142783) q[0];
rx(pi*0.1525967235) q[9];
rz(pi*-0.2965853237) q[0];
rx(pi*-0.3489226183) q[1];
rx(pi*0.5943064772) q[2];
rx(pi*-0.679229613) q[3];
rx(pi*0.0493152117) q[4];
rx(pi*-0.4779611154) q[5];
rx(pi*-0.1428235753) q[6];
rx(pi*0.3148063476) q[7];
rx(pi*0.2662571416) q[8];
rz(pi*-0.728653401) q[9];
rz(pi*-0.3380220247) q[1];
rz(pi*-0.4640981648) q[2];
rz(pi*-0.840565849) q[3];
rz(pi*0.5766494476) q[4];
rz(pi*0.9763521342) q[5];
rz(pi*-0.779158897) q[6];
rz(pi*-0.8292923892) q[7];
rz(pi*-0.1570037797) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3571700176) q[0];
rx(pi*-0.781560517) q[9];
rz(pi*-0.244234759) q[0];
rx(pi*0.707746533) q[1];
rx(pi*0.0517365246) q[2];
rx(pi*-0.6547560478) q[3];
rx(pi*-0.1810231317) q[4];
rx(pi*0.3166744263) q[5];
rx(pi*0.5888556339) q[6];
rx(pi*0.1031410667) q[7];
rx(pi*0.6333772699) q[8];
rz(pi*0.1395084603) q[9];
rz(pi*-0.9418754155) q[1];
rz(pi*0.7766613039) q[2];
rz(pi*0.5648225059) q[3];
rz(pi*0.7833763479) q[4];
rz(pi*0.0999646395) q[5];
rz(pi*-0.0392215276) q[6];
rz(pi*0.3607592185) q[7];
rz(pi*0.9648291434) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
