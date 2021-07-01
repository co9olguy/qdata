// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5845167114) q[1];
rx(pi*-0.6742266881) q[3];
rx(pi*-0.558066857) q[4];
rx(pi*0.5353551437) q[8];
rx(pi*0.5100225798) q[0];
rz(pi*-0.8635419883) q[1];
rz(pi*0.1447646957) q[3];
rz(pi*0.5239952207) q[4];
rz(pi*-0.9882467724) q[8];
rz(pi*-0.493628842) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4647290248) q[1];
rz(pi*0.4518302933) q[1];
rx(pi*0.9563311559) q[3];
rx(pi*-0.5823240628) q[4];
rx(pi*0.0043487998) q[8];
rx(pi*-0.6644251913) q[0];
rz(pi*-0.2334829247) q[3];
rz(pi*-0.4873157133) q[4];
rz(pi*-0.1440982384) q[8];
rz(pi*-0.2050075354) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0165401201) q[1];
rz(pi*-0.0347629531) q[1];
rx(pi*0.2654606926) q[3];
rx(pi*0.4992569331) q[4];
rx(pi*-0.2800367976) q[8];
rx(pi*-0.0092793993) q[0];
rz(pi*1.0) q[3];
rz(pi*-0.364743952) q[4];
rz(pi*-0.3581533296) q[8];
rz(pi*0.818987848) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rz(pi*0.4118457869) q[1];
rx(pi*-0.5464246243) q[3];
rx(pi*-0.0546036636) q[4];
rx(pi*-0.4944857732) q[8];
rx(pi*-0.0190310071) q[0];
rz(pi*0.6248509666) q[3];
rz(pi*0.9876961439) q[4];
rz(pi*-1.0) q[8];
rz(pi*0.3881347291) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0732262701) q[1];
rz(pi*-0.8562694909) q[1];
rx(pi*0.3049736421) q[3];
rx(pi*-0.0001398066) q[4];
rx(pi*0.4711097859) q[8];
rx(pi*0.4974424799) q[0];
rz(pi*-0.6106600829) q[3];
rz(pi*0.2509297177) q[4];
rz(pi*0.5849037721) q[8];
rz(pi*-0.8636571261) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5303163326) q[7];
rx(pi*0.6378523208) q[2];
rx(pi*0.3548718138) q[5];
rx(pi*-0.5540917217) q[9];
rx(pi*-0.4881537223) q[6];
rz(pi*-0.4195629185) q[7];
rz(pi*0.2640346238) q[2];
rz(pi*0.9999556598) q[5];
rz(pi*0.1716246394) q[9];
rz(pi*0.4842616391) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.1751853029) q[7];
rz(pi*0.7668958335) q[7];
rx(pi*-0.2455130012) q[2];
rx(pi*-0.5391790127) q[5];
rx(pi*0.5140993057) q[9];
rx(pi*-0.4065038086) q[6];
rz(pi*0.5816123321) q[2];
rz(pi*-0.0180012173) q[5];
rz(pi*0.9984435996) q[9];
rz(pi*-0.9939925408) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3774722453) q[7];
rz(pi*-0.6311311723) q[7];
rx(pi*0.4842864681) q[2];
rx(pi*0.0792750814) q[5];
rx(pi*-0.4592971466) q[9];
rx(pi*-0.625825079) q[6];
rz(pi*0.9527701127) q[2];
rz(pi*0.0255432386) q[5];
rz(pi*0.6699766145) q[9];
rz(pi*0.1104206406) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0052317737) q[7];
rz(pi*0.242670835) q[7];
rx(pi*0.3101818841) q[2];
rx(pi*0.5285584913) q[5];
rx(pi*-0.6213757306) q[9];
rx(pi*0.8198089634) q[6];
rz(pi*-0.4497585777) q[2];
rz(pi*0.2871100933) q[5];
rz(pi*-0.1390112768) q[9];
rz(pi*-0.2553262737) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4719768989) q[7];
rz(pi*-0.1916840121) q[7];
rx(pi*0.4889418991) q[2];
rx(pi*0.9467863795) q[5];
rx(pi*-0.0852174734) q[9];
rx(pi*0.7127493102) q[6];
rz(pi*0.0163383066) q[2];
rz(pi*-0.7688715339) q[5];
rz(pi*-0.1228386027) q[9];
rz(pi*0.7077907963) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];