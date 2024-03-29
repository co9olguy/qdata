// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6452201169) q[0];
rx(pi*0.2157503581) q[1];
rx(pi*-0.3476467718) q[2];
rx(pi*0.614449032) q[3];
rx(pi*-0.4085145217) q[4];
rx(pi*0.8491847461) q[5];
rx(pi*0.4606899294) q[6];
rx(pi*0.3249942597) q[7];
rx(pi*-0.195399167) q[8];
rx(pi*-0.3693049683) q[9];
rz(pi*0.3072937285) q[0];
rz(pi*0.5779533818) q[1];
rz(pi*0.383500467) q[2];
rz(pi*0.3554298098) q[3];
rz(pi*0.7662516456) q[4];
rz(pi*-0.3154656212) q[5];
rz(pi*0.673512698) q[6];
rz(pi*-0.7892519015) q[7];
rz(pi*-0.9838732398) q[8];
rz(pi*0.7600103148) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7555463871) q[0];
rx(pi*0.565647325) q[9];
rz(pi*-0.5670940741) q[0];
rx(pi*-0.4697600145) q[1];
rx(pi*0.5722204439) q[2];
rx(pi*-0.1490570476) q[3];
rx(pi*0.8212262582) q[4];
rx(pi*-0.1337855265) q[5];
rx(pi*0.9554603841) q[6];
rx(pi*0.7854768066) q[7];
rx(pi*-0.6261626257) q[8];
rz(pi*-0.0499025197) q[9];
rz(pi*0.0697236449) q[1];
rz(pi*-0.4741799027) q[2];
rz(pi*-0.2938479376) q[3];
rz(pi*0.4596898148) q[4];
rz(pi*-0.1576085107) q[5];
rz(pi*0.2303917361) q[6];
rz(pi*-0.7629526142) q[7];
rz(pi*-0.4574051792) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1031847315) q[0];
rx(pi*-0.1982313562) q[9];
rz(pi*0.4763583823) q[0];
rx(pi*0.32490715) q[1];
rx(pi*0.0439912526) q[2];
rx(pi*-0.6696856227) q[3];
rx(pi*0.0226353915) q[4];
rx(pi*0.7790739453) q[5];
rx(pi*-0.6784032695) q[6];
rx(pi*0.7559365249) q[7];
rx(pi*0.8029246634) q[8];
rz(pi*-0.4930355428) q[9];
rz(pi*0.1688525541) q[1];
rz(pi*0.8984951191) q[2];
rz(pi*0.0495207068) q[3];
rz(pi*0.1664771542) q[4];
rz(pi*0.2502010886) q[5];
rz(pi*0.2526739877) q[6];
rz(pi*-0.2854898372) q[7];
rz(pi*0.8132325062) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3952662188) q[0];
rx(pi*-0.458576271) q[9];
rz(pi*0.5277492511) q[0];
rx(pi*-0.6098907104) q[1];
rx(pi*-0.4319511113) q[2];
rx(pi*0.0794458336) q[3];
rx(pi*0.9715705561) q[4];
rx(pi*-0.3167583165) q[5];
rx(pi*-0.303338581) q[6];
rx(pi*-0.0751863793) q[7];
rx(pi*-0.1624204253) q[8];
rz(pi*0.2264650582) q[9];
rz(pi*-0.8791225457) q[1];
rz(pi*-0.6830109966) q[2];
rz(pi*0.7511297992) q[3];
rz(pi*-0.2752114357) q[4];
rz(pi*0.1896073409) q[5];
rz(pi*0.7947974264) q[6];
rz(pi*0.3919756975) q[7];
rz(pi*0.3354504841) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0315394666) q[0];
rx(pi*0.4351411066) q[9];
rz(pi*-0.2965697585) q[0];
rx(pi*0.829917072) q[1];
rx(pi*-0.6016356801) q[2];
rx(pi*0.644726326) q[3];
rx(pi*0.9851933537) q[4];
rx(pi*-0.4344411064) q[5];
rx(pi*0.8522000373) q[6];
rx(pi*0.8894161904) q[7];
rx(pi*-0.2422085241) q[8];
rz(pi*-0.05566424) q[9];
rz(pi*-0.7215877108) q[1];
rz(pi*0.9885802877) q[2];
rz(pi*-0.0604686758) q[3];
rz(pi*-0.9570721126) q[4];
rz(pi*-0.2551062507) q[5];
rz(pi*-0.7899295971) q[6];
rz(pi*0.542512961) q[7];
rz(pi*0.0126931524) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
