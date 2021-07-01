// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6665025503) q[1];
rx(pi*-0.5790751798) q[3];
rx(pi*0.1670900662) q[4];
rx(pi*-0.2447035617) q[8];
rx(pi*0.6389651146) q[0];
rz(pi*0.7338900233) q[1];
rz(pi*0.4238916479) q[3];
rz(pi*0.1012939102) q[4];
rz(pi*-0.6937005909) q[8];
rz(pi*0.1247298878) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9390153656) q[1];
rz(pi*0.9419051294) q[1];
rx(pi*-0.7824004938) q[3];
rx(pi*0.6820800846) q[4];
rx(pi*0.1320137643) q[8];
rx(pi*-0.2077070102) q[0];
rz(pi*0.4080077305) q[3];
rz(pi*0.3006086295) q[4];
rz(pi*0.3338753783) q[8];
rz(pi*-0.974546742) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9579316783) q[1];
rz(pi*-0.2008607534) q[1];
rx(pi*0.9741036649) q[3];
rx(pi*-0.5888023914) q[4];
rx(pi*-0.3793762774) q[8];
rx(pi*0.6256118346) q[0];
rz(pi*0.1917722416) q[3];
rz(pi*0.2134326022) q[4];
rz(pi*-0.9803763218) q[8];
rz(pi*-0.6267857307) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1527064369) q[1];
rz(pi*0.5712860542) q[1];
rx(pi*0.1373866344) q[3];
rx(pi*0.3930804573) q[4];
rx(pi*0.2801084864) q[8];
rx(pi*-0.3255625) q[0];
rz(pi*0.3449078439) q[3];
rz(pi*0.0890228266) q[4];
rz(pi*0.4282417478) q[8];
rz(pi*0.6141126466) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3357927824) q[1];
rz(pi*0.6822425102) q[1];
rx(pi*-0.6253396093) q[3];
rx(pi*0.814179969) q[4];
rx(pi*-0.3438967681) q[8];
rx(pi*0.4657982893) q[0];
rz(pi*-0.3960168682) q[3];
rz(pi*0.0610923951) q[4];
rz(pi*-0.404195174) q[8];
rz(pi*0.84040369) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.214825934) q[1];
rz(pi*-0.8270442446) q[1];
rx(pi*-0.1762977116) q[3];
rx(pi*0.7493705779) q[4];
rx(pi*0.623883428) q[8];
rx(pi*-0.7343289583) q[0];
rz(pi*0.2357981033) q[3];
rz(pi*-0.5884533325) q[4];
rz(pi*0.0229276286) q[8];
rz(pi*0.8877697192) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1146147328) q[1];
rz(pi*-0.3552700257) q[1];
rx(pi*-0.9226360952) q[3];
rx(pi*-0.6530337883) q[4];
rx(pi*0.0839579491) q[8];
rx(pi*-0.1715339715) q[0];
rz(pi*-0.7929183538) q[3];
rz(pi*-0.4611149291) q[4];
rz(pi*-0.0211706619) q[8];
rz(pi*-0.7359636332) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3835898935) q[1];
rz(pi*0.3355817663) q[1];
rx(pi*0.1315341095) q[3];
rx(pi*0.2881428191) q[4];
rx(pi*-0.473257421) q[8];
rx(pi*0.9104843886) q[0];
rz(pi*0.5057822984) q[3];
rz(pi*-0.147761749) q[4];
rz(pi*0.9113528253) q[8];
rz(pi*0.6153132422) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1404906497) q[1];
rz(pi*-0.530036382) q[1];
rx(pi*-0.3183534864) q[3];
rx(pi*0.086280976) q[4];
rx(pi*-0.5207451167) q[8];
rx(pi*-0.9966431405) q[0];
rz(pi*-0.635491592) q[3];
rz(pi*0.54019593) q[4];
rz(pi*-0.2560066746) q[8];
rz(pi*-0.5742738217) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7939569881) q[1];
rz(pi*-0.0396070068) q[1];
rx(pi*0.808529018) q[3];
rx(pi*-0.3353945616) q[4];
rx(pi*-0.7389338271) q[8];
rx(pi*-0.6639567701) q[0];
rz(pi*-0.3740846748) q[3];
rz(pi*-0.6352453356) q[4];
rz(pi*0.1411730064) q[8];
rz(pi*-0.0213979819) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9103985431) q[7];
rx(pi*0.3956156075) q[2];
rx(pi*-0.9900758236) q[5];
rx(pi*0.7876145666) q[9];
rx(pi*0.0307195737) q[6];
rz(pi*0.6875327085) q[7];
rz(pi*0.0475170656) q[2];
rz(pi*-0.5787128157) q[5];
rz(pi*0.927958391) q[9];
rz(pi*0.6404687802) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6919817825) q[7];
rz(pi*0.6057170296) q[7];
rx(pi*-0.6570792195) q[2];
rx(pi*-0.2820917304) q[5];
rx(pi*-0.0445409218) q[9];
rx(pi*-0.2234546486) q[6];
rz(pi*-0.9841779005) q[2];
rz(pi*-0.3648967463) q[5];
rz(pi*-0.379171927) q[9];
rz(pi*-0.032865085) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.106923028) q[7];
rz(pi*0.8210651592) q[7];
rx(pi*0.4249625893) q[2];
rx(pi*-0.3908986958) q[5];
rx(pi*-0.6965870258) q[9];
rx(pi*-0.7615768448) q[6];
rz(pi*-0.5445962738) q[2];
rz(pi*-0.8488143436) q[5];
rz(pi*0.7969821045) q[9];
rz(pi*0.3647797356) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3351462283) q[7];
rz(pi*0.6634402524) q[7];
rx(pi*-0.8770045983) q[2];
rx(pi*0.6824590559) q[5];
rx(pi*0.3133741119) q[9];
rx(pi*0.4044944713) q[6];
rz(pi*-0.1403146363) q[2];
rz(pi*-0.6707638937) q[5];
rz(pi*0.687106258) q[9];
rz(pi*0.8268716179) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3720828327) q[7];
rz(pi*-0.9999680478) q[7];
rx(pi*-0.3368570053) q[2];
rx(pi*0.7569448163) q[5];
rx(pi*-0.6787504532) q[9];
rx(pi*-0.2373353103) q[6];
rz(pi*-0.4311775285) q[2];
rz(pi*0.0948833661) q[5];
rz(pi*0.4397585644) q[9];
rz(pi*0.0803271042) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.44804335) q[7];
rz(pi*0.1152769873) q[7];
rx(pi*-0.6735622054) q[2];
rx(pi*0.217934361) q[5];
rx(pi*0.9994104901) q[9];
rx(pi*0.6765364098) q[6];
rz(pi*-0.5270971562) q[2];
rz(pi*-0.0135610724) q[5];
rz(pi*-0.4821741445) q[9];
rz(pi*0.7785061259) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3449860716) q[7];
rz(pi*-0.7156799308) q[7];
rx(pi*0.1890499563) q[2];
rx(pi*-0.5300103577) q[5];
rx(pi*-0.9876257974) q[9];
rx(pi*0.6777502505) q[6];
rz(pi*0.6515986891) q[2];
rz(pi*0.3824099697) q[5];
rz(pi*0.8559319033) q[9];
rz(pi*-0.7069619084) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3229660798) q[7];
rz(pi*-0.4485102981) q[7];
rx(pi*-0.3697077342) q[2];
rx(pi*-0.5812261929) q[5];
rx(pi*0.780040084) q[9];
rx(pi*-0.0114774969) q[6];
rz(pi*0.7791608461) q[2];
rz(pi*-0.1993578571) q[5];
rz(pi*0.5230504888) q[9];
rz(pi*-0.1914534387) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.1379358501) q[7];
rz(pi*-0.0918793988) q[7];
rx(pi*-0.6814424103) q[2];
rx(pi*-0.8845746049) q[5];
rx(pi*0.0094141739) q[9];
rx(pi*-0.7165815318) q[6];
rz(pi*-0.234500193) q[2];
rz(pi*-0.1567303943) q[5];
rz(pi*-0.0641659214) q[9];
rz(pi*0.4804738435) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.7145806283) q[7];
rz(pi*-0.2156299583) q[7];
rx(pi*0.5655182617) q[2];
rx(pi*-0.7491592553) q[5];
rx(pi*-0.7320857687) q[9];
rx(pi*-0.6273404306) q[6];
rz(pi*0.0732095907) q[2];
rz(pi*0.4173396707) q[5];
rz(pi*-0.1019603781) q[9];
rz(pi*0.1325556113) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];