// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.957670572) q[0];
rx(pi*-0.4153973757) q[1];
rx(pi*-0.5422369674) q[2];
rx(pi*-0.9350693138) q[3];
rx(pi*0.9123794473) q[4];
rx(pi*0.0074304053) q[5];
rx(pi*-0.1167851094) q[6];
rx(pi*-0.2057461852) q[7];
rx(pi*-0.8609056221) q[8];
rx(pi*-0.6980717) q[9];
rz(pi*0.3980887082) q[0];
rz(pi*0.9644681994) q[1];
rz(pi*-0.6379194116) q[2];
rz(pi*0.9341763665) q[3];
rz(pi*-0.3835394139) q[4];
rz(pi*-0.3975106007) q[5];
rz(pi*-0.8284619682) q[6];
rz(pi*-0.6609809554) q[7];
rz(pi*0.5116737621) q[8];
rz(pi*-0.0894033704) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1503080231) q[0];
rx(pi*0.3021429753) q[9];
rz(pi*0.1988690859) q[0];
rx(pi*0.6975052295) q[1];
rx(pi*-0.3324291573) q[2];
rx(pi*0.4178270414) q[3];
rx(pi*0.5033003668) q[4];
rx(pi*-0.4808663715) q[5];
rx(pi*-0.7372293584) q[6];
rx(pi*0.6024944613) q[7];
rx(pi*0.206797934) q[8];
rz(pi*0.791361627) q[9];
rz(pi*-0.8196146503) q[1];
rz(pi*0.6032426221) q[2];
rz(pi*0.3916040962) q[3];
rz(pi*-0.4341402743) q[4];
rz(pi*0.2904251205) q[5];
rz(pi*0.5645067337) q[6];
rz(pi*0.5334660139) q[7];
rz(pi*-0.259133578) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1577199552) q[0];
rx(pi*-0.0547414739) q[9];
rz(pi*0.4515468871) q[0];
rx(pi*-0.6968208208) q[1];
rx(pi*-0.3242033422) q[2];
rx(pi*-0.4515976808) q[3];
rx(pi*0.2661119369) q[4];
rx(pi*-0.4488057426) q[5];
rx(pi*0.1167269035) q[6];
rx(pi*-0.1299915018) q[7];
rx(pi*0.6814291778) q[8];
rz(pi*0.0543607856) q[9];
rz(pi*0.9435100681) q[1];
rz(pi*0.7160933338) q[2];
rz(pi*-0.0546275555) q[3];
rz(pi*0.8614961158) q[4];
rz(pi*0.8276132277) q[5];
rz(pi*-0.1481995635) q[6];
rz(pi*0.2958161188) q[7];
rz(pi*-0.8100737221) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2911576079) q[0];
rx(pi*0.2437826949) q[9];
rz(pi*0.6027093549) q[0];
rx(pi*-0.2127523143) q[1];
rx(pi*-0.3110124356) q[2];
rx(pi*-0.9791659469) q[3];
rx(pi*0.8887386198) q[4];
rx(pi*-0.4642011463) q[5];
rx(pi*-0.8540748612) q[6];
rx(pi*-0.4502549712) q[7];
rx(pi*0.5484201197) q[8];
rz(pi*0.5525960246) q[9];
rz(pi*-0.2603558909) q[1];
rz(pi*0.0127139418) q[2];
rz(pi*-0.7952737563) q[3];
rz(pi*-0.5520896612) q[4];
rz(pi*0.4790360523) q[5];
rz(pi*0.9643195623) q[6];
rz(pi*-0.3277602173) q[7];
rz(pi*-0.6489875203) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3920284084) q[0];
rx(pi*0.0833627838) q[9];
rz(pi*-0.1908539641) q[0];
rx(pi*-0.1582982658) q[1];
rx(pi*0.0958434304) q[2];
rx(pi*-0.7683686568) q[3];
rx(pi*-0.392210384) q[4];
rx(pi*0.682385542) q[5];
rx(pi*0.9994194936) q[6];
rx(pi*-0.3849891737) q[7];
rx(pi*0.36383342) q[8];
rz(pi*-0.976985805) q[9];
rz(pi*-0.2426668942) q[1];
rz(pi*0.6698442288) q[2];
rz(pi*0.2349630937) q[3];
rz(pi*0.3365048451) q[4];
rz(pi*-0.1735446592) q[5];
rz(pi*-0.9040948194) q[6];
rz(pi*-0.6506443754) q[7];
rz(pi*0.2007647726) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
