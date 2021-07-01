// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.693952057) q[0];
rx(pi*-0.7340127454) q[1];
rx(pi*-0.877517485) q[2];
rx(pi*-0.4228670304) q[3];
rx(pi*-0.1500170576) q[4];
rx(pi*-0.1137972372) q[5];
rx(pi*0.3246731441) q[6];
rx(pi*-0.3832969144) q[7];
rx(pi*0.7878385509) q[8];
rx(pi*-0.6344442003) q[9];
rz(pi*-0.964188426) q[0];
rz(pi*-0.7176059523) q[1];
rz(pi*-0.2183294549) q[2];
rz(pi*-0.7464404287) q[3];
rz(pi*-0.979482613) q[4];
rz(pi*0.2477228025) q[5];
rz(pi*-0.5723054909) q[6];
rz(pi*0.6261219921) q[7];
rz(pi*0.54298404) q[8];
rz(pi*-0.2234184142) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4563105823) q[0];
rx(pi*0.5411401776) q[9];
rz(pi*0.3049364328) q[0];
rx(pi*-0.4713620099) q[1];
rx(pi*-0.1006697751) q[2];
rx(pi*0.6562249987) q[3];
rx(pi*0.4779598523) q[4];
rx(pi*-0.1170392371) q[5];
rx(pi*-0.4524881224) q[6];
rx(pi*-0.777790775) q[7];
rx(pi*-0.4165339256) q[8];
rz(pi*-0.5772401382) q[9];
rz(pi*-0.3493154168) q[1];
rz(pi*-0.5773140315) q[2];
rz(pi*0.681330415) q[3];
rz(pi*-0.5438633536) q[4];
rz(pi*-0.2132088248) q[5];
rz(pi*0.5553490245) q[6];
rz(pi*0.7219481495) q[7];
rz(pi*-0.1185677719) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2300590092) q[0];
rx(pi*0.7237683885) q[9];
rz(pi*-0.8376578304) q[0];
rx(pi*-0.3392726629) q[1];
rx(pi*0.4707657211) q[2];
rx(pi*0.5270862458) q[3];
rx(pi*0.3589604108) q[4];
rx(pi*0.0837358831) q[5];
rx(pi*0.0211503067) q[6];
rx(pi*0.1723954594) q[7];
rx(pi*0.4248653563) q[8];
rz(pi*0.783769716) q[9];
rz(pi*0.1175882155) q[1];
rz(pi*0.0206904808) q[2];
rz(pi*-0.259146706) q[3];
rz(pi*0.8416097169) q[4];
rz(pi*-0.4159131295) q[5];
rz(pi*0.6778188409) q[6];
rz(pi*0.2044826888) q[7];
rz(pi*-0.7637713875) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8181677057) q[0];
rx(pi*0.2153605585) q[9];
rz(pi*-0.1677550932) q[0];
rx(pi*0.505490003) q[1];
rx(pi*-0.582806153) q[2];
rx(pi*0.6390028173) q[3];
rx(pi*0.3374252347) q[4];
rx(pi*-0.0085778029) q[5];
rx(pi*0.1942559393) q[6];
rx(pi*-0.8656456165) q[7];
rx(pi*-0.8192501346) q[8];
rz(pi*-0.3244156606) q[9];
rz(pi*0.2514613163) q[1];
rz(pi*-0.4223853696) q[2];
rz(pi*-0.2132387419) q[3];
rz(pi*0.2932960201) q[4];
rz(pi*0.8662418568) q[5];
rz(pi*-0.5154226109) q[6];
rz(pi*0.9366787836) q[7];
rz(pi*0.3713008424) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5466444545) q[0];
rx(pi*0.4847061749) q[9];
rz(pi*-0.6080472835) q[0];
rx(pi*0.3431303984) q[1];
rx(pi*-0.9170850878) q[2];
rx(pi*0.9205453894) q[3];
rx(pi*0.9557685768) q[4];
rx(pi*0.7942122497) q[5];
rx(pi*-0.6002448766) q[6];
rx(pi*0.596459278) q[7];
rx(pi*0.5798498147) q[8];
rz(pi*-0.6977736532) q[9];
rz(pi*0.3083486381) q[1];
rz(pi*-0.885092105) q[2];
rz(pi*0.3484983966) q[3];
rz(pi*0.4939169288) q[4];
rz(pi*-0.5530530808) q[5];
rz(pi*0.3452869687) q[6];
rz(pi*-0.9723803655) q[7];
rz(pi*-0.1846439884) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
