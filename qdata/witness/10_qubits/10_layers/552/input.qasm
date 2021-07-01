// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5484413742) q[0];
rx(pi*0.4649162811) q[1];
rx(pi*0.7901229292) q[2];
rx(pi*-0.6392871168) q[3];
rx(pi*-0.9310420872) q[4];
rx(pi*-0.6848628322) q[5];
rx(pi*-0.3300734168) q[6];
rx(pi*-0.7484967637) q[7];
rx(pi*-0.5645489329) q[8];
rx(pi*-0.7088615949) q[9];
rz(pi*-0.5237976324) q[0];
rz(pi*-0.7242421689) q[1];
rz(pi*-0.4064040876) q[2];
rz(pi*0.0082570075) q[3];
rz(pi*-0.8250440991) q[4];
rz(pi*-0.0097234619) q[5];
rz(pi*0.5814207204) q[6];
rz(pi*0.3927955586) q[7];
rz(pi*-0.8477429021) q[8];
rz(pi*-0.731721995) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4827991866) q[0];
rx(pi*0.5683605019) q[9];
rz(pi*0.7826846534) q[0];
rx(pi*-0.5009425826) q[1];
rx(pi*0.436615803) q[2];
rx(pi*0.6079114287) q[3];
rx(pi*-0.7328184818) q[4];
rx(pi*0.6246990545) q[5];
rx(pi*-0.7661680736) q[6];
rx(pi*0.2320694606) q[7];
rx(pi*-0.100428641) q[8];
rz(pi*0.0070033088) q[9];
rz(pi*-0.3828730336) q[1];
rz(pi*-0.608929344) q[2];
rz(pi*0.0303904605) q[3];
rz(pi*0.1886929683) q[4];
rz(pi*-0.7701342741) q[5];
rz(pi*-0.6544673453) q[6];
rz(pi*-0.6162200262) q[7];
rz(pi*0.5428453285) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2497551455) q[0];
rx(pi*-0.6488780249) q[9];
rz(pi*0.1013504889) q[0];
rx(pi*-0.0904579848) q[1];
rx(pi*-0.6221255833) q[2];
rx(pi*0.5921527824) q[3];
rx(pi*-0.5156425932) q[4];
rx(pi*-0.7169484416) q[5];
rx(pi*-0.8846778755) q[6];
rx(pi*-0.6344871417) q[7];
rx(pi*0.9103685894) q[8];
rz(pi*0.3269464252) q[9];
rz(pi*-0.6703020687) q[1];
rz(pi*-0.7522686865) q[2];
rz(pi*-0.1426930628) q[3];
rz(pi*0.2532409782) q[4];
rz(pi*0.0438559017) q[5];
rz(pi*0.1866367872) q[6];
rz(pi*-0.7906797876) q[7];
rz(pi*-0.7262049136) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8836317247) q[0];
rx(pi*-0.9913716431) q[9];
rz(pi*0.9530641105) q[0];
rx(pi*-0.5041180465) q[1];
rx(pi*0.9623600363) q[2];
rx(pi*-0.098613843) q[3];
rx(pi*-0.3685622419) q[4];
rx(pi*-0.7214574799) q[5];
rx(pi*-0.5973991138) q[6];
rx(pi*-0.0793033187) q[7];
rx(pi*0.5841546343) q[8];
rz(pi*0.7288445759) q[9];
rz(pi*-0.7161959968) q[1];
rz(pi*-0.949861424) q[2];
rz(pi*0.5483678672) q[3];
rz(pi*-0.9377686549) q[4];
rz(pi*-0.836907882) q[5];
rz(pi*0.5048441633) q[6];
rz(pi*0.6066339567) q[7];
rz(pi*-0.2187080365) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6058312994) q[0];
rx(pi*0.5205809061) q[9];
rz(pi*0.9314209135) q[0];
rx(pi*0.8954554547) q[1];
rx(pi*-0.4489884838) q[2];
rx(pi*-0.7785283322) q[3];
rx(pi*0.1569268769) q[4];
rx(pi*0.6487106571) q[5];
rx(pi*0.8303625693) q[6];
rx(pi*0.253009611) q[7];
rx(pi*-0.9339732104) q[8];
rz(pi*-0.1682458347) q[9];
rz(pi*-0.3992415805) q[1];
rz(pi*-0.1817234616) q[2];
rz(pi*0.0366025798) q[3];
rz(pi*-0.7771166973) q[4];
rz(pi*0.713905847) q[5];
rz(pi*0.2304070127) q[6];
rz(pi*-0.5675300089) q[7];
rz(pi*0.3612361202) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5018858446) q[0];
rx(pi*-0.4107366435) q[9];
rz(pi*-0.3749251198) q[0];
rx(pi*0.5877023883) q[1];
rx(pi*0.1871432739) q[2];
rx(pi*0.8673029917) q[3];
rx(pi*-0.834431764) q[4];
rx(pi*-0.4731210533) q[5];
rx(pi*0.8150805754) q[6];
rx(pi*0.3141055773) q[7];
rx(pi*-0.6220051974) q[8];
rz(pi*0.8518543512) q[9];
rz(pi*0.8546389965) q[1];
rz(pi*0.3777979065) q[2];
rz(pi*-0.9272794835) q[3];
rz(pi*-0.841995276) q[4];
rz(pi*0.116928454) q[5];
rz(pi*0.8985674294) q[6];
rz(pi*-0.7214837987) q[7];
rz(pi*-0.2900487642) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9342403308) q[0];
rx(pi*0.7296689787) q[9];
rz(pi*-0.0844535919) q[0];
rx(pi*-0.5706744334) q[1];
rx(pi*-0.2012782085) q[2];
rx(pi*-0.8538608198) q[3];
rx(pi*0.1514404435) q[4];
rx(pi*0.5345505408) q[5];
rx(pi*-0.8172735344) q[6];
rx(pi*-0.1027351441) q[7];
rx(pi*0.6994844365) q[8];
rz(pi*-0.1132030713) q[9];
rz(pi*0.1131105123) q[1];
rz(pi*-0.9451476417) q[2];
rz(pi*0.9966821654) q[3];
rz(pi*0.8542744879) q[4];
rz(pi*0.1648426622) q[5];
rz(pi*-0.9816228442) q[6];
rz(pi*0.8206530333) q[7];
rz(pi*0.1839283022) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.05652802) q[0];
rx(pi*0.5748999084) q[9];
rz(pi*-0.2647704808) q[0];
rx(pi*-0.209001837) q[1];
rx(pi*-0.7718733326) q[2];
rx(pi*0.6444010043) q[3];
rx(pi*0.4453198413) q[4];
rx(pi*0.0029823574) q[5];
rx(pi*0.0974062495) q[6];
rx(pi*0.5579867285) q[7];
rx(pi*0.6026063443) q[8];
rz(pi*0.9062994179) q[9];
rz(pi*0.5045595328) q[1];
rz(pi*0.5771623082) q[2];
rz(pi*-0.2591065328) q[3];
rz(pi*0.9453220369) q[4];
rz(pi*0.704676001) q[5];
rz(pi*0.7653592129) q[6];
rz(pi*0.0181568963) q[7];
rz(pi*0.6691690616) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2594105554) q[0];
rx(pi*0.6529427191) q[9];
rz(pi*0.3736265595) q[0];
rx(pi*0.3312142459) q[1];
rx(pi*-0.5061909776) q[2];
rx(pi*0.2029611308) q[3];
rx(pi*-0.3633903981) q[4];
rx(pi*0.4759166778) q[5];
rx(pi*-0.6510647188) q[6];
rx(pi*0.616919239) q[7];
rx(pi*0.9426089573) q[8];
rz(pi*0.031738648) q[9];
rz(pi*-0.6732042288) q[1];
rz(pi*-0.6838951849) q[2];
rz(pi*-0.0094962998) q[3];
rz(pi*-0.5313033259) q[4];
rz(pi*-0.6756996882) q[5];
rz(pi*-0.7528145717) q[6];
rz(pi*0.3573816407) q[7];
rz(pi*-0.2433790503) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7840231542) q[0];
rx(pi*0.9979189344) q[9];
rz(pi*-0.9479926593) q[0];
rx(pi*0.1302350853) q[1];
rx(pi*-0.1224141358) q[2];
rx(pi*-0.3158913983) q[3];
rx(pi*0.8139048855) q[4];
rx(pi*0.802644576) q[5];
rx(pi*0.0348170013) q[6];
rx(pi*0.2558966084) q[7];
rx(pi*-0.880578885) q[8];
rz(pi*0.509539269) q[9];
rz(pi*-0.5267830041) q[1];
rz(pi*0.9632512091) q[2];
rz(pi*-0.555763455) q[3];
rz(pi*-0.3921954234) q[4];
rz(pi*0.5787717978) q[5];
rz(pi*-0.3938706782) q[6];
rz(pi*-0.9471810763) q[7];
rz(pi*0.0956601954) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];