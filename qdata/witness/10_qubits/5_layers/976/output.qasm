// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6950245731) q[1];
rx(pi*-0.3415495486) q[3];
rx(pi*-0.3954398966) q[4];
rx(pi*-0.1837497026) q[8];
rx(pi*0.3836750612) q[0];
rz(pi*-0.1948194863) q[1];
rz(pi*-0.2360716925) q[3];
rz(pi*0.1832888919) q[4];
rz(pi*-0.7040990843) q[8];
rz(pi*-0.7743379088) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.560955216) q[1];
rz(pi*-0.2654407156) q[1];
rx(pi*0.971268335) q[3];
rx(pi*-1.0) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.0266093303) q[0];
rz(pi*-0.9667952362) q[3];
rz(pi*-0.8220430755) q[4];
rz(pi*-0.7202049427) q[8];
rz(pi*-0.5365166982) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0673754685) q[1];
rz(pi*0.6535912826) q[1];
rx(pi*0.9371628112) q[3];
rx(pi*0.6467186152) q[4];
rx(pi*-0.4341460945) q[8];
rx(pi*0.6515578729) q[0];
rz(pi*0.1981016202) q[3];
rz(pi*0.5077237142) q[4];
rz(pi*-0.2929949346) q[8];
rz(pi*0.3754635306) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0232365675) q[1];
rz(pi*-0.2442449982) q[1];
rx(pi*0.1252693503) q[3];
rx(pi*1.0) q[4];
rx(pi*0.5773235772) q[8];
rx(pi*-0.2386718564) q[0];
rz(pi*0.8719344727) q[3];
rz(pi*0.4109171475) q[4];
rz(pi*-0.9946699086) q[8];
rz(pi*-0.1329963849) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5297446529) q[1];
rz(pi*0.9298130826) q[1];
rx(pi*-0.6485975104) q[3];
rx(pi*0.0595767386) q[4];
rx(pi*-0.4902058387) q[8];
rx(pi*-0.0767067003) q[0];
rz(pi*-0.5735706843) q[3];
rz(pi*0.5827439747) q[4];
rz(pi*-0.6380537747) q[8];
rz(pi*-0.2593793495) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.36209694) q[7];
rx(pi*-0.4783629112) q[2];
rx(pi*0.2678560407) q[5];
rx(pi*-0.4426922964) q[9];
rx(pi*0.5197078721) q[6];
rz(pi*-0.5742532453) q[7];
rz(pi*0.4671819904) q[2];
rz(pi*-0.0671906488) q[5];
rz(pi*0.8005059763) q[9];
rz(pi*0.5505113694) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9796711616) q[7];
rz(pi*-0.2072052284) q[7];
rx(pi*-0.464016614) q[2];
rx(pi*-0.9932450089) q[5];
rx(pi*-0.5647961193) q[9];
rx(pi*0.7091354756) q[6];
rz(pi*-0.7318853523) q[2];
rz(pi*-0.0217019652) q[5];
rz(pi*0.4434779394) q[9];
rz(pi*0.1803673022) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9699152934) q[7];
rz(pi*0.7576725483) q[7];
rx(pi*-0.6220508766) q[2];
rx(pi*-0.4976734904) q[5];
rx(pi*-0.5478075348) q[9];
rx(pi*-0.2732729819) q[6];
rz(pi*0.9418797795) q[2];
rz(pi*0.4328374636) q[5];
rz(pi*0.2546770242) q[9];
rz(pi*-0.9092345174) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0492722171) q[7];
rz(pi*0.8108097612) q[7];
rx(pi*0.6202259704) q[2];
rx(pi*-0.9678810197) q[5];
rx(pi*-0.2050556516) q[9];
rx(pi*-0.4690167622) q[6];
rz(pi*-0.5889556184) q[2];
rz(pi*-0.5850843771) q[5];
rz(pi*-0.99641987) q[9];
rz(pi*0.7433420414) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9631534266) q[7];
rz(pi*0.9562290462) q[7];
rx(pi*-0.3908304783) q[2];
rx(pi*0.9781370006) q[5];
rx(pi*-0.9971499819) q[9];
rx(pi*0.0045941897) q[6];
rz(pi*-0.3053214802) q[2];
rz(pi*0.1444984671) q[5];
rz(pi*0.9872752443) q[9];
rz(pi*0.7659974778) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];