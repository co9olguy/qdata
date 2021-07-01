// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8388220025) q[1];
rx(pi*-0.3695299959) q[3];
rx(pi*0.0559705648) q[4];
rx(pi*0.7879195646) q[8];
rz(pi*-0.0937231286) q[1];
rz(pi*-0.3531769886) q[3];
rz(pi*-0.5182650086) q[4];
rz(pi*-0.7705499073) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2238022803) q[1];
rx(pi*-0.8836892245) q[8];
rz(pi*-0.9087052563) q[1];
rx(pi*-0.2399989776) q[3];
rx(pi*0.1357521346) q[4];
rz(pi*-0.2442944415) q[8];
rz(pi*-0.704398474) q[3];
rz(pi*-0.0226355866) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9100023185) q[1];
rx(pi*0.9110629338) q[8];
rz(pi*0.5935522971) q[1];
rx(pi*0.8994435522) q[3];
rx(pi*0.0709731592) q[4];
rz(pi*-0.2030126124) q[8];
rz(pi*0.2167017617) q[3];
rz(pi*0.9672597843) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7159160576) q[1];
rx(pi*0.1376205587) q[8];
rz(pi*0.8590866583) q[1];
rx(pi*0.326870697) q[3];
rx(pi*0.1722719052) q[4];
rz(pi*-0.3565323072) q[8];
rz(pi*0.2639541789) q[3];
rz(pi*0.9103708703) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9651548578) q[1];
rx(pi*-0.2172901925) q[8];
rz(pi*0.8997698339) q[1];
rx(pi*-0.2800479185) q[3];
rx(pi*-0.92235079) q[4];
rz(pi*-0.7474783317) q[8];
rz(pi*0.9627625002) q[3];
rz(pi*-0.8545166688) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1689709923) q[1];
rx(pi*-0.0899511082) q[8];
rz(pi*0.1224719542) q[1];
rx(pi*0.8192681896) q[3];
rx(pi*-0.9775522788) q[4];
rz(pi*-0.7137251385) q[8];
rz(pi*0.3739273565) q[3];
rz(pi*0.8407103714) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6130085726) q[1];
rx(pi*-0.7551535819) q[8];
rz(pi*-0.443191563) q[1];
rx(pi*0.0042738207) q[3];
rx(pi*-0.0242883952) q[4];
rz(pi*0.0422486116) q[8];
rz(pi*0.98716023) q[3];
rz(pi*0.3208457781) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6155451842) q[1];
rx(pi*-0.7478525687) q[8];
rz(pi*0.5862356989) q[1];
rx(pi*0.6175108765) q[3];
rx(pi*-0.9645783529) q[4];
rz(pi*-0.9689599145) q[8];
rz(pi*-0.1181159411) q[3];
rz(pi*0.7320569397) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2250813076) q[1];
rx(pi*-0.3149396905) q[8];
rz(pi*-0.6522929681) q[1];
rx(pi*0.8841179423) q[3];
rx(pi*-0.990812033) q[4];
rz(pi*-0.8704242298) q[8];
rz(pi*-0.3623678559) q[3];
rz(pi*0.2974610866) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5475803192) q[1];
rx(pi*-0.1349659238) q[8];
rz(pi*0.5754163829) q[1];
rx(pi*0.2813971444) q[3];
rx(pi*0.0073727473) q[4];
rz(pi*-0.7204846124) q[8];
rz(pi*-0.9845969214) q[3];
rz(pi*-0.7005620378) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8650426339) q[0];
rx(pi*-0.5789209643) q[7];
rx(pi*-0.177676027) q[2];
rx(pi*0.489395769) q[5];
rx(pi*0.3948963606) q[9];
rx(pi*0.1878146454) q[6];
rz(pi*0.9840981418) q[0];
rz(pi*-0.9306584318) q[7];
rz(pi*0.6037816535) q[2];
rz(pi*0.5590259942) q[5];
rz(pi*-0.589110507) q[9];
rz(pi*0.5859150595) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9556766948) q[0];
rx(pi*-0.4556485191) q[6];
rz(pi*0.3382533372) q[0];
rx(pi*0.3132192017) q[7];
rx(pi*0.6001463788) q[2];
rx(pi*0.2312086404) q[5];
rx(pi*0.7085927604) q[9];
rz(pi*-0.3008903488) q[6];
rz(pi*0.570303519) q[7];
rz(pi*0.4730256809) q[2];
rz(pi*0.4224663721) q[5];
rz(pi*0.1993418421) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8369289091) q[0];
rx(pi*0.5143486216) q[6];
rz(pi*-0.924825774) q[0];
rx(pi*-0.4842711411) q[7];
rx(pi*-0.9561669974) q[2];
rx(pi*0.1170722604) q[5];
rx(pi*0.1817081598) q[9];
rz(pi*-0.0336430087) q[6];
rz(pi*-0.5519825882) q[7];
rz(pi*-0.9983772871) q[2];
rz(pi*0.7507380199) q[5];
rz(pi*-0.1537370417) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3414724935) q[0];
rx(pi*0.6706178248) q[6];
rz(pi*0.4794789934) q[0];
rx(pi*-0.8742006844) q[7];
rx(pi*0.7460974761) q[2];
rx(pi*0.2313245205) q[5];
rx(pi*-0.4312540873) q[9];
rz(pi*0.2012850999) q[6];
rz(pi*-0.4670857568) q[7];
rz(pi*-0.3041235288) q[2];
rz(pi*0.9278887723) q[5];
rz(pi*0.5745156777) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1677160193) q[0];
rx(pi*-0.427605423) q[6];
rz(pi*0.0370712529) q[0];
rx(pi*0.3579898834) q[7];
rx(pi*-0.5930536153) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.8550817783) q[9];
rz(pi*-0.1075162232) q[6];
rz(pi*-0.3278724887) q[7];
rz(pi*-0.0103517516) q[2];
rz(pi*0.3899933821) q[5];
rz(pi*0.013330491) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7258139751) q[0];
rx(pi*0.3086363308) q[6];
rz(pi*0.3041531313) q[0];
rx(pi*-0.8770089828) q[7];
rx(pi*-0.6344693224) q[2];
rx(pi*0.3386556553) q[5];
rx(pi*-0.4416192125) q[9];
rz(pi*-0.8036549585) q[6];
rz(pi*0.6088179981) q[7];
rz(pi*-0.2887190629) q[2];
rz(pi*-0.95627656) q[5];
rz(pi*0.468195044) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1746766646) q[0];
rx(pi*0.2837472885) q[6];
rz(pi*-0.7735230509) q[0];
rx(pi*-0.8425986094) q[7];
rx(pi*-0.1564432656) q[2];
rx(pi*-0.053280557) q[5];
rx(pi*-0.7219683623) q[9];
rz(pi*-0.1262163005) q[6];
rz(pi*0.496845344) q[7];
rz(pi*0.731353088) q[2];
rz(pi*-0.1710670664) q[5];
rz(pi*-0.8365977542) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5320196522) q[0];
rx(pi*0.1308708898) q[6];
rz(pi*-0.6530964357) q[0];
rx(pi*-0.0902959192) q[7];
rx(pi*-0.4883395882) q[2];
rx(pi*0.2009073262) q[5];
rx(pi*-0.3376803215) q[9];
rz(pi*0.294646654) q[6];
rz(pi*-0.0129921927) q[7];
rz(pi*-0.9121164618) q[2];
rz(pi*-0.7590262968) q[5];
rz(pi*0.4730923962) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8439881875) q[0];
rx(pi*-0.3424556434) q[6];
rz(pi*-0.1342458713) q[0];
rx(pi*-0.5123901261) q[7];
rx(pi*0.561807743) q[2];
rx(pi*-0.981369496) q[5];
rx(pi*-0.4638527537) q[9];
rz(pi*-0.2650246826) q[6];
rz(pi*-0.0744950398) q[7];
rz(pi*-0.5039288548) q[2];
rz(pi*-0.0267769917) q[5];
rz(pi*0.4013224265) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*0.3658720366) q[6];
rz(pi*-0.6981061836) q[0];
rx(pi*0.0083095505) q[7];
rx(pi*0.4644862913) q[2];
rx(pi*-0.976188189) q[5];
rx(pi*0.6056496436) q[9];
rz(pi*-0.2312511191) q[6];
rz(pi*-0.7350030046) q[7];
rz(pi*0.0609545509) q[2];
rz(pi*0.2089629248) q[5];
rz(pi*-0.7392981474) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];