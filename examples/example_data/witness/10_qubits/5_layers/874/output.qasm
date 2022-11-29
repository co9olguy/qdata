// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8342161677) q[1];
rx(pi*-0.4315969435) q[3];
rx(pi*-0.8279685216) q[4];
rx(pi*-0.9942395923) q[8];
rz(pi*0.2055114633) q[1];
rz(pi*0.0518791836) q[3];
rz(pi*0.4151710405) q[4];
rz(pi*-0.5462230391) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7898571642) q[1];
rx(pi*0.9348643716) q[8];
rz(pi*0.0488846937) q[1];
rx(pi*-0.6285879538) q[3];
rx(pi*-0.6216094122) q[4];
rz(pi*-0.4234093412) q[8];
rz(pi*-0.4155062998) q[3];
rz(pi*-0.260422121) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8531097534) q[1];
rx(pi*-0.0234712029) q[8];
rz(pi*0.4868948123) q[1];
rx(pi*-0.5015023404) q[3];
rx(pi*0.0134146553) q[4];
rz(pi*-0.5520210819) q[8];
rz(pi*-0.4086044359) q[3];
rz(pi*0.2423271315) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8392848187) q[1];
rx(pi*0.3014190317) q[8];
rz(pi*0.2965767184) q[1];
rx(pi*0.24660227) q[3];
rx(pi*-0.0150426146) q[4];
rz(pi*0.2007470563) q[8];
rz(pi*0.6395246872) q[3];
rz(pi*0.7327242527) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7334713123) q[1];
rx(pi*0.0436975408) q[8];
rz(pi*-0.7640844378) q[1];
rx(pi*0.7812736555) q[3];
rx(pi*1.0) q[4];
rz(pi*-0.716390816) q[8];
rz(pi*-0.0013743011) q[3];
rz(pi*0.1264742202) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0307475911) q[0];
rx(pi*-0.45425006) q[7];
rx(pi*0.5404506108) q[2];
rx(pi*-0.6002318451) q[5];
rx(pi*-0.4339640321) q[9];
rx(pi*-0.338455335) q[6];
rz(pi*-0.0357323423) q[0];
rz(pi*-0.7475096355) q[7];
rz(pi*-0.5583996404) q[2];
rz(pi*-0.2131927395) q[5];
rz(pi*-0.5303373829) q[9];
rz(pi*0.7470834786) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5122459014) q[0];
rx(pi*1.0) q[6];
rz(pi*-0.4306421783) q[0];
rx(pi*-0.9708014588) q[7];
rx(pi*-0.5714072381) q[2];
rx(pi*0.9928153064) q[5];
rx(pi*0.4306544165) q[9];
rz(pi*-0.0868130758) q[6];
rz(pi*0.8323281504) q[7];
rz(pi*0.5021322857) q[2];
rz(pi*-0.4333824043) q[5];
rz(pi*0.2410964976) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1307906374) q[0];
rx(pi*-0.6821358581) q[6];
rz(pi*0.1339205476) q[0];
rx(pi*-1.81526e-05) q[7];
rx(pi*-0.4792637917) q[2];
rx(pi*0.9314935641) q[5];
rx(pi*0.8436917669) q[9];
rz(pi*0.9361202578) q[6];
rz(pi*0.7195717388) q[7];
rz(pi*0.4172120097) q[2];
rz(pi*0.7179406862) q[5];
rz(pi*-0.5640922053) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0864081197) q[0];
rx(pi*-0.0038771642) q[6];
rz(pi*-0.9739085853) q[0];
rx(pi*-0.0501099998) q[7];
rx(pi*-0.0744913207) q[2];
rx(pi*0.5812822292) q[5];
rx(pi*-0.2269004532) q[9];
rz(pi*-0.3718033059) q[6];
rz(pi*-0.3641320122) q[7];
rz(pi*0.1180315671) q[2];
rz(pi*0.012464247) q[5];
rz(pi*0.7907106325) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*0.713467103) q[6];
rz(pi*0.7731707025) q[0];
rx(pi*0.0013902787) q[7];
rx(pi*0.0243378609) q[2];
rx(pi*0.0215437152) q[5];
rx(pi*0.5586310794) q[9];
rz(pi*-0.6739588024) q[6];
rz(pi*-0.1532220222) q[7];
rz(pi*1.0) q[2];
rz(pi*0.0223881307) q[5];
rz(pi*-0.2991314646) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];