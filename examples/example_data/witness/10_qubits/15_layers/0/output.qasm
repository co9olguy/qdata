// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2119167456) q[1];
rx(pi*0.0350185848) q[3];
rx(pi*0.773187488) q[4];
rx(pi*-0.9392889554) q[8];
rz(pi*0.2899873591) q[1];
rz(pi*-0.8292960809) q[3];
rz(pi*0.4087269781) q[4];
rz(pi*0.7407968921) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4012548618) q[1];
rx(pi*-0.1068521384) q[8];
rz(pi*0.6930001839) q[1];
rx(pi*-0.5620313602) q[3];
rx(pi*0.0661013942) q[4];
rz(pi*-0.7913782911) q[8];
rz(pi*-0.3027467994) q[3];
rz(pi*-0.9955867221) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7688045352) q[1];
rx(pi*-0.5836367308) q[8];
rz(pi*-0.7126108723) q[1];
rx(pi*-0.4018018712) q[3];
rx(pi*-0.407005636) q[4];
rz(pi*-0.6688581289) q[8];
rz(pi*-0.9989110379) q[3];
rz(pi*-0.8764239318) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5902134718) q[1];
rx(pi*0.0835786017) q[8];
rz(pi*-0.5272103929) q[1];
rx(pi*0.6498302914) q[3];
rx(pi*-0.2250242627) q[4];
rz(pi*-0.0005531232) q[8];
rz(pi*-0.1379145398) q[3];
rz(pi*-0.9056023111) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1076147834) q[1];
rx(pi*0.0363136659) q[8];
rz(pi*0.9073411499) q[1];
rx(pi*0.134905184) q[3];
rx(pi*0.4446696207) q[4];
rz(pi*-0.7403488217) q[8];
rz(pi*-0.0149423004) q[3];
rz(pi*0.4303882148) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0289942785) q[1];
rx(pi*0.3500005971) q[8];
rz(pi*-0.3802148182) q[1];
rx(pi*0.3812265054) q[3];
rx(pi*0.1423263061) q[4];
rz(pi*0.5610594816) q[8];
rz(pi*-0.4782972492) q[3];
rz(pi*0.7106759692) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4566625777) q[1];
rx(pi*0.5777252346) q[8];
rz(pi*-0.8383504546) q[1];
rx(pi*0.0740782547) q[3];
rx(pi*-0.3497096458) q[4];
rz(pi*0.2167146869) q[8];
rz(pi*-0.18150348) q[3];
rz(pi*-0.6935108686) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6064756521) q[1];
rx(pi*-0.7334677285) q[8];
rz(pi*0.0770318538) q[1];
rx(pi*-0.9033681802) q[3];
rx(pi*0.6187896594) q[4];
rz(pi*-0.9383576963) q[8];
rz(pi*0.4455720011) q[3];
rz(pi*-0.4819553929) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7068869491) q[1];
rx(pi*-0.1970819609) q[8];
rz(pi*-0.6997668921) q[1];
rx(pi*-0.8707954953) q[3];
rx(pi*-0.049813679) q[4];
rz(pi*0.7777658952) q[8];
rz(pi*-0.4686645367) q[3];
rz(pi*-0.2921679391) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0602480994) q[1];
rx(pi*-0.2164503431) q[8];
rz(pi*0.4923774085) q[1];
rx(pi*0.6985392671) q[3];
rx(pi*-0.263069476) q[4];
rz(pi*-0.567319805) q[8];
rz(pi*0.6559038388) q[3];
rz(pi*-0.0418253913) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6415346921) q[1];
rx(pi*-0.2447209875) q[8];
rz(pi*-0.7777547341) q[1];
rx(pi*0.033426793) q[3];
rx(pi*0.5626807234) q[4];
rz(pi*0.2995132966) q[8];
rz(pi*0.8252833305) q[3];
rz(pi*0.4299658282) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7617503283) q[1];
rx(pi*0.435618038) q[8];
rz(pi*0.1514740528) q[1];
rx(pi*-0.6497400591) q[3];
rx(pi*-0.0013780946) q[4];
rz(pi*-0.8993034307) q[8];
rz(pi*0.4127730959) q[3];
rz(pi*0.9222160624) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5863489472) q[1];
rx(pi*-0.3641088148) q[8];
rz(pi*0.7290310793) q[1];
rx(pi*-0.0503508584) q[3];
rx(pi*-0.6718476073) q[4];
rz(pi*0.9826040785) q[8];
rz(pi*0.2748392599) q[3];
rz(pi*0.0116214939) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3957240391) q[1];
rx(pi*0.7550381554) q[8];
rz(pi*-0.4895384429) q[1];
rx(pi*-0.8137914702) q[3];
rx(pi*-0.7298062047) q[4];
rz(pi*0.2790194877) q[8];
rz(pi*-0.5078875174) q[3];
rz(pi*-0.8994616707) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5849688107) q[1];
rx(pi*-0.8221455004) q[8];
rz(pi*0.1256648098) q[1];
rx(pi*0.5894380207) q[3];
rx(pi*-0.0008502186) q[4];
rz(pi*0.8245262812) q[8];
rz(pi*-0.5946758877) q[3];
rz(pi*-0.2463382127) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5386531817) q[0];
rx(pi*0.6274254395) q[7];
rx(pi*0.3029812591) q[2];
rx(pi*0.6888267704) q[5];
rx(pi*0.905777299) q[9];
rx(pi*-0.4416659532) q[6];
rz(pi*0.398993436) q[0];
rz(pi*0.4926459365) q[7];
rz(pi*-0.5071668642) q[2];
rz(pi*-0.5247988683) q[5];
rz(pi*0.7869382034) q[9];
rz(pi*0.6086891992) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0984153963) q[0];
rx(pi*-0.7533341436) q[6];
rz(pi*-0.6153842348) q[0];
rx(pi*-0.677454395) q[7];
rx(pi*0.0846026681) q[2];
rx(pi*0.9899774312) q[5];
rx(pi*-0.5907505311) q[9];
rz(pi*-0.5009144366) q[6];
rz(pi*0.4266794006) q[7];
rz(pi*0.2952201836) q[2];
rz(pi*-0.9965702772) q[5];
rz(pi*0.4268198799) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0338177899) q[0];
rx(pi*-0.7524279388) q[6];
rz(pi*0.8311410138) q[0];
rx(pi*-0.6295970482) q[7];
rx(pi*0.0802847611) q[2];
rx(pi*0.3365684982) q[5];
rx(pi*0.6823419995) q[9];
rz(pi*-0.3821459523) q[6];
rz(pi*0.7594516248) q[7];
rz(pi*-0.0262613389) q[2];
rz(pi*0.7285835968) q[5];
rz(pi*0.2418334429) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6803247337) q[0];
rx(pi*0.0490419193) q[6];
rz(pi*-0.3086700795) q[0];
rx(pi*0.1740238763) q[7];
rx(pi*-0.6320603581) q[2];
rx(pi*-0.7620097087) q[5];
rx(pi*-0.0151286134) q[9];
rz(pi*0.0819874081) q[6];
rz(pi*-0.2296670193) q[7];
rz(pi*-0.0670335118) q[2];
rz(pi*0.5752579085) q[5];
rz(pi*0.1234882975) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8803450499) q[0];
rx(pi*0.0177495579) q[6];
rz(pi*-0.5086202463) q[0];
rx(pi*-0.1187296132) q[7];
rx(pi*0.834403562) q[2];
rx(pi*0.863426454) q[5];
rx(pi*-0.3863846559) q[9];
rz(pi*-0.8645589477) q[6];
rz(pi*-0.3122818433) q[7];
rz(pi*0.2869157564) q[2];
rz(pi*-0.7094406816) q[5];
rz(pi*-0.5319904744) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1922489599) q[0];
rx(pi*0.4429652887) q[6];
rz(pi*0.0459239815) q[0];
rx(pi*-0.286358162) q[7];
rx(pi*-0.9999742893) q[2];
rx(pi*-0.1961590427) q[5];
rx(pi*0.728375353) q[9];
rz(pi*-0.2930740979) q[6];
rz(pi*-0.1402897705) q[7];
rz(pi*-0.3592034317) q[2];
rz(pi*-0.0875971773) q[5];
rz(pi*0.5214094242) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9389190498) q[0];
rx(pi*0.520373182) q[6];
rz(pi*0.4374684609) q[0];
rx(pi*-0.5832267465) q[7];
rx(pi*0.2982497476) q[2];
rx(pi*-0.9127841571) q[5];
rx(pi*0.8022504523) q[9];
rz(pi*-0.0355995058) q[6];
rz(pi*-0.0760769501) q[7];
rz(pi*-0.4618203201) q[2];
rz(pi*-0.9609633875) q[5];
rz(pi*0.2928416444) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2007709481) q[0];
rx(pi*0.2185301124) q[6];
rz(pi*0.0581886329) q[0];
rx(pi*-0.1416984678) q[7];
rx(pi*-0.5831725466) q[2];
rx(pi*-0.2896981353) q[5];
rx(pi*0.5680361763) q[9];
rz(pi*-0.2422958829) q[6];
rz(pi*0.561881487) q[7];
rz(pi*-0.5791634136) q[2];
rz(pi*0.1600899146) q[5];
rz(pi*-0.9792296073) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7416554357) q[0];
rx(pi*0.9636585564) q[6];
rz(pi*0.2215471878) q[0];
rx(pi*0.4589372216) q[7];
rx(pi*0.8464343297) q[2];
rx(pi*0.4480909327) q[5];
rx(pi*-0.1347541739) q[9];
rz(pi*0.7421643398) q[6];
rz(pi*-0.6716086541) q[7];
rz(pi*-0.2106106144) q[2];
rz(pi*0.0983904174) q[5];
rz(pi*-0.5975263777) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.21592639) q[0];
rx(pi*0.7205307916) q[6];
rz(pi*-0.2566123501) q[0];
rx(pi*0.7366844717) q[7];
rx(pi*-0.4611795915) q[2];
rx(pi*-0.3842663938) q[5];
rx(pi*0.1366011912) q[9];
rz(pi*0.9406854754) q[6];
rz(pi*0.632603366) q[7];
rz(pi*0.9533260529) q[2];
rz(pi*0.263375844) q[5];
rz(pi*-0.64805187) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2968926307) q[0];
rx(pi*-0.5721340389) q[6];
rz(pi*-0.0155569609) q[0];
rx(pi*0.5644889873) q[7];
rx(pi*-0.2669841596) q[2];
rx(pi*0.6417431875) q[5];
rx(pi*-0.2605443041) q[9];
rz(pi*-0.6276087724) q[6];
rz(pi*0.98488215) q[7];
rz(pi*0.2537861825) q[2];
rz(pi*-0.3157620418) q[5];
rz(pi*0.9009001743) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6271872331) q[0];
rx(pi*0.7044821464) q[6];
rz(pi*-0.1979389622) q[0];
rx(pi*-0.6919266151) q[7];
rx(pi*-0.3113898855) q[2];
rx(pi*-0.9130429606) q[5];
rx(pi*-0.5828748558) q[9];
rz(pi*-0.3612652258) q[6];
rz(pi*0.219164595) q[7];
rz(pi*0.8032730353) q[2];
rz(pi*0.2267612041) q[5];
rz(pi*-0.7076527784) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0826854624) q[0];
rx(pi*-0.1042686377) q[6];
rz(pi*-0.9222568819) q[0];
rx(pi*-0.5194132656) q[7];
rx(pi*0.3372098031) q[2];
rx(pi*0.4498205671) q[5];
rx(pi*0.3951749044) q[9];
rz(pi*-0.0811616053) q[6];
rz(pi*-0.0282410381) q[7];
rz(pi*-0.2480281551) q[2];
rz(pi*-0.3563034977) q[5];
rz(pi*-0.5230032972) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1026037391) q[0];
rx(pi*-0.0006253295) q[6];
rz(pi*0.2536017907) q[0];
rx(pi*-0.7359130769) q[7];
rx(pi*0.8453680323) q[2];
rx(pi*0.9667456836) q[5];
rx(pi*-0.6347149649) q[9];
rz(pi*0.5545768084) q[6];
rz(pi*-0.0098612842) q[7];
rz(pi*-0.7068834443) q[2];
rz(pi*0.3325394114) q[5];
rz(pi*0.3890179076) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6292087302) q[0];
rx(pi*-0.5887794091) q[6];
rz(pi*0.163839002) q[0];
rx(pi*0.0109268937) q[7];
rx(pi*-0.4436687303) q[2];
rx(pi*1.0) q[5];
rx(pi*0.3951863755) q[9];
rz(pi*-0.9050353243) q[6];
rz(pi*0.2702938643) q[7];
rz(pi*-0.1191567452) q[2];
rz(pi*-0.8975455745) q[5];
rz(pi*0.5999768805) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
