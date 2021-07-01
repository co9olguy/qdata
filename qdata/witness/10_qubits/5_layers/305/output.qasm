// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4393152338) q[1];
rx(pi*0.1781221468) q[3];
rx(pi*-0.5730456209) q[4];
rx(pi*0.995692357) q[8];
rz(pi*0.848682473) q[1];
rz(pi*-0.0984615348) q[3];
rz(pi*0.48589842) q[4];
rz(pi*-0.6911105947) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3538439737) q[1];
rx(pi*0.006431721) q[8];
rz(pi*-0.9859379812) q[1];
rx(pi*0.9894927775) q[3];
rx(pi*0.3051572822) q[4];
rz(pi*0.43820134) q[8];
rz(pi*0.2147281729) q[3];
rz(pi*0.4212561736) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3429590136) q[1];
rx(pi*0.0896558871) q[8];
rz(pi*-0.4426020227) q[1];
rx(pi*0.7997445037) q[3];
rx(pi*-0.5454200111) q[4];
rz(pi*-0.0306485742) q[8];
rz(pi*0.5908422023) q[3];
rz(pi*-0.3125558845) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.345296392) q[1];
rx(pi*-0.7977041768) q[8];
rz(pi*-0.4989088125) q[1];
rx(pi*-0.8294829215) q[3];
rx(pi*-0.1935242425) q[4];
rz(pi*-0.3534658467) q[8];
rz(pi*-0.0461645077) q[3];
rz(pi*-0.8873538147) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0542947669) q[1];
rx(pi*0.0569111476) q[8];
rz(pi*0.3516852567) q[1];
rx(pi*0.9954165016) q[3];
rx(pi*0.0054352801) q[4];
rz(pi*0.1824444049) q[8];
rz(pi*0.3435561203) q[3];
rz(pi*-0.8010461624) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0001549539) q[0];
rx(pi*0.5916654513) q[7];
rx(pi*0.7806052715) q[2];
rx(pi*0.7498864449) q[5];
rx(pi*-0.2048122325) q[9];
rx(pi*0.4948165748) q[6];
rz(pi*-0.5246325155) q[0];
rz(pi*0.6751629519) q[7];
rz(pi*-0.2070021712) q[2];
rz(pi*-0.8867125585) q[5];
rz(pi*-0.1745323591) q[9];
rz(pi*0.2847407304) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5182824943) q[0];
rx(pi*-0.4152941176) q[6];
rz(pi*0.0386877096) q[0];
rx(pi*0.9993104962) q[7];
rx(pi*-0.2889578928) q[2];
rx(pi*-0.0011038583) q[5];
rx(pi*-0.5851715374) q[9];
rz(pi*-0.5027062715) q[6];
rz(pi*0.090731588) q[7];
rz(pi*0.2857900425) q[2];
rz(pi*-0.6712596132) q[5];
rz(pi*0.1739855422) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9976141118) q[0];
rx(pi*-0.2958948585) q[6];
rz(pi*-0.6323892645) q[0];
rx(pi*-0.8541497589) q[7];
rx(pi*-0.2582929409) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.5889916172) q[9];
rz(pi*0.4317513999) q[6];
rz(pi*0.5014812745) q[7];
rz(pi*-0.1135314722) q[2];
rz(pi*0.4887277856) q[5];
rz(pi*-0.0175033518) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.031479076) q[0];
rx(pi*0.3206051217) q[6];
rz(pi*0.1694515928) q[0];
rx(pi*0.503369994) q[7];
rx(pi*-0.4691416776) q[2];
rx(pi*-0.3886296155) q[5];
rx(pi*-0.017642143) q[9];
rz(pi*-0.038964867) q[6];
rz(pi*1.0) q[7];
rz(pi*0.020170263) q[2];
rz(pi*-0.0823117698) q[5];
rz(pi*0.145882334) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5144552597) q[0];
rx(pi*-0.5840028721) q[6];
rz(pi*0.782019826) q[0];
rx(pi*0.9968161767) q[7];
rx(pi*-1.0) q[2];
rx(pi*0.0135552649) q[5];
rx(pi*-0.3501349353) q[9];
rz(pi*-0.1021905568) q[6];
rz(pi*0.1920484672) q[7];
rz(pi*-0.2439843122) q[2];
rz(pi*-0.3063215136) q[5];
rz(pi*-0.3890525815) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
