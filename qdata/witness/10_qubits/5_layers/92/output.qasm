// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7746746288) q[1];
rx(pi*-0.7843834931) q[3];
rx(pi*0.3099971815) q[4];
rx(pi*-0.9951410559) q[8];
rz(pi*-0.7733155765) q[1];
rz(pi*0.5739212065) q[3];
rz(pi*-0.846369499) q[4];
rz(pi*0.7295414194) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6896079546) q[1];
rx(pi*-0.5373439841) q[8];
rz(pi*-0.9756775176) q[1];
rx(pi*0.3472951732) q[3];
rx(pi*-0.5956231859) q[4];
rz(pi*0.0259765213) q[8];
rz(pi*0.6762501659) q[3];
rz(pi*0.9814670546) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8099178486) q[1];
rx(pi*0.0108545533) q[8];
rz(pi*0.3826658702) q[1];
rx(pi*-0.0831133999) q[3];
rx(pi*0.0013397218) q[4];
rz(pi*0.1692304285) q[8];
rz(pi*0.4508245916) q[3];
rz(pi*-0.8421542425) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2560426231) q[1];
rx(pi*-0.385022943) q[8];
rz(pi*-0.9198013048) q[1];
rx(pi*-0.5615640088) q[3];
rx(pi*0.1423397888) q[4];
rz(pi*0.6634904078) q[8];
rz(pi*0.4789619423) q[3];
rz(pi*0.6260968706) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9908228964) q[1];
rx(pi*-0.0525374931) q[8];
rz(pi*0.6805368007) q[1];
rx(pi*-0.8290070408) q[3];
rx(pi*1.0) q[4];
rz(pi*0.1033994646) q[8];
rz(pi*0.8765388153) q[3];
rz(pi*0.5708916531) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*1.0) q[0];
rx(pi*0.5822725111) q[7];
rx(pi*0.3928681957) q[2];
rx(pi*0.7026971048) q[5];
rx(pi*0.5710714067) q[9];
rx(pi*0.2041663879) q[6];
rz(pi*0.9143889714) q[0];
rz(pi*0.6517366707) q[7];
rz(pi*-0.0936825329) q[2];
rz(pi*-0.3033508233) q[5];
rz(pi*-0.6284955349) q[9];
rz(pi*-0.1881873705) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*-0.7446136557) q[6];
rz(pi*0.7395691206) q[0];
rx(pi*-0.8974798873) q[7];
rx(pi*0.2222008485) q[2];
rx(pi*-0.3073683123) q[5];
rx(pi*0.5523075585) q[9];
rz(pi*0.9399898531) q[6];
rz(pi*-0.8102485794) q[7];
rz(pi*0.2275792783) q[2];
rz(pi*-0.1685268511) q[5];
rz(pi*-0.2689616882) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3761986547) q[0];
rx(pi*-0.7515068698) q[6];
rz(pi*-0.9991702734) q[0];
rx(pi*-0.5105826796) q[7];
rx(pi*0.995724877) q[2];
rx(pi*0.1059685967) q[5];
rx(pi*0.5522248093) q[9];
rz(pi*0.1216610129) q[6];
rz(pi*-0.6155655748) q[7];
rz(pi*0.6710888375) q[2];
rz(pi*-0.3102527651) q[5];
rz(pi*-0.6382380338) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9947136433) q[0];
rx(pi*-0.1461329393) q[6];
rz(pi*0.0020655264) q[0];
rx(pi*0.137304425) q[7];
rx(pi*-0.4981503571) q[2];
rx(pi*-0.2715757246) q[5];
rx(pi*-0.4632047268) q[9];
rz(pi*0.2866784715) q[6];
rz(pi*-0.4860436604) q[7];
rz(pi*-0.1066275099) q[2];
rz(pi*-0.5072970466) q[5];
rz(pi*0.5090522283) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3748658384) q[0];
rx(pi*0.5913765675) q[6];
rz(pi*-0.2365182941) q[0];
rx(pi*-0.5181373418) q[7];
rx(pi*-0.0452639645) q[2];
rx(pi*-0.031033348) q[5];
rx(pi*0.7618549239) q[9];
rz(pi*-0.5555119073) q[6];
rz(pi*-0.5528289343) q[7];
rz(pi*0.9246341547) q[2];
rz(pi*0.6260692287) q[5];
rz(pi*-0.9635441801) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];