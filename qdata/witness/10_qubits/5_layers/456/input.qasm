// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1108348897) q[0];
rx(pi*0.3689212581) q[1];
rx(pi*0.017343493) q[2];
rx(pi*-0.4646774237) q[3];
rx(pi*0.6731495908) q[4];
rx(pi*-0.9714401749) q[5];
rx(pi*0.8946907464) q[6];
rx(pi*-0.3939752276) q[7];
rx(pi*-0.3069742025) q[8];
rx(pi*-0.0190778116) q[9];
rz(pi*0.965938566) q[0];
rz(pi*-0.9526405688) q[1];
rz(pi*-0.1494132211) q[2];
rz(pi*0.8654452977) q[3];
rz(pi*-0.8286344329) q[4];
rz(pi*-0.0235763179) q[5];
rz(pi*-0.9992515814) q[6];
rz(pi*0.2127560771) q[7];
rz(pi*-0.727210245) q[8];
rz(pi*-0.8989128226) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3546855516) q[0];
rx(pi*0.0770417494) q[9];
rz(pi*-0.242886443) q[0];
rx(pi*0.7296593157) q[1];
rx(pi*0.9276884406) q[2];
rx(pi*-0.5445422231) q[3];
rx(pi*-0.2241722543) q[4];
rx(pi*-0.4290419594) q[5];
rx(pi*0.1402063839) q[6];
rx(pi*-0.2786071137) q[7];
rx(pi*0.321002418) q[8];
rz(pi*0.8617838701) q[9];
rz(pi*-0.4781742556) q[1];
rz(pi*0.7317677699) q[2];
rz(pi*-0.8080896053) q[3];
rz(pi*0.7607925849) q[4];
rz(pi*0.8983770262) q[5];
rz(pi*0.6128753836) q[6];
rz(pi*0.4852392296) q[7];
rz(pi*-0.2378329869) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.895067634) q[0];
rx(pi*-0.8196787244) q[9];
rz(pi*0.1736636869) q[0];
rx(pi*0.8835569675) q[1];
rx(pi*0.4857109919) q[2];
rx(pi*-0.6554437062) q[3];
rx(pi*0.3610069339) q[4];
rx(pi*0.4595148641) q[5];
rx(pi*0.2210129582) q[6];
rx(pi*-0.7961391062) q[7];
rx(pi*-0.3949255596) q[8];
rz(pi*-0.2378783229) q[9];
rz(pi*0.1872426046) q[1];
rz(pi*0.6774800391) q[2];
rz(pi*0.0184803542) q[3];
rz(pi*0.2841878166) q[4];
rz(pi*-0.3648221614) q[5];
rz(pi*-0.0777785988) q[6];
rz(pi*-0.7160284013) q[7];
rz(pi*0.7465096321) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.829139495) q[0];
rx(pi*-0.9880671371) q[9];
rz(pi*-0.9517544086) q[0];
rx(pi*0.9900041929) q[1];
rx(pi*0.5222069046) q[2];
rx(pi*-0.3210290009) q[3];
rx(pi*0.0532256548) q[4];
rx(pi*-0.1816742292) q[5];
rx(pi*-0.8558887983) q[6];
rx(pi*0.7858621722) q[7];
rx(pi*0.8902251191) q[8];
rz(pi*0.7859932678) q[9];
rz(pi*0.7982533478) q[1];
rz(pi*-0.2903404741) q[2];
rz(pi*0.7075894512) q[3];
rz(pi*0.747526526) q[4];
rz(pi*-0.3265115798) q[5];
rz(pi*0.8718316663) q[6];
rz(pi*-0.8226289565) q[7];
rz(pi*0.0726390981) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8807561095) q[0];
rx(pi*-0.5904504116) q[9];
rz(pi*0.042241115) q[0];
rx(pi*-0.7390662577) q[1];
rx(pi*-0.5335592749) q[2];
rx(pi*-0.3566929795) q[3];
rx(pi*-0.3923575084) q[4];
rx(pi*-0.4946071342) q[5];
rx(pi*0.0179313838) q[6];
rx(pi*-0.7272704061) q[7];
rx(pi*-0.0060930029) q[8];
rz(pi*-0.7160123343) q[9];
rz(pi*0.005074962) q[1];
rz(pi*-0.2705320434) q[2];
rz(pi*-0.5883170854) q[3];
rz(pi*-0.7414033741) q[4];
rz(pi*0.1465493496) q[5];
rz(pi*-0.3171296927) q[6];
rz(pi*0.3814827594) q[7];
rz(pi*-0.8849445002) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];