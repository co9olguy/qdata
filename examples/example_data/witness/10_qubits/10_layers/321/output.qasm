// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9280981888) q[1];
rx(pi*0.7956856206) q[3];
rx(pi*0.5547019459) q[4];
rx(pi*-0.1530409418) q[8];
rz(pi*0.4700020666) q[1];
rz(pi*0.1943552839) q[3];
rz(pi*-0.9493037391) q[4];
rz(pi*0.7130156249) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3021177256) q[1];
rx(pi*-0.0814033761) q[8];
rz(pi*0.0945732538) q[1];
rx(pi*-0.5370710319) q[3];
rx(pi*0.4598348076) q[4];
rz(pi*-0.6732012874) q[8];
rz(pi*-0.7245041721) q[3];
rz(pi*0.1681450442) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9677428388) q[1];
rx(pi*-0.3658119413) q[8];
rz(pi*-0.5309385752) q[1];
rx(pi*-0.1782861132) q[3];
rx(pi*-0.0438962166) q[4];
rz(pi*-0.2392386576) q[8];
rz(pi*-0.9252832627) q[3];
rz(pi*0.6091687079) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3569283899) q[1];
rx(pi*-0.7264770802) q[8];
rz(pi*0.5282504134) q[1];
rx(pi*-0.4001044185) q[3];
rx(pi*-0.1673043077) q[4];
rz(pi*-0.0636276838) q[8];
rz(pi*-0.7835275805) q[3];
rz(pi*0.5668053484) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2954227108) q[1];
rx(pi*-0.5686038579) q[8];
rz(pi*-0.8814450761) q[1];
rx(pi*-0.0436174447) q[3];
rx(pi*-0.1742780263) q[4];
rz(pi*0.1900650735) q[8];
rz(pi*0.1618689031) q[3];
rz(pi*0.2395736433) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5504831675) q[1];
rx(pi*0.242348986) q[8];
rz(pi*0.360806566) q[1];
rx(pi*0.7910479731) q[3];
rx(pi*-0.0741809237) q[4];
rz(pi*-0.9154992895) q[8];
rz(pi*0.0603849159) q[3];
rz(pi*0.02580062) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0561444636) q[1];
rx(pi*-0.5075768345) q[8];
rz(pi*-0.8888660471) q[1];
rx(pi*0.2158832756) q[3];
rx(pi*0.3961912652) q[4];
rz(pi*0.5007239019) q[8];
rz(pi*0.0040265938) q[3];
rz(pi*-0.7340747007) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0551513527) q[1];
rx(pi*0.3124161294) q[8];
rz(pi*0.359753869) q[1];
rx(pi*0.7665397028) q[3];
rx(pi*0.9702044684) q[4];
rz(pi*0.0230576823) q[8];
rz(pi*0.4824868361) q[3];
rz(pi*0.1625596851) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8561227565) q[1];
rx(pi*0.3553021476) q[8];
rz(pi*-0.2102772276) q[1];
rx(pi*0.9691761921) q[3];
rx(pi*0.9721355481) q[4];
rz(pi*-0.4850110357) q[8];
rz(pi*0.5509093287) q[3];
rz(pi*-0.9682478119) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3189934504) q[1];
rx(pi*-0.5983339663) q[8];
rz(pi*0.6578797225) q[1];
rx(pi*-0.5933205487) q[3];
rx(pi*-0.0347809037) q[4];
rz(pi*0.9435897766) q[8];
rz(pi*0.9425146833) q[3];
rz(pi*-0.5195789003) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3427024632) q[0];
rx(pi*-0.6050430529) q[7];
rx(pi*0.6289708867) q[2];
rx(pi*0.2948279296) q[5];
rx(pi*-0.1618433789) q[9];
rx(pi*-0.655556888) q[6];
rz(pi*-0.0420436342) q[0];
rz(pi*0.0759289963) q[7];
rz(pi*-0.7110563534) q[2];
rz(pi*-0.1008331263) q[5];
rz(pi*-0.6045024827) q[9];
rz(pi*1.0) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4669052855) q[0];
rx(pi*-0.1050625574) q[6];
rz(pi*0.6160240855) q[0];
rx(pi*-0.682645256) q[7];
rx(pi*0.5498276711) q[2];
rx(pi*0.6082807449) q[5];
rx(pi*0.1776063582) q[9];
rz(pi*-0.9800715277) q[6];
rz(pi*0.4160998131) q[7];
rz(pi*-0.5530433533) q[2];
rz(pi*-0.5195544846) q[5];
rz(pi*-0.3075161275) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0818482482) q[0];
rx(pi*1.0) q[6];
rz(pi*0.8334820881) q[0];
rx(pi*-0.7665420062) q[7];
rx(pi*0.5562816794) q[2];
rx(pi*0.9610089138) q[5];
rx(pi*-0.8717366354) q[9];
rz(pi*0.9946666132) q[6];
rz(pi*-0.9239026603) q[7];
rz(pi*-0.315827067) q[2];
rz(pi*-0.6276329923) q[5];
rz(pi*-0.7411259857) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6604332785) q[0];
rx(pi*-0.3933648812) q[6];
rz(pi*0.2053488797) q[0];
rx(pi*1.0) q[7];
rx(pi*-0.8469440253) q[2];
rx(pi*-0.5831436086) q[5];
rx(pi*0.5476752875) q[9];
rz(pi*-0.0555846469) q[6];
rz(pi*0.8322458542) q[7];
rz(pi*-0.5284490891) q[2];
rz(pi*0.9389098718) q[5];
rz(pi*-0.7914660118) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7336866687) q[0];
rx(pi*-0.4950170286) q[6];
rz(pi*-0.7398092171) q[0];
rx(pi*0.2364954882) q[7];
rx(pi*0.9145060166) q[2];
rx(pi*-0.2484639843) q[5];
rx(pi*-0.5423828855) q[9];
rz(pi*0.5340998349) q[6];
rz(pi*0.9628876369) q[7];
rz(pi*0.8683155008) q[2];
rz(pi*-0.8814828) q[5];
rz(pi*-0.8192862025) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0632069245) q[0];
rx(pi*0.7107207921) q[6];
rz(pi*-0.8961917131) q[0];
rx(pi*-0.3509146324) q[7];
rx(pi*0.6735079983) q[2];
rx(pi*0.5288137931) q[5];
rx(pi*-0.488889793) q[9];
rz(pi*0.0039723901) q[6];
rz(pi*-1.0) q[7];
rz(pi*-0.6102373171) q[2];
rz(pi*0.5367635294) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9853343006) q[0];
rx(pi*0.5268582393) q[6];
rz(pi*-0.2812613774) q[0];
rx(pi*0.5071495841) q[7];
rx(pi*0.3895452527) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.4155876324) q[9];
rz(pi*0.9473916576) q[6];
rz(pi*-0.4654392543) q[7];
rz(pi*0.952087457) q[2];
rz(pi*-0.2642638245) q[5];
rz(pi*-0.5324944862) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7576566944) q[0];
rx(pi*1.0) q[6];
rz(pi*-0.3939759503) q[0];
rx(pi*-0.4478603936) q[7];
rx(pi*-0.0196181432) q[2];
rx(pi*0.7539363112) q[5];
rx(pi*-0.5787172422) q[9];
rz(pi*-0.5757033452) q[6];
rz(pi*0.4009446011) q[7];
rz(pi*0.1002519612) q[2];
rz(pi*0.3142487542) q[5];
rz(pi*0.7054767107) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9459742744) q[0];
rx(pi*-0.6283842148) q[6];
rz(pi*0.9996750672) q[0];
rx(pi*0.4238342605) q[7];
rx(pi*-0.5333552049) q[2];
rx(pi*-0.3927915464) q[5];
rx(pi*-0.1469482216) q[9];
rz(pi*0.6542152805) q[6];
rz(pi*-0.648554631) q[7];
rz(pi*0.8266303006) q[2];
rz(pi*0.5504085117) q[5];
rz(pi*-0.1070389512) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0409967035) q[0];
rx(pi*-0.9293411508) q[6];
rz(pi*-0.6587874291) q[0];
rx(pi*-0.3099629823) q[7];
rx(pi*-0.9172249989) q[2];
rx(pi*0.9385147952) q[5];
rx(pi*-0.9560572919) q[9];
rz(pi*-0.3083379587) q[6];
rz(pi*-0.8759565783) q[7];
rz(pi*0.2995453559) q[2];
rz(pi*0.9997334008) q[5];
rz(pi*-0.7727140179) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
