// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.958245235) q[1];
rx(pi*0.4344542782) q[3];
rx(pi*0.649112729) q[4];
rx(pi*0.7480169313) q[8];
rx(pi*0.1775246395) q[0];
rz(pi*0.3140608611) q[1];
rz(pi*-0.8706017326) q[3];
rz(pi*0.5743524692) q[4];
rz(pi*-0.1526972195) q[8];
rz(pi*0.111781909) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4763580533) q[1];
rz(pi*0.0202898056) q[1];
rx(pi*0.9904659031) q[3];
rx(pi*0.6073981054) q[4];
rx(pi*0.1863381667) q[8];
rx(pi*0.1867735312) q[0];
rz(pi*0.9213773555) q[3];
rz(pi*-0.491964179) q[4];
rz(pi*-0.8639627983) q[8];
rz(pi*-0.8769215741) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4657861512) q[1];
rz(pi*0.6816820904) q[1];
rx(pi*-0.4959679204) q[3];
rx(pi*0.4905385992) q[4];
rx(pi*-0.5067057214) q[8];
rx(pi*-0.3935057027) q[0];
rz(pi*-0.0405558223) q[3];
rz(pi*-0.9478955631) q[4];
rz(pi*-0.9406918285) q[8];
rz(pi*0.3945526026) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.490948434) q[1];
rz(pi*-0.2281387211) q[1];
rx(pi*-0.1524683515) q[3];
rx(pi*-0.4442144436) q[4];
rx(pi*-0.5105230411) q[8];
rx(pi*-0.5364699952) q[0];
rz(pi*-0.9498808782) q[3];
rz(pi*0.1271766288) q[4];
rz(pi*-0.6583383987) q[8];
rz(pi*0.9996399674) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9840256692) q[1];
rz(pi*-0.9358100467) q[1];
rx(pi*-0.012826985) q[3];
rx(pi*-0.952482032) q[4];
rx(pi*1.0) q[8];
rx(pi*0.4681281392) q[0];
rz(pi*-0.5120614484) q[3];
rz(pi*-0.6463060709) q[4];
rz(pi*-0.8883011569) q[8];
rz(pi*0.4005987446) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9387260394) q[7];
rx(pi*0.428502673) q[2];
rx(pi*-0.4854541952) q[5];
rx(pi*0.3831677634) q[9];
rx(pi*-0.3340438625) q[6];
rz(pi*1.0) q[7];
rz(pi*-0.7002626615) q[2];
rz(pi*0.5126123174) q[5];
rz(pi*0.5558589725) q[9];
rz(pi*0.1944965671) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4500855603) q[7];
rz(pi*0.2410994881) q[7];
rx(pi*0.5967656861) q[2];
rx(pi*0.149568497) q[5];
rx(pi*0.4377388028) q[9];
rx(pi*-0.5956282481) q[6];
rz(pi*0.3591802524) q[2];
rz(pi*-0.5120028725) q[5];
rz(pi*0.5652251312) q[9];
rz(pi*-0.8072990154) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*1.0) q[7];
rz(pi*0.7066096251) q[7];
rx(pi*0.4684438635) q[2];
rx(pi*-0.5912613498) q[5];
rx(pi*0.7010576739) q[9];
rx(pi*-0.4513179953) q[6];
rz(pi*-0.9096572803) q[2];
rz(pi*0.4912597766) q[5];
rz(pi*0.9265238718) q[9];
rz(pi*1.0) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4966321701) q[7];
rz(pi*-1.0) q[7];
rx(pi*0.9291141646) q[2];
rx(pi*-0.9267777067) q[5];
rx(pi*-0.4745832293) q[9];
rx(pi*-0.5415374271) q[6];
rz(pi*-0.3616937781) q[2];
rz(pi*0.5728471395) q[5];
rz(pi*0.2630000744) q[9];
rz(pi*-0.4093238062) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4863245809) q[7];
rz(pi*0.3711611246) q[7];
rx(pi*-0.5056860625) q[2];
rx(pi*0.6527427343) q[5];
rx(pi*0.2317767194) q[9];
rx(pi*-0.5699664866) q[6];
rz(pi*1.0) q[2];
rz(pi*0.1044743174) q[5];
rz(pi*0.2355165549) q[9];
rz(pi*-0.4891799209) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
