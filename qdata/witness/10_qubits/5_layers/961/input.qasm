// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4173010212) q[0];
rx(pi*-0.7544505117) q[1];
rx(pi*0.2968692934) q[2];
rx(pi*-0.3909506671) q[3];
rx(pi*0.4999059806) q[4];
rx(pi*-0.8882107812) q[5];
rx(pi*0.1816542645) q[6];
rx(pi*-0.5439236448) q[7];
rx(pi*-0.8722350904) q[8];
rx(pi*0.5469824705) q[9];
rz(pi*0.0490516348) q[0];
rz(pi*-0.9468524022) q[1];
rz(pi*0.7801239257) q[2];
rz(pi*-0.7724293389) q[3];
rz(pi*0.9803793607) q[4];
rz(pi*-0.9221501611) q[5];
rz(pi*0.6484968302) q[6];
rz(pi*0.3383581339) q[7];
rz(pi*0.656390214) q[8];
rz(pi*-0.8285244731) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0101425899) q[0];
rx(pi*0.2287413739) q[9];
rz(pi*-0.6114344787) q[0];
rx(pi*-0.3479866565) q[1];
rx(pi*-0.467353597) q[2];
rx(pi*0.9592898799) q[3];
rx(pi*-0.1048262358) q[4];
rx(pi*-0.0949761385) q[5];
rx(pi*-0.5904997456) q[6];
rx(pi*-0.6282754908) q[7];
rx(pi*-0.6084851992) q[8];
rz(pi*-0.3543879515) q[9];
rz(pi*0.0217170681) q[1];
rz(pi*-0.2765586267) q[2];
rz(pi*0.9679244537) q[3];
rz(pi*0.4430551958) q[4];
rz(pi*0.7600586691) q[5];
rz(pi*-0.4239680042) q[6];
rz(pi*0.0876889463) q[7];
rz(pi*-0.8883092019) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3009749156) q[0];
rx(pi*0.2545436465) q[9];
rz(pi*-0.1021588262) q[0];
rx(pi*0.2216959416) q[1];
rx(pi*-0.6123702352) q[2];
rx(pi*-0.7278316303) q[3];
rx(pi*0.2113709999) q[4];
rx(pi*-0.9850905187) q[5];
rx(pi*-0.605357238) q[6];
rx(pi*0.4345719214) q[7];
rx(pi*0.7488281181) q[8];
rz(pi*-0.594258526) q[9];
rz(pi*0.3480541231) q[1];
rz(pi*0.4093454417) q[2];
rz(pi*0.5764540958) q[3];
rz(pi*0.694843895) q[4];
rz(pi*0.5773412117) q[5];
rz(pi*-0.3577394047) q[6];
rz(pi*0.205363912) q[7];
rz(pi*0.0554589202) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0733444788) q[0];
rx(pi*0.6763170357) q[9];
rz(pi*0.1904266172) q[0];
rx(pi*0.6215397114) q[1];
rx(pi*-0.8941177874) q[2];
rx(pi*-0.3432299596) q[3];
rx(pi*-0.8973099581) q[4];
rx(pi*-0.6219751791) q[5];
rx(pi*-0.8822775647) q[6];
rx(pi*-0.379064199) q[7];
rx(pi*0.3614653941) q[8];
rz(pi*0.9460779642) q[9];
rz(pi*0.0921847846) q[1];
rz(pi*-0.0084858229) q[2];
rz(pi*0.4110351429) q[3];
rz(pi*0.0057021593) q[4];
rz(pi*-0.3096055569) q[5];
rz(pi*0.1607018596) q[6];
rz(pi*0.0640733162) q[7];
rz(pi*0.4621548812) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8025713764) q[0];
rx(pi*-0.3931824547) q[9];
rz(pi*0.473972583) q[0];
rx(pi*-0.3456423002) q[1];
rx(pi*0.9333306976) q[2];
rx(pi*-0.241345827) q[3];
rx(pi*0.7986949705) q[4];
rx(pi*-0.1739935765) q[5];
rx(pi*-0.0912380334) q[6];
rx(pi*0.7343312993) q[7];
rx(pi*0.3881917521) q[8];
rz(pi*-0.8383691677) q[9];
rz(pi*0.4439116664) q[1];
rz(pi*-0.5606844822) q[2];
rz(pi*-0.3749995752) q[3];
rz(pi*-0.4717178962) q[4];
rz(pi*0.2245451319) q[5];
rz(pi*-0.0935934316) q[6];
rz(pi*-0.033608111) q[7];
rz(pi*-0.6885318158) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
