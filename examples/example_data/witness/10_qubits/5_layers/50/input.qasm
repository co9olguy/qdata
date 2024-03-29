// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6829067998) q[0];
rx(pi*0.0586283823) q[1];
rx(pi*0.0732869502) q[2];
rx(pi*-0.9541080764) q[3];
rx(pi*0.2075129157) q[4];
rx(pi*0.0787143607) q[5];
rx(pi*-0.4254889688) q[6];
rx(pi*-0.2297516777) q[7];
rx(pi*-0.4244680409) q[8];
rx(pi*0.5534128725) q[9];
rz(pi*0.3811326878) q[0];
rz(pi*-0.1267810401) q[1];
rz(pi*0.9691858106) q[2];
rz(pi*0.8484673398) q[3];
rz(pi*0.5900717017) q[4];
rz(pi*0.4935089876) q[5];
rz(pi*-0.1714653697) q[6];
rz(pi*-0.2339968349) q[7];
rz(pi*0.0096280593) q[8];
rz(pi*0.1062107685) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3829001803) q[0];
rx(pi*0.4941045409) q[9];
rz(pi*0.5928692854) q[0];
rx(pi*-0.0060582728) q[1];
rx(pi*0.2199564458) q[2];
rx(pi*0.4693652185) q[3];
rx(pi*-0.1883620291) q[4];
rx(pi*-0.994340959) q[5];
rx(pi*0.7741224345) q[6];
rx(pi*-0.9999300084) q[7];
rx(pi*-0.5033051825) q[8];
rz(pi*-0.6570565892) q[9];
rz(pi*-0.7613541038) q[1];
rz(pi*-0.5669105858) q[2];
rz(pi*0.9799012696) q[3];
rz(pi*-0.2139054472) q[4];
rz(pi*-0.2485052081) q[5];
rz(pi*0.430988322) q[6];
rz(pi*0.3990273248) q[7];
rz(pi*-0.7464037904) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0166215794) q[0];
rx(pi*0.2089866918) q[9];
rz(pi*0.5223569) q[0];
rx(pi*-0.5734715905) q[1];
rx(pi*-0.4814205719) q[2];
rx(pi*-0.5352258572) q[3];
rx(pi*-0.0400913166) q[4];
rx(pi*0.6761752198) q[5];
rx(pi*-0.515660563) q[6];
rx(pi*0.2424374527) q[7];
rx(pi*0.4133530409) q[8];
rz(pi*0.0437080604) q[9];
rz(pi*0.9582339255) q[1];
rz(pi*-0.6821264103) q[2];
rz(pi*0.6385591487) q[3];
rz(pi*-0.4632458351) q[4];
rz(pi*0.9543901367) q[5];
rz(pi*-0.4276364266) q[6];
rz(pi*0.2099201003) q[7];
rz(pi*-0.9088358438) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8284916754) q[0];
rx(pi*-0.063477545) q[9];
rz(pi*-0.0030135925) q[0];
rx(pi*-0.9988551034) q[1];
rx(pi*0.9669977368) q[2];
rx(pi*0.9942942653) q[3];
rx(pi*-0.045574725) q[4];
rx(pi*0.1101787062) q[5];
rx(pi*0.1259041393) q[6];
rx(pi*0.9178135872) q[7];
rx(pi*-0.5660807389) q[8];
rz(pi*-0.7594903765) q[9];
rz(pi*0.6562699204) q[1];
rz(pi*0.3932891927) q[2];
rz(pi*-0.0564554675) q[3];
rz(pi*-0.39623672) q[4];
rz(pi*0.4718044036) q[5];
rz(pi*0.6958476176) q[6];
rz(pi*0.7258273376) q[7];
rz(pi*-0.9820829838) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3185746444) q[0];
rx(pi*-0.0771892408) q[9];
rz(pi*0.6138252592) q[0];
rx(pi*-0.978941938) q[1];
rx(pi*-0.0004728157) q[2];
rx(pi*-0.194178899) q[3];
rx(pi*0.1111282945) q[4];
rx(pi*-0.7594818964) q[5];
rx(pi*0.6695218234) q[6];
rx(pi*-0.4924468078) q[7];
rx(pi*-0.7331270111) q[8];
rz(pi*-0.6016183908) q[9];
rz(pi*-0.6100557129) q[1];
rz(pi*0.3838096) q[2];
rz(pi*0.4382839601) q[3];
rz(pi*-0.1083809991) q[4];
rz(pi*-0.2086336731) q[5];
rz(pi*-0.0378317987) q[6];
rz(pi*-0.5110557598) q[7];
rz(pi*0.5328209235) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
