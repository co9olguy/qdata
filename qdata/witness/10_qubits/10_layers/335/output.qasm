// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5555012371) q[1];
rx(pi*-0.5716033574) q[3];
rx(pi*-0.683909945) q[4];
rx(pi*-0.7579588494) q[8];
rx(pi*-0.2724843961) q[0];
rx(pi*-0.8118884681) q[7];
rz(pi*-0.1959848176) q[1];
rz(pi*0.6518885464) q[3];
rz(pi*0.5622744614) q[4];
rz(pi*0.0844374819) q[8];
rz(pi*-0.6011503886) q[0];
rz(pi*0.9562894521) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2379491658) q[1];
rx(pi*0.9414089492) q[7];
rz(pi*-0.4135835346) q[1];
rx(pi*-0.2286396937) q[3];
rx(pi*-0.4904567079) q[4];
rx(pi*-0.69395235) q[8];
rx(pi*0.2923736662) q[0];
rz(pi*0.3207956885) q[7];
rz(pi*-0.2328788254) q[3];
rz(pi*0.2094583076) q[4];
rz(pi*-0.6183908256) q[8];
rz(pi*0.5356183564) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8442759168) q[1];
rx(pi*-0.6564548721) q[7];
rz(pi*-0.5480232125) q[1];
rx(pi*-0.6068078968) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.1573555854) q[8];
rx(pi*0.6223257879) q[0];
rz(pi*0.2494139002) q[7];
rz(pi*0.6669204129) q[3];
rz(pi*0.2217892239) q[4];
rz(pi*-0.0579362206) q[8];
rz(pi*0.245972914) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5033441896) q[1];
rx(pi*-0.2170112736) q[7];
rz(pi*-0.1529093099) q[1];
rx(pi*-0.3967286415) q[3];
rx(pi*0.733955987) q[4];
rx(pi*-0.7702801472) q[8];
rx(pi*0.8582389013) q[0];
rz(pi*-0.5292968479) q[7];
rz(pi*0.6220420997) q[3];
rz(pi*-0.8620121121) q[4];
rz(pi*-0.888908617) q[8];
rz(pi*-0.0092936002) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4620737277) q[1];
rx(pi*0.5563335367) q[7];
rz(pi*0.3449790841) q[1];
rx(pi*-0.8999492621) q[3];
rx(pi*0.2820906777) q[4];
rx(pi*-0.3279457097) q[8];
rx(pi*-0.1619267267) q[0];
rz(pi*0.8591832684) q[7];
rz(pi*0.3042494075) q[3];
rz(pi*0.8882926438) q[4];
rz(pi*-0.555425828) q[8];
rz(pi*0.1983725516) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*-0.2778480538) q[7];
rz(pi*0.2722385978) q[1];
rx(pi*0.8450329104) q[3];
rx(pi*-0.2162711132) q[4];
rx(pi*0.4889717368) q[8];
rx(pi*0.2543569527) q[0];
rz(pi*1.0) q[7];
rz(pi*-0.0727016472) q[3];
rz(pi*0.2507390098) q[4];
rz(pi*0.8824682598) q[8];
rz(pi*0.7508645707) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9970701827) q[1];
rx(pi*0.1639084393) q[7];
rz(pi*-0.3722226173) q[1];
rx(pi*0.4839243475) q[3];
rx(pi*-0.6866708723) q[4];
rx(pi*-0.9281830878) q[8];
rx(pi*0.0342848095) q[0];
rz(pi*0.9425615193) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.4400380665) q[4];
rz(pi*-0.0302669085) q[8];
rz(pi*0.1859862812) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3475466127) q[1];
rx(pi*-0.5573943163) q[7];
rz(pi*-0.2924916927) q[1];
rx(pi*0.5910774278) q[3];
rx(pi*-0.2474894041) q[4];
rx(pi*-0.5224678008) q[8];
rx(pi*0.7676229189) q[0];
rz(pi*-0.6134186801) q[7];
rz(pi*-0.7141936349) q[3];
rz(pi*-0.0054966585) q[4];
rz(pi*0.755485588) q[8];
rz(pi*-0.6161464898) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4665405375) q[1];
rx(pi*0.4024069145) q[7];
rz(pi*-0.9987261523) q[1];
rx(pi*-0.1445382595) q[3];
rx(pi*0.446956951) q[4];
rx(pi*0.225876087) q[8];
rx(pi*0.3009643619) q[0];
rz(pi*-0.5546586826) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.7897628118) q[4];
rz(pi*-0.7052569927) q[8];
rz(pi*0.5409895965) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8284609381) q[1];
rx(pi*1.0) q[7];
rz(pi*-0.5781172772) q[1];
rx(pi*0.7649332747) q[3];
rx(pi*0.808144854) q[4];
rx(pi*-0.1279594032) q[8];
rx(pi*0.9017798953) q[0];
rz(pi*-0.9924580486) q[7];
rz(pi*0.0034750869) q[3];
rz(pi*-0.2690693303) q[4];
rz(pi*-0.6740292697) q[8];
rz(pi*-0.4714639848) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3684409931) q[2];
rx(pi*-0.3544781672) q[5];
rx(pi*-0.0673686887) q[9];
rx(pi*0.5884395463) q[6];
rz(pi*0.3836125699) q[2];
rz(pi*-0.9610684981) q[5];
rz(pi*0.8079716465) q[9];
rz(pi*-0.7381961815) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4672251524) q[2];
rx(pi*0.0849606766) q[6];
rz(pi*-0.2360986871) q[2];
rx(pi*0.7240934606) q[5];
rx(pi*-0.4104278496) q[9];
rz(pi*-0.766458692) q[6];
rz(pi*-0.5024624689) q[5];
rz(pi*0.2250648935) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2085619604) q[2];
rx(pi*-0.6282601117) q[6];
rz(pi*-0.8625020124) q[2];
rx(pi*-0.9819242068) q[5];
rx(pi*-0.9962042484) q[9];
rz(pi*0.6186465164) q[6];
rz(pi*0.1522689656) q[5];
rz(pi*0.0023855842) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7809488384) q[2];
rx(pi*-0.3691050052) q[6];
rz(pi*0.2167589328) q[2];
rx(pi*0.9593583299) q[5];
rx(pi*-0.9863354169) q[9];
rz(pi*-0.6618633327) q[6];
rz(pi*0.6942262015) q[5];
rz(pi*0.0958327813) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.721134653) q[2];
rx(pi*-0.8606235762) q[6];
rz(pi*0.4886220405) q[2];
rx(pi*0.970588829) q[5];
rx(pi*0.9479889876) q[9];
rz(pi*0.1745211268) q[6];
rz(pi*-0.8052901033) q[5];
rz(pi*0.2890759682) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.550752065) q[2];
rx(pi*0.2850611425) q[6];
rz(pi*0.6985411283) q[2];
rx(pi*0.9345988246) q[5];
rx(pi*0.2437609898) q[9];
rz(pi*0.2440149815) q[6];
rz(pi*0.4642621849) q[5];
rz(pi*0.5724911259) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.431307401) q[2];
rx(pi*-0.9866551323) q[6];
rz(pi*-0.501520946) q[2];
rx(pi*-0.0222328886) q[5];
rx(pi*-0.5441631101) q[9];
rz(pi*0.9837293895) q[6];
rz(pi*-0.4101285833) q[5];
rz(pi*0.2528109441) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2257919671) q[2];
rx(pi*0.7272595421) q[6];
rz(pi*-0.2902234395) q[2];
rx(pi*0.1864665913) q[5];
rx(pi*0.279328085) q[9];
rz(pi*0.3711107918) q[6];
rz(pi*-0.8816747183) q[5];
rz(pi*0.7958522847) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2749049774) q[2];
rx(pi*-0.5737790641) q[6];
rz(pi*0.816760852) q[2];
rx(pi*-0.0743758659) q[5];
rx(pi*-0.9910404991) q[9];
rz(pi*0.558514324) q[6];
rz(pi*-0.7591681788) q[5];
rz(pi*0.7969542286) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6890832206) q[2];
rx(pi*-0.7261803051) q[6];
rz(pi*0.5488880235) q[2];
rx(pi*-0.0812379335) q[5];
rx(pi*0.3665746712) q[9];
rz(pi*0.9588630702) q[6];
rz(pi*0.8037071447) q[5];
rz(pi*0.7587480048) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
