// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.177963703) q[1];
rx(pi*-0.4003202531) q[3];
rx(pi*-0.2886506379) q[4];
rx(pi*-0.6988007363) q[8];
rx(pi*0.6221289485) q[0];
rx(pi*-0.7375113326) q[7];
rz(pi*0.1330652318) q[1];
rz(pi*-0.3466012308) q[3];
rz(pi*-0.4901997698) q[4];
rz(pi*0.1452383173) q[8];
rz(pi*0.8877248184) q[0];
rz(pi*-1.0) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.450076745) q[1];
rx(pi*0.7114423535) q[7];
rz(pi*-1.0) q[1];
rx(pi*0.6931838474) q[3];
rx(pi*-0.5706283553) q[4];
rx(pi*0.7393892267) q[8];
rx(pi*0.4378020811) q[0];
rz(pi*-0.199552412) q[7];
rz(pi*0.0009982371) q[3];
rz(pi*-0.716963144) q[4];
rz(pi*0.2270572837) q[8];
rz(pi*0.4365816475) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3638198984) q[1];
rx(pi*0.3271210522) q[7];
rz(pi*-0.1345319016) q[1];
rx(pi*-0.4769945186) q[3];
rx(pi*-0.3189745053) q[4];
rx(pi*-0.8698120817) q[8];
rx(pi*0.552608071) q[0];
rz(pi*0.1985746353) q[7];
rz(pi*-0.9211309148) q[3];
rz(pi*0.9256058479) q[4];
rz(pi*0.9575728727) q[8];
rz(pi*0.3945532615) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4771695537) q[1];
rx(pi*-0.6244653767) q[7];
rz(pi*-0.2273422906) q[1];
rx(pi*0.3928539246) q[3];
rx(pi*0.258033036) q[4];
rx(pi*0.170687384) q[8];
rx(pi*0.3034219627) q[0];
rz(pi*0.2611230806) q[7];
rz(pi*-0.6016376316) q[3];
rz(pi*-0.549145001) q[4];
rz(pi*-0.0433868861) q[8];
rz(pi*-0.2539609186) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.509666891) q[1];
rx(pi*0.5872202856) q[7];
rz(pi*-0.934751995) q[1];
rx(pi*0.6889398125) q[3];
rx(pi*-0.5837972395) q[4];
rx(pi*-0.4179863252) q[8];
rx(pi*0.4674356089) q[0];
rz(pi*0.112807194) q[7];
rz(pi*0.1299291217) q[3];
rz(pi*-0.0740802635) q[4];
rz(pi*0.9776096286) q[8];
rz(pi*0.447443184) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.351834043) q[1];
rx(pi*0.5981506914) q[7];
rz(pi*-0.0204938013) q[1];
rx(pi*0.5801136725) q[3];
rx(pi*-0.2579627852) q[4];
rx(pi*0.3637067617) q[8];
rx(pi*0.225696328) q[0];
rz(pi*0.3270169877) q[7];
rz(pi*-0.0169786884) q[3];
rz(pi*0.4981507414) q[4];
rz(pi*-0.2993875515) q[8];
rz(pi*0.0694526622) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6382855044) q[1];
rx(pi*0.3695081005) q[7];
rz(pi*-0.5747868409) q[1];
rx(pi*0.5462554356) q[3];
rx(pi*-0.0156358277) q[4];
rx(pi*-0.1282484465) q[8];
rx(pi*-0.1885126481) q[0];
rz(pi*-0.3266101799) q[7];
rz(pi*0.6049588916) q[3];
rz(pi*0.1732522878) q[4];
rz(pi*-0.1892120374) q[8];
rz(pi*0.9949323216) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7555201643) q[1];
rx(pi*-0.6958891336) q[7];
rz(pi*0.6262241485) q[1];
rx(pi*0.7748602032) q[3];
rx(pi*-0.3356901846) q[4];
rx(pi*0.1932727892) q[8];
rx(pi*-1.0) q[0];
rz(pi*0.5465929613) q[7];
rz(pi*0.9042411685) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.027597068) q[8];
rz(pi*-0.9179498165) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8894669511) q[1];
rx(pi*0.512835058) q[7];
rz(pi*-0.303920416) q[1];
rx(pi*-0.1611575984) q[3];
rx(pi*0.9825225733) q[4];
rx(pi*0.1914358926) q[8];
rx(pi*0.6058042915) q[0];
rz(pi*0.7376336441) q[7];
rz(pi*-0.7753540369) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.1847372134) q[8];
rz(pi*0.4590591282) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5202950382) q[1];
rx(pi*0.4141908297) q[7];
rz(pi*-0.832793703) q[1];
rx(pi*0.1359448723) q[3];
rx(pi*-0.9267780174) q[4];
rx(pi*-0.4551397516) q[8];
rx(pi*0.1200244183) q[0];
rz(pi*0.6152155831) q[7];
rz(pi*-0.9441494155) q[3];
rz(pi*-0.79918992) q[4];
rz(pi*0.6450270673) q[8];
rz(pi*0.5710077698) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3487270494) q[2];
rx(pi*0.4935907723) q[5];
rx(pi*0.6548723473) q[9];
rx(pi*0.1476878037) q[6];
rz(pi*-0.5233191721) q[2];
rz(pi*-0.5024075006) q[5];
rz(pi*0.0628076184) q[9];
rz(pi*0.408135409) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.881612281) q[2];
rx(pi*-0.0135964164) q[6];
rz(pi*-0.3881283202) q[2];
rx(pi*0.7095369208) q[5];
rx(pi*0.1502078601) q[9];
rz(pi*0.1838169281) q[6];
rz(pi*0.2531547275) q[5];
rz(pi*-0.1041869708) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8155629452) q[2];
rx(pi*0.7856660707) q[6];
rz(pi*-0.5497591974) q[2];
rx(pi*-0.1051049213) q[5];
rx(pi*-0.2875212298) q[9];
rz(pi*-0.9381632356) q[6];
rz(pi*0.4485573649) q[5];
rz(pi*-0.4740368046) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1919926911) q[2];
rx(pi*-0.7157324844) q[6];
rz(pi*0.7085071291) q[2];
rx(pi*0.2296559452) q[5];
rx(pi*-0.3832464825) q[9];
rz(pi*0.982320757) q[6];
rz(pi*0.9063160504) q[5];
rz(pi*-0.6353983514) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0748382308) q[2];
rx(pi*0.3642756687) q[6];
rz(pi*0.9120228096) q[2];
rx(pi*-0.8450953141) q[5];
rx(pi*-0.159119499) q[9];
rz(pi*-0.0812142733) q[6];
rz(pi*0.2089065723) q[5];
rz(pi*0.6659060369) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0913174547) q[2];
rx(pi*-0.9835537853) q[6];
rz(pi*-0.4144270514) q[2];
rx(pi*-0.7700016875) q[5];
rx(pi*-0.0315584574) q[9];
rz(pi*0.8715319091) q[6];
rz(pi*-0.4637302756) q[5];
rz(pi*-0.4754043157) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6174115846) q[2];
rx(pi*0.0322876286) q[6];
rz(pi*0.4870651761) q[2];
rx(pi*0.6135322683) q[5];
rx(pi*-0.9453845063) q[9];
rz(pi*0.9688793601) q[6];
rz(pi*-0.598947867) q[5];
rz(pi*0.6233878299) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8096581324) q[2];
rx(pi*0.9824791082) q[6];
rz(pi*0.2773596346) q[2];
rx(pi*0.9227711668) q[5];
rx(pi*0.4869898465) q[9];
rz(pi*-0.0889537838) q[6];
rz(pi*0.6711799231) q[5];
rz(pi*-0.759489462) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5178692687) q[2];
rx(pi*0.6360412007) q[6];
rz(pi*0.3103505544) q[2];
rx(pi*-0.6442343341) q[5];
rx(pi*0.0331675709) q[9];
rz(pi*0.443446095) q[6];
rz(pi*0.6845803911) q[5];
rz(pi*0.0231262743) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9691892139) q[2];
rx(pi*0.676425937) q[6];
rz(pi*-0.4607963477) q[2];
rx(pi*-0.1035136252) q[5];
rx(pi*-0.1528195216) q[9];
rz(pi*0.6057461794) q[6];
rz(pi*-0.7034300875) q[5];
rz(pi*0.1478647293) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
