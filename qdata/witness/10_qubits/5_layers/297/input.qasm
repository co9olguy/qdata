// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2852432629) q[0];
rx(pi*-0.595669787) q[1];
rx(pi*-0.6651799786) q[2];
rx(pi*-0.8145594071) q[3];
rx(pi*-0.2608121381) q[4];
rx(pi*0.5185459085) q[5];
rx(pi*-0.3566969579) q[6];
rx(pi*-0.0496433353) q[7];
rx(pi*-0.730639157) q[8];
rx(pi*0.685082553) q[9];
rz(pi*-0.2388005342) q[0];
rz(pi*0.9219361545) q[1];
rz(pi*-0.1530231461) q[2];
rz(pi*-0.9345418732) q[3];
rz(pi*-0.3331069195) q[4];
rz(pi*0.5181978846) q[5];
rz(pi*0.9877952883) q[6];
rz(pi*0.1959348451) q[7];
rz(pi*0.1545173183) q[8];
rz(pi*0.1593164533) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1947015196) q[0];
rx(pi*0.1668216174) q[9];
rz(pi*0.3440469047) q[0];
rx(pi*-0.4249905321) q[1];
rx(pi*0.4769336606) q[2];
rx(pi*-0.8015838931) q[3];
rx(pi*-0.6418825476) q[4];
rx(pi*-0.5188314301) q[5];
rx(pi*0.3233569538) q[6];
rx(pi*0.8181043371) q[7];
rx(pi*0.1038873918) q[8];
rz(pi*0.4214281189) q[9];
rz(pi*-0.1570497212) q[1];
rz(pi*0.3863467387) q[2];
rz(pi*-0.6261777402) q[3];
rz(pi*-0.0687657767) q[4];
rz(pi*0.0089650315) q[5];
rz(pi*0.6053953226) q[6];
rz(pi*-0.7757825531) q[7];
rz(pi*-0.2424588435) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8575999714) q[0];
rx(pi*-0.7777035384) q[9];
rz(pi*0.1912365988) q[0];
rx(pi*0.3439573374) q[1];
rx(pi*0.8805294924) q[2];
rx(pi*0.1306884705) q[3];
rx(pi*-0.4738557794) q[4];
rx(pi*0.4352825492) q[5];
rx(pi*-0.2151224301) q[6];
rx(pi*-0.2785604795) q[7];
rx(pi*0.749427148) q[8];
rz(pi*-0.3083665279) q[9];
rz(pi*-0.3786240739) q[1];
rz(pi*0.8277097163) q[2];
rz(pi*0.5494956707) q[3];
rz(pi*0.9234506464) q[4];
rz(pi*-0.8002860539) q[5];
rz(pi*0.045151811) q[6];
rz(pi*0.9689780304) q[7];
rz(pi*-0.4808225557) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3497506539) q[0];
rx(pi*0.6291812961) q[9];
rz(pi*0.639570569) q[0];
rx(pi*0.3979436139) q[1];
rx(pi*-0.7454887757) q[2];
rx(pi*0.3970839003) q[3];
rx(pi*0.6464964628) q[4];
rx(pi*0.9924747644) q[5];
rx(pi*-0.8101562304) q[6];
rx(pi*0.4447194989) q[7];
rx(pi*0.7609724116) q[8];
rz(pi*-0.1036288907) q[9];
rz(pi*0.3748788903) q[1];
rz(pi*0.603731536) q[2];
rz(pi*0.0534957018) q[3];
rz(pi*0.6946507162) q[4];
rz(pi*-0.3766145429) q[5];
rz(pi*0.5940750064) q[6];
rz(pi*0.2814914062) q[7];
rz(pi*-0.6079974363) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4477751273) q[0];
rx(pi*0.7273278568) q[9];
rz(pi*-0.4730111486) q[0];
rx(pi*0.0184558213) q[1];
rx(pi*0.6167476808) q[2];
rx(pi*-0.4822975427) q[3];
rx(pi*0.1559202895) q[4];
rx(pi*0.9735132089) q[5];
rx(pi*0.4286344719) q[6];
rx(pi*0.507728399) q[7];
rx(pi*0.7909412887) q[8];
rz(pi*0.6651330995) q[9];
rz(pi*-0.496691299) q[1];
rz(pi*0.2738977038) q[2];
rz(pi*0.8410019414) q[3];
rz(pi*0.2058884682) q[4];
rz(pi*0.0899875795) q[5];
rz(pi*0.3276937937) q[6];
rz(pi*-0.5851035856) q[7];
rz(pi*0.1598214368) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];