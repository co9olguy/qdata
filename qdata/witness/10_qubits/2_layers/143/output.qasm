// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1046507673) q[1];
rx(pi*-0.4207586872) q[3];
rx(pi*-0.0351679761) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.5949843191) q[0];
rx(pi*-0.5084842087) q[7];
rz(pi*-0.1139661041) q[1];
rz(pi*0.7916035687) q[3];
rz(pi*-0.0822501921) q[4];
rz(pi*0.999401207) q[8];
rz(pi*-0.4991954335) q[0];
rz(pi*-0.1422040681) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9950280653) q[1];
rx(pi*0.441080834) q[7];
rz(pi*-0.6474003826) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.9996798438) q[4];
rx(pi*0.6922630215) q[8];
rx(pi*0.6552811063) q[0];
rz(pi*0.8688703527) q[7];
rz(pi*0.0702678936) q[3];
rz(pi*-0.4565300191) q[4];
rz(pi*0.8912478883) q[8];
rz(pi*-0.8566564869) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6754065845) q[2];
rx(pi*0.4763591091) q[5];
rx(pi*-0.388275838) q[9];
rx(pi*0.6834436485) q[6];
rz(pi*-0.2805078098) q[2];
rz(pi*0.0598182873) q[5];
rz(pi*-0.6932797084) q[9];
rz(pi*0.9975849961) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0077361704) q[2];
rx(pi*-0.9697501341) q[6];
rz(pi*0.6309059351) q[2];
rx(pi*0.0246161498) q[5];
rx(pi*1.0) q[9];
rz(pi*0.1106934541) q[6];
rz(pi*-0.4760867483) q[5];
rz(pi*0.9899790744) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
swap q[3],q[4];
swap q[1],q[3];
swap q[4],q[8];
swap q[3],q[4];
swap q[8],q[0];
swap q[4],q[8];
swap q[0],q[7];
swap q[8],q[0];
swap q[7],q[2];
swap q[0],q[7];
swap q[2],q[5];
swap q[7],q[2];