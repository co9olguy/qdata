// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5419632142) q[0];
rx(pi*0.8302341738) q[1];
rx(pi*0.0550240132) q[2];
rx(pi*-0.317750402) q[3];
rx(pi*0.8309050849) q[4];
rx(pi*-0.72678941) q[5];
rx(pi*0.7693241529) q[6];
rx(pi*-0.8355042192) q[7];
rx(pi*-0.5095869251) q[8];
rx(pi*-0.7322405175) q[9];
rz(pi*-0.8975330368) q[0];
rz(pi*0.5301738118) q[1];
rz(pi*0.0432239123) q[2];
rz(pi*-0.8494544401) q[3];
rz(pi*-0.5394357704) q[4];
rz(pi*-0.7166595968) q[5];
rz(pi*-0.8162656133) q[6];
rz(pi*-0.3910172818) q[7];
rz(pi*0.2400998755) q[8];
rz(pi*0.9805703359) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0446458111) q[0];
rx(pi*0.1495640108) q[9];
rz(pi*0.507724854) q[0];
rx(pi*0.5035563796) q[1];
rx(pi*0.9074083937) q[2];
rx(pi*-0.8757306464) q[3];
rx(pi*-0.3430967143) q[4];
rx(pi*0.9917032382) q[5];
rx(pi*-0.8904280088) q[6];
rx(pi*-0.2744985043) q[7];
rx(pi*0.0765606964) q[8];
rz(pi*0.5499062957) q[9];
rz(pi*-0.5787996864) q[1];
rz(pi*0.6585790394) q[2];
rz(pi*-0.6852179421) q[3];
rz(pi*-0.2251966805) q[4];
rz(pi*0.1285179773) q[5];
rz(pi*0.3268164233) q[6];
rz(pi*-0.3125776809) q[7];
rz(pi*0.8961640338) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4510772123) q[0];
rx(pi*-0.2841518697) q[9];
rz(pi*-0.5031728377) q[0];
rx(pi*0.9007804829) q[1];
rx(pi*0.4654123183) q[2];
rx(pi*0.8810626006) q[3];
rx(pi*-0.749288523) q[4];
rx(pi*-0.3158347697) q[5];
rx(pi*-0.2037127739) q[6];
rx(pi*0.9803784989) q[7];
rx(pi*0.7818983778) q[8];
rz(pi*0.3212475447) q[9];
rz(pi*-0.4188817835) q[1];
rz(pi*0.1772854507) q[2];
rz(pi*0.4308670375) q[3];
rz(pi*0.3091533659) q[4];
rz(pi*0.7716946302) q[5];
rz(pi*0.316759123) q[6];
rz(pi*0.1971425086) q[7];
rz(pi*0.5994459489) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8241113484) q[0];
rx(pi*0.8580725152) q[9];
rz(pi*-0.0669799903) q[0];
rx(pi*0.6632559416) q[1];
rx(pi*0.2238176977) q[2];
rx(pi*-0.8386784977) q[3];
rx(pi*-0.0855729463) q[4];
rx(pi*0.7126218591) q[5];
rx(pi*-0.7233802012) q[6];
rx(pi*0.393717594) q[7];
rx(pi*-0.7581578893) q[8];
rz(pi*-0.2907398623) q[9];
rz(pi*-0.6141102565) q[1];
rz(pi*-0.3023710694) q[2];
rz(pi*0.3227561236) q[3];
rz(pi*-0.4151216312) q[4];
rz(pi*0.016929906) q[5];
rz(pi*-0.4499462744) q[6];
rz(pi*0.8363370902) q[7];
rz(pi*0.2133367825) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9535413525) q[0];
rx(pi*-0.6719537731) q[9];
rz(pi*0.4010126589) q[0];
rx(pi*0.9661460147) q[1];
rx(pi*0.5449927822) q[2];
rx(pi*-0.569988959) q[3];
rx(pi*0.0238475029) q[4];
rx(pi*0.2867230903) q[5];
rx(pi*0.7920720202) q[6];
rx(pi*-0.4453633361) q[7];
rx(pi*-0.9196391496) q[8];
rz(pi*-0.5054760344) q[9];
rz(pi*0.0863745678) q[1];
rz(pi*0.3823491201) q[2];
rz(pi*0.0885904795) q[3];
rz(pi*0.7086428255) q[4];
rz(pi*-0.6433721885) q[5];
rz(pi*-0.8370172413) q[6];
rz(pi*0.3543797513) q[7];
rz(pi*0.8776885324) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
