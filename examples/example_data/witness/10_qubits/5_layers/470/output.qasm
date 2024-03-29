// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0181122889) q[1];
rx(pi*-0.0126955486) q[3];
rx(pi*0.845997353) q[4];
rx(pi*-0.5836567358) q[8];
rz(pi*-0.8591654013) q[1];
rz(pi*-0.0074948477) q[3];
rz(pi*-0.366114789) q[4];
rz(pi*-0.9109212998) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0254309198) q[1];
rx(pi*0.2720100027) q[8];
rz(pi*-0.9164422425) q[1];
rx(pi*-0.8145224132) q[3];
rx(pi*0.8678022823) q[4];
rz(pi*0.6684953205) q[8];
rz(pi*-0.8962442473) q[3];
rz(pi*-0.724832245) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4037020494) q[1];
rx(pi*0.6259142171) q[8];
rz(pi*-0.6800549828) q[1];
rx(pi*0.2417259163) q[3];
rx(pi*-0.1281382651) q[4];
rz(pi*0.6588124679) q[8];
rz(pi*-0.6985548664) q[3];
rz(pi*-0.2571719613) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.360557486) q[1];
rx(pi*-0.5103186627) q[8];
rz(pi*-0.2550623791) q[1];
rx(pi*0.9950984056) q[3];
rx(pi*0.7276424393) q[4];
rz(pi*1.0) q[8];
rz(pi*0.9988769427) q[3];
rz(pi*-0.458090188) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1626321263) q[1];
rx(pi*-0.0360208627) q[8];
rz(pi*0.4305283233) q[1];
rx(pi*0.0252133789) q[3];
rx(pi*0.7097016525) q[4];
rz(pi*1.0) q[8];
rz(pi*-0.6542409071) q[3];
rz(pi*-0.8757284203) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3391493432) q[0];
rx(pi*-0.3251305074) q[7];
rx(pi*-0.5540030833) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.3585323908) q[9];
rx(pi*0.5614441444) q[6];
rz(pi*0.6665183003) q[0];
rz(pi*-0.753210024) q[7];
rz(pi*-0.4549082713) q[2];
rz(pi*0.4504341115) q[5];
rz(pi*0.7654301026) q[9];
rz(pi*-0.051327467) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6601879374) q[0];
rx(pi*-0.5136260942) q[6];
rz(pi*-0.5019011945) q[0];
rx(pi*0.6219456323) q[7];
rx(pi*0.7085194908) q[2];
rx(pi*0.3732177454) q[5];
rx(pi*-0.6607373482) q[9];
rz(pi*-0.7211410338) q[6];
rz(pi*-0.6958606264) q[7];
rz(pi*-0.9364772727) q[2];
rz(pi*-0.7391615393) q[5];
rz(pi*0.0740741106) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4645356939) q[0];
rx(pi*0.1997298273) q[6];
rz(pi*0.7960095665) q[0];
rx(pi*0.6735786451) q[7];
rx(pi*0.0124176126) q[2];
rx(pi*0.2532278431) q[5];
rx(pi*0.8107668612) q[9];
rz(pi*0.5881916664) q[6];
rz(pi*-0.8790287739) q[7];
rz(pi*0.2947345852) q[2];
rz(pi*0.5318352871) q[5];
rz(pi*0.0510350867) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3463631157) q[0];
rx(pi*0.1178861124) q[6];
rz(pi*0.7019681776) q[0];
rx(pi*-0.9499411486) q[7];
rx(pi*-0.5003119423) q[2];
rx(pi*-0.4904017779) q[5];
rx(pi*0.1952261708) q[9];
rz(pi*-0.6368366562) q[6];
rz(pi*0.4053604444) q[7];
rz(pi*-0.9192550724) q[2];
rz(pi*0.1819675531) q[5];
rz(pi*-0.8064112108) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1727625539) q[0];
rx(pi*0.4812225845) q[6];
rz(pi*0.2310525149) q[0];
rx(pi*0.5006286905) q[7];
rx(pi*1.0) q[2];
rx(pi*0.002649734) q[5];
rx(pi*0.5213449635) q[9];
rz(pi*-0.2053275028) q[6];
rz(pi*0.8935965799) q[7];
rz(pi*-0.6704117015) q[2];
rz(pi*0.5577246608) q[5];
rz(pi*0.7748290713) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
