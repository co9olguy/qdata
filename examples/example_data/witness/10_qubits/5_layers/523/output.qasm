// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1304173163) q[1];
rx(pi*-0.404581451) q[3];
rx(pi*-0.6040224614) q[4];
rx(pi*0.6280808205) q[8];
rx(pi*0.3541537216) q[0];
rz(pi*-0.5644345884) q[1];
rz(pi*0.5120644909) q[3];
rz(pi*-0.1613968889) q[4];
rz(pi*0.6376975407) q[8];
rz(pi*0.8756419056) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6701042214) q[1];
rz(pi*1.0) q[1];
rx(pi*-0.754184564) q[3];
rx(pi*0.4318662487) q[4];
rx(pi*-0.1783601767) q[8];
rx(pi*0.0150104183) q[0];
rz(pi*-0.7994767074) q[3];
rz(pi*0.1552038976) q[4];
rz(pi*-0.9448524571) q[8];
rz(pi*0.7623743665) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3190505696) q[1];
rz(pi*-0.0611828946) q[1];
rx(pi*0.3882283054) q[3];
rx(pi*-0.5271419689) q[4];
rx(pi*-0.1569077058) q[8];
rx(pi*0.2727161938) q[0];
rz(pi*-0.291148455) q[3];
rz(pi*-0.7998698314) q[4];
rz(pi*0.934694274) q[8];
rz(pi*0.2932956435) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6621292051) q[1];
rz(pi*-0.2017123476) q[1];
rx(pi*0.1444275157) q[3];
rx(pi*0.1274500143) q[4];
rx(pi*0.5232777499) q[8];
rx(pi*-0.4959437487) q[0];
rz(pi*-0.4115839283) q[3];
rz(pi*0.7887065152) q[4];
rz(pi*-1.0) q[8];
rz(pi*0.7805616419) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.226426847) q[1];
rz(pi*0.4476128539) q[1];
rx(pi*-0.6884368206) q[3];
rx(pi*0.3932147943) q[4];
rx(pi*0.4947698962) q[8];
rx(pi*-0.8409386405) q[0];
rz(pi*0.9988826188) q[3];
rz(pi*-0.0574372707) q[4];
rz(pi*0.4821824021) q[8];
rz(pi*-0.9816266399) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4858358877) q[7];
rx(pi*-0.4934682835) q[2];
rx(pi*0.4016427806) q[5];
rx(pi*-0.9240973401) q[9];
rx(pi*0.3513849202) q[6];
rz(pi*-0.4318114405) q[7];
rz(pi*0.6599065765) q[2];
rz(pi*-0.0022903508) q[5];
rz(pi*-0.9999999343) q[9];
rz(pi*0.4182134568) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.8781528791) q[7];
rz(pi*-0.3906062957) q[7];
rx(pi*-1.0) q[2];
rx(pi*0.5015858558) q[5];
rx(pi*0.5140589522) q[9];
rx(pi*0.5923312467) q[6];
rz(pi*0.3036478515) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.9724251673) q[9];
rz(pi*-0.5282503854) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9622126757) q[7];
rz(pi*-0.5526026738) q[7];
rx(pi*0.5311728426) q[2];
rx(pi*0.4123280701) q[5];
rx(pi*0.1032206567) q[9];
rx(pi*0.9894855355) q[6];
rz(pi*0.4065331191) q[2];
rz(pi*0.2672353823) q[5];
rz(pi*-0.3804308419) q[9];
rz(pi*0.6429091056) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4426971649) q[7];
rz(pi*-0.9797783645) q[7];
rx(pi*-0.5015844484) q[2];
rx(pi*0.286056663) q[5];
rx(pi*0.8294551828) q[9];
rx(pi*-0.4699837257) q[6];
rz(pi*0.0015551803) q[2];
rz(pi*-0.3996730059) q[5];
rz(pi*0.0533051232) q[9];
rz(pi*0.8243797889) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5042202447) q[7];
rz(pi*-0.6510327379) q[7];
rx(pi*0.554019328) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.2724562737) q[9];
rx(pi*-0.113101925) q[6];
rz(pi*-1.0) q[2];
rz(pi*-0.3800509371) q[5];
rz(pi*0.5673996169) q[9];
rz(pi*-0.2206746141) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
