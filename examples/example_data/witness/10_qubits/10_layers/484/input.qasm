// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4978572513) q[0];
rx(pi*0.2518353127) q[1];
rx(pi*-0.0005444779) q[2];
rx(pi*0.9497097899) q[3];
rx(pi*0.1010273691) q[4];
rx(pi*-0.8022427922) q[5];
rx(pi*-0.2849306863) q[6];
rx(pi*-0.8761755888) q[7];
rx(pi*-0.710886966) q[8];
rx(pi*-0.1658601012) q[9];
rz(pi*0.132012669) q[0];
rz(pi*-0.7979245754) q[1];
rz(pi*-0.5289185667) q[2];
rz(pi*0.3673193084) q[3];
rz(pi*-0.6136300859) q[4];
rz(pi*0.5085979944) q[5];
rz(pi*-0.6947022306) q[6];
rz(pi*0.2757574619) q[7];
rz(pi*-0.1638914173) q[8];
rz(pi*-0.0363136073) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3459746945) q[0];
rx(pi*0.6004105824) q[9];
rz(pi*-0.5537770142) q[0];
rx(pi*0.8825800476) q[1];
rx(pi*-0.0589852067) q[2];
rx(pi*-0.2003739534) q[3];
rx(pi*-0.1504708355) q[4];
rx(pi*0.5161801668) q[5];
rx(pi*-0.6500215081) q[6];
rx(pi*-0.6455816426) q[7];
rx(pi*-0.0903411604) q[8];
rz(pi*-0.5378533869) q[9];
rz(pi*0.9810311362) q[1];
rz(pi*0.4077728729) q[2];
rz(pi*0.3761934541) q[3];
rz(pi*0.4300773945) q[4];
rz(pi*-0.9991559044) q[5];
rz(pi*0.3928566168) q[6];
rz(pi*-0.9393412011) q[7];
rz(pi*0.0833945711) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2283348154) q[0];
rx(pi*0.5525236378) q[9];
rz(pi*-0.2354308816) q[0];
rx(pi*0.1700991382) q[1];
rx(pi*-0.8147185675) q[2];
rx(pi*-0.0865839131) q[3];
rx(pi*0.7069039063) q[4];
rx(pi*-0.9316860811) q[5];
rx(pi*0.1885519736) q[6];
rx(pi*-0.9323867727) q[7];
rx(pi*0.1675517041) q[8];
rz(pi*0.5107911165) q[9];
rz(pi*0.5739400314) q[1];
rz(pi*-0.8749200736) q[2];
rz(pi*-0.4914808373) q[3];
rz(pi*0.5636127804) q[4];
rz(pi*-0.6712512476) q[5];
rz(pi*0.6072833728) q[6];
rz(pi*0.065973706) q[7];
rz(pi*0.3362347347) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3933002475) q[0];
rx(pi*-0.0192058576) q[9];
rz(pi*-0.2806955099) q[0];
rx(pi*-0.3444068958) q[1];
rx(pi*0.5300583017) q[2];
rx(pi*0.5552235398) q[3];
rx(pi*0.8506006262) q[4];
rx(pi*-0.7614726746) q[5];
rx(pi*-0.1530951639) q[6];
rx(pi*-0.9441305429) q[7];
rx(pi*-0.4936063774) q[8];
rz(pi*-0.148718793) q[9];
rz(pi*-0.1905012906) q[1];
rz(pi*0.7975151748) q[2];
rz(pi*-0.2878523065) q[3];
rz(pi*-0.1474247287) q[4];
rz(pi*0.2258286119) q[5];
rz(pi*0.0100250593) q[6];
rz(pi*-0.2415271746) q[7];
rz(pi*0.4492718549) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5976128984) q[0];
rx(pi*0.9348965059) q[9];
rz(pi*-0.0143875752) q[0];
rx(pi*-0.3020088127) q[1];
rx(pi*-0.7425201227) q[2];
rx(pi*-0.7939084403) q[3];
rx(pi*-0.4106674795) q[4];
rx(pi*0.9779584155) q[5];
rx(pi*0.9351531754) q[6];
rx(pi*0.7353707723) q[7];
rx(pi*-0.3414568312) q[8];
rz(pi*-0.5055808983) q[9];
rz(pi*0.065382212) q[1];
rz(pi*0.9226661743) q[2];
rz(pi*0.6349188308) q[3];
rz(pi*-0.4640238737) q[4];
rz(pi*0.8829285651) q[5];
rz(pi*-0.7027345909) q[6];
rz(pi*0.7699184523) q[7];
rz(pi*0.5312469919) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6800297337) q[0];
rx(pi*-0.3694298791) q[9];
rz(pi*-0.193307095) q[0];
rx(pi*0.1560192538) q[1];
rx(pi*0.1838961371) q[2];
rx(pi*0.6941626438) q[3];
rx(pi*0.5493379298) q[4];
rx(pi*0.0655483523) q[5];
rx(pi*-0.6681234629) q[6];
rx(pi*-0.7037453703) q[7];
rx(pi*0.2638376612) q[8];
rz(pi*-0.4763552038) q[9];
rz(pi*-0.0136929707) q[1];
rz(pi*0.3713146291) q[2];
rz(pi*0.1677007946) q[3];
rz(pi*-0.3978172598) q[4];
rz(pi*-0.3898226995) q[5];
rz(pi*-0.3079849824) q[6];
rz(pi*0.5236359358) q[7];
rz(pi*0.1343908166) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6119179145) q[0];
rx(pi*0.4000945478) q[9];
rz(pi*-0.1081533792) q[0];
rx(pi*-0.654297436) q[1];
rx(pi*0.9229121092) q[2];
rx(pi*-0.4183677274) q[3];
rx(pi*-0.050666893) q[4];
rx(pi*0.179398095) q[5];
rx(pi*0.7115336449) q[6];
rx(pi*-0.4368385523) q[7];
rx(pi*-0.7125086974) q[8];
rz(pi*0.2090461585) q[9];
rz(pi*0.3657840877) q[1];
rz(pi*-0.1782217655) q[2];
rz(pi*-0.3281287169) q[3];
rz(pi*-0.2944277127) q[4];
rz(pi*0.7628021181) q[5];
rz(pi*0.0066820659) q[6];
rz(pi*0.2377160451) q[7];
rz(pi*0.2148213965) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0023292673) q[0];
rx(pi*0.0187008268) q[9];
rz(pi*0.961274249) q[0];
rx(pi*0.7780790358) q[1];
rx(pi*-0.5187285407) q[2];
rx(pi*-0.6216484095) q[3];
rx(pi*0.8298661999) q[4];
rx(pi*-0.6168845272) q[5];
rx(pi*0.5400312716) q[6];
rx(pi*-0.1779256795) q[7];
rx(pi*-0.7871771566) q[8];
rz(pi*0.2136638795) q[9];
rz(pi*-0.4274887243) q[1];
rz(pi*-0.9904582057) q[2];
rz(pi*0.0469066564) q[3];
rz(pi*0.8389559284) q[4];
rz(pi*0.6671312714) q[5];
rz(pi*0.4638664199) q[6];
rz(pi*0.6999817657) q[7];
rz(pi*0.4164994251) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.814769403) q[0];
rx(pi*-0.3109259295) q[9];
rz(pi*0.318527722) q[0];
rx(pi*0.8039714173) q[1];
rx(pi*-0.8440014104) q[2];
rx(pi*-0.6884300578) q[3];
rx(pi*0.6767595472) q[4];
rx(pi*0.2774386459) q[5];
rx(pi*-0.4790404701) q[6];
rx(pi*-0.2551938628) q[7];
rx(pi*0.9791363925) q[8];
rz(pi*0.7837895511) q[9];
rz(pi*0.7084484715) q[1];
rz(pi*0.5293038318) q[2];
rz(pi*0.3043915227) q[3];
rz(pi*0.3124784435) q[4];
rz(pi*0.360441312) q[5];
rz(pi*-0.4683368504) q[6];
rz(pi*-0.0249333111) q[7];
rz(pi*-0.386720954) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0254542361) q[0];
rx(pi*-0.5956428763) q[9];
rz(pi*-0.1676808308) q[0];
rx(pi*-0.6381424699) q[1];
rx(pi*-0.6815916454) q[2];
rx(pi*-0.758589023) q[3];
rx(pi*-0.4157518112) q[4];
rx(pi*0.8992567656) q[5];
rx(pi*0.0279072384) q[6];
rx(pi*0.4734262516) q[7];
rx(pi*-0.3057885721) q[8];
rz(pi*0.3139322224) q[9];
rz(pi*0.6742962847) q[1];
rz(pi*-0.1629872311) q[2];
rz(pi*-0.9934215596) q[3];
rz(pi*-0.8674910225) q[4];
rz(pi*0.7476760399) q[5];
rz(pi*0.989448876) q[6];
rz(pi*0.3952583788) q[7];
rz(pi*-0.8481534598) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];