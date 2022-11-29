// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9942467643) q[0];
rx(pi*-0.2701795075) q[1];
rx(pi*0.8061057477) q[2];
rx(pi*-0.0693060918) q[3];
rx(pi*0.2697116163) q[4];
rx(pi*0.1080581456) q[5];
rx(pi*0.4303942005) q[6];
rx(pi*-0.1246346106) q[7];
rx(pi*-0.5267379221) q[8];
rx(pi*0.2843246293) q[9];
rz(pi*0.5266660762) q[0];
rz(pi*-0.1924374487) q[1];
rz(pi*0.7280973404) q[2];
rz(pi*-0.4684155271) q[3];
rz(pi*0.5406735803) q[4];
rz(pi*0.846172235) q[5];
rz(pi*-0.1922018182) q[6];
rz(pi*0.9338887464) q[7];
rz(pi*-0.6895834627) q[8];
rz(pi*-0.9592459803) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8082647235) q[0];
rx(pi*-0.4521637392) q[9];
rz(pi*-0.6881272069) q[0];
rx(pi*0.1448974077) q[1];
rx(pi*-0.9055255981) q[2];
rx(pi*-0.1601885238) q[3];
rx(pi*0.1019681084) q[4];
rx(pi*-0.9571253671) q[5];
rx(pi*-0.7360225701) q[6];
rx(pi*-0.8227420606) q[7];
rx(pi*-0.0383191027) q[8];
rz(pi*-0.7533284359) q[9];
rz(pi*-0.6589798082) q[1];
rz(pi*0.2589358065) q[2];
rz(pi*-0.5560232861) q[3];
rz(pi*0.2969781505) q[4];
rz(pi*0.5802632194) q[5];
rz(pi*-0.0818982994) q[6];
rz(pi*0.3735279749) q[7];
rz(pi*-0.763149849) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4254974359) q[0];
rx(pi*-0.4870994286) q[9];
rz(pi*0.6562095581) q[0];
rx(pi*-0.7347628289) q[1];
rx(pi*0.2710709626) q[2];
rx(pi*0.1107709938) q[3];
rx(pi*0.9426377789) q[4];
rx(pi*0.1095941841) q[5];
rx(pi*0.8013605247) q[6];
rx(pi*0.6649979871) q[7];
rx(pi*-0.116353822) q[8];
rz(pi*-0.6085099299) q[9];
rz(pi*-0.3488060904) q[1];
rz(pi*0.8031688157) q[2];
rz(pi*0.8283749675) q[3];
rz(pi*0.6348270841) q[4];
rz(pi*0.6544621917) q[5];
rz(pi*-0.8925927208) q[6];
rz(pi*-0.2817066713) q[7];
rz(pi*-0.6072650646) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2848934351) q[0];
rx(pi*0.9912229038) q[9];
rz(pi*0.6171741447) q[0];
rx(pi*0.1513088153) q[1];
rx(pi*-0.8495666654) q[2];
rx(pi*-0.8028386627) q[3];
rx(pi*-0.9924963587) q[4];
rx(pi*0.9886763532) q[5];
rx(pi*-0.6002337891) q[6];
rx(pi*-0.9524793468) q[7];
rx(pi*0.3265523086) q[8];
rz(pi*0.4045359537) q[9];
rz(pi*0.5956862411) q[1];
rz(pi*0.0887374271) q[2];
rz(pi*0.0015028747) q[3];
rz(pi*0.9709513103) q[4];
rz(pi*-0.1861034539) q[5];
rz(pi*0.7972820175) q[6];
rz(pi*-0.5759155191) q[7];
rz(pi*-0.9555271436) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8033715534) q[0];
rx(pi*-0.058400625) q[9];
rz(pi*0.8783769283) q[0];
rx(pi*-0.0503187446) q[1];
rx(pi*-0.2337567978) q[2];
rx(pi*0.5759985436) q[3];
rx(pi*0.6977098746) q[4];
rx(pi*0.0406894497) q[5];
rx(pi*0.6601439199) q[6];
rx(pi*-0.4020615872) q[7];
rx(pi*-0.2853366036) q[8];
rz(pi*0.7218609718) q[9];
rz(pi*-0.7836550793) q[1];
rz(pi*-0.9830405522) q[2];
rz(pi*0.8999174935) q[3];
rz(pi*-0.3155584115) q[4];
rz(pi*-0.8569001675) q[5];
rz(pi*0.9107464767) q[6];
rz(pi*-0.6564029212) q[7];
rz(pi*0.3513242862) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9810138178) q[0];
rx(pi*0.5792776818) q[9];
rz(pi*0.891161321) q[0];
rx(pi*0.0635560139) q[1];
rx(pi*-0.8836257614) q[2];
rx(pi*-0.667675451) q[3];
rx(pi*0.4004933077) q[4];
rx(pi*0.1573164847) q[5];
rx(pi*0.2815620016) q[6];
rx(pi*0.0361795484) q[7];
rx(pi*-0.598583228) q[8];
rz(pi*0.0460553086) q[9];
rz(pi*-0.7269264889) q[1];
rz(pi*0.4123950671) q[2];
rz(pi*-0.5160243935) q[3];
rz(pi*0.4019365334) q[4];
rz(pi*-0.7716195226) q[5];
rz(pi*-0.567667251) q[6];
rz(pi*0.55411986) q[7];
rz(pi*-0.6121834808) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3612982768) q[0];
rx(pi*0.716487105) q[9];
rz(pi*-0.8192560969) q[0];
rx(pi*0.0064695874) q[1];
rx(pi*0.5318330015) q[2];
rx(pi*-0.271955987) q[3];
rx(pi*0.3672737919) q[4];
rx(pi*0.1173988383) q[5];
rx(pi*0.993536793) q[6];
rx(pi*0.5441894058) q[7];
rx(pi*-0.7808921599) q[8];
rz(pi*0.7671946582) q[9];
rz(pi*0.8469031079) q[1];
rz(pi*0.9428832553) q[2];
rz(pi*-0.2818689753) q[3];
rz(pi*0.2829589525) q[4];
rz(pi*0.9894534617) q[5];
rz(pi*0.7206224248) q[6];
rz(pi*-0.9241676299) q[7];
rz(pi*0.8862831925) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9460675896) q[0];
rx(pi*-0.0455293945) q[9];
rz(pi*-0.0861373591) q[0];
rx(pi*-0.9373170895) q[1];
rx(pi*0.9479957722) q[2];
rx(pi*-0.2362404622) q[3];
rx(pi*-0.5016220608) q[4];
rx(pi*0.2848057416) q[5];
rx(pi*-0.6648813353) q[6];
rx(pi*0.0284640149) q[7];
rx(pi*0.7654210086) q[8];
rz(pi*-0.7811363529) q[9];
rz(pi*0.5216295382) q[1];
rz(pi*0.2025438714) q[2];
rz(pi*-0.2862762245) q[3];
rz(pi*-0.9419781702) q[4];
rz(pi*0.5386650781) q[5];
rz(pi*-0.7516175565) q[6];
rz(pi*0.9014427784) q[7];
rz(pi*0.0659276174) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4493736246) q[0];
rx(pi*0.2617620783) q[9];
rz(pi*0.0933114928) q[0];
rx(pi*0.6362994373) q[1];
rx(pi*-0.8274491402) q[2];
rx(pi*-0.0411511681) q[3];
rx(pi*0.0114961642) q[4];
rx(pi*0.7903136894) q[5];
rx(pi*-0.360393288) q[6];
rx(pi*-0.8395945037) q[7];
rx(pi*-0.3127250699) q[8];
rz(pi*0.9614751758) q[9];
rz(pi*0.8038490553) q[1];
rz(pi*0.8345896415) q[2];
rz(pi*0.1097114641) q[3];
rz(pi*-0.902268596) q[4];
rz(pi*-0.1555182703) q[5];
rz(pi*0.1840700305) q[6];
rz(pi*0.3968365082) q[7];
rz(pi*-0.1754315692) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6776946404) q[0];
rx(pi*-0.6673199541) q[9];
rz(pi*0.4184812029) q[0];
rx(pi*0.7117947218) q[1];
rx(pi*0.7709076279) q[2];
rx(pi*-0.0152709526) q[3];
rx(pi*-0.8990361239) q[4];
rx(pi*-0.3837823588) q[5];
rx(pi*0.4979398092) q[6];
rx(pi*0.3058693654) q[7];
rx(pi*-0.8223497236) q[8];
rz(pi*0.1070535295) q[9];
rz(pi*-0.3489340747) q[1];
rz(pi*0.881366226) q[2];
rz(pi*0.5644090912) q[3];
rz(pi*-0.5283345289) q[4];
rz(pi*0.546426296) q[5];
rz(pi*-0.6567463556) q[6];
rz(pi*0.8118320096) q[7];
rz(pi*0.9758512729) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9213277943) q[0];
rx(pi*0.3721957843) q[9];
rz(pi*0.2992942177) q[0];
rx(pi*-0.3552112998) q[1];
rx(pi*-0.8429506209) q[2];
rx(pi*0.4456352754) q[3];
rx(pi*0.1671226499) q[4];
rx(pi*-0.0353456608) q[5];
rx(pi*0.3900251494) q[6];
rx(pi*0.2345610319) q[7];
rx(pi*0.4784112048) q[8];
rz(pi*0.5482193217) q[9];
rz(pi*-0.4603200093) q[1];
rz(pi*0.8076596766) q[2];
rz(pi*-0.7135465769) q[3];
rz(pi*-0.7605386209) q[4];
rz(pi*-0.0032801203) q[5];
rz(pi*-0.4365180979) q[6];
rz(pi*-0.9331535289) q[7];
rz(pi*0.9565804962) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9148706123) q[0];
rx(pi*0.0258113796) q[9];
rz(pi*-0.5125232179) q[0];
rx(pi*0.7972060416) q[1];
rx(pi*-0.905016899) q[2];
rx(pi*-0.1461192013) q[3];
rx(pi*-0.4073539826) q[4];
rx(pi*-0.9211885244) q[5];
rx(pi*0.5490794126) q[6];
rx(pi*0.1098044672) q[7];
rx(pi*0.8436559074) q[8];
rz(pi*-0.1632792317) q[9];
rz(pi*-0.6962586975) q[1];
rz(pi*-0.3059756526) q[2];
rz(pi*-0.4541018634) q[3];
rz(pi*0.563968596) q[4];
rz(pi*0.0438045011) q[5];
rz(pi*-0.8452904847) q[6];
rz(pi*-0.8708752326) q[7];
rz(pi*-0.2068573269) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.120887114) q[0];
rx(pi*0.5634827069) q[9];
rz(pi*-0.0932722946) q[0];
rx(pi*-0.5105812268) q[1];
rx(pi*0.2713138181) q[2];
rx(pi*0.0090101999) q[3];
rx(pi*0.2096945677) q[4];
rx(pi*-0.0917193589) q[5];
rx(pi*-0.6158295754) q[6];
rx(pi*0.3288071455) q[7];
rx(pi*0.255391294) q[8];
rz(pi*-0.7821843234) q[9];
rz(pi*0.2026473747) q[1];
rz(pi*-0.1936506084) q[2];
rz(pi*0.561100046) q[3];
rz(pi*0.6308090431) q[4];
rz(pi*-0.3423231115) q[5];
rz(pi*0.3190167569) q[6];
rz(pi*0.2401398855) q[7];
rz(pi*0.4889828614) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6420420106) q[0];
rx(pi*-0.3397920805) q[9];
rz(pi*0.0183212822) q[0];
rx(pi*0.6974041838) q[1];
rx(pi*-0.8215665711) q[2];
rx(pi*0.2043558887) q[3];
rx(pi*-0.8396294777) q[4];
rx(pi*-0.5103751493) q[5];
rx(pi*-0.4047070578) q[6];
rx(pi*0.8508604242) q[7];
rx(pi*0.2261780947) q[8];
rz(pi*-0.8491454255) q[9];
rz(pi*0.6544820102) q[1];
rz(pi*0.988542054) q[2];
rz(pi*-0.6544204209) q[3];
rz(pi*-0.0396993544) q[4];
rz(pi*-0.1411175903) q[5];
rz(pi*-0.7594533498) q[6];
rz(pi*0.5030957447) q[7];
rz(pi*0.2298022581) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0015039815) q[0];
rx(pi*-0.5610094642) q[9];
rz(pi*-0.1363707909) q[0];
rx(pi*0.6610398432) q[1];
rx(pi*0.7697320591) q[2];
rx(pi*-0.2326968566) q[3];
rx(pi*-0.2184638639) q[4];
rx(pi*0.1674379702) q[5];
rx(pi*0.1298781654) q[6];
rx(pi*-0.3112429162) q[7];
rx(pi*-0.4292889381) q[8];
rz(pi*-0.4103623934) q[9];
rz(pi*0.9122473561) q[1];
rz(pi*-0.899554592) q[2];
rz(pi*-0.75989083) q[3];
rz(pi*0.1631502456) q[4];
rz(pi*0.4868134579) q[5];
rz(pi*0.4901613003) q[6];
rz(pi*0.9592392135) q[7];
rz(pi*-0.8899702967) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];