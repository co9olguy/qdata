// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7778511152) q[0];
rx(pi*0.3140488027) q[1];
rx(pi*0.5691172309) q[2];
rx(pi*-0.8687602161) q[3];
rx(pi*-0.4259194222) q[4];
rx(pi*0.4931913823) q[5];
rx(pi*-0.502613235) q[6];
rx(pi*0.5589790194) q[7];
rx(pi*-0.7539332516) q[8];
rx(pi*0.4380279201) q[9];
rz(pi*0.6993244544) q[0];
rz(pi*-0.734183102) q[1];
rz(pi*0.5559392476) q[2];
rz(pi*-0.3125942326) q[3];
rz(pi*-0.3860569445) q[4];
rz(pi*0.7445638566) q[5];
rz(pi*-0.615079893) q[6];
rz(pi*-0.3090542792) q[7];
rz(pi*-0.9686027186) q[8];
rz(pi*0.6683076469) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3808372691) q[0];
rx(pi*-0.2045380236) q[9];
rz(pi*-0.3456168251) q[0];
rx(pi*0.916611758) q[1];
rx(pi*0.170783099) q[2];
rx(pi*-0.9738057081) q[3];
rx(pi*0.8805269235) q[4];
rx(pi*0.6771224521) q[5];
rx(pi*-0.9379142874) q[6];
rx(pi*-0.2429906509) q[7];
rx(pi*0.875422258) q[8];
rz(pi*-0.9866855444) q[9];
rz(pi*0.9651154835) q[1];
rz(pi*-0.3527004934) q[2];
rz(pi*-0.2303517827) q[3];
rz(pi*0.2023292324) q[4];
rz(pi*-0.1892800541) q[5];
rz(pi*-0.5738172944) q[6];
rz(pi*0.5389935789) q[7];
rz(pi*-0.3627402267) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7416091758) q[0];
rx(pi*-0.1379222764) q[9];
rz(pi*-0.6037908809) q[0];
rx(pi*-0.215992658) q[1];
rx(pi*-0.3795220892) q[2];
rx(pi*0.4657471365) q[3];
rx(pi*0.0335642927) q[4];
rx(pi*-0.1591019349) q[5];
rx(pi*0.9796007639) q[6];
rx(pi*0.3154415457) q[7];
rx(pi*0.3348370936) q[8];
rz(pi*-0.1257068294) q[9];
rz(pi*-0.9889107757) q[1];
rz(pi*-0.7198420972) q[2];
rz(pi*-0.706283703) q[3];
rz(pi*0.9090916677) q[4];
rz(pi*0.6742093328) q[5];
rz(pi*0.3554557102) q[6];
rz(pi*-0.891059491) q[7];
rz(pi*-0.8119688345) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8729501556) q[0];
rx(pi*0.3790427215) q[9];
rz(pi*0.5306245152) q[0];
rx(pi*0.1393710724) q[1];
rx(pi*0.9562076854) q[2];
rx(pi*0.7771599644) q[3];
rx(pi*-0.4797794245) q[4];
rx(pi*-0.610385262) q[5];
rx(pi*-0.9623253333) q[6];
rx(pi*-0.408440428) q[7];
rx(pi*0.190745992) q[8];
rz(pi*-0.9493065648) q[9];
rz(pi*0.702905736) q[1];
rz(pi*-0.9755721984) q[2];
rz(pi*0.9491178094) q[3];
rz(pi*-0.7927634237) q[4];
rz(pi*0.7604935538) q[5];
rz(pi*0.2820569135) q[6];
rz(pi*0.2634134791) q[7];
rz(pi*-0.7687732196) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5860409366) q[0];
rx(pi*-0.0703554473) q[9];
rz(pi*0.2479746465) q[0];
rx(pi*-0.3861122778) q[1];
rx(pi*-0.4699545235) q[2];
rx(pi*0.8201385987) q[3];
rx(pi*0.6461664436) q[4];
rx(pi*0.6602450949) q[5];
rx(pi*0.9154712984) q[6];
rx(pi*-0.2523081522) q[7];
rx(pi*-0.3464832164) q[8];
rz(pi*-0.6318715286) q[9];
rz(pi*-0.7557328136) q[1];
rz(pi*0.735773423) q[2];
rz(pi*-0.2294749016) q[3];
rz(pi*-0.4004161404) q[4];
rz(pi*-0.7805347814) q[5];
rz(pi*-0.8426717447) q[6];
rz(pi*0.388351735) q[7];
rz(pi*0.7509985242) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];