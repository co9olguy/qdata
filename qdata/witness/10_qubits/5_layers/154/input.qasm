// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.284943497) q[0];
rx(pi*-0.7052059515) q[1];
rx(pi*-0.2151105796) q[2];
rx(pi*-0.4661627994) q[3];
rx(pi*-0.2430990607) q[4];
rx(pi*-0.7414567519) q[5];
rx(pi*-0.2600371604) q[6];
rx(pi*0.2568830151) q[7];
rx(pi*0.8502699851) q[8];
rx(pi*-0.8179111504) q[9];
rz(pi*-0.8968030705) q[0];
rz(pi*-0.8691794459) q[1];
rz(pi*-0.0892288242) q[2];
rz(pi*0.4726325367) q[3];
rz(pi*0.5001682164) q[4];
rz(pi*0.4464109063) q[5];
rz(pi*-0.3271506014) q[6];
rz(pi*-0.0574717597) q[7];
rz(pi*0.1971616486) q[8];
rz(pi*-0.919371919) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1571503939) q[0];
rx(pi*0.7945739378) q[9];
rz(pi*0.0065023516) q[0];
rx(pi*-0.4730841477) q[1];
rx(pi*-0.5622492154) q[2];
rx(pi*-0.5860464693) q[3];
rx(pi*-0.4814335296) q[4];
rx(pi*-0.3507910148) q[5];
rx(pi*0.6718376438) q[6];
rx(pi*-0.1142757185) q[7];
rx(pi*0.0220204499) q[8];
rz(pi*0.1505317425) q[9];
rz(pi*-0.4337226859) q[1];
rz(pi*-0.2728880904) q[2];
rz(pi*-0.7768820441) q[3];
rz(pi*0.7824547573) q[4];
rz(pi*0.5751315513) q[5];
rz(pi*0.020252266) q[6];
rz(pi*-0.5349619594) q[7];
rz(pi*-0.1007393093) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1273004356) q[0];
rx(pi*-0.379992457) q[9];
rz(pi*0.1607723552) q[0];
rx(pi*-0.3952983662) q[1];
rx(pi*0.5214213584) q[2];
rx(pi*-0.9808130942) q[3];
rx(pi*-0.7689116462) q[4];
rx(pi*0.3733035936) q[5];
rx(pi*0.5585728065) q[6];
rx(pi*0.4434648284) q[7];
rx(pi*-0.1795437214) q[8];
rz(pi*-0.3094932677) q[9];
rz(pi*-0.6750595406) q[1];
rz(pi*-0.4380087924) q[2];
rz(pi*0.5866534446) q[3];
rz(pi*0.2123777826) q[4];
rz(pi*-0.3238743474) q[5];
rz(pi*0.6539871942) q[6];
rz(pi*0.9099023538) q[7];
rz(pi*-0.7590074749) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.24353133) q[0];
rx(pi*0.2727907509) q[9];
rz(pi*0.3832716826) q[0];
rx(pi*0.6756485564) q[1];
rx(pi*0.638680539) q[2];
rx(pi*-0.6345939603) q[3];
rx(pi*0.1656097694) q[4];
rx(pi*0.3578506027) q[5];
rx(pi*0.7357887845) q[6];
rx(pi*0.2167078309) q[7];
rx(pi*0.5245304216) q[8];
rz(pi*-0.7144295046) q[9];
rz(pi*0.1678850498) q[1];
rz(pi*0.7777003783) q[2];
rz(pi*-0.1476094762) q[3];
rz(pi*-0.6304699492) q[4];
rz(pi*0.2746799025) q[5];
rz(pi*0.2374889321) q[6];
rz(pi*-0.9723377024) q[7];
rz(pi*0.7199459459) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9102408417) q[0];
rx(pi*0.9196811064) q[9];
rz(pi*0.6102382948) q[0];
rx(pi*0.3466856627) q[1];
rx(pi*-0.4874569687) q[2];
rx(pi*0.4433110433) q[3];
rx(pi*0.5081737441) q[4];
rx(pi*-0.5672307654) q[5];
rx(pi*-0.799405887) q[6];
rx(pi*0.0159169497) q[7];
rx(pi*0.1033757978) q[8];
rz(pi*0.8376114552) q[9];
rz(pi*0.1727449186) q[1];
rz(pi*-0.2306912403) q[2];
rz(pi*-0.1393377447) q[3];
rz(pi*-0.8581477791) q[4];
rz(pi*0.2468014318) q[5];
rz(pi*-0.7809328381) q[6];
rz(pi*-0.6774905008) q[7];
rz(pi*0.0027447293) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];