// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4362980435) q[1];
rx(pi*-0.2610096112) q[3];
rx(pi*-0.448240384) q[4];
rx(pi*-0.459869247) q[8];
rx(pi*-0.4879580827) q[0];
rx(pi*-0.0520543843) q[7];
rz(pi*0.0965878844) q[1];
rz(pi*-0.3036979761) q[3];
rz(pi*0.4764492918) q[4];
rz(pi*0.3710717807) q[8];
rz(pi*-0.1484658556) q[0];
rz(pi*0.3950145723) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4539402412) q[1];
rx(pi*0.92919114) q[7];
rz(pi*0.0738218617) q[1];
rx(pi*0.0675349682) q[3];
rx(pi*-0.5850192198) q[4];
rx(pi*-0.9405200245) q[8];
rx(pi*-0.3819173837) q[0];
rz(pi*-0.1730586552) q[7];
rz(pi*0.3047382599) q[3];
rz(pi*-0.5941103182) q[4];
rz(pi*-0.5334194477) q[8];
rz(pi*0.5519391643) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8999249808) q[1];
rx(pi*0.6377053425) q[7];
rz(pi*0.7370848572) q[1];
rx(pi*-0.5341932648) q[3];
rx(pi*0.5046607159) q[4];
rx(pi*0.1920770065) q[8];
rx(pi*-1.0) q[0];
rz(pi*0.6759899416) q[7];
rz(pi*0.7894229751) q[3];
rz(pi*-0.1311618414) q[4];
rz(pi*-0.002109814) q[8];
rz(pi*0.3219828046) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.581877151) q[1];
rx(pi*0.115095387) q[7];
rz(pi*0.5090319133) q[1];
rx(pi*-0.7540152159) q[3];
rx(pi*0.2848114455) q[4];
rx(pi*0.4978202937) q[8];
rx(pi*-0.3909900294) q[0];
rz(pi*0.3186248346) q[7];
rz(pi*-0.4450470803) q[3];
rz(pi*-0.9541709678) q[4];
rz(pi*0.6454524745) q[8];
rz(pi*-0.4890772551) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*0.8023613513) q[7];
rz(pi*0.1520978607) q[1];
rx(pi*0.4171037885) q[3];
rx(pi*1.0) q[4];
rx(pi*0.0300082763) q[8];
rx(pi*0.5009082352) q[0];
rz(pi*-0.3851432549) q[7];
rz(pi*0.4002590484) q[3];
rz(pi*-0.8650510448) q[4];
rz(pi*-0.4028160253) q[8];
rz(pi*0.3798696312) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1112218067) q[2];
rx(pi*0.2293825302) q[5];
rx(pi*-0.7987847984) q[9];
rx(pi*-0.6234798831) q[6];
rz(pi*-0.5642210045) q[2];
rz(pi*0.7256258272) q[5];
rz(pi*0.8888066162) q[9];
rz(pi*-0.0786192136) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5079935429) q[2];
rx(pi*-0.5540976834) q[6];
rz(pi*0.6754297555) q[2];
rx(pi*0.5985449327) q[5];
rx(pi*-0.6969507701) q[9];
rz(pi*-0.9885518477) q[6];
rz(pi*-0.1491287179) q[5];
rz(pi*-0.9118895689) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0959733203) q[2];
rx(pi*-0.7982639388) q[6];
rz(pi*-0.0964150242) q[2];
rx(pi*0.9812811244) q[5];
rx(pi*0.9836867726) q[9];
rz(pi*1.0) q[6];
rz(pi*0.0567730559) q[5];
rz(pi*0.6169665634) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*1.0) q[2];
rx(pi*0.6304421329) q[6];
rz(pi*-0.8515201327) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.4302105047) q[9];
rz(pi*-0.3544377203) q[6];
rz(pi*-0.8508205379) q[5];
rz(pi*-0.4151102348) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6686355662) q[2];
rx(pi*-0.4948624452) q[6];
rz(pi*0.2164684265) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.8555447301) q[9];
rz(pi*0.5274671066) q[6];
rz(pi*0.6894408243) q[5];
rz(pi*-0.8513013582) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
