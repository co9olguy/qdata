// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9010389181) q[1];
rx(pi*0.2029275555) q[3];
rx(pi*-0.2007656304) q[4];
rx(pi*-0.678528828) q[8];
rz(pi*-0.3178485955) q[1];
rz(pi*0.9164659057) q[3];
rz(pi*0.7021586755) q[4];
rz(pi*-0.3736667854) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2584508748) q[1];
rx(pi*-0.5366346968) q[8];
rz(pi*0.0531031517) q[1];
rx(pi*0.9972025022) q[3];
rx(pi*-0.7989325877) q[4];
rz(pi*0.737518519) q[8];
rz(pi*0.4528894505) q[3];
rz(pi*-0.431068678) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.251177633) q[1];
rx(pi*0.0846758168) q[8];
rz(pi*0.7713234733) q[1];
rx(pi*0.9999315011) q[3];
rx(pi*0.9574793584) q[4];
rz(pi*-0.6759296897) q[8];
rz(pi*-0.0410017826) q[3];
rz(pi*-0.6489372392) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.012953016) q[1];
rx(pi*0.6926530027) q[8];
rz(pi*-0.8002705413) q[1];
rx(pi*-0.9892529805) q[3];
rx(pi*0.2660485617) q[4];
rz(pi*0.8676491109) q[8];
rz(pi*0.6485762244) q[3];
rz(pi*0.639604683) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.834420312) q[1];
rx(pi*0.4245358772) q[8];
rz(pi*-0.1279797303) q[1];
rx(pi*-1.0) q[3];
rx(pi*0.2278880785) q[4];
rz(pi*-0.3945609978) q[8];
rz(pi*0.9680108677) q[3];
rz(pi*0.1447297444) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0180048594) q[0];
rx(pi*0.734087884) q[7];
rx(pi*0.3579049464) q[2];
rx(pi*-0.4080275298) q[5];
rx(pi*-0.4670991978) q[9];
rx(pi*-0.4457129766) q[6];
rz(pi*-0.2265076052) q[0];
rz(pi*-0.535555599) q[7];
rz(pi*0.9830512112) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.4610134486) q[9];
rz(pi*0.2628148258) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*1.0) q[6];
rz(pi*-0.6576633665) q[0];
rx(pi*-0.8362710111) q[7];
rx(pi*-0.5262770769) q[2];
rx(pi*-0.6631048492) q[5];
rx(pi*0.4644258039) q[9];
rz(pi*-0.2991635664) q[6];
rz(pi*-0.2796236329) q[7];
rz(pi*-0.4431594106) q[2];
rz(pi*0.3864389888) q[5];
rz(pi*0.1114478101) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9768516655) q[0];
rx(pi*-0.5009333278) q[6];
rz(pi*-0.5579576328) q[0];
rx(pi*-0.0902670393) q[7];
rx(pi*-0.5523529271) q[2];
rx(pi*0.6673589952) q[5];
rx(pi*-0.1035957815) q[9];
rz(pi*-0.1974454853) q[6];
rz(pi*0.6406975966) q[7];
rz(pi*-0.5794210522) q[2];
rz(pi*-0.0267080688) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7974911148) q[0];
rx(pi*0.5419682914) q[6];
rz(pi*0.1333928527) q[0];
rx(pi*0.5468563535) q[7];
rx(pi*-0.5068826363) q[2];
rx(pi*-0.6747958202) q[5];
rx(pi*0.5081445709) q[9];
rz(pi*-0.6001556601) q[6];
rz(pi*0.0450165612) q[7];
rz(pi*-0.0842592961) q[2];
rz(pi*0.9971435286) q[5];
rz(pi*0.0650236514) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0018155094) q[0];
rx(pi*-0.7165339999) q[6];
rz(pi*-0.3375539177) q[0];
rx(pi*-0.0313834449) q[7];
rx(pi*-0.6043705887) q[2];
rx(pi*-0.4002511718) q[5];
rx(pi*0.7749913407) q[9];
rz(pi*1.0) q[6];
rz(pi*-0.6235826304) q[7];
rz(pi*0.2956841166) q[2];
rz(pi*-1.0) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];