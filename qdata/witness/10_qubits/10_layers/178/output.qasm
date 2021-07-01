// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9504195418) q[1];
rx(pi*0.2401303396) q[3];
rx(pi*-0.0528544178) q[4];
rx(pi*-0.7204376062) q[8];
rx(pi*-0.26553715) q[0];
rx(pi*0.7152707166) q[7];
rz(pi*-0.9999999898) q[1];
rz(pi*0.1887354052) q[3];
rz(pi*0.5874950593) q[4];
rz(pi*-0.7800085161) q[8];
rz(pi*-0.1183769134) q[0];
rz(pi*0.5351003901) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4248362343) q[1];
rx(pi*-0.6123532665) q[7];
rz(pi*-0.079143454) q[1];
rx(pi*0.8677054055) q[3];
rx(pi*0.6622278956) q[4];
rx(pi*-0.7647288452) q[8];
rx(pi*0.9232372598) q[0];
rz(pi*-0.6630486204) q[7];
rz(pi*-0.1816704595) q[3];
rz(pi*0.4022839738) q[4];
rz(pi*-0.2131358824) q[8];
rz(pi*-0.3752571714) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3401341792) q[1];
rx(pi*0.9746718144) q[7];
rz(pi*0.8952180661) q[1];
rx(pi*-0.908889726) q[3];
rx(pi*0.972377428) q[4];
rx(pi*-0.9200056416) q[8];
rx(pi*-0.4125076031) q[0];
rz(pi*0.9276408129) q[7];
rz(pi*-0.5504456199) q[3];
rz(pi*-0.7362615214) q[4];
rz(pi*-0.2290014224) q[8];
rz(pi*-0.3963623753) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2576839303) q[1];
rx(pi*-0.5248956016) q[7];
rz(pi*-0.9439337957) q[1];
rx(pi*0.7446473024) q[3];
rx(pi*-0.630145708) q[4];
rx(pi*0.5144431724) q[8];
rx(pi*0.1432361907) q[0];
rz(pi*0.1915047294) q[7];
rz(pi*-0.8183988043) q[3];
rz(pi*0.4942972365) q[4];
rz(pi*0.0401028044) q[8];
rz(pi*0.4686597811) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4571166162) q[1];
rx(pi*-0.8300646021) q[7];
rz(pi*0.3259684178) q[1];
rx(pi*0.9208662989) q[3];
rx(pi*0.5328573792) q[4];
rx(pi*-0.9126137846) q[8];
rx(pi*-0.1744561919) q[0];
rz(pi*0.6725420628) q[7];
rz(pi*-0.3190845767) q[3];
rz(pi*-0.2860298295) q[4];
rz(pi*0.1650925954) q[8];
rz(pi*-0.4344522701) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3088521068) q[1];
rx(pi*-0.860041742) q[7];
rz(pi*0.440060333) q[1];
rx(pi*-0.2972802738) q[3];
rx(pi*0.496034761) q[4];
rx(pi*0.2973487409) q[8];
rx(pi*0.4773871055) q[0];
rz(pi*0.3159621883) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.0798754739) q[4];
rz(pi*1.0) q[8];
rz(pi*0.5547994071) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1799504487) q[1];
rx(pi*-0.5507801447) q[7];
rz(pi*-0.0549576205) q[1];
rx(pi*0.6289651166) q[3];
rx(pi*-0.567709187) q[4];
rx(pi*0.4663031483) q[8];
rx(pi*0.7905466606) q[0];
rz(pi*-0.8167910028) q[7];
rz(pi*0.5787202434) q[3];
rz(pi*-0.9253744474) q[4];
rz(pi*0.019549085) q[8];
rz(pi*0.5424472031) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4967727029) q[1];
rx(pi*0.4984564946) q[7];
rz(pi*-0.4952339044) q[1];
rx(pi*-0.5025711564) q[3];
rx(pi*0.9558400572) q[4];
rx(pi*0.9962187867) q[8];
rx(pi*-0.5210492419) q[0];
rz(pi*0.6264408924) q[7];
rz(pi*0.2443323663) q[3];
rz(pi*-0.6526718602) q[4];
rz(pi*-0.5585628799) q[8];
rz(pi*-0.5208521303) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5486621902) q[1];
rx(pi*-0.5663864748) q[7];
rz(pi*-0.5043780748) q[1];
rx(pi*-1.0) q[3];
rx(pi*0.9333184002) q[4];
rx(pi*-0.2837737314) q[8];
rx(pi*-0.654379033) q[0];
rz(pi*0.9995471164) q[7];
rz(pi*-0.9383534473) q[3];
rz(pi*0.3099998737) q[4];
rz(pi*-0.7409413672) q[8];
rz(pi*-0.9867491606) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6754182308) q[1];
rx(pi*0.9617820586) q[7];
rz(pi*-0.9137211331) q[1];
rx(pi*0.7198070756) q[3];
rx(pi*-0.9480103473) q[4];
rx(pi*0.0080943968) q[8];
rx(pi*0.0016179523) q[0];
rz(pi*-0.8750622333) q[7];
rz(pi*0.8965082875) q[3];
rz(pi*-0.3304956123) q[4];
rz(pi*0.0561657983) q[8];
rz(pi*-0.3748099216) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1881195479) q[2];
rx(pi*-0.4181120637) q[5];
rx(pi*-0.0385585386) q[9];
rx(pi*-0.4214726628) q[6];
rz(pi*-0.1348035297) q[2];
rz(pi*0.6687899406) q[5];
rz(pi*-0.4920327818) q[9];
rz(pi*-0.2696024892) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2700480967) q[2];
rx(pi*-0.3322187574) q[6];
rz(pi*0.3520980069) q[2];
rx(pi*0.5903134078) q[5];
rx(pi*-0.2921311027) q[9];
rz(pi*0.6846165894) q[6];
rz(pi*-0.5821410648) q[5];
rz(pi*-0.8655014891) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3717175953) q[2];
rx(pi*-0.1542233322) q[6];
rz(pi*0.3790183221) q[2];
rx(pi*-0.0983656118) q[5];
rx(pi*-0.9521041922) q[9];
rz(pi*0.6345451134) q[6];
rz(pi*0.1416110214) q[5];
rz(pi*0.0972482815) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0510679876) q[2];
rx(pi*-0.7791559998) q[6];
rz(pi*-0.8703289586) q[2];
rx(pi*-0.9821921308) q[5];
rx(pi*0.5546624361) q[9];
rz(pi*-0.0868797273) q[6];
rz(pi*-0.3697676822) q[5];
rz(pi*-0.8509152134) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5485368462) q[2];
rx(pi*0.3852330861) q[6];
rz(pi*0.550897467) q[2];
rx(pi*-0.6220293121) q[5];
rx(pi*0.9519128926) q[9];
rz(pi*-0.7742857893) q[6];
rz(pi*-0.2761709977) q[5];
rz(pi*-0.0153596706) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3662410131) q[2];
rx(pi*-0.7160854651) q[6];
rz(pi*-0.6523584935) q[2];
rx(pi*-0.4333692491) q[5];
rx(pi*0.0870511035) q[9];
rz(pi*0.1928274322) q[6];
rz(pi*0.0562025849) q[5];
rz(pi*0.2470973034) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7575786702) q[2];
rx(pi*0.3083651301) q[6];
rz(pi*-0.024043576) q[2];
rx(pi*-0.1507673154) q[5];
rx(pi*-0.7485483353) q[9];
rz(pi*-0.1247652033) q[6];
rz(pi*-0.5618486393) q[5];
rz(pi*-0.9818062963) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9934248103) q[2];
rx(pi*-0.7636593021) q[6];
rz(pi*0.2136524073) q[2];
rx(pi*0.6113389237) q[5];
rx(pi*-0.2573970342) q[9];
rz(pi*-0.2213767096) q[6];
rz(pi*-0.8517094838) q[5];
rz(pi*-0.9307872353) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0284412213) q[2];
rx(pi*0.0073026785) q[6];
rz(pi*-0.0938522079) q[2];
rx(pi*-0.2707215249) q[5];
rx(pi*0.7848702541) q[9];
rz(pi*-0.151429387) q[6];
rz(pi*0.8630531065) q[5];
rz(pi*0.6261298933) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1442621339) q[2];
rx(pi*-0.3621292264) q[6];
rz(pi*-0.3517598963) q[2];
rx(pi*0.1720417812) q[5];
rx(pi*-0.0430226731) q[9];
rz(pi*-0.4574031632) q[6];
rz(pi*0.2627604832) q[5];
rz(pi*0.9556532366) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];