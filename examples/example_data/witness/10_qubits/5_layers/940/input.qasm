// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6869269678) q[0];
rx(pi*-0.2086754197) q[1];
rx(pi*-0.8098465269) q[2];
rx(pi*0.2544901899) q[3];
rx(pi*0.9057874233) q[4];
rx(pi*0.8567126305) q[5];
rx(pi*-0.9338421952) q[6];
rx(pi*-0.5733700779) q[7];
rx(pi*0.7697672098) q[8];
rx(pi*-0.2580778352) q[9];
rz(pi*0.6382995769) q[0];
rz(pi*-0.0611392594) q[1];
rz(pi*-0.0837951335) q[2];
rz(pi*0.783155346) q[3];
rz(pi*-0.0935945664) q[4];
rz(pi*0.1057391111) q[5];
rz(pi*0.6330353162) q[6];
rz(pi*-0.2909625552) q[7];
rz(pi*-0.6285254817) q[8];
rz(pi*-0.5818933025) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0999901938) q[0];
rx(pi*0.3508820879) q[9];
rz(pi*-0.420266597) q[0];
rx(pi*0.000945315) q[1];
rx(pi*0.0892574217) q[2];
rx(pi*-0.4895435055) q[3];
rx(pi*0.7757573078) q[4];
rx(pi*0.8915103536) q[5];
rx(pi*0.5079204198) q[6];
rx(pi*0.7212290693) q[7];
rx(pi*-0.7369102304) q[8];
rz(pi*0.1532463053) q[9];
rz(pi*0.7439008776) q[1];
rz(pi*-0.0517666206) q[2];
rz(pi*-0.8363408374) q[3];
rz(pi*0.2503160426) q[4];
rz(pi*-0.6147813268) q[5];
rz(pi*-0.7304143886) q[6];
rz(pi*-0.3702187977) q[7];
rz(pi*0.8292227685) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5553370526) q[0];
rx(pi*0.6685750135) q[9];
rz(pi*-0.1959737929) q[0];
rx(pi*-0.3618183468) q[1];
rx(pi*0.7979576966) q[2];
rx(pi*0.4892891554) q[3];
rx(pi*0.355739342) q[4];
rx(pi*-0.1253581888) q[5];
rx(pi*-0.2744736274) q[6];
rx(pi*0.9221850718) q[7];
rx(pi*-0.4208081551) q[8];
rz(pi*-0.6462021064) q[9];
rz(pi*-0.1392966148) q[1];
rz(pi*0.0097691477) q[2];
rz(pi*-0.953142104) q[3];
rz(pi*-0.4764751081) q[4];
rz(pi*-0.6792916622) q[5];
rz(pi*-0.3917514907) q[6];
rz(pi*-0.4750670649) q[7];
rz(pi*-0.7662367929) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6746566338) q[0];
rx(pi*0.1988471679) q[9];
rz(pi*-0.5099341175) q[0];
rx(pi*0.7397404453) q[1];
rx(pi*-0.3152029769) q[2];
rx(pi*0.2116832266) q[3];
rx(pi*-0.4659873399) q[4];
rx(pi*-0.295924727) q[5];
rx(pi*-0.7534384047) q[6];
rx(pi*0.9496916928) q[7];
rx(pi*-0.082508008) q[8];
rz(pi*-0.3667173692) q[9];
rz(pi*-0.8433781296) q[1];
rz(pi*0.7780069529) q[2];
rz(pi*-0.0477172046) q[3];
rz(pi*-0.0532158995) q[4];
rz(pi*-0.5533151083) q[5];
rz(pi*0.9871239919) q[6];
rz(pi*-0.6571930302) q[7];
rz(pi*-0.7146711738) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8693440054) q[0];
rx(pi*-0.9953540743) q[9];
rz(pi*-0.1874892815) q[0];
rx(pi*0.4109640291) q[1];
rx(pi*-0.6996951833) q[2];
rx(pi*-0.4528843282) q[3];
rx(pi*-0.7902554372) q[4];
rx(pi*-0.3368020998) q[5];
rx(pi*0.9766938682) q[6];
rx(pi*0.8825572633) q[7];
rx(pi*0.8474703917) q[8];
rz(pi*-0.4953453917) q[9];
rz(pi*-0.7840411864) q[1];
rz(pi*-0.5764772109) q[2];
rz(pi*-0.0599477866) q[3];
rz(pi*-0.8595278049) q[4];
rz(pi*-0.4251707785) q[5];
rz(pi*0.6631040129) q[6];
rz(pi*0.9921264906) q[7];
rz(pi*-0.1890443175) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
