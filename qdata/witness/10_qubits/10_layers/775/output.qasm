// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2036580766) q[1];
rx(pi*0.6370311673) q[3];
rx(pi*0.3176569298) q[4];
rx(pi*0.2573704975) q[8];
rx(pi*0.5830487108) q[0];
rx(pi*0.2864142402) q[7];
rz(pi*0.3842594622) q[1];
rz(pi*-0.4527802355) q[3];
rz(pi*-0.9668833562) q[4];
rz(pi*-0.6877922007) q[8];
rz(pi*0.1522122551) q[0];
rz(pi*-0.258940646) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2673174608) q[1];
rx(pi*0.6599215953) q[7];
rz(pi*0.1688682367) q[1];
rx(pi*0.5758726555) q[3];
rx(pi*0.4409313149) q[4];
rx(pi*-0.9453194318) q[8];
rx(pi*0.0877051434) q[0];
rz(pi*-0.8968149624) q[7];
rz(pi*-0.2864150385) q[3];
rz(pi*0.5822284125) q[4];
rz(pi*1.0) q[8];
rz(pi*-0.3854793948) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3066799207) q[1];
rx(pi*-0.2487790747) q[7];
rz(pi*0.7376542061) q[1];
rx(pi*-0.52984454) q[3];
rx(pi*0.2482031745) q[4];
rx(pi*-0.2993265409) q[8];
rx(pi*-0.2234480988) q[0];
rz(pi*-0.7553596057) q[7];
rz(pi*0.0859290413) q[3];
rz(pi*0.1417594372) q[4];
rz(pi*0.5490438229) q[8];
rz(pi*0.1944831738) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4561957991) q[1];
rx(pi*-0.0996105709) q[7];
rz(pi*-0.7518662541) q[1];
rx(pi*-0.5408992066) q[3];
rx(pi*0.4775672434) q[4];
rx(pi*-0.5341147517) q[8];
rx(pi*0.3386322249) q[0];
rz(pi*-0.7891876325) q[7];
rz(pi*-0.5449094533) q[3];
rz(pi*-0.1463302659) q[4];
rz(pi*-0.6032470279) q[8];
rz(pi*-0.9262359213) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6856478509) q[1];
rx(pi*0.5383450774) q[7];
rz(pi*-0.8334768383) q[1];
rx(pi*-0.6609053193) q[3];
rx(pi*-0.4845673244) q[4];
rx(pi*0.2418377728) q[8];
rx(pi*-0.3647656934) q[0];
rz(pi*0.9623950245) q[7];
rz(pi*-0.2373503963) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.9531890433) q[8];
rz(pi*0.8108864456) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0368175662) q[1];
rx(pi*0.2318700897) q[7];
rz(pi*0.2226079013) q[1];
rx(pi*0.0985475328) q[3];
rx(pi*0.119202125) q[4];
rx(pi*-0.5867066201) q[8];
rx(pi*-0.6783941903) q[0];
rz(pi*0.700762285) q[7];
rz(pi*0.7801359761) q[3];
rz(pi*-0.7352783096) q[4];
rz(pi*-0.8346278102) q[8];
rz(pi*0.2489990821) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4776429991) q[1];
rx(pi*-0.2492680383) q[7];
rz(pi*1.0) q[1];
rx(pi*0.36156401) q[3];
rx(pi*1.0) q[4];
rx(pi*0.4281088052) q[8];
rx(pi*-0.7748012133) q[0];
rz(pi*0.9592147126) q[7];
rz(pi*-0.8052863219) q[3];
rz(pi*0.4351969636) q[4];
rz(pi*0.3997665106) q[8];
rz(pi*0.3163923912) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.229377089) q[1];
rx(pi*-0.4362618624) q[7];
rz(pi*-0.7554129683) q[1];
rx(pi*1.0) q[3];
rx(pi*0.8718861419) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.6516029471) q[0];
rz(pi*-0.5027678558) q[7];
rz(pi*-0.856473537) q[3];
rz(pi*0.1510781604) q[4];
rz(pi*0.7536583246) q[8];
rz(pi*-0.2309962501) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6009268469) q[1];
rx(pi*-0.2930672142) q[7];
rz(pi*0.99961938) q[1];
rx(pi*-0.5719125536) q[3];
rx(pi*0.4597557783) q[4];
rx(pi*-0.3008240212) q[8];
rx(pi*-0.2257379879) q[0];
rz(pi*-1.0) q[7];
rz(pi*-0.1065693071) q[3];
rz(pi*0.6196882278) q[4];
rz(pi*1.0) q[8];
rz(pi*0.6605645055) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3937177637) q[1];
rx(pi*0.1451717183) q[7];
rz(pi*0.5493541472) q[1];
rx(pi*-0.3392226091) q[3];
rx(pi*-0.9839790334) q[4];
rx(pi*0.4748690179) q[8];
rx(pi*-0.072562845) q[0];
rz(pi*-1.0) q[7];
rz(pi*-0.0883780833) q[3];
rz(pi*-0.8837467663) q[4];
rz(pi*0.1780144392) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9249213413) q[2];
rx(pi*0.9339102064) q[5];
rx(pi*0.8679601902) q[9];
rx(pi*0.84267231) q[6];
rz(pi*0.8483929709) q[2];
rz(pi*-0.8763986308) q[5];
rz(pi*0.7605754856) q[9];
rz(pi*0.6646571222) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7677548096) q[2];
rx(pi*-0.3518714962) q[6];
rz(pi*-0.5272984034) q[2];
rx(pi*0.5750437398) q[5];
rx(pi*-0.042476853) q[9];
rz(pi*0.0733546691) q[6];
rz(pi*-0.2062812286) q[5];
rz(pi*-0.9678400673) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7773821991) q[2];
rx(pi*0.4899487112) q[6];
rz(pi*-0.9327084819) q[2];
rx(pi*0.9500076577) q[5];
rx(pi*-0.2006797455) q[9];
rz(pi*0.5787697715) q[6];
rz(pi*-0.1192789837) q[5];
rz(pi*-0.6636947241) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3088820715) q[2];
rx(pi*0.5288395382) q[6];
rz(pi*-0.4466227253) q[2];
rx(pi*-0.4872401846) q[5];
rx(pi*-0.8446173109) q[9];
rz(pi*-0.7138325519) q[6];
rz(pi*-0.1121075667) q[5];
rz(pi*0.9165391945) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.484607661) q[2];
rx(pi*-0.6106885526) q[6];
rz(pi*-0.567097073) q[2];
rx(pi*0.9173801875) q[5];
rx(pi*0.8621799739) q[9];
rz(pi*0.4321902135) q[6];
rz(pi*-0.6230603447) q[5];
rz(pi*-0.8993127359) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3969213051) q[2];
rx(pi*0.1523962036) q[6];
rz(pi*0.1766617264) q[2];
rx(pi*0.8369128766) q[5];
rx(pi*0.1717316778) q[9];
rz(pi*-0.2548125184) q[6];
rz(pi*0.9805910095) q[5];
rz(pi*-0.4302975338) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.469981635) q[2];
rx(pi*0.0262527063) q[6];
rz(pi*0.7809291999) q[2];
rx(pi*-0.5586220339) q[5];
rx(pi*0.7297131694) q[9];
rz(pi*0.012411928) q[6];
rz(pi*-0.0979872291) q[5];
rz(pi*0.1789901943) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4828290665) q[2];
rx(pi*-0.0243594934) q[6];
rz(pi*0.0498855783) q[2];
rx(pi*0.296667397) q[5];
rx(pi*-0.4679124209) q[9];
rz(pi*-0.1588624362) q[6];
rz(pi*-0.9560359002) q[5];
rz(pi*-0.6720414582) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6951956123) q[2];
rx(pi*-0.2877171781) q[6];
rz(pi*0.092775851) q[2];
rx(pi*0.0022557644) q[5];
rx(pi*0.4046968408) q[9];
rz(pi*-0.0044676737) q[6];
rz(pi*-0.3985542852) q[5];
rz(pi*0.240209244) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3507966371) q[2];
rx(pi*0.0038859247) q[6];
rz(pi*-0.215416252) q[2];
rx(pi*0.9851582401) q[5];
rx(pi*-0.6584895227) q[9];
rz(pi*-0.7659546893) q[6];
rz(pi*0.2790052918) q[5];
rz(pi*-0.4027325029) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
