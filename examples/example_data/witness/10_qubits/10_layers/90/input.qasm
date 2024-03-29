// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5684618472) q[0];
rx(pi*0.7633516009) q[1];
rx(pi*-0.8313162326) q[2];
rx(pi*-0.9118482026) q[3];
rx(pi*0.5420691565) q[4];
rx(pi*-0.8176105714) q[5];
rx(pi*-0.3952245755) q[6];
rx(pi*0.8622016283) q[7];
rx(pi*0.2444617338) q[8];
rx(pi*-0.6835356418) q[9];
rz(pi*0.1616873526) q[0];
rz(pi*-0.1036851355) q[1];
rz(pi*0.4592659221) q[2];
rz(pi*0.9668493785) q[3];
rz(pi*-0.0372440882) q[4];
rz(pi*0.020954783) q[5];
rz(pi*-0.7456340046) q[6];
rz(pi*0.7396421076) q[7];
rz(pi*0.4447609492) q[8];
rz(pi*-0.1174120313) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7543019087) q[0];
rx(pi*0.364909135) q[9];
rz(pi*-0.5342161913) q[0];
rx(pi*-0.2528426517) q[1];
rx(pi*-0.4246618561) q[2];
rx(pi*0.8082897509) q[3];
rx(pi*0.4861699858) q[4];
rx(pi*0.0815615246) q[5];
rx(pi*0.7970473797) q[6];
rx(pi*-0.9230239053) q[7];
rx(pi*-0.6960731696) q[8];
rz(pi*0.8088841134) q[9];
rz(pi*0.5008136181) q[1];
rz(pi*-0.7690861444) q[2];
rz(pi*0.4862804542) q[3];
rz(pi*-0.9709551768) q[4];
rz(pi*-0.1867415798) q[5];
rz(pi*-0.7947979622) q[6];
rz(pi*-0.8328928097) q[7];
rz(pi*-0.9965158836) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3865058107) q[0];
rx(pi*0.5818684984) q[9];
rz(pi*0.1711625752) q[0];
rx(pi*-0.6862741451) q[1];
rx(pi*-0.4451167746) q[2];
rx(pi*-0.4340223862) q[3];
rx(pi*-0.8373700891) q[4];
rx(pi*0.9178013568) q[5];
rx(pi*-0.9585195919) q[6];
rx(pi*-0.3617735339) q[7];
rx(pi*0.2927032408) q[8];
rz(pi*-0.9872547931) q[9];
rz(pi*0.3213749139) q[1];
rz(pi*0.8593395127) q[2];
rz(pi*0.7474767246) q[3];
rz(pi*-0.5812224718) q[4];
rz(pi*0.5874960953) q[5];
rz(pi*0.1037176412) q[6];
rz(pi*0.1153952102) q[7];
rz(pi*0.3542777477) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2606738892) q[0];
rx(pi*-0.3595844209) q[9];
rz(pi*-0.5038276436) q[0];
rx(pi*-0.0522639659) q[1];
rx(pi*-0.3235958087) q[2];
rx(pi*0.4115823278) q[3];
rx(pi*0.0129522416) q[4];
rx(pi*0.5152437014) q[5];
rx(pi*-0.2411172612) q[6];
rx(pi*-0.5544723421) q[7];
rx(pi*0.2118907524) q[8];
rz(pi*0.6137080719) q[9];
rz(pi*0.3164874249) q[1];
rz(pi*-0.5515613464) q[2];
rz(pi*-0.0905199095) q[3];
rz(pi*0.7687425027) q[4];
rz(pi*-0.7131072992) q[5];
rz(pi*0.5050797789) q[6];
rz(pi*-0.2546553362) q[7];
rz(pi*0.048046769) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1746989161) q[0];
rx(pi*0.8886912464) q[9];
rz(pi*-0.1979895157) q[0];
rx(pi*0.7928983766) q[1];
rx(pi*0.1544294397) q[2];
rx(pi*-0.3926877656) q[3];
rx(pi*-0.9718880399) q[4];
rx(pi*-0.05236287) q[5];
rx(pi*0.2062207573) q[6];
rx(pi*-0.3906248182) q[7];
rx(pi*-0.1252095805) q[8];
rz(pi*-0.1278108375) q[9];
rz(pi*-0.7342993163) q[1];
rz(pi*-0.5154395652) q[2];
rz(pi*-0.4440165353) q[3];
rz(pi*0.9033966656) q[4];
rz(pi*0.4003612007) q[5];
rz(pi*0.3522842767) q[6];
rz(pi*-0.7119069567) q[7];
rz(pi*0.9662208975) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4675665994) q[0];
rx(pi*0.5922667366) q[9];
rz(pi*-0.9000272066) q[0];
rx(pi*-0.8192659797) q[1];
rx(pi*0.2044500928) q[2];
rx(pi*-0.8389722371) q[3];
rx(pi*-0.1870882615) q[4];
rx(pi*-0.9635604383) q[5];
rx(pi*-0.5783383547) q[6];
rx(pi*-0.7647571291) q[7];
rx(pi*-0.5642872724) q[8];
rz(pi*-0.915203407) q[9];
rz(pi*-0.5364417602) q[1];
rz(pi*-0.2331064406) q[2];
rz(pi*-0.2750277906) q[3];
rz(pi*0.6732678026) q[4];
rz(pi*-0.2608018354) q[5];
rz(pi*0.868491274) q[6];
rz(pi*0.042408944) q[7];
rz(pi*0.2333499219) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1621531072) q[0];
rx(pi*-0.7577400142) q[9];
rz(pi*0.0306195065) q[0];
rx(pi*0.7940130847) q[1];
rx(pi*0.9688193166) q[2];
rx(pi*0.335891026) q[3];
rx(pi*-0.2654171343) q[4];
rx(pi*-0.1229553411) q[5];
rx(pi*0.0606646995) q[6];
rx(pi*0.5658430876) q[7];
rx(pi*0.908251804) q[8];
rz(pi*0.0821066667) q[9];
rz(pi*-0.7395254847) q[1];
rz(pi*0.9586055157) q[2];
rz(pi*-0.1307936855) q[3];
rz(pi*-0.8837897353) q[4];
rz(pi*-0.2456459588) q[5];
rz(pi*-0.1089787916) q[6];
rz(pi*-0.8466092113) q[7];
rz(pi*0.7328055634) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.511440157) q[0];
rx(pi*-0.1462242121) q[9];
rz(pi*0.6771723507) q[0];
rx(pi*-0.0574840643) q[1];
rx(pi*-0.9732052147) q[2];
rx(pi*-0.9041488258) q[3];
rx(pi*-0.3796888255) q[4];
rx(pi*0.6292949148) q[5];
rx(pi*0.2873751592) q[6];
rx(pi*0.7868923291) q[7];
rx(pi*-0.2386550683) q[8];
rz(pi*0.3443899815) q[9];
rz(pi*0.0448046546) q[1];
rz(pi*0.3864529207) q[2];
rz(pi*-0.831852496) q[3];
rz(pi*-0.8720367995) q[4];
rz(pi*-0.996408023) q[5];
rz(pi*-0.0173909979) q[6];
rz(pi*-0.2185734852) q[7];
rz(pi*-0.6639589357) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1366426084) q[0];
rx(pi*-0.0084152412) q[9];
rz(pi*0.7538889017) q[0];
rx(pi*0.951337087) q[1];
rx(pi*-0.4093820757) q[2];
rx(pi*0.7006215043) q[3];
rx(pi*-0.1368084607) q[4];
rx(pi*-0.773125134) q[5];
rx(pi*0.5308501669) q[6];
rx(pi*0.3584304401) q[7];
rx(pi*-0.4528646395) q[8];
rz(pi*-0.1230226372) q[9];
rz(pi*-0.237852617) q[1];
rz(pi*0.1800785645) q[2];
rz(pi*-0.2302886777) q[3];
rz(pi*-0.1025983536) q[4];
rz(pi*0.4528293702) q[5];
rz(pi*-0.1774590125) q[6];
rz(pi*-0.7836161357) q[7];
rz(pi*-0.9558737541) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5672121848) q[0];
rx(pi*-0.0842087039) q[9];
rz(pi*-0.8657003543) q[0];
rx(pi*-0.9081719639) q[1];
rx(pi*0.264519008) q[2];
rx(pi*-0.0682484456) q[3];
rx(pi*-0.8953227893) q[4];
rx(pi*0.185441867) q[5];
rx(pi*0.9390456037) q[6];
rx(pi*-0.5369977506) q[7];
rx(pi*-0.0169327128) q[8];
rz(pi*0.1185703777) q[9];
rz(pi*0.9022207708) q[1];
rz(pi*0.6881406881) q[2];
rz(pi*-0.0856881844) q[3];
rz(pi*0.1906972442) q[4];
rz(pi*-0.2871389955) q[5];
rz(pi*0.2863153727) q[6];
rz(pi*-0.7104298482) q[7];
rz(pi*0.0538327678) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
