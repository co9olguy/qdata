// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4015156378) q[0];
rx(pi*-0.1731078856) q[1];
rx(pi*-0.6386922562) q[2];
rx(pi*-0.5311736902) q[3];
rx(pi*-0.5037608651) q[4];
rx(pi*0.3410424794) q[5];
rx(pi*0.9120913085) q[6];
rx(pi*0.9717036392) q[7];
rx(pi*-0.3782884851) q[8];
rx(pi*-0.1291801787) q[9];
rz(pi*-0.872928631) q[0];
rz(pi*0.1041691983) q[1];
rz(pi*-0.6966300742) q[2];
rz(pi*0.7394969288) q[3];
rz(pi*0.6454231277) q[4];
rz(pi*-0.9783130389) q[5];
rz(pi*-0.0783063202) q[6];
rz(pi*0.3515448986) q[7];
rz(pi*0.2518586805) q[8];
rz(pi*-0.0186010578) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.098153847) q[0];
rx(pi*0.1805469926) q[9];
rz(pi*-0.5448950894) q[0];
rx(pi*0.8995866068) q[1];
rx(pi*-0.7895538286) q[2];
rx(pi*0.735580117) q[3];
rx(pi*0.7423278373) q[4];
rx(pi*0.5162436827) q[5];
rx(pi*0.2754010101) q[6];
rx(pi*0.7363916616) q[7];
rx(pi*0.2774049049) q[8];
rz(pi*-0.2276234066) q[9];
rz(pi*-0.1700249957) q[1];
rz(pi*-0.7894108191) q[2];
rz(pi*0.0195995107) q[3];
rz(pi*-0.2196953763) q[4];
rz(pi*0.6786321208) q[5];
rz(pi*0.4835287308) q[6];
rz(pi*-0.6971312614) q[7];
rz(pi*0.8021585929) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6017289956) q[0];
rx(pi*0.7949338502) q[9];
rz(pi*-0.9955983375) q[0];
rx(pi*0.4670610237) q[1];
rx(pi*-0.2138769047) q[2];
rx(pi*-0.6847124877) q[3];
rx(pi*0.7946815227) q[4];
rx(pi*0.3208479772) q[5];
rx(pi*0.73131649) q[6];
rx(pi*-0.7643203344) q[7];
rx(pi*0.5903008161) q[8];
rz(pi*-0.2875645522) q[9];
rz(pi*0.8183134344) q[1];
rz(pi*-0.3884315623) q[2];
rz(pi*0.9537570019) q[3];
rz(pi*0.4510943148) q[4];
rz(pi*-0.754413029) q[5];
rz(pi*0.1915656677) q[6];
rz(pi*-0.9751008263) q[7];
rz(pi*0.6925341861) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.054541675) q[0];
rx(pi*0.521655432) q[9];
rz(pi*0.0272149011) q[0];
rx(pi*-0.4915932073) q[1];
rx(pi*-0.6674990413) q[2];
rx(pi*0.1345253944) q[3];
rx(pi*0.5462449778) q[4];
rx(pi*-0.0631707509) q[5];
rx(pi*0.9892477041) q[6];
rx(pi*0.6692415431) q[7];
rx(pi*-0.645783807) q[8];
rz(pi*0.9428589927) q[9];
rz(pi*-0.0885292785) q[1];
rz(pi*-0.4718729172) q[2];
rz(pi*-0.7648401789) q[3];
rz(pi*-0.8732884436) q[4];
rz(pi*-0.1169089028) q[5];
rz(pi*-0.5081046687) q[6];
rz(pi*0.5245621231) q[7];
rz(pi*-0.8993238894) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5484617773) q[0];
rx(pi*0.0810182709) q[9];
rz(pi*0.7422274569) q[0];
rx(pi*0.9278905386) q[1];
rx(pi*0.6037632987) q[2];
rx(pi*0.6778894072) q[3];
rx(pi*0.4179924317) q[4];
rx(pi*0.7325572575) q[5];
rx(pi*0.445776388) q[6];
rx(pi*-0.2712225795) q[7];
rx(pi*0.1221997062) q[8];
rz(pi*-0.7852357124) q[9];
rz(pi*-0.3154583652) q[1];
rz(pi*0.4363878662) q[2];
rz(pi*0.4800557315) q[3];
rz(pi*-0.1579418574) q[4];
rz(pi*-0.8022321004) q[5];
rz(pi*0.1294762987) q[6];
rz(pi*0.7554458004) q[7];
rz(pi*0.4193251095) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
