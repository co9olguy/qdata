// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1730779942) q[0];
rx(pi*-0.1465972169) q[1];
rx(pi*0.0610113232) q[2];
rx(pi*-0.7024244483) q[3];
rx(pi*0.3454189447) q[4];
rx(pi*0.2675614154) q[5];
rx(pi*-0.8439864082) q[6];
rx(pi*0.9320041157) q[7];
rx(pi*0.8608300315) q[8];
rx(pi*-0.2259854828) q[9];
rz(pi*0.2592348135) q[0];
rz(pi*0.0554842598) q[1];
rz(pi*0.4225824384) q[2];
rz(pi*-0.1487020434) q[3];
rz(pi*0.4362387357) q[4];
rz(pi*0.2857341738) q[5];
rz(pi*0.5057766552) q[6];
rz(pi*-0.6885552008) q[7];
rz(pi*-0.225452801) q[8];
rz(pi*-0.099520879) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5822435954) q[0];
rx(pi*0.7513591852) q[9];
rz(pi*0.6989196483) q[0];
rx(pi*-0.7747744896) q[1];
rx(pi*0.953619281) q[2];
rx(pi*-0.1306760039) q[3];
rx(pi*0.7556990197) q[4];
rx(pi*-0.0989871457) q[5];
rx(pi*-0.0544660304) q[6];
rx(pi*-0.5327882851) q[7];
rx(pi*-0.1052786798) q[8];
rz(pi*0.7832887231) q[9];
rz(pi*-0.0427880191) q[1];
rz(pi*-0.1082979967) q[2];
rz(pi*0.8282582593) q[3];
rz(pi*-0.8478762267) q[4];
rz(pi*0.5563784564) q[5];
rz(pi*0.4818953962) q[6];
rz(pi*-0.9399020076) q[7];
rz(pi*-0.4397316702) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9408888138) q[0];
rx(pi*0.8628049219) q[9];
rz(pi*0.4266139122) q[0];
rx(pi*-0.2303424665) q[1];
rx(pi*-0.6741879043) q[2];
rx(pi*-0.9811629217) q[3];
rx(pi*-0.2128409343) q[4];
rx(pi*-0.6701632383) q[5];
rx(pi*0.0984443247) q[6];
rx(pi*-0.7620366223) q[7];
rx(pi*0.3627642431) q[8];
rz(pi*-0.2284803189) q[9];
rz(pi*-0.0405249739) q[1];
rz(pi*-0.3004925877) q[2];
rz(pi*-0.0598871064) q[3];
rz(pi*-0.248402338) q[4];
rz(pi*0.7396415617) q[5];
rz(pi*-0.156394632) q[6];
rz(pi*-0.3859474014) q[7];
rz(pi*-0.1532796191) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0140210388) q[0];
rx(pi*-0.4069095422) q[9];
rz(pi*0.9682816787) q[0];
rx(pi*0.3463467123) q[1];
rx(pi*-0.9439459927) q[2];
rx(pi*-0.5715913336) q[3];
rx(pi*-0.407099104) q[4];
rx(pi*0.8806673495) q[5];
rx(pi*-0.0275092964) q[6];
rx(pi*-0.5450933333) q[7];
rx(pi*0.4823727052) q[8];
rz(pi*0.6693038893) q[9];
rz(pi*0.8507917563) q[1];
rz(pi*-0.8969526517) q[2];
rz(pi*-0.834529068) q[3];
rz(pi*0.3424941368) q[4];
rz(pi*0.465275501) q[5];
rz(pi*0.3448669197) q[6];
rz(pi*0.5783560724) q[7];
rz(pi*0.2432550374) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5418039209) q[0];
rx(pi*-0.6486403988) q[9];
rz(pi*-0.2419734891) q[0];
rx(pi*0.594737576) q[1];
rx(pi*-0.7420509139) q[2];
rx(pi*0.6197291643) q[3];
rx(pi*-0.206336556) q[4];
rx(pi*-0.7335019137) q[5];
rx(pi*0.8586604966) q[6];
rx(pi*0.2007895834) q[7];
rx(pi*-0.8542382986) q[8];
rz(pi*-0.8017587058) q[9];
rz(pi*-0.4948476087) q[1];
rz(pi*0.8562012683) q[2];
rz(pi*-0.4729614439) q[3];
rz(pi*0.5974656289) q[4];
rz(pi*0.9812585469) q[5];
rz(pi*-0.0518194811) q[6];
rz(pi*-0.8479531629) q[7];
rz(pi*-0.9084722207) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];