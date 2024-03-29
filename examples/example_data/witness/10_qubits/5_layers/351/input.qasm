// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1967953309) q[0];
rx(pi*0.7157516872) q[1];
rx(pi*-0.6158638758) q[2];
rx(pi*0.4238239568) q[3];
rx(pi*0.2164330665) q[4];
rx(pi*0.7032939085) q[5];
rx(pi*0.5675263518) q[6];
rx(pi*-0.2293763129) q[7];
rx(pi*-0.9281639884) q[8];
rx(pi*-0.8144942002) q[9];
rz(pi*-0.6392670297) q[0];
rz(pi*-0.2914724897) q[1];
rz(pi*0.6385549741) q[2];
rz(pi*-0.4808312908) q[3];
rz(pi*0.6795638987) q[4];
rz(pi*-0.539636054) q[5];
rz(pi*0.2666823857) q[6];
rz(pi*0.8597524623) q[7];
rz(pi*0.3505932221) q[8];
rz(pi*0.0851495491) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7972645933) q[0];
rx(pi*-0.2296132718) q[9];
rz(pi*0.3472964621) q[0];
rx(pi*-0.2279025095) q[1];
rx(pi*-0.2061324985) q[2];
rx(pi*-0.2210910057) q[3];
rx(pi*-0.1321703355) q[4];
rx(pi*0.9672920078) q[5];
rx(pi*-0.6399777856) q[6];
rx(pi*-0.1602103355) q[7];
rx(pi*-0.6900264306) q[8];
rz(pi*-0.1734379331) q[9];
rz(pi*-0.5083823821) q[1];
rz(pi*0.5854867013) q[2];
rz(pi*0.0216262345) q[3];
rz(pi*0.9597121535) q[4];
rz(pi*0.1526729482) q[5];
rz(pi*0.9035372029) q[6];
rz(pi*-0.4969611569) q[7];
rz(pi*0.046354058) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.658672148) q[0];
rx(pi*0.8284778205) q[9];
rz(pi*0.0983362434) q[0];
rx(pi*-0.6897590378) q[1];
rx(pi*0.7948631897) q[2];
rx(pi*-0.5222448168) q[3];
rx(pi*-0.2592902427) q[4];
rx(pi*-0.8901972041) q[5];
rx(pi*-0.1537664542) q[6];
rx(pi*-0.7536911051) q[7];
rx(pi*0.0361108331) q[8];
rz(pi*0.1767469244) q[9];
rz(pi*0.5063440155) q[1];
rz(pi*-0.0524449109) q[2];
rz(pi*0.6633135045) q[3];
rz(pi*0.2164717677) q[4];
rz(pi*-0.8758669234) q[5];
rz(pi*-0.2510580103) q[6];
rz(pi*0.6997740025) q[7];
rz(pi*0.4808513822) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6248632661) q[0];
rx(pi*-0.4408748192) q[9];
rz(pi*-0.6875694063) q[0];
rx(pi*0.601876844) q[1];
rx(pi*0.0435057092) q[2];
rx(pi*-0.6036816838) q[3];
rx(pi*0.2723086709) q[4];
rx(pi*-0.1522505744) q[5];
rx(pi*0.8106064194) q[6];
rx(pi*-0.107452013) q[7];
rx(pi*-0.6029020243) q[8];
rz(pi*0.7204339091) q[9];
rz(pi*0.2251884122) q[1];
rz(pi*0.9818268539) q[2];
rz(pi*0.1868063509) q[3];
rz(pi*-0.1229529887) q[4];
rz(pi*-0.1284470056) q[5];
rz(pi*0.8193506757) q[6];
rz(pi*-0.4438086567) q[7];
rz(pi*-0.2108025336) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9945157925) q[0];
rx(pi*-0.3815486512) q[9];
rz(pi*0.2449853466) q[0];
rx(pi*-0.8390397746) q[1];
rx(pi*-0.8113342265) q[2];
rx(pi*-0.0697637071) q[3];
rx(pi*-0.4511044262) q[4];
rx(pi*-0.3135179569) q[5];
rx(pi*-0.0259469543) q[6];
rx(pi*0.8250543341) q[7];
rx(pi*-0.4585040345) q[8];
rz(pi*-0.1162340742) q[9];
rz(pi*0.8847333182) q[1];
rz(pi*-0.6345416668) q[2];
rz(pi*0.2946392605) q[3];
rz(pi*-0.6718831176) q[4];
rz(pi*-0.8361385413) q[5];
rz(pi*-0.9564038363) q[6];
rz(pi*-0.6783663268) q[7];
rz(pi*-0.1923420585) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
