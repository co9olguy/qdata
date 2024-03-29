// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5914192081) q[0];
rx(pi*-0.1097067) q[1];
rx(pi*-0.2443612308) q[2];
rx(pi*0.0952364867) q[3];
rx(pi*0.9203637156) q[4];
rx(pi*-0.6284234704) q[5];
rx(pi*0.4066625408) q[6];
rx(pi*0.964251656) q[7];
rx(pi*-0.6512266997) q[8];
rx(pi*-0.0633676237) q[9];
rz(pi*-0.3420891364) q[0];
rz(pi*0.706409851) q[1];
rz(pi*0.3455541347) q[2];
rz(pi*0.2050068256) q[3];
rz(pi*-0.8584395755) q[4];
rz(pi*-0.9267995609) q[5];
rz(pi*0.2178782572) q[6];
rz(pi*-0.6330223066) q[7];
rz(pi*0.4887845404) q[8];
rz(pi*0.6073938389) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8997469535) q[0];
rx(pi*0.1167468745) q[9];
rz(pi*-0.6551108461) q[0];
rx(pi*0.3117444256) q[1];
rx(pi*0.5549314721) q[2];
rx(pi*-0.6296130344) q[3];
rx(pi*0.641760009) q[4];
rx(pi*-0.2222191309) q[5];
rx(pi*0.2932655609) q[6];
rx(pi*0.4109312162) q[7];
rx(pi*0.2569351712) q[8];
rz(pi*-0.1134203437) q[9];
rz(pi*-0.7779871731) q[1];
rz(pi*-0.088954054) q[2];
rz(pi*0.1721541468) q[3];
rz(pi*-0.2622496632) q[4];
rz(pi*0.5028597957) q[5];
rz(pi*0.9023626565) q[6];
rz(pi*0.0301676618) q[7];
rz(pi*0.7371208182) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4856729323) q[0];
rx(pi*0.1597430291) q[9];
rz(pi*-0.1689560014) q[0];
rx(pi*0.1388852687) q[1];
rx(pi*-0.6634751972) q[2];
rx(pi*0.4197816662) q[3];
rx(pi*0.327166773) q[4];
rx(pi*0.6165434303) q[5];
rx(pi*0.0203339647) q[6];
rx(pi*0.9133897976) q[7];
rx(pi*0.7635947399) q[8];
rz(pi*-0.7006293687) q[9];
rz(pi*-0.3578809785) q[1];
rz(pi*-0.6671541939) q[2];
rz(pi*0.8063033737) q[3];
rz(pi*0.01502396) q[4];
rz(pi*-0.7460870091) q[5];
rz(pi*-0.3885713982) q[6];
rz(pi*-0.4330901699) q[7];
rz(pi*0.8753961926) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4740361579) q[0];
rx(pi*-0.2292741488) q[9];
rz(pi*-0.6152989344) q[0];
rx(pi*-0.7074653093) q[1];
rx(pi*-0.7498521748) q[2];
rx(pi*0.9516041484) q[3];
rx(pi*-0.7405733627) q[4];
rx(pi*0.0772608244) q[5];
rx(pi*0.9148318563) q[6];
rx(pi*0.9106572434) q[7];
rx(pi*0.7589338998) q[8];
rz(pi*0.5431586067) q[9];
rz(pi*0.9139046188) q[1];
rz(pi*-0.1501928278) q[2];
rz(pi*-0.8356245854) q[3];
rz(pi*0.0422628953) q[4];
rz(pi*0.106879894) q[5];
rz(pi*0.5099947548) q[6];
rz(pi*-0.9971761916) q[7];
rz(pi*0.3025812681) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3380077716) q[0];
rx(pi*-0.0444777767) q[9];
rz(pi*0.1996858938) q[0];
rx(pi*-0.2359738792) q[1];
rx(pi*0.8792928022) q[2];
rx(pi*0.2746284449) q[3];
rx(pi*-0.8366181217) q[4];
rx(pi*-0.4474893437) q[5];
rx(pi*0.6925938962) q[6];
rx(pi*-0.6275300647) q[7];
rx(pi*-0.0170431743) q[8];
rz(pi*0.4794386303) q[9];
rz(pi*-0.4046895718) q[1];
rz(pi*0.0668430393) q[2];
rz(pi*0.2094994779) q[3];
rz(pi*0.5993419999) q[4];
rz(pi*0.3277905382) q[5];
rz(pi*0.0532013715) q[6];
rz(pi*0.1534830486) q[7];
rz(pi*-0.0898434979) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.331882259) q[0];
rx(pi*-0.1490734543) q[9];
rz(pi*0.7381310808) q[0];
rx(pi*-0.9324902048) q[1];
rx(pi*-0.7035275533) q[2];
rx(pi*-0.1239478004) q[3];
rx(pi*-0.1429773985) q[4];
rx(pi*0.4294967972) q[5];
rx(pi*-0.9876346748) q[6];
rx(pi*-0.8993934807) q[7];
rx(pi*-0.8965634962) q[8];
rz(pi*-0.6285572337) q[9];
rz(pi*-0.3376958987) q[1];
rz(pi*0.7596788467) q[2];
rz(pi*-0.2833877551) q[3];
rz(pi*-0.8828422283) q[4];
rz(pi*0.8638173507) q[5];
rz(pi*-0.7430442488) q[6];
rz(pi*0.9024390944) q[7];
rz(pi*0.0073639366) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5864551404) q[0];
rx(pi*-0.4824701513) q[9];
rz(pi*-0.0259371497) q[0];
rx(pi*-0.3639549686) q[1];
rx(pi*0.7477160209) q[2];
rx(pi*0.7195051182) q[3];
rx(pi*0.5900929591) q[4];
rx(pi*0.082074224) q[5];
rx(pi*0.4594204648) q[6];
rx(pi*-0.0128998691) q[7];
rx(pi*-0.1349524374) q[8];
rz(pi*-0.4571905473) q[9];
rz(pi*0.5056588866) q[1];
rz(pi*0.5295959885) q[2];
rz(pi*0.4673005426) q[3];
rz(pi*0.0175333439) q[4];
rz(pi*-0.613594538) q[5];
rz(pi*-0.9743621333) q[6];
rz(pi*0.1005718789) q[7];
rz(pi*0.6927421601) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7119752947) q[0];
rx(pi*0.8395087627) q[9];
rz(pi*0.0519708943) q[0];
rx(pi*-0.911533997) q[1];
rx(pi*0.0845150254) q[2];
rx(pi*-0.0480103194) q[3];
rx(pi*0.9475023445) q[4];
rx(pi*-0.3446829314) q[5];
rx(pi*0.3940776943) q[6];
rx(pi*-0.234523769) q[7];
rx(pi*-0.2678846117) q[8];
rz(pi*0.1022176503) q[9];
rz(pi*-0.99007337) q[1];
rz(pi*-0.3382505446) q[2];
rz(pi*-0.9731128838) q[3];
rz(pi*-0.139488318) q[4];
rz(pi*0.0771321921) q[5];
rz(pi*0.3071168526) q[6];
rz(pi*0.5403355698) q[7];
rz(pi*0.9837782818) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4166420188) q[0];
rx(pi*0.9659590576) q[9];
rz(pi*0.2655230019) q[0];
rx(pi*0.585371867) q[1];
rx(pi*0.0732475131) q[2];
rx(pi*0.7109572702) q[3];
rx(pi*0.8119410083) q[4];
rx(pi*-0.8430026904) q[5];
rx(pi*0.7245476644) q[6];
rx(pi*0.4929280211) q[7];
rx(pi*0.4422702727) q[8];
rz(pi*-0.3046455872) q[9];
rz(pi*-0.2630905718) q[1];
rz(pi*-0.0961104505) q[2];
rz(pi*0.4025171971) q[3];
rz(pi*-0.6029178823) q[4];
rz(pi*-0.3937651984) q[5];
rz(pi*0.1146956508) q[6];
rz(pi*-0.0455403706) q[7];
rz(pi*0.5550406925) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6350249773) q[0];
rx(pi*-0.7523875881) q[9];
rz(pi*0.3865838303) q[0];
rx(pi*0.4144709196) q[1];
rx(pi*0.1619668513) q[2];
rx(pi*0.6127614278) q[3];
rx(pi*-0.8954518819) q[4];
rx(pi*-0.1756882046) q[5];
rx(pi*-0.6339827076) q[6];
rx(pi*-0.6036930794) q[7];
rx(pi*0.9079613227) q[8];
rz(pi*-0.7712808556) q[9];
rz(pi*-0.3770819544) q[1];
rz(pi*-0.7809377953) q[2];
rz(pi*0.0562285485) q[3];
rz(pi*0.6734155403) q[4];
rz(pi*0.4867393836) q[5];
rz(pi*0.6165735211) q[6];
rz(pi*-0.7874848481) q[7];
rz(pi*-0.1779033261) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
