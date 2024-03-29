// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4760367455) q[0];
rx(pi*0.5304612732) q[1];
rx(pi*-0.2949840978) q[2];
rx(pi*0.3869724974) q[3];
rx(pi*0.5082644626) q[4];
rx(pi*-0.9713730383) q[5];
rx(pi*-0.9323618789) q[6];
rx(pi*-0.0535165295) q[7];
rx(pi*-0.0771529838) q[8];
rx(pi*0.3200336817) q[9];
rz(pi*-0.6368501789) q[0];
rz(pi*0.3133649832) q[1];
rz(pi*-0.465965003) q[2];
rz(pi*0.0151427897) q[3];
rz(pi*-0.6268954261) q[4];
rz(pi*0.4494053717) q[5];
rz(pi*0.5296685827) q[6];
rz(pi*0.7172552056) q[7];
rz(pi*0.877053876) q[8];
rz(pi*-0.5667766868) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8933804047) q[0];
rx(pi*-0.8183875189) q[9];
rz(pi*0.5730131671) q[0];
rx(pi*0.8321157136) q[1];
rx(pi*-0.9082853152) q[2];
rx(pi*0.0276874377) q[3];
rx(pi*-0.4243718476) q[4];
rx(pi*-0.2919969098) q[5];
rx(pi*-0.5900746717) q[6];
rx(pi*-0.4455732567) q[7];
rx(pi*0.1653398808) q[8];
rz(pi*0.5416179691) q[9];
rz(pi*-0.5279801829) q[1];
rz(pi*-0.9527362769) q[2];
rz(pi*0.0578219448) q[3];
rz(pi*0.5164349833) q[4];
rz(pi*-0.194948027) q[5];
rz(pi*-0.9680853916) q[6];
rz(pi*-0.9609679923) q[7];
rz(pi*0.4781396472) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8008953236) q[0];
rx(pi*-0.8512041564) q[9];
rz(pi*-0.1337123374) q[0];
rx(pi*-0.3389631609) q[1];
rx(pi*0.8282374129) q[2];
rx(pi*-0.8074246836) q[3];
rx(pi*0.5544694178) q[4];
rx(pi*-0.0006775808) q[5];
rx(pi*-0.0995060864) q[6];
rx(pi*-0.7016950261) q[7];
rx(pi*0.1355956145) q[8];
rz(pi*-0.1182264435) q[9];
rz(pi*0.3717149708) q[1];
rz(pi*0.132112891) q[2];
rz(pi*0.3016989505) q[3];
rz(pi*-0.4067292171) q[4];
rz(pi*-0.4692600502) q[5];
rz(pi*-0.90033563) q[6];
rz(pi*0.233403516) q[7];
rz(pi*-0.6879782285) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0202082339) q[0];
rx(pi*0.6774086222) q[9];
rz(pi*-0.819702723) q[0];
rx(pi*0.3830473231) q[1];
rx(pi*0.0885746711) q[2];
rx(pi*-0.9108704917) q[3];
rx(pi*-0.0237328653) q[4];
rx(pi*0.0501375486) q[5];
rx(pi*0.2705837598) q[6];
rx(pi*-0.7361284164) q[7];
rx(pi*0.7720629483) q[8];
rz(pi*-0.7871318905) q[9];
rz(pi*0.3128061793) q[1];
rz(pi*-0.6907762889) q[2];
rz(pi*0.770957215) q[3];
rz(pi*-0.858346533) q[4];
rz(pi*0.1439374539) q[5];
rz(pi*0.0729197455) q[6];
rz(pi*-0.7669763929) q[7];
rz(pi*-0.1754849009) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0435036958) q[0];
rx(pi*-0.9509547203) q[9];
rz(pi*0.3614970341) q[0];
rx(pi*-0.7154113105) q[1];
rx(pi*-0.9935384946) q[2];
rx(pi*0.6811159379) q[3];
rx(pi*0.84620139) q[4];
rx(pi*0.0943294756) q[5];
rx(pi*0.879381059) q[6];
rx(pi*0.9597789631) q[7];
rx(pi*0.4300991345) q[8];
rz(pi*0.1538877923) q[9];
rz(pi*0.3580229322) q[1];
rz(pi*-0.7450267634) q[2];
rz(pi*-0.0457021367) q[3];
rz(pi*-0.5180841194) q[4];
rz(pi*0.5817318137) q[5];
rz(pi*-0.8634736621) q[6];
rz(pi*-0.657529534) q[7];
rz(pi*-0.0860008502) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
