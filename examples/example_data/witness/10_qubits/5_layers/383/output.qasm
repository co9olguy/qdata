// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4132270399) q[1];
rx(pi*0.7800377725) q[3];
rx(pi*-0.0222286935) q[4];
rx(pi*-0.0017640043) q[8];
rx(pi*-0.6648198834) q[0];
rz(pi*0.8484598795) q[1];
rz(pi*-0.0009851571) q[3];
rz(pi*-0.2973913648) q[4];
rz(pi*-0.7688332623) q[8];
rz(pi*-0.0271979851) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7375182413) q[1];
rz(pi*0.0494853015) q[1];
rx(pi*0.2575916649) q[3];
rx(pi*0.817696018) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.2977820418) q[0];
rz(pi*0.5289411372) q[3];
rz(pi*-0.1227333256) q[4];
rz(pi*-0.0119144167) q[8];
rz(pi*0.5533185711) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8895317443) q[1];
rz(pi*-0.8901352277) q[1];
rx(pi*-0.5289056691) q[3];
rx(pi*-0.6673460754) q[4];
rx(pi*0.9996997513) q[8];
rx(pi*0.5362431003) q[0];
rz(pi*0.3881778498) q[3];
rz(pi*-0.915819291) q[4];
rz(pi*-0.5949403125) q[8];
rz(pi*0.0851980865) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3774971298) q[1];
rz(pi*-0.0644776268) q[1];
rx(pi*-0.2251897216) q[3];
rx(pi*-0.2644264409) q[4];
rx(pi*-0.3769811486) q[8];
rx(pi*-0.463904444) q[0];
rz(pi*-0.3754725935) q[3];
rz(pi*0.9191384531) q[4];
rz(pi*0.9738487884) q[8];
rz(pi*-0.6840774168) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8566664124) q[1];
rz(pi*0.93896054) q[1];
rx(pi*-0.7814709871) q[3];
rx(pi*0.0030419592) q[4];
rx(pi*-0.002902964) q[8];
rx(pi*0.9991703637) q[0];
rz(pi*-0.7442253361) q[3];
rz(pi*-0.8278352044) q[4];
rz(pi*-0.3728386918) q[8];
rz(pi*-0.7808550457) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0040188303) q[7];
rx(pi*-0.2473811925) q[2];
rx(pi*0.4925833463) q[5];
rx(pi*0.3862164225) q[9];
rx(pi*-0.1017312938) q[6];
rz(pi*-0.2909011159) q[7];
rz(pi*0.3555444037) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.1536659634) q[9];
rz(pi*0.8446497287) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5078108106) q[7];
rz(pi*-0.4925667258) q[7];
rx(pi*0.3165946748) q[2];
rx(pi*0.7771377306) q[5];
rx(pi*-0.7383369437) q[9];
rx(pi*0.5254806611) q[6];
rz(pi*0.397357485) q[2];
rz(pi*-0.5013862359) q[5];
rz(pi*0.5491236205) q[9];
rz(pi*0.3507638374) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3696739996) q[7];
rz(pi*-1.0) q[7];
rx(pi*-0.4887372428) q[2];
rx(pi*-0.5737070505) q[5];
rx(pi*-0.3360639152) q[9];
rx(pi*1.0) q[6];
rz(pi*-0.5488295037) q[2];
rz(pi*0.6355540009) q[5];
rz(pi*-0.6458072291) q[9];
rz(pi*0.8393757039) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4971537611) q[7];
rz(pi*0.5603672641) q[7];
rx(pi*-0.4806838665) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.2746866307) q[9];
rx(pi*0.5890267637) q[6];
rz(pi*-0.6178939587) q[2];
rz(pi*-0.6219115069) q[5];
rz(pi*0.1922975408) q[9];
rz(pi*0.8719263572) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-1.0) q[7];
rz(pi*0.131379919) q[7];
rx(pi*-0.4874228192) q[2];
rx(pi*-0.0022360835) q[5];
rx(pi*-0.2159932931) q[9];
rx(pi*-0.7938966551) q[6];
rz(pi*0.6084846203) q[2];
rz(pi*-0.6353206707) q[5];
rz(pi*-0.8426070104) q[9];
rz(pi*0.6979067802) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
