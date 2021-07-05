// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8447672887) q[0];
rx(pi*0.9001427651) q[1];
rx(pi*0.4703865287) q[2];
rx(pi*-0.7098798715) q[3];
rx(pi*0.8696188679) q[4];
rx(pi*0.3896574421) q[5];
rx(pi*0.9669536736) q[6];
rx(pi*0.0849586912) q[7];
rx(pi*0.2763346429) q[8];
rx(pi*-0.703303705) q[9];
rz(pi*0.2541341876) q[0];
rz(pi*0.6515995452) q[1];
rz(pi*-0.2936616525) q[2];
rz(pi*0.1824345179) q[3];
rz(pi*-0.8632657882) q[4];
rz(pi*0.7576293821) q[5];
rz(pi*-0.2634022072) q[6];
rz(pi*0.6670479033) q[7];
rz(pi*-0.7638103008) q[8];
rz(pi*0.7148785527) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4277920333) q[0];
rx(pi*-0.0734834471) q[9];
rz(pi*0.9671653222) q[0];
rx(pi*0.86087883) q[1];
rx(pi*0.5056059471) q[2];
rx(pi*-0.2384086152) q[3];
rx(pi*0.7897654221) q[4];
rx(pi*-0.0269192641) q[5];
rx(pi*0.5522671134) q[6];
rx(pi*-0.6733364053) q[7];
rx(pi*0.3116791705) q[8];
rz(pi*-0.9910026691) q[9];
rz(pi*-0.0529298067) q[1];
rz(pi*0.563134756) q[2];
rz(pi*0.0016412365) q[3];
rz(pi*0.09615447) q[4];
rz(pi*-0.1869134424) q[5];
rz(pi*0.7611893832) q[6];
rz(pi*-0.2355448294) q[7];
rz(pi*0.9205731111) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7040229429) q[0];
rx(pi*0.0829852181) q[9];
rz(pi*0.6625558304) q[0];
rx(pi*0.0579992427) q[1];
rx(pi*0.1105629967) q[2];
rx(pi*0.3080405233) q[3];
rx(pi*0.3701343013) q[4];
rx(pi*0.4829560637) q[5];
rx(pi*-0.6412184628) q[6];
rx(pi*0.9851496714) q[7];
rx(pi*0.7288594341) q[8];
rz(pi*0.9026239197) q[9];
rz(pi*0.8009084214) q[1];
rz(pi*-0.9567781722) q[2];
rz(pi*0.0408028868) q[3];
rz(pi*0.0545401565) q[4];
rz(pi*-0.3520194671) q[5];
rz(pi*0.1107343664) q[6];
rz(pi*-0.1816161058) q[7];
rz(pi*-0.7445320801) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9924726823) q[0];
rx(pi*0.0666294171) q[9];
rz(pi*0.384035837) q[0];
rx(pi*0.2908030677) q[1];
rx(pi*-0.3070883329) q[2];
rx(pi*-0.0220862101) q[3];
rx(pi*0.0361087551) q[4];
rx(pi*-0.7039751834) q[5];
rx(pi*-0.417390745) q[6];
rx(pi*-0.3368865853) q[7];
rx(pi*-0.4320179775) q[8];
rz(pi*0.6096175432) q[9];
rz(pi*-0.0326215713) q[1];
rz(pi*0.462225193) q[2];
rz(pi*-0.6988969608) q[3];
rz(pi*-0.4609528144) q[4];
rz(pi*-0.0347545635) q[5];
rz(pi*-0.0302296499) q[6];
rz(pi*0.5002037558) q[7];
rz(pi*-0.2045209836) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4763075532) q[0];
rx(pi*0.7448432399) q[9];
rz(pi*0.3897000234) q[0];
rx(pi*-0.2386495287) q[1];
rx(pi*0.0620539459) q[2];
rx(pi*-0.5323659201) q[3];
rx(pi*-0.6714326229) q[4];
rx(pi*0.9587939669) q[5];
rx(pi*-0.5442612603) q[6];
rx(pi*0.5652835739) q[7];
rx(pi*0.8703925106) q[8];
rz(pi*0.7495084886) q[9];
rz(pi*0.7546162909) q[1];
rz(pi*0.5797286083) q[2];
rz(pi*-0.2743660554) q[3];
rz(pi*-0.4879019173) q[4];
rz(pi*0.155965493) q[5];
rz(pi*-0.5862617986) q[6];
rz(pi*-0.5401998529) q[7];
rz(pi*-0.1358512608) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5688573851) q[0];
rx(pi*-0.6603729977) q[9];
rz(pi*0.6211554006) q[0];
rx(pi*-0.8031920885) q[1];
rx(pi*-0.5593561336) q[2];
rx(pi*0.450790679) q[3];
rx(pi*0.4864086821) q[4];
rx(pi*0.2228292137) q[5];
rx(pi*0.6581390553) q[6];
rx(pi*-0.3856361633) q[7];
rx(pi*-0.7160032083) q[8];
rz(pi*0.3621851351) q[9];
rz(pi*0.3296963542) q[1];
rz(pi*0.2121935503) q[2];
rz(pi*0.6818980944) q[3];
rz(pi*0.4508978639) q[4];
rz(pi*-0.5304294775) q[5];
rz(pi*-0.8914064216) q[6];
rz(pi*-0.2482133108) q[7];
rz(pi*-0.6597899106) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8540359626) q[0];
rx(pi*0.7597604273) q[9];
rz(pi*0.1394414101) q[0];
rx(pi*0.5420519325) q[1];
rx(pi*0.193747868) q[2];
rx(pi*0.2222969926) q[3];
rx(pi*-0.7594293047) q[4];
rx(pi*-0.6971106368) q[5];
rx(pi*-0.2100917348) q[6];
rx(pi*-0.099725691) q[7];
rx(pi*0.7024583977) q[8];
rz(pi*0.8346724103) q[9];
rz(pi*-0.6976718152) q[1];
rz(pi*0.2296690493) q[2];
rz(pi*-0.0097304718) q[3];
rz(pi*0.8202007223) q[4];
rz(pi*0.2009495314) q[5];
rz(pi*-0.4898640634) q[6];
rz(pi*0.6572459455) q[7];
rz(pi*0.7515454364) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9157482493) q[0];
rx(pi*-0.170687488) q[9];
rz(pi*-0.7651358028) q[0];
rx(pi*-0.0901563014) q[1];
rx(pi*0.7026520957) q[2];
rx(pi*0.1530195524) q[3];
rx(pi*-0.4537883095) q[4];
rx(pi*0.8287528031) q[5];
rx(pi*-0.4440061929) q[6];
rx(pi*0.2453211959) q[7];
rx(pi*-0.8588889741) q[8];
rz(pi*-0.8112279016) q[9];
rz(pi*0.9560350351) q[1];
rz(pi*0.4804697793) q[2];
rz(pi*0.6458578512) q[3];
rz(pi*0.3923804842) q[4];
rz(pi*-0.8861033533) q[5];
rz(pi*0.1785452263) q[6];
rz(pi*-0.8604821406) q[7];
rz(pi*-0.4293427697) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0669481895) q[0];
rx(pi*-0.3292270628) q[9];
rz(pi*0.5699767784) q[0];
rx(pi*-0.3268313416) q[1];
rx(pi*-0.2627602617) q[2];
rx(pi*-0.8876986327) q[3];
rx(pi*0.6893429455) q[4];
rx(pi*-0.1867890628) q[5];
rx(pi*0.361149568) q[6];
rx(pi*0.9101669012) q[7];
rx(pi*0.8306852361) q[8];
rz(pi*0.4226087217) q[9];
rz(pi*0.141897392) q[1];
rz(pi*-0.8881622933) q[2];
rz(pi*-0.1237963536) q[3];
rz(pi*0.6316255114) q[4];
rz(pi*-0.6488587684) q[5];
rz(pi*-0.6509914662) q[6];
rz(pi*0.2857625151) q[7];
rz(pi*-0.6647784666) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1431736467) q[0];
rx(pi*-0.4473599312) q[9];
rz(pi*-0.9488138102) q[0];
rx(pi*0.8373077596) q[1];
rx(pi*-0.8728474893) q[2];
rx(pi*-0.8598277136) q[3];
rx(pi*-0.2673080393) q[4];
rx(pi*-0.3185042151) q[5];
rx(pi*-0.1463181534) q[6];
rx(pi*0.843658543) q[7];
rx(pi*-0.7794722) q[8];
rz(pi*0.9541343915) q[9];
rz(pi*0.3241441414) q[1];
rz(pi*0.5193861313) q[2];
rz(pi*-0.7654252411) q[3];
rz(pi*-0.5706458473) q[4];
rz(pi*0.0708671023) q[5];
rz(pi*-0.5372189277) q[6];
rz(pi*-0.7644090697) q[7];
rz(pi*0.5303371731) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
