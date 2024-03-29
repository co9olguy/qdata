// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4621989667) q[0];
rx(pi*0.1769103243) q[1];
rx(pi*0.4065895667) q[2];
rx(pi*0.0293075624) q[3];
rx(pi*-0.7850735041) q[4];
rx(pi*-0.3045008843) q[5];
rx(pi*0.4367178969) q[6];
rx(pi*0.5342369292) q[7];
rx(pi*0.0541153801) q[8];
rx(pi*0.8850890716) q[9];
rz(pi*-0.6177833808) q[0];
rz(pi*-0.8649785559) q[1];
rz(pi*-0.7840889269) q[2];
rz(pi*-0.0137656302) q[3];
rz(pi*-0.7262348638) q[4];
rz(pi*-0.19813383) q[5];
rz(pi*0.4970539183) q[6];
rz(pi*0.4278455773) q[7];
rz(pi*0.2783078361) q[8];
rz(pi*0.0823021761) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4385660179) q[0];
rx(pi*-0.4967149157) q[9];
rz(pi*0.0372936246) q[0];
rx(pi*-0.6521135941) q[1];
rx(pi*-0.3050055426) q[2];
rx(pi*-0.7898426176) q[3];
rx(pi*-0.7037000923) q[4];
rx(pi*-0.3452930103) q[5];
rx(pi*-0.8471367549) q[6];
rx(pi*-0.9196664824) q[7];
rx(pi*-0.783118822) q[8];
rz(pi*0.961613316) q[9];
rz(pi*0.3909688882) q[1];
rz(pi*-0.3594339073) q[2];
rz(pi*-0.0723540144) q[3];
rz(pi*0.9936106531) q[4];
rz(pi*-0.2755784345) q[5];
rz(pi*-0.7835054776) q[6];
rz(pi*0.4427314105) q[7];
rz(pi*-0.7916123288) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4253228715) q[0];
rx(pi*0.3078520821) q[9];
rz(pi*0.0700995312) q[0];
rx(pi*-0.4303414532) q[1];
rx(pi*0.9301996887) q[2];
rx(pi*-0.8601803433) q[3];
rx(pi*-0.4879382948) q[4];
rx(pi*0.5979206338) q[5];
rx(pi*-0.763910303) q[6];
rx(pi*0.5261968016) q[7];
rx(pi*0.245752639) q[8];
rz(pi*-0.7638650099) q[9];
rz(pi*-0.5607467434) q[1];
rz(pi*-0.5213884858) q[2];
rz(pi*-0.962588939) q[3];
rz(pi*0.9932638057) q[4];
rz(pi*0.35579354) q[5];
rz(pi*0.5145085349) q[6];
rz(pi*-0.9937709463) q[7];
rz(pi*0.6357709489) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9169967419) q[0];
rx(pi*0.9731461158) q[9];
rz(pi*0.6076644962) q[0];
rx(pi*-0.5900804041) q[1];
rx(pi*0.0778323621) q[2];
rx(pi*0.6632638853) q[3];
rx(pi*0.565802907) q[4];
rx(pi*0.9948160438) q[5];
rx(pi*0.7283687008) q[6];
rx(pi*-0.6241400596) q[7];
rx(pi*-0.4638442899) q[8];
rz(pi*0.3425190703) q[9];
rz(pi*0.0246694389) q[1];
rz(pi*0.395007401) q[2];
rz(pi*0.1036887603) q[3];
rz(pi*-0.0927088895) q[4];
rz(pi*0.9575890554) q[5];
rz(pi*0.6706947982) q[6];
rz(pi*-0.4932748913) q[7];
rz(pi*-0.8311913288) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1323888693) q[0];
rx(pi*0.1018931167) q[9];
rz(pi*0.0542246248) q[0];
rx(pi*0.7274302941) q[1];
rx(pi*0.8970123045) q[2];
rx(pi*0.6948681641) q[3];
rx(pi*-0.1333890179) q[4];
rx(pi*0.0800904735) q[5];
rx(pi*-0.5406504068) q[6];
rx(pi*0.8273485606) q[7];
rx(pi*-0.6740376857) q[8];
rz(pi*0.7406225418) q[9];
rz(pi*0.3310112514) q[1];
rz(pi*0.547959666) q[2];
rz(pi*0.7739537648) q[3];
rz(pi*0.293299892) q[4];
rz(pi*-0.0385210393) q[5];
rz(pi*0.966830588) q[6];
rz(pi*0.7329867959) q[7];
rz(pi*0.4540354092) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
