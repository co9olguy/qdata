// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7306727061) q[0];
rx(pi*-0.7433248487) q[1];
rx(pi*0.9574986476) q[2];
rx(pi*-0.3487109178) q[3];
rx(pi*-0.8988627163) q[4];
rx(pi*0.3830116286) q[5];
rx(pi*0.9332092026) q[6];
rx(pi*-0.7052481932) q[7];
rx(pi*0.8713359793) q[8];
rx(pi*-0.2705712874) q[9];
rz(pi*0.2578950723) q[0];
rz(pi*0.3324827215) q[1];
rz(pi*-0.16890284) q[2];
rz(pi*-0.8437845549) q[3];
rz(pi*-0.1823836365) q[4];
rz(pi*-0.8584902057) q[5];
rz(pi*0.711670546) q[6];
rz(pi*-0.4266846554) q[7];
rz(pi*-0.5904162265) q[8];
rz(pi*0.7225355716) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6160637354) q[0];
rx(pi*0.6453069499) q[9];
rz(pi*0.2742513116) q[0];
rx(pi*0.8836923489) q[1];
rx(pi*-0.8340899994) q[2];
rx(pi*-0.1739101678) q[3];
rx(pi*-0.4377772699) q[4];
rx(pi*-0.9993353606) q[5];
rx(pi*0.8418376289) q[6];
rx(pi*0.1226189952) q[7];
rx(pi*0.6814989765) q[8];
rz(pi*-0.1865998262) q[9];
rz(pi*0.659442186) q[1];
rz(pi*-0.610232802) q[2];
rz(pi*0.2349343999) q[3];
rz(pi*-0.0297266995) q[4];
rz(pi*0.1855102207) q[5];
rz(pi*-0.619094828) q[6];
rz(pi*0.7131048399) q[7];
rz(pi*0.7594285518) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4191727596) q[0];
rx(pi*0.9804188771) q[9];
rz(pi*0.468983901) q[0];
rx(pi*0.9787283951) q[1];
rx(pi*-0.9863728712) q[2];
rx(pi*-0.0011755545) q[3];
rx(pi*0.3590821225) q[4];
rx(pi*0.0084666279) q[5];
rx(pi*0.9339860362) q[6];
rx(pi*-0.5770714576) q[7];
rx(pi*0.0109620347) q[8];
rz(pi*0.0535705004) q[9];
rz(pi*0.1275060023) q[1];
rz(pi*0.8916019958) q[2];
rz(pi*-0.0905618421) q[3];
rz(pi*-0.3557257171) q[4];
rz(pi*0.1173094848) q[5];
rz(pi*-0.4438863319) q[6];
rz(pi*0.9449319169) q[7];
rz(pi*0.6020354035) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1101264776) q[0];
rx(pi*-0.0556726124) q[9];
rz(pi*-0.295077513) q[0];
rx(pi*0.5099260229) q[1];
rx(pi*-0.8515797177) q[2];
rx(pi*-0.2816421429) q[3];
rx(pi*-0.3437768307) q[4];
rx(pi*-0.385190759) q[5];
rx(pi*-0.3943038849) q[6];
rx(pi*0.9569265671) q[7];
rx(pi*-0.9631199111) q[8];
rz(pi*-0.3556226932) q[9];
rz(pi*-0.9645782426) q[1];
rz(pi*0.144456457) q[2];
rz(pi*0.8360438867) q[3];
rz(pi*0.9907481119) q[4];
rz(pi*-0.3777593746) q[5];
rz(pi*-0.1756829587) q[6];
rz(pi*-0.0978757723) q[7];
rz(pi*0.3852083706) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8011204816) q[0];
rx(pi*0.9845574508) q[9];
rz(pi*0.0022982893) q[0];
rx(pi*0.2995716199) q[1];
rx(pi*-0.8924269625) q[2];
rx(pi*0.6036264117) q[3];
rx(pi*-0.4141563928) q[4];
rx(pi*-0.3211358446) q[5];
rx(pi*-0.1860202005) q[6];
rx(pi*-0.4825722842) q[7];
rx(pi*-0.987623231) q[8];
rz(pi*-0.391075128) q[9];
rz(pi*-0.9066672615) q[1];
rz(pi*-0.2253957347) q[2];
rz(pi*0.7734272904) q[3];
rz(pi*0.0900304996) q[4];
rz(pi*-0.7607190782) q[5];
rz(pi*-0.1432406741) q[6];
rz(pi*-0.7366184644) q[7];
rz(pi*-0.6139349958) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0022001835) q[0];
rx(pi*-0.1798250282) q[9];
rz(pi*-0.3371121329) q[0];
rx(pi*0.2249501083) q[1];
rx(pi*0.7518349275) q[2];
rx(pi*0.1062913784) q[3];
rx(pi*-0.4731626247) q[4];
rx(pi*-0.4332101844) q[5];
rx(pi*-0.4077664094) q[6];
rx(pi*-0.4911607057) q[7];
rx(pi*0.0109519544) q[8];
rz(pi*-0.4411037819) q[9];
rz(pi*-0.405392402) q[1];
rz(pi*0.6571288199) q[2];
rz(pi*0.0954474484) q[3];
rz(pi*-0.1556928368) q[4];
rz(pi*-0.7655946294) q[5];
rz(pi*0.0925454528) q[6];
rz(pi*0.4406331436) q[7];
rz(pi*-0.3082504177) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9092637066) q[0];
rx(pi*0.7523022908) q[9];
rz(pi*-0.9416736839) q[0];
rx(pi*-0.1597370656) q[1];
rx(pi*-0.6606738303) q[2];
rx(pi*0.2351495082) q[3];
rx(pi*-0.4229263331) q[4];
rx(pi*0.4483652568) q[5];
rx(pi*0.3080781684) q[6];
rx(pi*-0.6704631269) q[7];
rx(pi*0.2606161791) q[8];
rz(pi*0.1204088497) q[9];
rz(pi*-0.1456288672) q[1];
rz(pi*-0.5240876773) q[2];
rz(pi*-0.6609393243) q[3];
rz(pi*0.6748348079) q[4];
rz(pi*0.1639188989) q[5];
rz(pi*0.5415408093) q[6];
rz(pi*0.1810719481) q[7];
rz(pi*-0.5933818823) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9914756149) q[0];
rx(pi*-0.7881135721) q[9];
rz(pi*-0.5402376305) q[0];
rx(pi*-0.7943710206) q[1];
rx(pi*-0.3268186728) q[2];
rx(pi*-0.2510590681) q[3];
rx(pi*0.3577796016) q[4];
rx(pi*-0.8785155439) q[5];
rx(pi*0.2364794944) q[6];
rx(pi*0.0432285259) q[7];
rx(pi*0.0028162683) q[8];
rz(pi*0.4200730768) q[9];
rz(pi*0.0030420312) q[1];
rz(pi*-0.9837656934) q[2];
rz(pi*-0.7734671757) q[3];
rz(pi*0.8162809481) q[4];
rz(pi*-0.5045854706) q[5];
rz(pi*-0.3346082962) q[6];
rz(pi*-0.21142599) q[7];
rz(pi*-0.2265592984) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8594361307) q[0];
rx(pi*0.8912957187) q[9];
rz(pi*0.6017014027) q[0];
rx(pi*0.0189163842) q[1];
rx(pi*0.6685814407) q[2];
rx(pi*-0.3033570217) q[3];
rx(pi*0.5469328849) q[4];
rx(pi*0.1645926787) q[5];
rx(pi*0.3407355326) q[6];
rx(pi*0.7991479416) q[7];
rx(pi*0.9284794365) q[8];
rz(pi*-0.8981606878) q[9];
rz(pi*-0.5768366616) q[1];
rz(pi*-0.7754862069) q[2];
rz(pi*-0.3239598792) q[3];
rz(pi*-0.7644025633) q[4];
rz(pi*-0.124317559) q[5];
rz(pi*-0.3950917201) q[6];
rz(pi*0.2070051752) q[7];
rz(pi*0.1738014609) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0146922665) q[0];
rx(pi*0.2495536455) q[9];
rz(pi*-0.2023608868) q[0];
rx(pi*-0.6945986991) q[1];
rx(pi*-0.3201547734) q[2];
rx(pi*0.0113629226) q[3];
rx(pi*-0.4340699544) q[4];
rx(pi*0.4030508452) q[5];
rx(pi*0.3340385833) q[6];
rx(pi*-0.9883072726) q[7];
rx(pi*-0.9510505969) q[8];
rz(pi*-0.9252477089) q[9];
rz(pi*0.7702075273) q[1];
rz(pi*0.2882304674) q[2];
rz(pi*-0.780918809) q[3];
rz(pi*0.0195872343) q[4];
rz(pi*0.0938853598) q[5];
rz(pi*-0.2910160562) q[6];
rz(pi*-0.1339886979) q[7];
rz(pi*-0.7799604082) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
