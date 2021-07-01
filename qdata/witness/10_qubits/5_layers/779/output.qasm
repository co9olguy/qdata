// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7478999802) q[1];
rx(pi*-0.9326363262) q[3];
rx(pi*-0.252663306) q[4];
rx(pi*-0.152127686) q[8];
rz(pi*0.7218452085) q[1];
rz(pi*-0.4724780739) q[3];
rz(pi*0.2866344681) q[4];
rz(pi*0.4592721899) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4511675143) q[1];
rx(pi*-0.2435989928) q[8];
rz(pi*-0.2848780156) q[1];
rx(pi*0.914163521) q[3];
rx(pi*-0.0312987739) q[4];
rz(pi*-0.4955007909) q[8];
rz(pi*0.6906662975) q[3];
rz(pi*0.1362928491) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.587574106) q[1];
rx(pi*0.1820288127) q[8];
rz(pi*0.0477743191) q[1];
rx(pi*-0.7694929564) q[3];
rx(pi*-0.1885934857) q[4];
rz(pi*0.5171400582) q[8];
rz(pi*-0.1332488503) q[3];
rz(pi*-0.1120536379) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.313906509) q[1];
rx(pi*-0.8897321402) q[8];
rz(pi*0.3707275447) q[1];
rx(pi*0.7959787484) q[3];
rx(pi*-0.7300765637) q[4];
rz(pi*-0.1532735439) q[8];
rz(pi*0.7289296423) q[3];
rz(pi*-0.508558988) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9967316057) q[1];
rx(pi*0.9419008129) q[8];
rz(pi*-0.8107250676) q[1];
rx(pi*1.0) q[3];
rx(pi*-0.3711975106) q[4];
rz(pi*-0.9760053336) q[8];
rz(pi*0.3272490208) q[3];
rz(pi*-0.9999971121) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9551243831) q[0];
rx(pi*0.3988622803) q[7];
rx(pi*-0.6679095797) q[2];
rx(pi*0.4947315091) q[5];
rx(pi*-0.2537395289) q[9];
rx(pi*0.9187309416) q[6];
rz(pi*-0.6746264648) q[0];
rz(pi*-0.1137566094) q[7];
rz(pi*0.5289361053) q[2];
rz(pi*-0.1278923682) q[5];
rz(pi*0.4046528524) q[9];
rz(pi*0.9323114337) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5969506975) q[0];
rx(pi*0.9123950425) q[6];
rz(pi*-0.3442356395) q[0];
rx(pi*-0.4509021921) q[7];
rx(pi*0.4824608646) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.7599778499) q[9];
rz(pi*0.3370467805) q[6];
rz(pi*-0.8056819588) q[7];
rz(pi*-0.0869452573) q[2];
rz(pi*-0.9938873494) q[5];
rz(pi*-0.970437943) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1721618878) q[0];
rx(pi*0.6826965242) q[6];
rz(pi*-1.0) q[0];
rx(pi*0.5196259097) q[7];
rx(pi*0.755117401) q[2];
rx(pi*-0.5718802413) q[5];
rx(pi*0.9011994608) q[9];
rz(pi*0.1637591739) q[6];
rz(pi*-0.3654031458) q[7];
rz(pi*0.914954384) q[2];
rz(pi*0.0636048627) q[5];
rz(pi*-0.1778684613) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0613634658) q[0];
rx(pi*-0.0589704731) q[6];
rz(pi*0.5830526582) q[0];
rx(pi*1.0) q[7];
rx(pi*0.5015854775) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.4995916323) q[9];
rz(pi*-0.7269427766) q[6];
rz(pi*-0.9741064981) q[7];
rz(pi*0.0415882893) q[2];
rz(pi*0.9071772805) q[5];
rz(pi*-0.5505262216) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6795407746) q[0];
rx(pi*-0.9130469443) q[6];
rz(pi*0.2126378197) q[0];
rx(pi*0.6206494191) q[7];
rx(pi*-0.6685506463) q[2];
rx(pi*-0.99157699) q[5];
rx(pi*-0.3908093767) q[9];
rz(pi*-0.7055806393) q[6];
rz(pi*-1.0) q[7];
rz(pi*-0.1206340992) q[2];
rz(pi*0.3862346013) q[5];
rz(pi*0.307803244) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];