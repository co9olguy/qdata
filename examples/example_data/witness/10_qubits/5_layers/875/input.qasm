// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1636486671) q[0];
rx(pi*-0.1875103607) q[1];
rx(pi*0.9058184771) q[2];
rx(pi*-0.2438627697) q[3];
rx(pi*0.2075659729) q[4];
rx(pi*0.3962597222) q[5];
rx(pi*-0.0957207589) q[6];
rx(pi*-0.8243411563) q[7];
rx(pi*0.971627658) q[8];
rx(pi*-0.9662287401) q[9];
rz(pi*-0.6196616548) q[0];
rz(pi*0.2545324708) q[1];
rz(pi*0.4341598889) q[2];
rz(pi*0.2558451013) q[3];
rz(pi*-0.1974826861) q[4];
rz(pi*0.6987140643) q[5];
rz(pi*0.2945305239) q[6];
rz(pi*-0.3235889158) q[7];
rz(pi*0.2659779127) q[8];
rz(pi*-0.4747619065) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4646965244) q[0];
rx(pi*0.0111587254) q[9];
rz(pi*-0.0029012505) q[0];
rx(pi*0.5771239217) q[1];
rx(pi*-0.1788288829) q[2];
rx(pi*0.6875559527) q[3];
rx(pi*-0.4231606693) q[4];
rx(pi*-0.6220611965) q[5];
rx(pi*0.7662353305) q[6];
rx(pi*0.732327935) q[7];
rx(pi*0.9057523112) q[8];
rz(pi*-0.3541873547) q[9];
rz(pi*0.5047392214) q[1];
rz(pi*-0.4846089299) q[2];
rz(pi*0.8001352544) q[3];
rz(pi*-0.0358730675) q[4];
rz(pi*-0.3874970737) q[5];
rz(pi*0.1070313052) q[6];
rz(pi*-0.7061251347) q[7];
rz(pi*0.2341124666) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3154591374) q[0];
rx(pi*0.5220330488) q[9];
rz(pi*-0.8491976016) q[0];
rx(pi*-0.8202912189) q[1];
rx(pi*-0.5734349716) q[2];
rx(pi*-0.8832312169) q[3];
rx(pi*0.7500704534) q[4];
rx(pi*0.8525439153) q[5];
rx(pi*0.9748081443) q[6];
rx(pi*0.0892919246) q[7];
rx(pi*0.5189016972) q[8];
rz(pi*-0.8903543001) q[9];
rz(pi*0.0424361061) q[1];
rz(pi*0.0998951231) q[2];
rz(pi*-0.4361753321) q[3];
rz(pi*0.2395233861) q[4];
rz(pi*0.4904880251) q[5];
rz(pi*-0.8001078248) q[6];
rz(pi*0.241838371) q[7];
rz(pi*0.98032413) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4886860249) q[0];
rx(pi*0.7020419526) q[9];
rz(pi*0.2707379634) q[0];
rx(pi*-0.6659774256) q[1];
rx(pi*0.4728929926) q[2];
rx(pi*0.8974813106) q[3];
rx(pi*0.7154634503) q[4];
rx(pi*0.704693548) q[5];
rx(pi*-0.4054846156) q[6];
rx(pi*0.6033614525) q[7];
rx(pi*0.3476233475) q[8];
rz(pi*0.8017098638) q[9];
rz(pi*-0.7001609551) q[1];
rz(pi*-0.1383067103) q[2];
rz(pi*-0.7293893099) q[3];
rz(pi*0.3403582343) q[4];
rz(pi*-0.2046904238) q[5];
rz(pi*0.4009774433) q[6];
rz(pi*0.5498458806) q[7];
rz(pi*0.1822126212) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1298528177) q[0];
rx(pi*-0.1813152938) q[9];
rz(pi*0.2829790668) q[0];
rx(pi*-0.1184961732) q[1];
rx(pi*0.6845651826) q[2];
rx(pi*-0.0378898731) q[3];
rx(pi*0.0122215931) q[4];
rx(pi*0.0153251272) q[5];
rx(pi*-0.5991938413) q[6];
rx(pi*0.5018604569) q[7];
rx(pi*0.5127078497) q[8];
rz(pi*0.8904411981) q[9];
rz(pi*0.9923360597) q[1];
rz(pi*0.9003329216) q[2];
rz(pi*-0.8810080461) q[3];
rz(pi*-0.6996053789) q[4];
rz(pi*0.2798599273) q[5];
rz(pi*-0.8035120119) q[6];
rz(pi*-0.6196524028) q[7];
rz(pi*0.0950226338) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
