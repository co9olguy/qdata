// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7050185114) q[0];
rx(pi*-0.8027743704) q[1];
rx(pi*-0.7485896501) q[2];
rx(pi*-0.1600402554) q[3];
rx(pi*-0.2064961737) q[4];
rx(pi*-0.4659459342) q[5];
rx(pi*0.7081334753) q[6];
rx(pi*-0.698237296) q[7];
rx(pi*0.919357946) q[8];
rx(pi*0.7441868983) q[9];
rz(pi*0.2223051084) q[0];
rz(pi*0.2994613138) q[1];
rz(pi*0.2050390982) q[2];
rz(pi*-0.3235852179) q[3];
rz(pi*-0.6347356786) q[4];
rz(pi*0.0931866477) q[5];
rz(pi*-0.9396375355) q[6];
rz(pi*0.1219389929) q[7];
rz(pi*0.0114251812) q[8];
rz(pi*0.2593036144) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7071768399) q[0];
rx(pi*-0.3350038761) q[9];
rz(pi*0.9568416672) q[0];
rx(pi*-0.9955857338) q[1];
rx(pi*-0.5960318268) q[2];
rx(pi*-0.967446149) q[3];
rx(pi*0.2401177743) q[4];
rx(pi*-0.4162150634) q[5];
rx(pi*-0.2863426473) q[6];
rx(pi*-0.7550123238) q[7];
rx(pi*-0.6997116577) q[8];
rz(pi*0.581295509) q[9];
rz(pi*-0.3542413981) q[1];
rz(pi*-0.9937958345) q[2];
rz(pi*-0.502163332) q[3];
rz(pi*0.9231812703) q[4];
rz(pi*0.7770538371) q[5];
rz(pi*0.4896772583) q[6];
rz(pi*-0.0188690853) q[7];
rz(pi*-0.8154980971) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.973761688) q[0];
rx(pi*0.5151059457) q[9];
rz(pi*0.616156591) q[0];
rx(pi*-0.4858936654) q[1];
rx(pi*0.8133210661) q[2];
rx(pi*-0.5914847051) q[3];
rx(pi*0.2473252001) q[4];
rx(pi*0.2711037624) q[5];
rx(pi*0.9848602686) q[6];
rx(pi*-0.286563863) q[7];
rx(pi*0.4943711362) q[8];
rz(pi*0.066112101) q[9];
rz(pi*-0.2904124814) q[1];
rz(pi*0.8583572409) q[2];
rz(pi*0.8973518048) q[3];
rz(pi*0.1919458087) q[4];
rz(pi*-0.8812846507) q[5];
rz(pi*-0.678764836) q[6];
rz(pi*0.9120525051) q[7];
rz(pi*0.8058883656) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6813861309) q[0];
rx(pi*-0.9834024472) q[9];
rz(pi*0.1174780201) q[0];
rx(pi*0.6483941255) q[1];
rx(pi*0.2833036055) q[2];
rx(pi*-0.2788370448) q[3];
rx(pi*-0.4516596641) q[4];
rx(pi*-0.225636904) q[5];
rx(pi*-0.6179090273) q[6];
rx(pi*0.6469330014) q[7];
rx(pi*0.1533120239) q[8];
rz(pi*0.8864431534) q[9];
rz(pi*-0.6537420162) q[1];
rz(pi*0.3767600838) q[2];
rz(pi*-0.8876248623) q[3];
rz(pi*0.0300688695) q[4];
rz(pi*0.1022806845) q[5];
rz(pi*-0.909443591) q[6];
rz(pi*-0.4745629048) q[7];
rz(pi*-0.0368237958) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2181972018) q[0];
rx(pi*0.1389601419) q[9];
rz(pi*-0.2505446416) q[0];
rx(pi*-0.7705978088) q[1];
rx(pi*0.1539632558) q[2];
rx(pi*-0.9302807508) q[3];
rx(pi*0.1909612489) q[4];
rx(pi*0.7859962462) q[5];
rx(pi*-0.9979909317) q[6];
rx(pi*0.6477778457) q[7];
rx(pi*0.5107672327) q[8];
rz(pi*-0.2252649157) q[9];
rz(pi*-0.1052045857) q[1];
rz(pi*-0.3763926727) q[2];
rz(pi*-0.0339777336) q[3];
rz(pi*0.5815826289) q[4];
rz(pi*-0.2457966748) q[5];
rz(pi*0.0850348349) q[6];
rz(pi*0.9602585429) q[7];
rz(pi*0.0540002711) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
