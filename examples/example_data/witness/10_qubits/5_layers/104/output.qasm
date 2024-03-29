// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4267022928) q[1];
rx(pi*0.7212662086) q[3];
rx(pi*-0.4840319352) q[4];
rx(pi*-0.4197106921) q[8];
rx(pi*-0.7566875517) q[0];
rz(pi*1.0) q[1];
rz(pi*-0.7504287719) q[3];
rz(pi*-0.4731448168) q[4];
rz(pi*0.7415234616) q[8];
rz(pi*0.3880260306) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9612508338) q[1];
rz(pi*-0.499901837) q[1];
rx(pi*0.4687882916) q[3];
rx(pi*-0.9483268774) q[4];
rx(pi*0.6334859472) q[8];
rx(pi*-0.7176916755) q[0];
rz(pi*0.7490161046) q[3];
rz(pi*0.4744421602) q[4];
rz(pi*0.4934674837) q[8];
rz(pi*-0.0319510016) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.491161863) q[1];
rz(pi*0.4836603357) q[1];
rx(pi*0.0206579789) q[3];
rx(pi*-0.5072980166) q[4];
rx(pi*0.4925795796) q[8];
rx(pi*0.5706263131) q[0];
rz(pi*0.2383737183) q[3];
rz(pi*0.1740316479) q[4];
rz(pi*0.5224032041) q[8];
rz(pi*0.5076062183) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4961087972) q[1];
rz(pi*-1.0) q[1];
rx(pi*-0.5378432524) q[3];
rx(pi*-0.9023843967) q[4];
rx(pi*0.7814592166) q[8];
rx(pi*-0.3115864051) q[0];
rz(pi*0.1901750815) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.5778745329) q[8];
rz(pi*-0.8781960414) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3278715071) q[1];
rz(pi*-0.6781131171) q[1];
rx(pi*0.496854019) q[3];
rx(pi*0.4921056699) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.049757871) q[0];
rz(pi*0.2901864852) q[3];
rz(pi*-0.358581767) q[4];
rz(pi*0.1710541132) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0433009374) q[7];
rx(pi*-0.704071582) q[2];
rx(pi*0.5533488072) q[5];
rx(pi*-0.1837279181) q[9];
rx(pi*-0.1975782157) q[6];
rz(pi*-0.1121438587) q[7];
rz(pi*-0.3393641092) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.3883577742) q[9];
rz(pi*0.8188069844) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.441579315) q[7];
rz(pi*0.5054177317) q[7];
rx(pi*0.7222043595) q[2];
rx(pi*-0.5816797285) q[5];
rx(pi*0.6594213518) q[9];
rx(pi*0.7923433361) q[6];
rz(pi*0.1381238651) q[2];
rz(pi*0.373737618) q[5];
rz(pi*0.1819914215) q[9];
rz(pi*-0.9617196395) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.8930069827) q[7];
rz(pi*1.0) q[7];
rx(pi*-0.5205775017) q[2];
rx(pi*0.4018397172) q[5];
rx(pi*-0.6334219377) q[9];
rx(pi*0.3148108032) q[6];
rz(pi*-0.5475504526) q[2];
rz(pi*0.0648324775) q[5];
rz(pi*0.8652838093) q[9];
rz(pi*0.0350582483) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5138798693) q[7];
rz(pi*-0.1910543444) q[7];
rx(pi*0.2843730796) q[2];
rx(pi*-0.9597876114) q[5];
rx(pi*-0.5556806506) q[9];
rx(pi*-0.8082732325) q[6];
rz(pi*-0.9346249841) q[2];
rz(pi*0.7780264213) q[5];
rz(pi*0.4115769415) q[9];
rz(pi*-0.3177596258) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9438768077) q[7];
rz(pi*0.234000216) q[7];
rx(pi*0.4787861016) q[2];
rx(pi*-0.0085012509) q[5];
rx(pi*0.1296478929) q[9];
rx(pi*0.5104930752) q[6];
rz(pi*-0.1804020549) q[2];
rz(pi*-0.7542375544) q[5];
rz(pi*-0.6583704937) q[9];
rz(pi*0.6393063715) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
