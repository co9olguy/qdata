// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8464635985) q[1];
rx(pi*0.8139303957) q[3];
rx(pi*-0.7776561467) q[4];
rx(pi*0.3692898032) q[8];
rx(pi*-0.5845899507) q[0];
rx(pi*-0.3477904859) q[7];
rz(pi*-0.4487908809) q[1];
rz(pi*0.6995370429) q[3];
rz(pi*0.494712549) q[4];
rz(pi*-0.1791857466) q[8];
rz(pi*-0.0545694823) q[0];
rz(pi*0.7024959998) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*0.5586578485) q[7];
rz(pi*0.376708494) q[1];
rx(pi*-0.1922913127) q[3];
rx(pi*-0.5180717732) q[4];
rx(pi*-0.9924592254) q[8];
rx(pi*-0.4032654677) q[0];
rz(pi*0.3077114415) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.5218297352) q[4];
rz(pi*0.2722541225) q[8];
rz(pi*-0.0344781108) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*0.0986134809) q[7];
rz(pi*-0.2105258362) q[1];
rx(pi*-0.3808569778) q[3];
rx(pi*0.237152095) q[4];
rx(pi*-0.9985129552) q[8];
rx(pi*0.2283485802) q[0];
rz(pi*-0.3472141835) q[7];
rz(pi*-0.8522145017) q[3];
rz(pi*0.6475763406) q[4];
rz(pi*0.8442904643) q[8];
rz(pi*-0.0424864066) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1740316932) q[1];
rx(pi*-0.6294636388) q[7];
rz(pi*0.080430577) q[1];
rx(pi*-0.6359436044) q[3];
rx(pi*-0.638114756) q[4];
rx(pi*0.5012291244) q[8];
rx(pi*-0.9593207406) q[0];
rz(pi*0.2458071899) q[7];
rz(pi*0.0040364456) q[3];
rz(pi*0.2185264808) q[4];
rz(pi*-0.1886223773) q[8];
rz(pi*-0.5896023661) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6002820904) q[1];
rx(pi*-0.4937184174) q[7];
rz(pi*-0.1151621853) q[1];
rx(pi*0.4893791623) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.0099318608) q[8];
rx(pi*-0.488644434) q[0];
rz(pi*0.3640720731) q[7];
rz(pi*1.0) q[3];
rz(pi*-0.9830666877) q[4];
rz(pi*-0.0469238369) q[8];
rz(pi*0.4202249752) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9778348813) q[2];
rx(pi*-0.9992577356) q[5];
rx(pi*-0.4176787338) q[9];
rx(pi*0.8085599964) q[6];
rz(pi*0.909541578) q[2];
rz(pi*-0.7110150623) q[5];
rz(pi*0.7647103991) q[9];
rz(pi*0.5951420646) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.170582025) q[2];
rx(pi*-0.0859015929) q[6];
rz(pi*-0.9998095776) q[2];
rx(pi*0.4399533292) q[5];
rx(pi*0.1389283692) q[9];
rz(pi*-0.1282995446) q[6];
rz(pi*0.6687695927) q[5];
rz(pi*-0.2542539884) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5669916758) q[2];
rx(pi*-0.5162444918) q[6];
rz(pi*-0.9985271452) q[2];
rx(pi*0.9268268251) q[5];
rx(pi*-0.9913255779) q[9];
rz(pi*-0.6423052771) q[6];
rz(pi*-0.2877158643) q[5];
rz(pi*0.1826351156) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.545388983) q[2];
rx(pi*-0.7752714148) q[6];
rz(pi*-0.8945103893) q[2];
rx(pi*-0.0914339081) q[5];
rx(pi*0.4854061413) q[9];
rz(pi*-1.0) q[6];
rz(pi*0.5647575612) q[5];
rz(pi*0.0493190131) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3663812066) q[2];
rx(pi*0.4844615645) q[6];
rz(pi*-0.5433002721) q[2];
rx(pi*-0.9986171975) q[5];
rx(pi*0.0081981511) q[9];
rz(pi*-0.6869572945) q[6];
rz(pi*-0.9984642587) q[5];
rz(pi*-0.42626444) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
