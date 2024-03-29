// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4109223801) q[0];
rx(pi*0.6450007122) q[1];
rx(pi*-0.0033938607) q[2];
rx(pi*-0.4091306521) q[3];
rx(pi*0.1785692231) q[4];
rx(pi*0.2370360725) q[5];
rx(pi*0.6202987142) q[6];
rx(pi*-0.7234404816) q[7];
rx(pi*-0.2251700341) q[8];
rx(pi*-0.5516538749) q[9];
rz(pi*-0.3834309781) q[0];
rz(pi*-0.3639157204) q[1];
rz(pi*-0.8641145038) q[2];
rz(pi*-0.4558953869) q[3];
rz(pi*-0.1298122384) q[4];
rz(pi*0.226986923) q[5];
rz(pi*-0.6238447068) q[6];
rz(pi*0.2198099886) q[7];
rz(pi*0.9336759297) q[8];
rz(pi*0.7077115018) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.753382885) q[0];
rx(pi*-0.418424285) q[9];
rz(pi*0.4770197485) q[0];
rx(pi*0.3619410487) q[1];
rx(pi*0.4363589092) q[2];
rx(pi*-0.4818922306) q[3];
rx(pi*-0.4858612591) q[4];
rx(pi*0.7476453431) q[5];
rx(pi*-0.7529480464) q[6];
rx(pi*-0.6801921102) q[7];
rx(pi*0.490287152) q[8];
rz(pi*0.8996115885) q[9];
rz(pi*0.6044465181) q[1];
rz(pi*0.8400008323) q[2];
rz(pi*-0.5502111704) q[3];
rz(pi*0.2153544396) q[4];
rz(pi*-0.4247604607) q[5];
rz(pi*0.9744408983) q[6];
rz(pi*-0.8568707185) q[7];
rz(pi*0.5348434181) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1023934986) q[0];
rx(pi*0.1771094098) q[9];
rz(pi*0.9545735244) q[0];
rx(pi*-0.9117452298) q[1];
rx(pi*0.4098290065) q[2];
rx(pi*0.8498995581) q[3];
rx(pi*0.8842310311) q[4];
rx(pi*-0.5752726351) q[5];
rx(pi*0.8595638297) q[6];
rx(pi*0.1649491617) q[7];
rx(pi*-0.2138841298) q[8];
rz(pi*0.093851261) q[9];
rz(pi*0.2383756849) q[1];
rz(pi*0.9928855983) q[2];
rz(pi*0.0278807779) q[3];
rz(pi*0.0287535532) q[4];
rz(pi*0.7560618358) q[5];
rz(pi*-0.9471951164) q[6];
rz(pi*-0.9072921598) q[7];
rz(pi*-0.7224124536) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0131795839) q[0];
rx(pi*0.6225787046) q[9];
rz(pi*0.1128277807) q[0];
rx(pi*-0.7476799538) q[1];
rx(pi*-0.3373976381) q[2];
rx(pi*0.4273287496) q[3];
rx(pi*-0.8911247832) q[4];
rx(pi*-0.9306162982) q[5];
rx(pi*0.4360673742) q[6];
rx(pi*-0.2904930108) q[7];
rx(pi*-0.5282664805) q[8];
rz(pi*0.4738331315) q[9];
rz(pi*0.7423716319) q[1];
rz(pi*0.9391215239) q[2];
rz(pi*0.3008121259) q[3];
rz(pi*0.3233264405) q[4];
rz(pi*0.1979315783) q[5];
rz(pi*0.5337933441) q[6];
rz(pi*-0.187261374) q[7];
rz(pi*-0.9073386824) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3382639037) q[0];
rx(pi*0.4440011678) q[9];
rz(pi*0.2707063573) q[0];
rx(pi*0.0649001459) q[1];
rx(pi*0.5998609174) q[2];
rx(pi*0.5201360948) q[3];
rx(pi*-0.4420442603) q[4];
rx(pi*0.5458062257) q[5];
rx(pi*0.0018562638) q[6];
rx(pi*-0.0249293235) q[7];
rx(pi*0.2295343743) q[8];
rz(pi*-0.4309493436) q[9];
rz(pi*-0.9961932914) q[1];
rz(pi*-0.2135675262) q[2];
rz(pi*-0.831985512) q[3];
rz(pi*-0.6341483088) q[4];
rz(pi*0.1719139748) q[5];
rz(pi*0.5066611609) q[6];
rz(pi*-0.0345730243) q[7];
rz(pi*-0.823734011) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9755627317) q[0];
rx(pi*0.2453273351) q[9];
rz(pi*0.41926573) q[0];
rx(pi*0.804565711) q[1];
rx(pi*-0.9647160995) q[2];
rx(pi*-0.070851334) q[3];
rx(pi*-0.5395385569) q[4];
rx(pi*-0.7023443165) q[5];
rx(pi*0.993124941) q[6];
rx(pi*0.8153785453) q[7];
rx(pi*0.8727086159) q[8];
rz(pi*0.3575862929) q[9];
rz(pi*-0.0087748913) q[1];
rz(pi*-0.2910230036) q[2];
rz(pi*0.910839304) q[3];
rz(pi*0.0687757556) q[4];
rz(pi*-0.6699567515) q[5];
rz(pi*0.9306089089) q[6];
rz(pi*0.3039918082) q[7];
rz(pi*-0.2701830518) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1358674383) q[0];
rx(pi*0.6343095225) q[9];
rz(pi*0.6473739147) q[0];
rx(pi*0.8680402946) q[1];
rx(pi*0.4709560996) q[2];
rx(pi*-0.7083885342) q[3];
rx(pi*-0.196667052) q[4];
rx(pi*0.1355401609) q[5];
rx(pi*0.0620268618) q[6];
rx(pi*-0.206066543) q[7];
rx(pi*-0.4390826037) q[8];
rz(pi*-0.4239305856) q[9];
rz(pi*0.6132081143) q[1];
rz(pi*-0.5457847314) q[2];
rz(pi*-0.0574089416) q[3];
rz(pi*0.417667318) q[4];
rz(pi*-0.9464766994) q[5];
rz(pi*-0.8178013208) q[6];
rz(pi*0.6887637158) q[7];
rz(pi*-0.4344805263) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3981495503) q[0];
rx(pi*-0.5264641427) q[9];
rz(pi*0.8911733139) q[0];
rx(pi*0.9697737161) q[1];
rx(pi*0.2904627067) q[2];
rx(pi*0.2066146634) q[3];
rx(pi*-0.4771034775) q[4];
rx(pi*-0.4389035545) q[5];
rx(pi*-0.4890323698) q[6];
rx(pi*-0.4352343514) q[7];
rx(pi*0.0577936201) q[8];
rz(pi*-0.5081796643) q[9];
rz(pi*-0.3046246795) q[1];
rz(pi*0.217719181) q[2];
rz(pi*-0.2420000937) q[3];
rz(pi*0.0790971379) q[4];
rz(pi*-0.2805257928) q[5];
rz(pi*0.3835220335) q[6];
rz(pi*0.8307234735) q[7];
rz(pi*-0.6033342505) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9754072019) q[0];
rx(pi*0.696603421) q[9];
rz(pi*-0.3926832914) q[0];
rx(pi*0.0878920017) q[1];
rx(pi*-0.6349202082) q[2];
rx(pi*0.0066445558) q[3];
rx(pi*0.9992062084) q[4];
rx(pi*0.1415637099) q[5];
rx(pi*-0.8176996966) q[6];
rx(pi*0.6469041063) q[7];
rx(pi*-0.9788464951) q[8];
rz(pi*-0.2543804849) q[9];
rz(pi*0.7672028239) q[1];
rz(pi*0.5613358636) q[2];
rz(pi*0.0771664413) q[3];
rz(pi*0.4381266723) q[4];
rz(pi*-0.8642397265) q[5];
rz(pi*0.2107750294) q[6];
rz(pi*-0.451459583) q[7];
rz(pi*-0.1963726514) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6540750033) q[0];
rx(pi*-0.3635289102) q[9];
rz(pi*0.1070115179) q[0];
rx(pi*-0.762918065) q[1];
rx(pi*-0.9819873198) q[2];
rx(pi*-0.7417005603) q[3];
rx(pi*-0.6998838588) q[4];
rx(pi*-0.396401114) q[5];
rx(pi*0.7623122397) q[6];
rx(pi*-0.322138489) q[7];
rx(pi*0.7843668314) q[8];
rz(pi*-0.9945796064) q[9];
rz(pi*-0.150919591) q[1];
rz(pi*0.5309253435) q[2];
rz(pi*-0.3163756611) q[3];
rz(pi*-0.2668309435) q[4];
rz(pi*-0.8301741398) q[5];
rz(pi*-0.9084144753) q[6];
rz(pi*-0.2858683433) q[7];
rz(pi*0.9504238596) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
