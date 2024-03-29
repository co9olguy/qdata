// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1032354119) q[1];
rx(pi*-0.91956284) q[3];
rx(pi*-0.0864331605) q[4];
rx(pi*0.5297517821) q[8];
rx(pi*0.5769467533) q[0];
rx(pi*0.531301589) q[7];
rz(pi*0.1127221529) q[1];
rz(pi*-0.5183708859) q[3];
rz(pi*-0.5529611397) q[4];
rz(pi*0.5251821149) q[8];
rz(pi*0.1024501113) q[0];
rz(pi*-0.2606580619) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5633326813) q[1];
rx(pi*-0.4214178194) q[7];
rz(pi*-0.0625575358) q[1];
rx(pi*1.0) q[3];
rx(pi*-0.5203265621) q[4];
rx(pi*0.5355851667) q[8];
rx(pi*0.0999808838) q[0];
rz(pi*-0.9410327773) q[7];
rz(pi*0.0215877264) q[3];
rz(pi*0.8692926721) q[4];
rz(pi*-0.5047842381) q[8];
rz(pi*-0.4677499412) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5485801866) q[1];
rx(pi*-0.8218819788) q[7];
rz(pi*0.245442212) q[1];
rx(pi*0.6163900702) q[3];
rx(pi*-0.3339419597) q[4];
rx(pi*0.3048720049) q[8];
rx(pi*0.4695279742) q[0];
rz(pi*-0.830802007) q[7];
rz(pi*0.5304097913) q[3];
rz(pi*-0.5779893979) q[4];
rz(pi*-0.4437645595) q[8];
rz(pi*-0.9294132927) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7673373939) q[1];
rx(pi*-0.4974467764) q[7];
rz(pi*-0.857612415) q[1];
rx(pi*0.6127108006) q[3];
rx(pi*0.0304044378) q[4];
rx(pi*0.5653457995) q[8];
rx(pi*-0.0859723737) q[0];
rz(pi*0.6448912757) q[7];
rz(pi*0.8716910425) q[3];
rz(pi*0.6284947971) q[4];
rz(pi*-0.5286303166) q[8];
rz(pi*0.371705031) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9407812357) q[1];
rx(pi*0.622212232) q[7];
rz(pi*-0.2525571105) q[1];
rx(pi*0.6543158729) q[3];
rx(pi*0.9915733695) q[4];
rx(pi*-0.0661703133) q[8];
rx(pi*0.536006415) q[0];
rz(pi*-0.4262725523) q[7];
rz(pi*-0.1898486209) q[3];
rz(pi*0.0744976894) q[4];
rz(pi*-0.7949271228) q[8];
rz(pi*-0.2995661227) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6319038955) q[2];
rx(pi*-0.3644574856) q[5];
rx(pi*0.0432804541) q[9];
rx(pi*0.0043246549) q[6];
rz(pi*-0.131568352) q[2];
rz(pi*-0.8927659581) q[5];
rz(pi*0.0021985897) q[9];
rz(pi*-0.7587387844) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9891279066) q[2];
rx(pi*0.2865470583) q[6];
rz(pi*-0.6130978029) q[2];
rx(pi*0.4831490462) q[5];
rx(pi*0.4436687255) q[9];
rz(pi*-0.5727625696) q[6];
rz(pi*-0.3830614748) q[5];
rz(pi*-0.4315576898) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4201825511) q[2];
rx(pi*0.0887768157) q[6];
rz(pi*-0.8725993728) q[2];
rx(pi*-0.9009433711) q[5];
rx(pi*-0.5080780618) q[9];
rz(pi*-0.0186674769) q[6];
rz(pi*0.1311444252) q[5];
rz(pi*-0.4999085304) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0469434118) q[2];
rx(pi*0.0987568465) q[6];
rz(pi*1.0) q[2];
rx(pi*-0.4905134658) q[5];
rx(pi*-0.1421098091) q[9];
rz(pi*-0.833519592) q[6];
rz(pi*-0.0242641291) q[5];
rz(pi*0.2376628739) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9737070252) q[2];
rx(pi*0.0244210326) q[6];
rz(pi*-0.8426589625) q[2];
rx(pi*0.8995240965) q[5];
rx(pi*0.0682250238) q[9];
rz(pi*0.7313887473) q[6];
rz(pi*0.196361372) q[5];
rz(pi*-0.9374136787) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
