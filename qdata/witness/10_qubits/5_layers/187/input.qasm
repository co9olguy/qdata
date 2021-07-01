// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.746865817) q[0];
rx(pi*-0.0590354181) q[1];
rx(pi*-0.3490506171) q[2];
rx(pi*-0.3479226836) q[3];
rx(pi*0.0469521141) q[4];
rx(pi*0.259096105) q[5];
rx(pi*0.9608663434) q[6];
rx(pi*0.9548176202) q[7];
rx(pi*0.3838367138) q[8];
rx(pi*-0.9148275471) q[9];
rz(pi*-0.22658341) q[0];
rz(pi*0.9233973104) q[1];
rz(pi*0.2807171671) q[2];
rz(pi*-0.2330829216) q[3];
rz(pi*0.8117165378) q[4];
rz(pi*0.3667847246) q[5];
rz(pi*0.7010740759) q[6];
rz(pi*0.551639611) q[7];
rz(pi*-0.3281658129) q[8];
rz(pi*0.0900034927) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.98151213) q[0];
rx(pi*0.7226486397) q[9];
rz(pi*-0.6638895444) q[0];
rx(pi*0.2501921955) q[1];
rx(pi*0.9922931246) q[2];
rx(pi*0.3963587421) q[3];
rx(pi*0.3171333685) q[4];
rx(pi*-0.5174684931) q[5];
rx(pi*0.6378325218) q[6];
rx(pi*0.747586282) q[7];
rx(pi*0.3208409192) q[8];
rz(pi*0.7614986362) q[9];
rz(pi*0.6231716358) q[1];
rz(pi*0.6759183464) q[2];
rz(pi*0.4568282302) q[3];
rz(pi*-0.9945413038) q[4];
rz(pi*0.7985947999) q[5];
rz(pi*-0.9590960363) q[6];
rz(pi*0.8664889625) q[7];
rz(pi*0.9409284844) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1210734071) q[0];
rx(pi*0.5789989105) q[9];
rz(pi*0.8313835835) q[0];
rx(pi*0.6789737046) q[1];
rx(pi*0.0112532301) q[2];
rx(pi*-0.6424799109) q[3];
rx(pi*0.5761239546) q[4];
rx(pi*0.3514358152) q[5];
rx(pi*-0.7548049291) q[6];
rx(pi*0.7787049038) q[7];
rx(pi*-0.3756186321) q[8];
rz(pi*0.1802039972) q[9];
rz(pi*0.8872801655) q[1];
rz(pi*-0.3813819642) q[2];
rz(pi*-0.3165854567) q[3];
rz(pi*-0.1149325264) q[4];
rz(pi*-0.9736976202) q[5];
rz(pi*-0.3476978103) q[6];
rz(pi*0.0995398655) q[7];
rz(pi*-0.6171152491) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0815593688) q[0];
rx(pi*-0.6292408061) q[9];
rz(pi*0.1191831921) q[0];
rx(pi*0.6202310221) q[1];
rx(pi*-0.0521312814) q[2];
rx(pi*-0.8641341039) q[3];
rx(pi*0.6511798064) q[4];
rx(pi*-0.376957912) q[5];
rx(pi*0.052889602) q[6];
rx(pi*-0.0974692175) q[7];
rx(pi*-0.6228425303) q[8];
rz(pi*-0.5229185232) q[9];
rz(pi*-0.8216077376) q[1];
rz(pi*0.0873475931) q[2];
rz(pi*-0.8204622616) q[3];
rz(pi*-0.0131464008) q[4];
rz(pi*0.0882825782) q[5];
rz(pi*0.0561168394) q[6];
rz(pi*-0.5016192691) q[7];
rz(pi*-0.1831466325) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4225343891) q[0];
rx(pi*-0.205550351) q[9];
rz(pi*-0.6879843677) q[0];
rx(pi*-0.3322383539) q[1];
rx(pi*0.8859634694) q[2];
rx(pi*0.3100591047) q[3];
rx(pi*-0.8444593809) q[4];
rx(pi*-0.4271208162) q[5];
rx(pi*-0.8525176651) q[6];
rx(pi*-0.1412708555) q[7];
rx(pi*0.6350115418) q[8];
rz(pi*-0.1638341152) q[9];
rz(pi*-0.1413810904) q[1];
rz(pi*0.2763704729) q[2];
rz(pi*0.4623302701) q[3];
rz(pi*0.6917259228) q[4];
rz(pi*0.0432477233) q[5];
rz(pi*-0.5336203786) q[6];
rz(pi*-0.6321863091) q[7];
rz(pi*0.4126265056) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
