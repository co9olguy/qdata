// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7706216097) q[1];
rx(pi*-0.6265719992) q[3];
rx(pi*-0.6545669857) q[4];
rx(pi*-0.5654494766) q[8];
rx(pi*-0.6224798905) q[0];
rx(pi*0.4996448373) q[7];
rz(pi*-0.8718366896) q[1];
rz(pi*0.3858922628) q[3];
rz(pi*0.1759740246) q[4];
rz(pi*0.2814177102) q[8];
rz(pi*-0.0513992813) q[0];
rz(pi*0.7252876651) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4155161844) q[1];
rx(pi*0.0273642656) q[7];
rz(pi*-0.9938503591) q[1];
rx(pi*0.11143631) q[3];
rx(pi*-0.5863761147) q[4];
rx(pi*-0.785651642) q[8];
rx(pi*-0.4943724422) q[0];
rz(pi*0.2725196375) q[7];
rz(pi*0.4621217059) q[3];
rz(pi*0.9924226121) q[4];
rz(pi*0.97296698) q[8];
rz(pi*0.3581578927) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9932826336) q[1];
rx(pi*0.546406394) q[7];
rz(pi*-0.3042202921) q[1];
rx(pi*0.5726797511) q[3];
rx(pi*0.1385915577) q[4];
rx(pi*0.9735720018) q[8];
rx(pi*-0.2704167617) q[0];
rz(pi*-0.9987613705) q[7];
rz(pi*-0.3397129816) q[3];
rz(pi*-0.3961638152) q[4];
rz(pi*0.5363775098) q[8];
rz(pi*-0.197453037) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8856140755) q[1];
rx(pi*0.0115379359) q[7];
rz(pi*-0.4867237714) q[1];
rx(pi*-0.4297093435) q[3];
rx(pi*-0.663994494) q[4];
rx(pi*-0.5120147831) q[8];
rx(pi*-1.0) q[0];
rz(pi*0.7929698425) q[7];
rz(pi*0.2815039555) q[3];
rz(pi*0.8274082407) q[4];
rz(pi*0.0178516395) q[8];
rz(pi*0.6060405177) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2127441158) q[1];
rx(pi*0.0016027938) q[7];
rz(pi*-0.4263524757) q[1];
rx(pi*0.5172757048) q[3];
rx(pi*-0.0036734775) q[4];
rx(pi*-0.9987879617) q[8];
rx(pi*0.5230719187) q[0];
rz(pi*-0.6419322225) q[7];
rz(pi*-0.9656743966) q[3];
rz(pi*-0.3830138981) q[4];
rz(pi*0.7886982197) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9968919599) q[2];
rx(pi*0.8505757987) q[5];
rx(pi*-0.7462026956) q[9];
rx(pi*0.2737263508) q[6];
rz(pi*0.9392432271) q[2];
rz(pi*-0.5479484453) q[5];
rz(pi*0.7405719865) q[9];
rz(pi*0.2583160692) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0416674554) q[2];
rx(pi*-0.8499343267) q[6];
rz(pi*-0.305678928) q[2];
rx(pi*0.7440192413) q[5];
rx(pi*0.4648792449) q[9];
rz(pi*-0.3055410781) q[6];
rz(pi*-0.0942385761) q[5];
rz(pi*0.4972312128) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1776895927) q[2];
rx(pi*0.2629525231) q[6];
rz(pi*0.839782289) q[2];
rx(pi*-0.0259386687) q[5];
rx(pi*0.069839738) q[9];
rz(pi*-0.4074865523) q[6];
rz(pi*0.1824726801) q[5];
rz(pi*-0.2080712373) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.936943937) q[2];
rx(pi*-0.9747173948) q[6];
rz(pi*0.5827335469) q[2];
rx(pi*0.0079080526) q[5];
rx(pi*0.3970387991) q[9];
rz(pi*-0.2263819033) q[6];
rz(pi*0.1151552084) q[5];
rz(pi*0.2559832207) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.105380972) q[2];
rx(pi*-0.3280889504) q[6];
rz(pi*-0.5472753862) q[2];
rx(pi*-0.987065073) q[5];
rx(pi*-0.8749854959) q[9];
rz(pi*-0.0313278417) q[6];
rz(pi*-0.6967048881) q[5];
rz(pi*0.250910119) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
