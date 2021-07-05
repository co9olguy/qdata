// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1407185574) q[1];
rx(pi*-0.9986896827) q[3];
rx(pi*0.0874508003) q[4];
rx(pi*0.7436798395) q[8];
rz(pi*-0.6187812637) q[1];
rz(pi*0.4633822997) q[3];
rz(pi*0.9494911334) q[4];
rz(pi*0.9316634619) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7032623767) q[1];
rx(pi*-0.5842511196) q[8];
rz(pi*-0.6586312744) q[1];
rx(pi*0.4786037562) q[3];
rx(pi*0.5701498157) q[4];
rz(pi*-0.7386043058) q[8];
rz(pi*-0.1242372199) q[3];
rz(pi*-0.5738462994) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0176537263) q[1];
rx(pi*0.8160119122) q[8];
rz(pi*-0.2726009921) q[1];
rx(pi*0.9496710031) q[3];
rx(pi*0.9880114371) q[4];
rz(pi*0.8435899782) q[8];
rz(pi*0.8091889439) q[3];
rz(pi*0.1928535019) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7883559791) q[1];
rx(pi*0.5472843924) q[8];
rz(pi*0.2207082814) q[1];
rx(pi*-0.0520788819) q[3];
rx(pi*-0.7808356711) q[4];
rz(pi*0.4611722987) q[8];
rz(pi*0.3955287378) q[3];
rz(pi*-0.5350782207) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1560972978) q[1];
rx(pi*-0.2743918806) q[8];
rz(pi*-0.5661704651) q[1];
rx(pi*0.805764551) q[3];
rx(pi*0.8857655545) q[4];
rz(pi*0.2012120861) q[8];
rz(pi*-0.8468341524) q[3];
rz(pi*0.3639770739) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0925330286) q[1];
rx(pi*0.2825450029) q[8];
rz(pi*-0.5686313796) q[1];
rx(pi*-0.4618788477) q[3];
rx(pi*0.5246055183) q[4];
rz(pi*0.4878902427) q[8];
rz(pi*-0.42347336) q[3];
rz(pi*0.5808569315) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8420368226) q[1];
rx(pi*0.5995461042) q[8];
rz(pi*-0.1994436805) q[1];
rx(pi*0.5323638966) q[3];
rx(pi*-0.5809155715) q[4];
rz(pi*0.5300605496) q[8];
rz(pi*0.7981261551) q[3];
rz(pi*0.6983412947) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8812749126) q[1];
rx(pi*0.1741022257) q[8];
rz(pi*-0.5455458367) q[1];
rx(pi*0.5348674874) q[3];
rx(pi*-0.1405665796) q[4];
rz(pi*-0.5908631801) q[8];
rz(pi*-0.7571668865) q[3];
rz(pi*0.3792712082) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4555564956) q[1];
rx(pi*-0.9090683817) q[8];
rz(pi*-0.3399753459) q[1];
rx(pi*0.3810087248) q[3];
rx(pi*-0.8283711195) q[4];
rz(pi*-0.9039059131) q[8];
rz(pi*0.686057718) q[3];
rz(pi*0.4648656915) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6210485125) q[1];
rx(pi*0.255325117) q[8];
rz(pi*0.3565621334) q[1];
rx(pi*-0.7806931853) q[3];
rx(pi*-0.1264792294) q[4];
rz(pi*0.2772460534) q[8];
rz(pi*0.7618984606) q[3];
rz(pi*0.4900243838) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0839798807) q[0];
rx(pi*0.3123582018) q[7];
rx(pi*0.4060702578) q[2];
rx(pi*-0.3888496778) q[5];
rx(pi*-0.548990566) q[9];
rx(pi*0.559727327) q[6];
rz(pi*0.9229747323) q[0];
rz(pi*-0.1307792835) q[7];
rz(pi*0.645355251) q[2];
rz(pi*-0.6239015606) q[5];
rz(pi*-0.919372578) q[9];
rz(pi*-0.4822627281) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9753560926) q[0];
rx(pi*-0.030838311) q[6];
rz(pi*-0.9483052139) q[0];
rx(pi*-0.697622047) q[7];
rx(pi*-0.8224827848) q[2];
rx(pi*-0.5818260555) q[5];
rx(pi*-0.0741407686) q[9];
rz(pi*0.5368790259) q[6];
rz(pi*-0.7662088022) q[7];
rz(pi*0.1151632637) q[2];
rz(pi*-0.0399462374) q[5];
rz(pi*0.8582892738) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*0.4413881284) q[6];
rz(pi*0.5074566134) q[0];
rx(pi*0.356502304) q[7];
rx(pi*0.3141300609) q[2];
rx(pi*0.5623652792) q[5];
rx(pi*0.3180060163) q[9];
rz(pi*0.7201605791) q[6];
rz(pi*0.4748337205) q[7];
rz(pi*-0.4312639375) q[2];
rz(pi*0.9050767811) q[5];
rz(pi*0.9731445357) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4062900795) q[0];
rx(pi*-0.657596644) q[6];
rz(pi*-0.9940245452) q[0];
rx(pi*0.887115443) q[7];
rx(pi*-0.328835023) q[2];
rx(pi*-0.7708932625) q[5];
rx(pi*0.3195755118) q[9];
rz(pi*-0.7058971475) q[6];
rz(pi*0.7035831756) q[7];
rz(pi*-0.5380004865) q[2];
rz(pi*0.6904272541) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0152245349) q[0];
rx(pi*-0.2522304051) q[6];
rz(pi*0.0092363541) q[0];
rx(pi*0.4675200422) q[7];
rx(pi*0.3993533557) q[2];
rx(pi*-0.2318547947) q[5];
rx(pi*0.9714060938) q[9];
rz(pi*0.8905956544) q[6];
rz(pi*0.7253865931) q[7];
rz(pi*0.9984668498) q[2];
rz(pi*0.3430619932) q[5];
rz(pi*-0.808560378) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8817965307) q[0];
rx(pi*-0.7041147375) q[6];
rz(pi*0.7884355513) q[0];
rx(pi*0.1750006054) q[7];
rx(pi*-0.0273849262) q[2];
rx(pi*0.3591492752) q[5];
rx(pi*-0.1085110789) q[9];
rz(pi*0.529507913) q[6];
rz(pi*0.8549609252) q[7];
rz(pi*-0.4338933579) q[2];
rz(pi*-0.9209194921) q[5];
rz(pi*-0.8137015257) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.997423603) q[0];
rx(pi*0.7504380126) q[6];
rz(pi*0.8805152379) q[0];
rx(pi*-0.6094190946) q[7];
rx(pi*-0.5956505738) q[2];
rx(pi*-0.2291694924) q[5];
rx(pi*-0.2750433208) q[9];
rz(pi*-0.6584356469) q[6];
rz(pi*0.9362703891) q[7];
rz(pi*0.0392894421) q[2];
rz(pi*-0.5402289879) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7773455686) q[0];
rx(pi*-0.7722100052) q[6];
rz(pi*-0.0059785905) q[0];
rx(pi*-0.079249192) q[7];
rx(pi*-0.0061757736) q[2];
rx(pi*-0.5354728776) q[5];
rx(pi*-0.4860821963) q[9];
rz(pi*0.8130462518) q[6];
rz(pi*0.2056139552) q[7];
rz(pi*-0.6591002655) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.878114478) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9767005797) q[0];
rx(pi*0.4436704779) q[6];
rz(pi*-0.9714745233) q[0];
rx(pi*0.115032286) q[7];
rx(pi*-0.959728132) q[2];
rx(pi*-0.7212571919) q[5];
rx(pi*0.1076016867) q[9];
rz(pi*-0.4743379261) q[6];
rz(pi*0.823780503) q[7];
rz(pi*-0.2450265771) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.5970827549) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9370237916) q[0];
rx(pi*-0.7377112266) q[6];
rz(pi*-0.0093044223) q[0];
rx(pi*-0.5365015725) q[7];
rx(pi*-0.9826994979) q[2];
rx(pi*-0.6029391849) q[5];
rx(pi*0.4892832392) q[9];
rz(pi*-0.9455434199) q[6];
rz(pi*0.1106706451) q[7];
rz(pi*0.3144101466) q[2];
rz(pi*0.4729434481) q[5];
rz(pi*0.3523539898) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
