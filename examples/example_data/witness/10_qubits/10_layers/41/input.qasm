// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5409216254) q[0];
rx(pi*0.9110767651) q[1];
rx(pi*0.1842482479) q[2];
rx(pi*-0.9863959125) q[3];
rx(pi*-0.9682567151) q[4];
rx(pi*-0.6803011688) q[5];
rx(pi*0.744034735) q[6];
rx(pi*-0.1157433575) q[7];
rx(pi*-0.2537239397) q[8];
rx(pi*0.1618780457) q[9];
rz(pi*0.0287289808) q[0];
rz(pi*-0.3520097025) q[1];
rz(pi*0.6132478063) q[2];
rz(pi*-0.4625788035) q[3];
rz(pi*-0.5056945364) q[4];
rz(pi*-0.3029259479) q[5];
rz(pi*-0.0976543519) q[6];
rz(pi*-0.7415319551) q[7];
rz(pi*-0.7896084305) q[8];
rz(pi*-0.6850127548) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.16023918) q[0];
rx(pi*0.2642883376) q[9];
rz(pi*-0.8957538738) q[0];
rx(pi*0.7808574696) q[1];
rx(pi*0.1107525112) q[2];
rx(pi*0.2344856937) q[3];
rx(pi*-0.26032799) q[4];
rx(pi*-0.218619165) q[5];
rx(pi*-0.18270952) q[6];
rx(pi*0.5803149766) q[7];
rx(pi*0.7504959858) q[8];
rz(pi*0.7476128443) q[9];
rz(pi*0.7425648097) q[1];
rz(pi*0.8672668513) q[2];
rz(pi*-0.5615803887) q[3];
rz(pi*-0.3046949658) q[4];
rz(pi*-0.2842011311) q[5];
rz(pi*0.9634128051) q[6];
rz(pi*0.9043265927) q[7];
rz(pi*0.8248386966) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8916925935) q[0];
rx(pi*-0.4991079069) q[9];
rz(pi*-0.3691312907) q[0];
rx(pi*0.0564342058) q[1];
rx(pi*0.6248157424) q[2];
rx(pi*-0.3362894713) q[3];
rx(pi*-0.3112841088) q[4];
rx(pi*-0.6624059134) q[5];
rx(pi*0.3776949104) q[6];
rx(pi*0.9708100526) q[7];
rx(pi*-0.6379398966) q[8];
rz(pi*0.0255934823) q[9];
rz(pi*0.8940100173) q[1];
rz(pi*-0.0615591828) q[2];
rz(pi*0.3314603312) q[3];
rz(pi*-0.9223848931) q[4];
rz(pi*-0.5200239772) q[5];
rz(pi*-0.3419393783) q[6];
rz(pi*0.3892931553) q[7];
rz(pi*-0.0855005123) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3347404717) q[0];
rx(pi*0.4599370446) q[9];
rz(pi*0.9140791446) q[0];
rx(pi*0.6903132682) q[1];
rx(pi*0.1534883156) q[2];
rx(pi*-0.3539471634) q[3];
rx(pi*0.7130867487) q[4];
rx(pi*0.8989415688) q[5];
rx(pi*0.4470240465) q[6];
rx(pi*-0.220339689) q[7];
rx(pi*0.6384118236) q[8];
rz(pi*0.3824080059) q[9];
rz(pi*0.6373105177) q[1];
rz(pi*0.530859428) q[2];
rz(pi*0.0106554904) q[3];
rz(pi*-0.2630593564) q[4];
rz(pi*-0.0786042082) q[5];
rz(pi*0.7362123029) q[6];
rz(pi*0.1260193996) q[7];
rz(pi*0.6266527217) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7202041737) q[0];
rx(pi*-0.5628295213) q[9];
rz(pi*-0.0830707312) q[0];
rx(pi*0.6536759066) q[1];
rx(pi*0.9600872934) q[2];
rx(pi*0.048050295) q[3];
rx(pi*-0.6539831161) q[4];
rx(pi*0.5308809771) q[5];
rx(pi*-0.5695124983) q[6];
rx(pi*0.7055320482) q[7];
rx(pi*-0.40473591) q[8];
rz(pi*0.5752848986) q[9];
rz(pi*-0.1467638927) q[1];
rz(pi*0.2984608445) q[2];
rz(pi*0.0443169925) q[3];
rz(pi*0.4410396805) q[4];
rz(pi*0.5320774577) q[5];
rz(pi*-0.5586473173) q[6];
rz(pi*0.7086431604) q[7];
rz(pi*-0.5259862631) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.847417911) q[0];
rx(pi*0.5087530451) q[9];
rz(pi*-0.3946681977) q[0];
rx(pi*0.5488809924) q[1];
rx(pi*0.4351236795) q[2];
rx(pi*0.0776572501) q[3];
rx(pi*0.1689803924) q[4];
rx(pi*0.6154658519) q[5];
rx(pi*-0.048984795) q[6];
rx(pi*-0.6823706754) q[7];
rx(pi*0.2110260142) q[8];
rz(pi*-0.015974325) q[9];
rz(pi*0.6766445721) q[1];
rz(pi*-0.4833477963) q[2];
rz(pi*0.4550033911) q[3];
rz(pi*0.2890922546) q[4];
rz(pi*-0.4218042542) q[5];
rz(pi*0.7032788664) q[6];
rz(pi*-0.1987254436) q[7];
rz(pi*0.9013220876) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9802885133) q[0];
rx(pi*0.2721145503) q[9];
rz(pi*-0.2190586152) q[0];
rx(pi*0.6876766526) q[1];
rx(pi*-0.8072844706) q[2];
rx(pi*-0.4392499361) q[3];
rx(pi*-0.9721610224) q[4];
rx(pi*0.4206677585) q[5];
rx(pi*-0.5456013317) q[6];
rx(pi*0.2331771049) q[7];
rx(pi*-0.7421546941) q[8];
rz(pi*-0.835444723) q[9];
rz(pi*-0.4484080164) q[1];
rz(pi*-0.1403410991) q[2];
rz(pi*0.2626830876) q[3];
rz(pi*0.3634746776) q[4];
rz(pi*-0.8424474892) q[5];
rz(pi*-0.7685908288) q[6];
rz(pi*-0.4555211088) q[7];
rz(pi*-0.2319442718) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0976974755) q[0];
rx(pi*-0.2789272006) q[9];
rz(pi*-0.8011179475) q[0];
rx(pi*-0.3955371132) q[1];
rx(pi*0.5972803012) q[2];
rx(pi*-0.7131730159) q[3];
rx(pi*-0.6533211066) q[4];
rx(pi*0.4334575837) q[5];
rx(pi*0.6275025129) q[6];
rx(pi*-0.6611449321) q[7];
rx(pi*-0.0448991813) q[8];
rz(pi*-0.7724495418) q[9];
rz(pi*0.6676547219) q[1];
rz(pi*0.2828874644) q[2];
rz(pi*-0.5683361396) q[3];
rz(pi*-0.9272306645) q[4];
rz(pi*0.0366179475) q[5];
rz(pi*-0.205989036) q[6];
rz(pi*0.2294526408) q[7];
rz(pi*-0.8086491717) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5694119541) q[0];
rx(pi*0.9582483333) q[9];
rz(pi*0.4782898611) q[0];
rx(pi*0.7053082897) q[1];
rx(pi*0.546815006) q[2];
rx(pi*-0.4295562167) q[3];
rx(pi*-0.1627036339) q[4];
rx(pi*0.3279277688) q[5];
rx(pi*-0.6588037224) q[6];
rx(pi*-0.6729114343) q[7];
rx(pi*-0.0039590374) q[8];
rz(pi*-0.6892652268) q[9];
rz(pi*0.8288152257) q[1];
rz(pi*-0.4372819234) q[2];
rz(pi*-0.387399019) q[3];
rz(pi*0.8718114486) q[4];
rz(pi*-0.027307069) q[5];
rz(pi*-0.3726235312) q[6];
rz(pi*0.5733311137) q[7];
rz(pi*0.1406976999) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7907819612) q[0];
rx(pi*0.3022395024) q[9];
rz(pi*-0.7003193944) q[0];
rx(pi*0.9132574298) q[1];
rx(pi*-0.5366427746) q[2];
rx(pi*-0.2764238885) q[3];
rx(pi*-0.6602356888) q[4];
rx(pi*0.0602617113) q[5];
rx(pi*-0.2606082963) q[6];
rx(pi*0.434563335) q[7];
rx(pi*-0.6817071412) q[8];
rz(pi*0.1308700605) q[9];
rz(pi*0.0187242371) q[1];
rz(pi*0.3886280512) q[2];
rz(pi*0.1205094142) q[3];
rz(pi*-0.7586672904) q[4];
rz(pi*0.2454724321) q[5];
rz(pi*-0.5094930031) q[6];
rz(pi*0.1280678364) q[7];
rz(pi*-0.9898224335) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];