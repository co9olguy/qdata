// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4267293628) q[0];
rx(pi*-0.6583865015) q[1];
rx(pi*0.5360044283) q[2];
rx(pi*0.303293249) q[3];
rx(pi*0.9262418723) q[4];
rx(pi*0.4094266386) q[5];
rx(pi*0.8113743593) q[6];
rx(pi*-0.6869297654) q[7];
rx(pi*-0.5339261372) q[8];
rx(pi*0.2473159251) q[9];
rz(pi*-0.4454305586) q[0];
rz(pi*-0.7603326031) q[1];
rz(pi*0.7857175765) q[2];
rz(pi*0.4363098732) q[3];
rz(pi*0.4039882954) q[4];
rz(pi*-0.7222668189) q[5];
rz(pi*0.6743645784) q[6];
rz(pi*0.5238147832) q[7];
rz(pi*0.1199851989) q[8];
rz(pi*0.8093784221) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3098678935) q[0];
rx(pi*-0.7491742418) q[9];
rz(pi*0.2280865478) q[0];
rx(pi*-0.2694288075) q[1];
rx(pi*-0.0069859886) q[2];
rx(pi*-0.2899485398) q[3];
rx(pi*0.7347306551) q[4];
rx(pi*-0.416241982) q[5];
rx(pi*0.6837486386) q[6];
rx(pi*-0.849757006) q[7];
rx(pi*-0.8276010525) q[8];
rz(pi*-0.9181511831) q[9];
rz(pi*-0.580401673) q[1];
rz(pi*-0.8793464967) q[2];
rz(pi*0.0412946439) q[3];
rz(pi*0.3932497729) q[4];
rz(pi*0.4525011115) q[5];
rz(pi*-0.3115377257) q[6];
rz(pi*0.3289572983) q[7];
rz(pi*-0.9570085004) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.734360268) q[0];
rx(pi*-0.0328228727) q[9];
rz(pi*-0.5274195675) q[0];
rx(pi*-0.1525409991) q[1];
rx(pi*0.727344432) q[2];
rx(pi*-0.8812987371) q[3];
rx(pi*-0.6861688941) q[4];
rx(pi*0.4251933921) q[5];
rx(pi*0.56370343) q[6];
rx(pi*-0.4994027362) q[7];
rx(pi*-0.3574345116) q[8];
rz(pi*-0.2370583709) q[9];
rz(pi*0.5643157378) q[1];
rz(pi*-0.2689060598) q[2];
rz(pi*0.211544815) q[3];
rz(pi*0.9693215541) q[4];
rz(pi*-0.3838161245) q[5];
rz(pi*0.151054941) q[6];
rz(pi*-0.1280851231) q[7];
rz(pi*-0.914054994) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8586973721) q[0];
rx(pi*0.1134000496) q[9];
rz(pi*-0.7523517866) q[0];
rx(pi*0.0121738295) q[1];
rx(pi*-0.7671819469) q[2];
rx(pi*-0.39834075) q[3];
rx(pi*0.1121547216) q[4];
rx(pi*-0.8270002125) q[5];
rx(pi*-0.3696844944) q[6];
rx(pi*0.1474375828) q[7];
rx(pi*0.02095681) q[8];
rz(pi*-0.5525230237) q[9];
rz(pi*0.1900608803) q[1];
rz(pi*-0.2638834034) q[2];
rz(pi*-0.1489566975) q[3];
rz(pi*0.6011350906) q[4];
rz(pi*-0.2893820703) q[5];
rz(pi*0.7891971786) q[6];
rz(pi*0.0181585629) q[7];
rz(pi*0.543397887) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5656457357) q[0];
rx(pi*-0.7193606573) q[9];
rz(pi*0.9758419451) q[0];
rx(pi*-0.8313176435) q[1];
rx(pi*0.6681586075) q[2];
rx(pi*-0.1396876806) q[3];
rx(pi*-0.8121286972) q[4];
rx(pi*-0.8486701041) q[5];
rx(pi*0.2242461356) q[6];
rx(pi*0.410607522) q[7];
rx(pi*-0.1947708779) q[8];
rz(pi*-0.6908836295) q[9];
rz(pi*0.5754781262) q[1];
rz(pi*0.0468171919) q[2];
rz(pi*-0.877523263) q[3];
rz(pi*-0.1110276163) q[4];
rz(pi*0.1723866424) q[5];
rz(pi*0.9968728731) q[6];
rz(pi*0.6831115124) q[7];
rz(pi*0.0918654034) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
