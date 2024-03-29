// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5851802268) q[1];
rx(pi*-0.8407150179) q[3];
rx(pi*-0.1518869222) q[4];
rx(pi*0.8592449064) q[8];
rz(pi*-0.4170344539) q[1];
rz(pi*0.7232876122) q[3];
rz(pi*0.4107988154) q[4];
rz(pi*-0.5905598751) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4129519775) q[1];
rx(pi*0.2434484435) q[8];
rz(pi*0.5879685412) q[1];
rx(pi*1.0) q[3];
rx(pi*0.8113146946) q[4];
rz(pi*-0.6654272393) q[8];
rz(pi*-0.5460440984) q[3];
rz(pi*-0.3255009248) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5255043239) q[1];
rx(pi*-0.1473925233) q[8];
rz(pi*-0.4984906146) q[1];
rx(pi*-0.2113932839) q[3];
rx(pi*0.3563038732) q[4];
rz(pi*-0.9670983758) q[8];
rz(pi*-0.0060173902) q[3];
rz(pi*0.9363870277) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2038948308) q[1];
rx(pi*-0.6203626926) q[8];
rz(pi*0.5109574702) q[1];
rx(pi*-0.8484733405) q[3];
rx(pi*0.9398423844) q[4];
rz(pi*0.4083955228) q[8];
rz(pi*-0.3000504872) q[3];
rz(pi*-0.0901520151) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1230378279) q[1];
rx(pi*0.4345429526) q[8];
rz(pi*-0.1908326588) q[1];
rx(pi*-1.0) q[3];
rx(pi*0.7857516927) q[4];
rz(pi*0.5402871225) q[8];
rz(pi*-0.4563020942) q[3];
rz(pi*0.0149766275) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7362142298) q[0];
rx(pi*-0.5271983589) q[7];
rx(pi*0.4058546857) q[2];
rx(pi*-0.499130952) q[5];
rx(pi*-0.4309609073) q[9];
rx(pi*0.0886657745) q[6];
rz(pi*-0.0231595196) q[0];
rz(pi*-0.2582438495) q[7];
rz(pi*-0.0777305683) q[2];
rz(pi*-0.3064572054) q[5];
rz(pi*-0.6675412246) q[9];
rz(pi*-0.4520377522) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4974532614) q[0];
rx(pi*0.6853585051) q[6];
rz(pi*-0.3168241043) q[0];
rx(pi*0.9241947315) q[7];
rx(pi*-0.7747719783) q[2];
rx(pi*-0.3271365691) q[5];
rx(pi*-0.1219178263) q[9];
rz(pi*-0.3831535831) q[6];
rz(pi*-0.0251726536) q[7];
rz(pi*0.7291148686) q[2];
rz(pi*0.3733734098) q[5];
rz(pi*-0.0301427505) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3165577589) q[0];
rx(pi*1.0) q[6];
rz(pi*0.2901588961) q[0];
rx(pi*0.3923833703) q[7];
rx(pi*-1.0) q[2];
rx(pi*-0.78625502) q[5];
rx(pi*0.5974341384) q[9];
rz(pi*-0.9218961881) q[6];
rz(pi*-0.500105955) q[7];
rz(pi*0.5406575679) q[2];
rz(pi*0.7654917406) q[5];
rz(pi*-0.2863259126) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6221073871) q[0];
rx(pi*0.6903540881) q[6];
rz(pi*-0.3933982188) q[0];
rx(pi*-0.4817022702) q[7];
rx(pi*1.0) q[2];
rx(pi*0.9132207297) q[5];
rx(pi*0.5142003723) q[9];
rz(pi*0.1893706019) q[6];
rz(pi*0.8735755491) q[7];
rz(pi*0.8389165082) q[2];
rz(pi*-0.6368104021) q[5];
rz(pi*-0.4847053135) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0073535844) q[0];
rx(pi*0.1081896359) q[6];
rz(pi*0.7654251073) q[0];
rx(pi*-1.0) q[7];
rx(pi*0.5020353774) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.5181406714) q[9];
rz(pi*-0.9648050554) q[6];
rz(pi*0.5775999389) q[7];
rz(pi*0.2759422764) q[2];
rz(pi*-0.2058929716) q[5];
rz(pi*0.0806750901) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
