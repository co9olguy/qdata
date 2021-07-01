// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2656209614) q[1];
rx(pi*0.1926758872) q[3];
rx(pi*-0.213214155) q[4];
rx(pi*-0.2512607454) q[8];
rz(pi*0.1344367463) q[1];
rz(pi*-0.5744270931) q[3];
rz(pi*-0.6450647263) q[4];
rz(pi*-0.1614803463) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.955105935) q[1];
rx(pi*0.5162197138) q[8];
rz(pi*-0.2577704408) q[1];
rx(pi*0.4141650003) q[3];
rx(pi*-0.9900498828) q[4];
rz(pi*-0.7448854651) q[8];
rz(pi*-0.0442263653) q[3];
rz(pi*0.3480634023) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1015091942) q[1];
rx(pi*0.096929054) q[8];
rz(pi*-0.7837175073) q[1];
rx(pi*0.8418964357) q[3];
rx(pi*-0.5772736603) q[4];
rz(pi*-0.3013628505) q[8];
rz(pi*0.4592544937) q[3];
rz(pi*0.8935800557) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.775885965) q[1];
rx(pi*0.0684277909) q[8];
rz(pi*0.0704443021) q[1];
rx(pi*-0.0001630091) q[3];
rx(pi*0.9925376606) q[4];
rz(pi*-0.4184928768) q[8];
rz(pi*-0.5195086525) q[3];
rz(pi*0.887212714) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9382006289) q[1];
rx(pi*0.5190139621) q[8];
rz(pi*0.5009671611) q[1];
rx(pi*-0.7384278619) q[3];
rx(pi*0.5829462242) q[4];
rz(pi*0.9741410933) q[8];
rz(pi*0.674839342) q[3];
rz(pi*-0.4341947656) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5186168153) q[0];
rx(pi*-0.1545952056) q[7];
rx(pi*0.1383272787) q[2];
rx(pi*-0.7882497397) q[5];
rx(pi*-0.5096276948) q[9];
rx(pi*0.89167348) q[6];
rz(pi*0.3059738212) q[0];
rz(pi*0.5111362827) q[7];
rz(pi*0.1170050617) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.0614484222) q[9];
rz(pi*0.7093011784) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0845342519) q[0];
rx(pi*-0.1743266268) q[6];
rz(pi*0.1432313856) q[0];
rx(pi*-0.5815784136) q[7];
rx(pi*-0.3528209726) q[2];
rx(pi*0.7007839759) q[5];
rx(pi*-0.4489192072) q[9];
rz(pi*0.6000328749) q[6];
rz(pi*-0.6918270977) q[7];
rz(pi*0.4932233024) q[2];
rz(pi*-0.7522509782) q[5];
rz(pi*0.043859532) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1653444069) q[0];
rx(pi*-1.0) q[6];
rz(pi*-0.5574642355) q[0];
rx(pi*-0.0735196559) q[7];
rx(pi*-0.3887522112) q[2];
rx(pi*0.9046705204) q[5];
rx(pi*-0.7095023699) q[9];
rz(pi*0.9468620336) q[6];
rz(pi*-0.3222154272) q[7];
rz(pi*0.5407979224) q[2];
rz(pi*-0.4540311115) q[5];
rz(pi*0.4644141939) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0316436893) q[0];
rx(pi*0.2903102308) q[6];
rz(pi*-0.4197951612) q[0];
rx(pi*0.3094996119) q[7];
rx(pi*-0.5646791974) q[2];
rx(pi*-0.447528398) q[5];
rx(pi*-0.7382573079) q[9];
rz(pi*1.0) q[6];
rz(pi*-0.5273810072) q[7];
rz(pi*0.5551977484) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.196314715) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4210876601) q[0];
rx(pi*0.9587024321) q[6];
rz(pi*-0.462118371) q[0];
rx(pi*-0.1190531202) q[7];
rx(pi*0.0188407507) q[2];
rx(pi*0.6959604301) q[5];
rx(pi*0.427697621) q[9];
rz(pi*-0.1753238474) q[6];
rz(pi*1.0) q[7];
rz(pi*-0.0629170183) q[2];
rz(pi*0.4658514914) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
