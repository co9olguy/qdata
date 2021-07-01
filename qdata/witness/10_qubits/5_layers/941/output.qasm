// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7145941013) q[1];
rx(pi*-0.1824274123) q[3];
rx(pi*0.0795262927) q[4];
rx(pi*-0.0225453066) q[8];
rz(pi*0.0223035227) q[1];
rz(pi*-0.5986713133) q[3];
rz(pi*0.0520848923) q[4];
rz(pi*-0.5344438443) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3239073976) q[1];
rx(pi*-0.5290809183) q[8];
rz(pi*0.0342441528) q[1];
rx(pi*-0.049209284) q[3];
rx(pi*-0.5611865841) q[4];
rz(pi*0.5062037045) q[8];
rz(pi*0.3912706525) q[3];
rz(pi*0.4455563738) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0367262875) q[1];
rx(pi*-0.4833530803) q[8];
rz(pi*-0.9165692416) q[1];
rx(pi*0.0163409471) q[3];
rx(pi*1.0) q[4];
rz(pi*-0.8970857319) q[8];
rz(pi*-0.8043669121) q[3];
rz(pi*0.9803445503) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2307112309) q[1];
rx(pi*0.9553887273) q[8];
rz(pi*0.6702698645) q[1];
rx(pi*0.9779211443) q[3];
rx(pi*-0.4643433983) q[4];
rz(pi*-0.8148695856) q[8];
rz(pi*-0.8712270937) q[3];
rz(pi*0.9920314944) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.585911436) q[1];
rx(pi*0.9963902794) q[8];
rz(pi*0.4640700553) q[1];
rx(pi*-0.9120763722) q[3];
rx(pi*-0.0122860884) q[4];
rz(pi*0.8277515144) q[8];
rz(pi*0.7717652247) q[3];
rz(pi*-0.0276133653) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5790293369) q[0];
rx(pi*-0.6159326697) q[7];
rx(pi*0.0993518138) q[2];
rx(pi*0.4449134507) q[5];
rx(pi*-0.4504077526) q[9];
rx(pi*-0.6473160793) q[6];
rz(pi*-0.9966547654) q[0];
rz(pi*-0.8018767215) q[7];
rz(pi*0.0846687922) q[2];
rz(pi*-0.7956877424) q[5];
rz(pi*-0.938572889) q[9];
rz(pi*0.5934803197) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1395694254) q[0];
rx(pi*0.9304523332) q[6];
rz(pi*0.6714588944) q[0];
rx(pi*-0.4255010832) q[7];
rx(pi*0.307260614) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.4375400781) q[9];
rz(pi*-0.6116383593) q[6];
rz(pi*0.9869224474) q[7];
rz(pi*-0.0658897217) q[2];
rz(pi*0.352901589) q[5];
rz(pi*0.5643718682) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0166069046) q[0];
rx(pi*-0.1255748845) q[6];
rz(pi*-0.0867989834) q[0];
rx(pi*-0.6919870206) q[7];
rx(pi*-0.977857934) q[2];
rx(pi*-0.0075805907) q[5];
rx(pi*-0.343343118) q[9];
rz(pi*-0.0142132148) q[6];
rz(pi*0.7152366004) q[7];
rz(pi*0.1641471185) q[2];
rz(pi*0.0973599594) q[5];
rz(pi*-0.3422294512) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3853954867) q[0];
rx(pi*-0.7460333258) q[6];
rz(pi*0.3491539787) q[0];
rx(pi*0.508448313) q[7];
rx(pi*-0.2455260283) q[2];
rx(pi*-0.4953664836) q[5];
rx(pi*0.8874363089) q[9];
rz(pi*0.3970884227) q[6];
rz(pi*-0.0252444254) q[7];
rz(pi*-0.1426461849) q[2];
rz(pi*-0.0625648076) q[5];
rz(pi*0.1195426897) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5102839954) q[0];
rx(pi*-0.8941924324) q[6];
rz(pi*0.2221937453) q[0];
rx(pi*-0.4072577328) q[7];
rx(pi*1.0) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.0444319933) q[9];
rz(pi*0.117995628) q[6];
rz(pi*-0.9248700952) q[7];
rz(pi*-0.9145629141) q[2];
rz(pi*-0.8454385122) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
