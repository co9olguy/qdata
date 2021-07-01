// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5532697663) q[0];
rx(pi*0.626395857) q[1];
rx(pi*0.7507418739) q[2];
rx(pi*-0.3745290232) q[3];
rx(pi*0.9718978438) q[4];
rx(pi*-0.3245050389) q[5];
rx(pi*0.3080075032) q[6];
rx(pi*-0.2030199353) q[7];
rx(pi*-0.1810709841) q[8];
rx(pi*-0.7373654713) q[9];
rz(pi*0.4533488786) q[0];
rz(pi*-0.3281366026) q[1];
rz(pi*-0.8482805659) q[2];
rz(pi*-0.9928902037) q[3];
rz(pi*-0.4448131606) q[4];
rz(pi*-0.298840271) q[5];
rz(pi*-0.7773161628) q[6];
rz(pi*-0.0069821965) q[7];
rz(pi*-0.1884010737) q[8];
rz(pi*-0.958631311) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9940649324) q[0];
rx(pi*0.6580136445) q[9];
rz(pi*0.2686622171) q[0];
rx(pi*0.3970850851) q[1];
rx(pi*-0.0242955374) q[2];
rx(pi*0.8352486066) q[3];
rx(pi*-0.1560937079) q[4];
rx(pi*0.9294653601) q[5];
rx(pi*0.1836644355) q[6];
rx(pi*-0.3146830413) q[7];
rx(pi*-0.0171366481) q[8];
rz(pi*0.7126784817) q[9];
rz(pi*0.5962878897) q[1];
rz(pi*0.715963791) q[2];
rz(pi*0.6765909152) q[3];
rz(pi*-0.0437189131) q[4];
rz(pi*-0.8262916695) q[5];
rz(pi*0.4179180659) q[6];
rz(pi*-0.2606793702) q[7];
rz(pi*0.3388176837) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4774939338) q[0];
rx(pi*0.5316915804) q[9];
rz(pi*-0.3700857256) q[0];
rx(pi*-0.0935578707) q[1];
rx(pi*0.4321888806) q[2];
rx(pi*-0.2141378325) q[3];
rx(pi*-0.331187847) q[4];
rx(pi*0.8476001658) q[5];
rx(pi*-0.1761597912) q[6];
rx(pi*-0.5583431132) q[7];
rx(pi*-0.181293355) q[8];
rz(pi*0.1093401635) q[9];
rz(pi*-0.0988976989) q[1];
rz(pi*-0.0113473909) q[2];
rz(pi*-0.0936720125) q[3];
rz(pi*0.9263974456) q[4];
rz(pi*0.9581867971) q[5];
rz(pi*0.1480728939) q[6];
rz(pi*0.0955538863) q[7];
rz(pi*0.2951324859) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2555229787) q[0];
rx(pi*0.5705901539) q[9];
rz(pi*-0.6228953599) q[0];
rx(pi*-0.064153179) q[1];
rx(pi*0.7731804956) q[2];
rx(pi*0.695441242) q[3];
rx(pi*0.6516942293) q[4];
rx(pi*0.6370979611) q[5];
rx(pi*-0.1863450616) q[6];
rx(pi*0.5096424462) q[7];
rx(pi*0.2039908841) q[8];
rz(pi*0.2841929101) q[9];
rz(pi*-0.6811704792) q[1];
rz(pi*-0.3918199581) q[2];
rz(pi*0.4125333535) q[3];
rz(pi*0.5268309649) q[4];
rz(pi*0.8858801173) q[5];
rz(pi*-0.4128050016) q[6];
rz(pi*-0.8331030852) q[7];
rz(pi*-0.2721428767) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4229619982) q[0];
rx(pi*-0.0395045023) q[9];
rz(pi*-0.9672867003) q[0];
rx(pi*0.9246669752) q[1];
rx(pi*0.3663469857) q[2];
rx(pi*-0.8971078455) q[3];
rx(pi*-0.7185093488) q[4];
rx(pi*-0.1593303711) q[5];
rx(pi*0.0231080293) q[6];
rx(pi*0.9067169485) q[7];
rx(pi*-0.5315490065) q[8];
rz(pi*0.8039166144) q[9];
rz(pi*-0.8067374941) q[1];
rz(pi*0.669372482) q[2];
rz(pi*0.7009054846) q[3];
rz(pi*0.7971327588) q[4];
rz(pi*0.8152545691) q[5];
rz(pi*-0.2691005671) q[6];
rz(pi*0.6766382469) q[7];
rz(pi*0.7995695071) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];