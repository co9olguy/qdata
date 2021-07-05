// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8559069253) q[1];
rx(pi*0.7074087778) q[3];
rx(pi*0.6920934993) q[4];
rx(pi*0.2159538845) q[8];
rx(pi*0.5444426593) q[0];
rx(pi*-0.9502752086) q[7];
rz(pi*-0.2550453397) q[1];
rz(pi*0.2117878479) q[3];
rz(pi*0.7598398407) q[4];
rz(pi*0.7296716764) q[8];
rz(pi*0.3665575701) q[0];
rz(pi*-0.5644297536) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2422031323) q[1];
rx(pi*-0.9362362793) q[7];
rz(pi*0.9647240801) q[1];
rx(pi*-0.3328075706) q[3];
rx(pi*-0.88022683) q[4];
rx(pi*-0.3579926671) q[8];
rx(pi*-0.6794372756) q[0];
rz(pi*-0.7287343639) q[7];
rz(pi*0.2926771655) q[3];
rz(pi*-0.291560425) q[4];
rz(pi*0.1765360856) q[8];
rz(pi*0.0724922118) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3272129576) q[1];
rx(pi*0.696960135) q[7];
rz(pi*-0.320922381) q[1];
rx(pi*0.9993813143) q[3];
rx(pi*-0.6709904665) q[4];
rx(pi*0.3554097351) q[8];
rx(pi*-0.9449181707) q[0];
rz(pi*0.1132306396) q[7];
rz(pi*0.1521271606) q[3];
rz(pi*-0.8441315633) q[4];
rz(pi*0.6234692655) q[8];
rz(pi*-0.3365887736) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3306307514) q[1];
rx(pi*0.9967618008) q[7];
rz(pi*-0.1714869911) q[1];
rx(pi*-0.6420088525) q[3];
rx(pi*-0.7897953895) q[4];
rx(pi*0.5203970819) q[8];
rx(pi*-0.8383929475) q[0];
rz(pi*0.2185433346) q[7];
rz(pi*-0.1142379993) q[3];
rz(pi*0.3250383094) q[4];
rz(pi*0.3302196539) q[8];
rz(pi*-0.6672175155) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9532392768) q[1];
rx(pi*0.370268111) q[7];
rz(pi*-0.5220177648) q[1];
rx(pi*-0.4928918663) q[3];
rx(pi*-0.5612206647) q[4];
rx(pi*0.2571306217) q[8];
rx(pi*-0.4061282592) q[0];
rz(pi*-0.5530831687) q[7];
rz(pi*-0.3442176088) q[3];
rz(pi*-0.7092872981) q[4];
rz(pi*-0.6101736471) q[8];
rz(pi*-0.7682823498) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7532675139) q[1];
rx(pi*-0.0489823274) q[7];
rz(pi*-0.0060408662) q[1];
rx(pi*-0.3277114779) q[3];
rx(pi*-0.5150789197) q[4];
rx(pi*0.2002918201) q[8];
rx(pi*-0.0610741992) q[0];
rz(pi*-0.9962427358) q[7];
rz(pi*0.0023257662) q[3];
rz(pi*0.9425308028) q[4];
rz(pi*-0.6674294939) q[8];
rz(pi*-0.7827551942) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3789470594) q[1];
rx(pi*-0.4352900827) q[7];
rz(pi*0.8656840404) q[1];
rx(pi*-0.1947812244) q[3];
rx(pi*0.5287735061) q[4];
rx(pi*0.0743654739) q[8];
rx(pi*0.9125145728) q[0];
rz(pi*0.2843935125) q[7];
rz(pi*0.5867788071) q[3];
rz(pi*0.8025478687) q[4];
rz(pi*0.0169841866) q[8];
rz(pi*0.2265014928) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8372589369) q[1];
rx(pi*0.5112200379) q[7];
rz(pi*-0.5795375128) q[1];
rx(pi*0.3354740574) q[3];
rx(pi*0.7611594341) q[4];
rx(pi*0.441248018) q[8];
rx(pi*0.292615091) q[0];
rz(pi*0.0927174201) q[7];
rz(pi*0.9279845287) q[3];
rz(pi*-0.1234008475) q[4];
rz(pi*-0.0546175332) q[8];
rz(pi*0.4467113587) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7359233107) q[1];
rx(pi*0.6178969019) q[7];
rz(pi*0.5229602997) q[1];
rx(pi*0.3710115605) q[3];
rx(pi*0.2280960988) q[4];
rx(pi*-0.5943566411) q[8];
rx(pi*-0.4547074745) q[0];
rz(pi*0.9683035877) q[7];
rz(pi*-0.9592930966) q[3];
rz(pi*0.4040136156) q[4];
rz(pi*1.0) q[8];
rz(pi*-0.4800782809) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3249446751) q[1];
rx(pi*0.5160722106) q[7];
rz(pi*0.1811712751) q[1];
rx(pi*0.7766645656) q[3];
rx(pi*0.0050835141) q[4];
rx(pi*-0.9482293441) q[8];
rx(pi*0.7212701697) q[0];
rz(pi*0.9817414936) q[7];
rz(pi*0.2133875378) q[3];
rz(pi*0.9634220713) q[4];
rz(pi*0.0009399369) q[8];
rz(pi*-0.1422249014) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5911289478) q[2];
rx(pi*-0.7678731422) q[5];
rx(pi*0.9886803219) q[9];
rx(pi*0.8518877484) q[6];
rz(pi*-0.5124158176) q[2];
rz(pi*0.4153023719) q[5];
rz(pi*-0.4345455574) q[9];
rz(pi*0.59543629) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4816613315) q[2];
rx(pi*0.2736627213) q[6];
rz(pi*-0.5367612186) q[2];
rx(pi*-0.2534097647) q[5];
rx(pi*0.2818846986) q[9];
rz(pi*0.1036595311) q[6];
rz(pi*0.3831301887) q[5];
rz(pi*-0.8414369183) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2331536148) q[2];
rx(pi*-0.740046964) q[6];
rz(pi*0.7282630836) q[2];
rx(pi*-0.3466123602) q[5];
rx(pi*0.0713380705) q[9];
rz(pi*-0.5164533642) q[6];
rz(pi*0.00072244) q[5];
rz(pi*-0.3808168656) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6570129207) q[2];
rx(pi*-0.3271667449) q[6];
rz(pi*-0.5483250704) q[2];
rx(pi*-0.7089303506) q[5];
rx(pi*0.6819207005) q[9];
rz(pi*-0.0436427304) q[6];
rz(pi*0.1354738632) q[5];
rz(pi*0.3302956673) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5542633908) q[2];
rx(pi*-0.4188940372) q[6];
rz(pi*0.2655485635) q[2];
rx(pi*0.5088871933) q[5];
rx(pi*-0.9793864479) q[9];
rz(pi*0.9878203474) q[6];
rz(pi*0.0764654111) q[5];
rz(pi*0.9598115636) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1769358134) q[2];
rx(pi*-0.5736139361) q[6];
rz(pi*-0.3219784152) q[2];
rx(pi*-0.0915008444) q[5];
rx(pi*0.9852609468) q[9];
rz(pi*0.2069311481) q[6];
rz(pi*-0.7845075322) q[5];
rz(pi*0.5704840109) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1217412876) q[2];
rx(pi*0.733790376) q[6];
rz(pi*-0.650497005) q[2];
rx(pi*-0.6774378232) q[5];
rx(pi*-0.1969839273) q[9];
rz(pi*-0.63604043) q[6];
rz(pi*0.310484797) q[5];
rz(pi*0.7102783278) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9849393892) q[2];
rx(pi*0.4920083894) q[6];
rz(pi*-0.0577725574) q[2];
rx(pi*-0.0868770682) q[5];
rx(pi*-0.8793395515) q[9];
rz(pi*-0.3449813731) q[6];
rz(pi*0.3242439426) q[5];
rz(pi*0.8763179151) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6863028359) q[2];
rx(pi*0.2275081632) q[6];
rz(pi*-0.1470491991) q[2];
rx(pi*0.258302327) q[5];
rx(pi*-0.6987422678) q[9];
rz(pi*0.0412585306) q[6];
rz(pi*-0.9954144533) q[5];
rz(pi*-0.5228949304) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2125549122) q[2];
rx(pi*0.854664503) q[6];
rz(pi*0.4050591745) q[2];
rx(pi*-0.063403019) q[5];
rx(pi*0.5159760335) q[9];
rz(pi*-0.4430401915) q[6];
rz(pi*-0.5635847035) q[5];
rz(pi*-0.9528342261) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
