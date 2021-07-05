// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7210422162) q[0];
rx(pi*-0.5404647908) q[1];
rx(pi*-0.0130550893) q[2];
rx(pi*-0.8988155265) q[3];
rx(pi*0.0393592775) q[4];
rx(pi*-0.4049057402) q[5];
rx(pi*0.435179338) q[6];
rx(pi*0.6976455251) q[7];
rx(pi*0.6254650008) q[8];
rx(pi*-0.6434173596) q[9];
rz(pi*0.9360604858) q[0];
rz(pi*0.6514259021) q[1];
rz(pi*-0.5231130402) q[2];
rz(pi*0.0382279601) q[3];
rz(pi*0.650803017) q[4];
rz(pi*0.6248122166) q[5];
rz(pi*-0.7802591786) q[6];
rz(pi*-0.1292393929) q[7];
rz(pi*-0.5004887614) q[8];
rz(pi*-0.3772182536) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2716004684) q[0];
rx(pi*0.022060626) q[9];
rz(pi*0.3144116168) q[0];
rx(pi*0.3252497546) q[1];
rx(pi*-0.4381357286) q[2];
rx(pi*0.0943564373) q[3];
rx(pi*0.4599608672) q[4];
rx(pi*-0.4042899949) q[5];
rx(pi*-0.6951592906) q[6];
rx(pi*0.1310550508) q[7];
rx(pi*0.6309137643) q[8];
rz(pi*0.3402788169) q[9];
rz(pi*-0.8600815976) q[1];
rz(pi*-0.9171143192) q[2];
rz(pi*0.3164258991) q[3];
rz(pi*-0.9429326994) q[4];
rz(pi*-0.5128536391) q[5];
rz(pi*0.1256304407) q[6];
rz(pi*0.7958731974) q[7];
rz(pi*0.2393863927) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6752676301) q[0];
rx(pi*0.8525255019) q[9];
rz(pi*0.2255227033) q[0];
rx(pi*-0.0787252838) q[1];
rx(pi*0.8874940801) q[2];
rx(pi*-0.0851257417) q[3];
rx(pi*-0.4989436289) q[4];
rx(pi*-0.8406448621) q[5];
rx(pi*0.3609910929) q[6];
rx(pi*-0.287194255) q[7];
rx(pi*-0.3492941919) q[8];
rz(pi*0.1267575741) q[9];
rz(pi*0.2239978951) q[1];
rz(pi*0.8517531571) q[2];
rz(pi*0.3208755678) q[3];
rz(pi*-0.5979859072) q[4];
rz(pi*-0.7096803095) q[5];
rz(pi*0.3600781631) q[6];
rz(pi*0.9335153049) q[7];
rz(pi*-0.5993944631) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4979066718) q[0];
rx(pi*-0.9397952735) q[9];
rz(pi*0.5738288758) q[0];
rx(pi*-0.381876266) q[1];
rx(pi*-0.7038115675) q[2];
rx(pi*-0.7698654075) q[3];
rx(pi*-0.2716042112) q[4];
rx(pi*0.764500972) q[5];
rx(pi*-0.5933401987) q[6];
rx(pi*-0.4289128705) q[7];
rx(pi*-0.8814668135) q[8];
rz(pi*-0.6792032363) q[9];
rz(pi*0.7628164394) q[1];
rz(pi*0.4621880117) q[2];
rz(pi*0.3802753454) q[3];
rz(pi*0.4260841357) q[4];
rz(pi*-0.6145730365) q[5];
rz(pi*0.8047255754) q[6];
rz(pi*0.8115531515) q[7];
rz(pi*0.9364089642) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4841401033) q[0];
rx(pi*-0.7730111709) q[9];
rz(pi*-0.0668192211) q[0];
rx(pi*0.9378666837) q[1];
rx(pi*-0.2754335819) q[2];
rx(pi*-0.584732816) q[3];
rx(pi*-0.16779457) q[4];
rx(pi*-0.2338967499) q[5];
rx(pi*-0.1742819315) q[6];
rx(pi*0.5770882011) q[7];
rx(pi*0.5453588519) q[8];
rz(pi*0.0650428444) q[9];
rz(pi*0.4436527722) q[1];
rz(pi*-0.2335777298) q[2];
rz(pi*-0.4476953572) q[3];
rz(pi*0.860028516) q[4];
rz(pi*0.6040167001) q[5];
rz(pi*0.5549101683) q[6];
rz(pi*-0.1179585563) q[7];
rz(pi*0.9941885332) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.969386066) q[0];
rx(pi*0.2059115999) q[9];
rz(pi*0.4607553237) q[0];
rx(pi*0.5579655787) q[1];
rx(pi*-0.8100848666) q[2];
rx(pi*-0.3019112028) q[3];
rx(pi*0.1214871128) q[4];
rx(pi*0.3090137664) q[5];
rx(pi*0.0132519356) q[6];
rx(pi*-0.7821202635) q[7];
rx(pi*0.5516421649) q[8];
rz(pi*-0.9211699388) q[9];
rz(pi*0.5447978514) q[1];
rz(pi*0.6702944538) q[2];
rz(pi*-0.9137369364) q[3];
rz(pi*-0.9638919297) q[4];
rz(pi*0.6043274887) q[5];
rz(pi*0.4452232659) q[6];
rz(pi*-0.0314480072) q[7];
rz(pi*0.8573938982) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1093906832) q[0];
rx(pi*-0.9484759691) q[9];
rz(pi*0.8303210843) q[0];
rx(pi*-0.9179070122) q[1];
rx(pi*0.8712642166) q[2];
rx(pi*-0.2986442438) q[3];
rx(pi*0.0751409809) q[4];
rx(pi*-0.9735436513) q[5];
rx(pi*-0.7514340864) q[6];
rx(pi*-0.5474049557) q[7];
rx(pi*0.7287731162) q[8];
rz(pi*-0.603680154) q[9];
rz(pi*-0.3488218657) q[1];
rz(pi*-0.1898355633) q[2];
rz(pi*-0.2083741473) q[3];
rz(pi*0.2614727649) q[4];
rz(pi*0.0896016425) q[5];
rz(pi*0.3900873417) q[6];
rz(pi*-0.9159678672) q[7];
rz(pi*0.1688378211) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6097953316) q[0];
rx(pi*0.6001646726) q[9];
rz(pi*0.320939797) q[0];
rx(pi*-0.7685696572) q[1];
rx(pi*-0.5792699788) q[2];
rx(pi*-0.0295568376) q[3];
rx(pi*-0.0702972411) q[4];
rx(pi*-0.3525617067) q[5];
rx(pi*0.0341110757) q[6];
rx(pi*-0.1392508962) q[7];
rx(pi*0.3834163471) q[8];
rz(pi*-0.5133382871) q[9];
rz(pi*-0.2903771059) q[1];
rz(pi*-0.0989263584) q[2];
rz(pi*-0.9206153663) q[3];
rz(pi*0.0561879135) q[4];
rz(pi*-0.5563359606) q[5];
rz(pi*-0.1149676055) q[6];
rz(pi*0.1623971111) q[7];
rz(pi*0.7397252618) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5317531509) q[0];
rx(pi*-0.4600844) q[9];
rz(pi*0.7558183029) q[0];
rx(pi*-0.3721537938) q[1];
rx(pi*0.2677616563) q[2];
rx(pi*0.5672706334) q[3];
rx(pi*-0.3261995301) q[4];
rx(pi*0.1455062357) q[5];
rx(pi*0.0799099186) q[6];
rx(pi*-0.9781608019) q[7];
rx(pi*0.8760249242) q[8];
rz(pi*-0.4101356201) q[9];
rz(pi*0.2178649872) q[1];
rz(pi*-0.0015205407) q[2];
rz(pi*-0.0964739628) q[3];
rz(pi*0.2219926428) q[4];
rz(pi*0.4747659087) q[5];
rz(pi*0.0164477228) q[6];
rz(pi*-0.4108172508) q[7];
rz(pi*-0.3493077951) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2828486304) q[0];
rx(pi*-0.646118017) q[9];
rz(pi*0.7067854639) q[0];
rx(pi*0.1769474117) q[1];
rx(pi*0.2895400322) q[2];
rx(pi*-0.3361801764) q[3];
rx(pi*-0.4390534505) q[4];
rx(pi*-0.1447807074) q[5];
rx(pi*-0.2572926097) q[6];
rx(pi*0.5337751985) q[7];
rx(pi*0.7490657835) q[8];
rz(pi*0.0683278296) q[9];
rz(pi*0.7448082335) q[1];
rz(pi*0.1433279329) q[2];
rz(pi*-0.3179789508) q[3];
rz(pi*-0.7754189637) q[4];
rz(pi*-0.7818596149) q[5];
rz(pi*-0.9627407869) q[6];
rz(pi*-0.5496824369) q[7];
rz(pi*0.9629417622) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
