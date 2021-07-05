// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7594001158) q[0];
rx(pi*-0.8174133711) q[1];
rx(pi*0.7720442858) q[2];
rx(pi*0.751651599) q[3];
rx(pi*-0.3916328676) q[4];
rx(pi*0.5142560633) q[5];
rx(pi*0.4069328594) q[6];
rx(pi*-0.8137002131) q[7];
rx(pi*-0.3925893262) q[8];
rx(pi*0.0883920125) q[9];
rz(pi*-0.9840893885) q[0];
rz(pi*-0.8025589212) q[1];
rz(pi*0.7699758599) q[2];
rz(pi*0.8086367882) q[3];
rz(pi*0.6457564272) q[4];
rz(pi*-0.7354103545) q[5];
rz(pi*-0.4991768624) q[6];
rz(pi*0.9417692111) q[7];
rz(pi*0.7905465421) q[8];
rz(pi*-0.4393448618) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3864430974) q[0];
rx(pi*-0.8107407836) q[9];
rz(pi*0.7202664933) q[0];
rx(pi*0.6741508933) q[1];
rx(pi*-0.6612976411) q[2];
rx(pi*-0.5947525599) q[3];
rx(pi*-0.3273237937) q[4];
rx(pi*0.483002999) q[5];
rx(pi*-0.4387868441) q[6];
rx(pi*0.6621201226) q[7];
rx(pi*0.7401976687) q[8];
rz(pi*0.0348374787) q[9];
rz(pi*-0.8371120985) q[1];
rz(pi*0.0671747637) q[2];
rz(pi*0.956064357) q[3];
rz(pi*0.1017845817) q[4];
rz(pi*0.737590642) q[5];
rz(pi*-0.6933997505) q[6];
rz(pi*-0.4938509333) q[7];
rz(pi*0.0426319585) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5490695866) q[0];
rx(pi*-0.2744676772) q[9];
rz(pi*0.2132602534) q[0];
rx(pi*-0.5689529057) q[1];
rx(pi*0.4442636434) q[2];
rx(pi*0.6679346639) q[3];
rx(pi*0.3863055805) q[4];
rx(pi*-0.5432298349) q[5];
rx(pi*-0.1076778671) q[6];
rx(pi*0.8688808936) q[7];
rx(pi*0.4995997102) q[8];
rz(pi*-0.3745901602) q[9];
rz(pi*0.3272727462) q[1];
rz(pi*-0.0703216179) q[2];
rz(pi*-0.628401236) q[3];
rz(pi*-0.9617774006) q[4];
rz(pi*0.4331034973) q[5];
rz(pi*-0.679594571) q[6];
rz(pi*-0.659476686) q[7];
rz(pi*0.2048263291) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8314461061) q[0];
rx(pi*0.4509293232) q[9];
rz(pi*0.0289154648) q[0];
rx(pi*0.0646298255) q[1];
rx(pi*-0.4753284191) q[2];
rx(pi*-0.9406150537) q[3];
rx(pi*-0.4408482068) q[4];
rx(pi*0.9122774006) q[5];
rx(pi*0.5320786641) q[6];
rx(pi*0.6432733532) q[7];
rx(pi*0.6963288493) q[8];
rz(pi*-0.9399927893) q[9];
rz(pi*-0.9288971387) q[1];
rz(pi*-0.0142583313) q[2];
rz(pi*-0.281245898) q[3];
rz(pi*-0.9849254059) q[4];
rz(pi*-0.8350176786) q[5];
rz(pi*0.2397704365) q[6];
rz(pi*-0.0162622044) q[7];
rz(pi*-0.6237641529) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6684724488) q[0];
rx(pi*-0.779078834) q[9];
rz(pi*0.961381888) q[0];
rx(pi*0.5871533227) q[1];
rx(pi*-0.6467029606) q[2];
rx(pi*0.384830959) q[3];
rx(pi*0.0043426153) q[4];
rx(pi*0.3080833293) q[5];
rx(pi*-0.0171762338) q[6];
rx(pi*-0.9512919672) q[7];
rx(pi*0.0012882638) q[8];
rz(pi*-0.4039717806) q[9];
rz(pi*0.3217441643) q[1];
rz(pi*0.9482271327) q[2];
rz(pi*0.7765257234) q[3];
rz(pi*-0.3824176323) q[4];
rz(pi*-0.2548903546) q[5];
rz(pi*-0.2479490051) q[6];
rz(pi*-0.4633583244) q[7];
rz(pi*0.0141035689) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0491850084) q[0];
rx(pi*-0.9699528529) q[9];
rz(pi*0.6265316978) q[0];
rx(pi*-0.3121865948) q[1];
rx(pi*0.0170308354) q[2];
rx(pi*0.476159885) q[3];
rx(pi*0.8657629944) q[4];
rx(pi*-0.0715191801) q[5];
rx(pi*-0.431960238) q[6];
rx(pi*0.1305140923) q[7];
rx(pi*-0.1175605474) q[8];
rz(pi*0.1082886) q[9];
rz(pi*-0.2985835815) q[1];
rz(pi*-0.4930660582) q[2];
rz(pi*-0.5116478699) q[3];
rz(pi*0.4284516573) q[4];
rz(pi*0.5539096201) q[5];
rz(pi*-0.2339856916) q[6];
rz(pi*0.6717908921) q[7];
rz(pi*-0.0949801467) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.191390647) q[0];
rx(pi*0.4338867921) q[9];
rz(pi*0.5487116294) q[0];
rx(pi*-0.2066700103) q[1];
rx(pi*0.1316397331) q[2];
rx(pi*0.5880689784) q[3];
rx(pi*0.6440745209) q[4];
rx(pi*0.6111623957) q[5];
rx(pi*0.834058264) q[6];
rx(pi*-0.2613516648) q[7];
rx(pi*-0.7125493094) q[8];
rz(pi*-0.6080690986) q[9];
rz(pi*-0.770689393) q[1];
rz(pi*-0.2285685988) q[2];
rz(pi*0.5406836754) q[3];
rz(pi*-0.0714538468) q[4];
rz(pi*0.5949292554) q[5];
rz(pi*0.8807135645) q[6];
rz(pi*0.316791275) q[7];
rz(pi*0.3736271502) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5155290741) q[0];
rx(pi*-0.2950854666) q[9];
rz(pi*-0.8847501373) q[0];
rx(pi*0.0684834745) q[1];
rx(pi*-0.4466199571) q[2];
rx(pi*0.0875989548) q[3];
rx(pi*0.3586083423) q[4];
rx(pi*0.1836588756) q[5];
rx(pi*0.7606347762) q[6];
rx(pi*-0.4326537948) q[7];
rx(pi*0.3538531787) q[8];
rz(pi*-0.9710123268) q[9];
rz(pi*-0.2824629844) q[1];
rz(pi*0.0292630032) q[2];
rz(pi*0.6498097211) q[3];
rz(pi*-0.2512291808) q[4];
rz(pi*-0.6557769189) q[5];
rz(pi*-0.0029092065) q[6];
rz(pi*0.2931295161) q[7];
rz(pi*-0.4798705747) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.47912239) q[0];
rx(pi*0.203883679) q[9];
rz(pi*0.8174616559) q[0];
rx(pi*0.9298386595) q[1];
rx(pi*0.3809803584) q[2];
rx(pi*-0.038021408) q[3];
rx(pi*0.7258682428) q[4];
rx(pi*0.4728374937) q[5];
rx(pi*-0.2903200788) q[6];
rx(pi*0.254197136) q[7];
rx(pi*-0.8023589708) q[8];
rz(pi*-0.2488462641) q[9];
rz(pi*0.5876471502) q[1];
rz(pi*-0.0191524185) q[2];
rz(pi*0.1192036779) q[3];
rz(pi*-0.6794047316) q[4];
rz(pi*0.4419807897) q[5];
rz(pi*-0.0383766203) q[6];
rz(pi*-0.6110923766) q[7];
rz(pi*0.3975375022) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.609606604) q[0];
rx(pi*-0.114346452) q[9];
rz(pi*-0.9207655001) q[0];
rx(pi*-0.3850830026) q[1];
rx(pi*-0.816781356) q[2];
rx(pi*-0.4739021605) q[3];
rx(pi*0.7025733862) q[4];
rx(pi*0.4003679022) q[5];
rx(pi*0.5061774382) q[6];
rx(pi*-0.4614424666) q[7];
rx(pi*0.5090778025) q[8];
rz(pi*-0.8700814962) q[9];
rz(pi*-0.9469465968) q[1];
rz(pi*-0.1504637268) q[2];
rz(pi*0.5213776575) q[3];
rz(pi*-0.7715994298) q[4];
rz(pi*0.9437722035) q[5];
rz(pi*-0.9075403454) q[6];
rz(pi*-0.242260199) q[7];
rz(pi*0.8389066187) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7446756091) q[0];
rx(pi*0.5847955069) q[9];
rz(pi*-0.7409590627) q[0];
rx(pi*0.1714435914) q[1];
rx(pi*-0.5362824041) q[2];
rx(pi*-0.9926671917) q[3];
rx(pi*-0.1980446754) q[4];
rx(pi*-0.8118928371) q[5];
rx(pi*0.4730202699) q[6];
rx(pi*0.3348327702) q[7];
rx(pi*0.352768688) q[8];
rz(pi*-0.8577430106) q[9];
rz(pi*0.8789108143) q[1];
rz(pi*-0.2021764521) q[2];
rz(pi*0.0739672661) q[3];
rz(pi*-0.0753713427) q[4];
rz(pi*-0.6870444235) q[5];
rz(pi*0.0535125891) q[6];
rz(pi*0.1869508272) q[7];
rz(pi*0.2498466054) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.883153783) q[0];
rx(pi*0.9714289706) q[9];
rz(pi*0.7469950832) q[0];
rx(pi*-0.2680702468) q[1];
rx(pi*-0.8032257051) q[2];
rx(pi*-0.4250257494) q[3];
rx(pi*0.9938856845) q[4];
rx(pi*-0.7782669542) q[5];
rx(pi*-0.5540543392) q[6];
rx(pi*-0.3927144786) q[7];
rx(pi*-0.4402154281) q[8];
rz(pi*0.4519278588) q[9];
rz(pi*-0.2287447615) q[1];
rz(pi*-0.7031196944) q[2];
rz(pi*0.3038576867) q[3];
rz(pi*-0.5291924836) q[4];
rz(pi*-0.1260815796) q[5];
rz(pi*-0.376195929) q[6];
rz(pi*-0.6132913572) q[7];
rz(pi*-0.5419211566) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1243105456) q[0];
rx(pi*-0.3250253799) q[9];
rz(pi*-0.159190854) q[0];
rx(pi*0.3437959548) q[1];
rx(pi*-0.56367857) q[2];
rx(pi*0.5047872107) q[3];
rx(pi*0.0098866749) q[4];
rx(pi*0.8433266081) q[5];
rx(pi*0.694582085) q[6];
rx(pi*0.7730059056) q[7];
rx(pi*0.2656344916) q[8];
rz(pi*-0.2007617809) q[9];
rz(pi*-0.4366751934) q[1];
rz(pi*0.70264315) q[2];
rz(pi*0.0086217619) q[3];
rz(pi*-0.6942252963) q[4];
rz(pi*-0.9555339346) q[5];
rz(pi*-0.719629515) q[6];
rz(pi*-0.1619461009) q[7];
rz(pi*-0.6339865289) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7568134723) q[0];
rx(pi*-0.3957400142) q[9];
rz(pi*0.945199595) q[0];
rx(pi*0.9717576228) q[1];
rx(pi*-0.0691541158) q[2];
rx(pi*-0.9972158366) q[3];
rx(pi*0.3353109524) q[4];
rx(pi*-0.7117007352) q[5];
rx(pi*-0.0636011939) q[6];
rx(pi*-0.9524108176) q[7];
rx(pi*0.8793788049) q[8];
rz(pi*0.2187018143) q[9];
rz(pi*-0.1794252324) q[1];
rz(pi*0.3229341105) q[2];
rz(pi*-0.1055763999) q[3];
rz(pi*0.2209223643) q[4];
rz(pi*-0.4699275608) q[5];
rz(pi*0.0366345237) q[6];
rz(pi*0.6355065541) q[7];
rz(pi*-0.0822626068) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8234357396) q[0];
rx(pi*-0.0781901438) q[9];
rz(pi*0.0940398243) q[0];
rx(pi*-0.5039073817) q[1];
rx(pi*-0.5890641439) q[2];
rx(pi*0.8904597911) q[3];
rx(pi*-0.2784663088) q[4];
rx(pi*0.4804986652) q[5];
rx(pi*0.9402897649) q[6];
rx(pi*0.0855430095) q[7];
rx(pi*-0.4346047302) q[8];
rz(pi*0.1277512408) q[9];
rz(pi*-0.2317746732) q[1];
rz(pi*-0.2401488565) q[2];
rz(pi*0.8159205381) q[3];
rz(pi*-0.4311333433) q[4];
rz(pi*0.6367530067) q[5];
rz(pi*0.0741919129) q[6];
rz(pi*-0.4187361127) q[7];
rz(pi*0.380530875) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
