// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0672679273) q[1];
rx(pi*-0.7887716112) q[3];
rx(pi*1.0) q[4];
rx(pi*0.6545377235) q[8];
rx(pi*0.476897324) q[0];
rx(pi*0.5584669889) q[7];
rz(pi*0.4047511271) q[1];
rz(pi*0.4845780193) q[3];
rz(pi*0.3157682611) q[4];
rz(pi*0.5423328012) q[8];
rz(pi*0.2520269089) q[0];
rz(pi*0.7411994672) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5157258042) q[1];
rx(pi*0.7411249843) q[7];
rz(pi*0.8761424749) q[1];
rx(pi*-0.3194006704) q[3];
rx(pi*0.6092973911) q[4];
rx(pi*-0.4019373857) q[8];
rx(pi*-0.1583352853) q[0];
rz(pi*-0.2017859306) q[7];
rz(pi*-0.2561712126) q[3];
rz(pi*0.0025637458) q[4];
rz(pi*0.8970251433) q[8];
rz(pi*-0.4244598895) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2471189027) q[1];
rx(pi*-0.645252554) q[7];
rz(pi*-0.4847609936) q[1];
rx(pi*-0.515446015) q[3];
rx(pi*0.1920939796) q[4];
rx(pi*-0.0593506405) q[8];
rx(pi*0.7798060827) q[0];
rz(pi*-0.0940120733) q[7];
rz(pi*-0.0042015875) q[3];
rz(pi*-0.5204464157) q[4];
rz(pi*-0.1690483227) q[8];
rz(pi*-0.1162928578) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4025642709) q[1];
rx(pi*0.7861854113) q[7];
rz(pi*0.7883380694) q[1];
rx(pi*0.4926320722) q[3];
rx(pi*-0.4951658269) q[4];
rx(pi*-0.5187638874) q[8];
rx(pi*0.7572628698) q[0];
rz(pi*0.84745945) q[7];
rz(pi*-0.0015510714) q[3];
rz(pi*-0.9247157311) q[4];
rz(pi*0.1328964669) q[8];
rz(pi*0.2023448208) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4778037593) q[1];
rx(pi*0.4208864447) q[7];
rz(pi*-0.1054014876) q[1];
rx(pi*-0.4733454995) q[3];
rx(pi*-0.9922676814) q[4];
rx(pi*-0.0055277657) q[8];
rx(pi*-0.4953274912) q[0];
rz(pi*0.2536201606) q[7];
rz(pi*-0.0410598444) q[3];
rz(pi*-0.3128021575) q[4];
rz(pi*-0.0418070043) q[8];
rz(pi*-0.1576095622) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0212106978) q[2];
rx(pi*-0.0404854516) q[5];
rx(pi*-0.2593991092) q[9];
rx(pi*0.1578397194) q[6];
rz(pi*0.7526887463) q[2];
rz(pi*0.212106405) q[5];
rz(pi*-0.9189628757) q[9];
rz(pi*-0.2543129523) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0319818437) q[2];
rx(pi*-0.3423496749) q[6];
rz(pi*0.9646207462) q[2];
rx(pi*0.3581917581) q[5];
rx(pi*0.089043099) q[9];
rz(pi*0.8141818727) q[6];
rz(pi*0.3924306204) q[5];
rz(pi*-0.6041131081) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0073334078) q[2];
rx(pi*0.5492492391) q[6];
rz(pi*0.978311603) q[2];
rx(pi*-0.9605275088) q[5];
rx(pi*0.7561713306) q[9];
rz(pi*-0.1498698717) q[6];
rz(pi*-0.1357459128) q[5];
rz(pi*-0.4632729978) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0403966045) q[2];
rx(pi*-0.9970977523) q[6];
rz(pi*0.0931363078) q[2];
rx(pi*-0.2880126151) q[5];
rx(pi*0.1100359449) q[9];
rz(pi*-0.0243948067) q[6];
rz(pi*-0.5040000616) q[5];
rz(pi*-0.3165876225) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9935434431) q[2];
rx(pi*0.4516953665) q[6];
rz(pi*0.3761685333) q[2];
rx(pi*0.0173492994) q[5];
rx(pi*0.2539047813) q[9];
rz(pi*0.7636480948) q[6];
rz(pi*-0.8697955243) q[5];
rz(pi*-0.796398221) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
