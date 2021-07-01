// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4599634112) q[0];
rx(pi*-0.5989555488) q[1];
rx(pi*-0.6933298478) q[2];
rx(pi*0.815148346) q[3];
rx(pi*-0.0387956803) q[4];
rx(pi*0.3191063474) q[5];
rx(pi*-0.2439176355) q[6];
rx(pi*-0.4391244513) q[7];
rx(pi*-0.9126449693) q[8];
rx(pi*0.1017601506) q[9];
rz(pi*-0.6755555138) q[0];
rz(pi*-0.8346617701) q[1];
rz(pi*0.2262602657) q[2];
rz(pi*-0.6777791979) q[3];
rz(pi*0.1619122946) q[4];
rz(pi*-0.7248121804) q[5];
rz(pi*-0.6145272417) q[6];
rz(pi*-0.9974703273) q[7];
rz(pi*-0.1237613795) q[8];
rz(pi*-0.4565101032) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7286783525) q[0];
rx(pi*-0.8303713638) q[9];
rz(pi*-0.4168506803) q[0];
rx(pi*-0.457651592) q[1];
rx(pi*-0.2732901264) q[2];
rx(pi*0.1910057649) q[3];
rx(pi*0.8436249974) q[4];
rx(pi*-0.3911581896) q[5];
rx(pi*0.4976046826) q[6];
rx(pi*-0.9578476515) q[7];
rx(pi*0.0204122136) q[8];
rz(pi*-0.9691435768) q[9];
rz(pi*0.3493930397) q[1];
rz(pi*0.4613094401) q[2];
rz(pi*-0.107711522) q[3];
rz(pi*0.9239977077) q[4];
rz(pi*-0.0052547014) q[5];
rz(pi*0.9714489128) q[6];
rz(pi*-0.4302780466) q[7];
rz(pi*-0.4205993029) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6579867928) q[0];
rx(pi*0.0118992215) q[9];
rz(pi*-0.2303363006) q[0];
rx(pi*-0.8604689038) q[1];
rx(pi*-0.3219808008) q[2];
rx(pi*-0.2387821373) q[3];
rx(pi*0.5660632116) q[4];
rx(pi*0.2658906996) q[5];
rx(pi*-0.3006846767) q[6];
rx(pi*0.2491320446) q[7];
rx(pi*0.7735320282) q[8];
rz(pi*-0.6865487077) q[9];
rz(pi*-0.7949913165) q[1];
rz(pi*-0.8416023887) q[2];
rz(pi*-0.2194599264) q[3];
rz(pi*0.5355691782) q[4];
rz(pi*-0.3624309422) q[5];
rz(pi*0.0758872149) q[6];
rz(pi*-0.4705906023) q[7];
rz(pi*0.498759666) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4521696821) q[0];
rx(pi*0.7399592413) q[9];
rz(pi*0.2210807637) q[0];
rx(pi*0.1896134943) q[1];
rx(pi*0.7301982005) q[2];
rx(pi*0.8133999627) q[3];
rx(pi*-0.7438603884) q[4];
rx(pi*0.6084009983) q[5];
rx(pi*0.6562706055) q[6];
rx(pi*-0.4351175265) q[7];
rx(pi*-0.5781278201) q[8];
rz(pi*0.4228994936) q[9];
rz(pi*-0.899346608) q[1];
rz(pi*0.2336213647) q[2];
rz(pi*0.6934632088) q[3];
rz(pi*-0.0369194781) q[4];
rz(pi*-0.0146461913) q[5];
rz(pi*-0.4366310891) q[6];
rz(pi*0.8965362555) q[7];
rz(pi*-0.7328745621) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1543022781) q[0];
rx(pi*0.3612085146) q[9];
rz(pi*0.199431062) q[0];
rx(pi*0.0641880939) q[1];
rx(pi*-0.6202268778) q[2];
rx(pi*0.9025382335) q[3];
rx(pi*0.3801446356) q[4];
rx(pi*0.0729113048) q[5];
rx(pi*-0.6707191934) q[6];
rx(pi*-0.1818654301) q[7];
rx(pi*0.1470271267) q[8];
rz(pi*-0.4468686803) q[9];
rz(pi*0.8870207613) q[1];
rz(pi*-0.0007132837) q[2];
rz(pi*-0.4916529899) q[3];
rz(pi*0.6233754564) q[4];
rz(pi*0.3712958499) q[5];
rz(pi*-0.8744778822) q[6];
rz(pi*-0.8779997983) q[7];
rz(pi*-0.512096178) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.523035257) q[0];
rx(pi*-0.6485578053) q[9];
rz(pi*-0.646902072) q[0];
rx(pi*-0.5307556324) q[1];
rx(pi*-0.5088072614) q[2];
rx(pi*0.6903786025) q[3];
rx(pi*0.7293819454) q[4];
rx(pi*0.1441248948) q[5];
rx(pi*0.0564818087) q[6];
rx(pi*-0.3127583301) q[7];
rx(pi*0.998448114) q[8];
rz(pi*-0.4842556207) q[9];
rz(pi*-0.0667583947) q[1];
rz(pi*-0.1734532155) q[2];
rz(pi*0.6465224376) q[3];
rz(pi*0.1429878832) q[4];
rz(pi*0.4900116012) q[5];
rz(pi*0.5622751068) q[6];
rz(pi*0.3372260985) q[7];
rz(pi*-0.7801657272) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3984329697) q[0];
rx(pi*-0.776865549) q[9];
rz(pi*0.6986611284) q[0];
rx(pi*0.8642102221) q[1];
rx(pi*-0.8103673616) q[2];
rx(pi*-0.4007831366) q[3];
rx(pi*0.6388813799) q[4];
rx(pi*-0.2964859373) q[5];
rx(pi*0.7933937738) q[6];
rx(pi*0.7886624074) q[7];
rx(pi*0.6049520498) q[8];
rz(pi*-0.2550013994) q[9];
rz(pi*-0.7882745193) q[1];
rz(pi*-0.6948065442) q[2];
rz(pi*0.5592411641) q[3];
rz(pi*-0.7786296114) q[4];
rz(pi*0.0938588785) q[5];
rz(pi*0.3087190344) q[6];
rz(pi*0.7080430448) q[7];
rz(pi*-0.8327282567) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1169443949) q[0];
rx(pi*-0.2636154117) q[9];
rz(pi*-0.1383479866) q[0];
rx(pi*0.8934721221) q[1];
rx(pi*0.0191977949) q[2];
rx(pi*-0.6187801177) q[3];
rx(pi*-0.9570301502) q[4];
rx(pi*-0.6324900564) q[5];
rx(pi*0.4489358745) q[6];
rx(pi*0.9200339379) q[7];
rx(pi*0.3114099937) q[8];
rz(pi*0.5746636721) q[9];
rz(pi*-0.7406806942) q[1];
rz(pi*-0.2805368203) q[2];
rz(pi*-0.7393356496) q[3];
rz(pi*0.5487385682) q[4];
rz(pi*0.9190282978) q[5];
rz(pi*-0.9399579572) q[6];
rz(pi*0.8457910507) q[7];
rz(pi*0.1419880122) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5390208708) q[0];
rx(pi*-0.0488485059) q[9];
rz(pi*0.0445814054) q[0];
rx(pi*0.9285936551) q[1];
rx(pi*0.5639863322) q[2];
rx(pi*-0.6104213665) q[3];
rx(pi*-0.4643281829) q[4];
rx(pi*0.6448452391) q[5];
rx(pi*0.1000810994) q[6];
rx(pi*-0.4219998589) q[7];
rx(pi*-0.2797444656) q[8];
rz(pi*0.9116614593) q[9];
rz(pi*-0.6468041651) q[1];
rz(pi*0.3008597379) q[2];
rz(pi*0.3039262535) q[3];
rz(pi*0.1208091796) q[4];
rz(pi*-0.1091355127) q[5];
rz(pi*-0.2540485489) q[6];
rz(pi*0.523190635) q[7];
rz(pi*-0.4810023957) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4459631254) q[0];
rx(pi*0.5136599917) q[9];
rz(pi*-0.420802561) q[0];
rx(pi*0.4868360069) q[1];
rx(pi*0.4184465877) q[2];
rx(pi*0.1943110959) q[3];
rx(pi*-0.0538875265) q[4];
rx(pi*-0.2804750846) q[5];
rx(pi*0.7040855583) q[6];
rx(pi*0.7755253689) q[7];
rx(pi*-0.7331847644) q[8];
rz(pi*-0.6119341816) q[9];
rz(pi*0.4416477682) q[1];
rz(pi*-0.3962543524) q[2];
rz(pi*-0.8379410074) q[3];
rz(pi*-0.4879258384) q[4];
rz(pi*-0.090212354) q[5];
rz(pi*-0.9869232489) q[6];
rz(pi*0.8636030199) q[7];
rz(pi*0.9280910428) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];