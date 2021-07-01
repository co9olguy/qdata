// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9956237349) q[0];
rx(pi*-0.8190558593) q[1];
rx(pi*0.1964199403) q[2];
rx(pi*0.1446813677) q[3];
rx(pi*0.3108915955) q[4];
rx(pi*-0.3582295997) q[5];
rx(pi*-0.8076394217) q[6];
rx(pi*-0.829679444) q[7];
rx(pi*-0.5889482386) q[8];
rx(pi*-0.1565674778) q[9];
rz(pi*0.5292526452) q[0];
rz(pi*-0.8689908437) q[1];
rz(pi*-0.3759491119) q[2];
rz(pi*0.9108923772) q[3];
rz(pi*-0.5062828338) q[4];
rz(pi*0.6256688331) q[5];
rz(pi*0.7354067988) q[6];
rz(pi*0.2950424125) q[7];
rz(pi*-0.8110096856) q[8];
rz(pi*-0.1789087913) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2170858291) q[0];
rx(pi*-0.6194280234) q[9];
rz(pi*-0.6056100334) q[0];
rx(pi*-0.6997089024) q[1];
rx(pi*0.7949176609) q[2];
rx(pi*-0.9896977059) q[3];
rx(pi*-0.596750019) q[4];
rx(pi*-0.5969130044) q[5];
rx(pi*0.0876811138) q[6];
rx(pi*-0.2135939795) q[7];
rx(pi*-0.343022142) q[8];
rz(pi*0.4543544533) q[9];
rz(pi*0.3752016039) q[1];
rz(pi*-0.993341217) q[2];
rz(pi*-0.3043289139) q[3];
rz(pi*-0.704139891) q[4];
rz(pi*0.9042449238) q[5];
rz(pi*0.39153988) q[6];
rz(pi*-0.6447093286) q[7];
rz(pi*0.7347849076) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8905975927) q[0];
rx(pi*-0.7577530983) q[9];
rz(pi*0.2968004238) q[0];
rx(pi*-0.8764168143) q[1];
rx(pi*0.4088937492) q[2];
rx(pi*0.0297550102) q[3];
rx(pi*-0.5953955854) q[4];
rx(pi*-0.5408501866) q[5];
rx(pi*0.0967066404) q[6];
rx(pi*-0.751020149) q[7];
rx(pi*-0.2211690832) q[8];
rz(pi*-0.0041207514) q[9];
rz(pi*-0.0481490821) q[1];
rz(pi*-0.3326738849) q[2];
rz(pi*-0.4909307453) q[3];
rz(pi*-0.2358235499) q[4];
rz(pi*-0.9277133909) q[5];
rz(pi*-0.473340544) q[6];
rz(pi*0.1261722331) q[7];
rz(pi*-0.5794792961) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7576275714) q[0];
rx(pi*0.3446222287) q[9];
rz(pi*-0.677286726) q[0];
rx(pi*0.8494263877) q[1];
rx(pi*-0.4170808802) q[2];
rx(pi*-0.2028688819) q[3];
rx(pi*-0.53526983) q[4];
rx(pi*-0.9974576217) q[5];
rx(pi*-0.8299109532) q[6];
rx(pi*-0.3429672619) q[7];
rx(pi*0.9766407949) q[8];
rz(pi*-0.3133177762) q[9];
rz(pi*0.7154275522) q[1];
rz(pi*0.3127069441) q[2];
rz(pi*-0.9089912129) q[3];
rz(pi*-0.3445903081) q[4];
rz(pi*0.2475679192) q[5];
rz(pi*-0.670302112) q[6];
rz(pi*0.0600868189) q[7];
rz(pi*-0.8148035092) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4111282021) q[0];
rx(pi*0.4127707957) q[9];
rz(pi*-0.8949350829) q[0];
rx(pi*-0.4081410593) q[1];
rx(pi*0.9354537113) q[2];
rx(pi*-0.5831586509) q[3];
rx(pi*-0.8017537414) q[4];
rx(pi*-0.8335948293) q[5];
rx(pi*0.1101373726) q[6];
rx(pi*-0.8933964616) q[7];
rx(pi*0.0679139281) q[8];
rz(pi*-0.927968832) q[9];
rz(pi*0.0153976098) q[1];
rz(pi*0.4513640035) q[2];
rz(pi*-0.5561823733) q[3];
rz(pi*0.6347614885) q[4];
rz(pi*-0.1652783638) q[5];
rz(pi*-0.6585880397) q[6];
rz(pi*0.5350683603) q[7];
rz(pi*0.8319007275) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4644570937) q[0];
rx(pi*-0.9273834927) q[9];
rz(pi*0.48137318) q[0];
rx(pi*0.7459794863) q[1];
rx(pi*0.5902796929) q[2];
rx(pi*-0.6904790208) q[3];
rx(pi*0.5692539583) q[4];
rx(pi*-0.6071020416) q[5];
rx(pi*-0.1097944611) q[6];
rx(pi*-0.0486274244) q[7];
rx(pi*0.5262478198) q[8];
rz(pi*-0.2253413698) q[9];
rz(pi*0.7242894608) q[1];
rz(pi*0.1798325004) q[2];
rz(pi*0.1579771361) q[3];
rz(pi*0.2886227332) q[4];
rz(pi*0.3948440011) q[5];
rz(pi*0.0778078454) q[6];
rz(pi*-0.1585707458) q[7];
rz(pi*-0.0914337754) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8919697461) q[0];
rx(pi*0.6226874454) q[9];
rz(pi*-0.7725266991) q[0];
rx(pi*-0.7003860668) q[1];
rx(pi*-0.0106376141) q[2];
rx(pi*-0.8698543932) q[3];
rx(pi*-0.5051214186) q[4];
rx(pi*-0.4469469579) q[5];
rx(pi*0.4551809755) q[6];
rx(pi*0.757100703) q[7];
rx(pi*-0.5516714233) q[8];
rz(pi*-0.9427101781) q[9];
rz(pi*0.0253819136) q[1];
rz(pi*-0.8597023526) q[2];
rz(pi*-0.0212905049) q[3];
rz(pi*-0.0776098157) q[4];
rz(pi*0.5693587625) q[5];
rz(pi*0.6532651613) q[6];
rz(pi*-0.1543582754) q[7];
rz(pi*-0.141781262) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3441503884) q[0];
rx(pi*0.4603028901) q[9];
rz(pi*-0.9952694235) q[0];
rx(pi*0.3324091979) q[1];
rx(pi*-0.0096681727) q[2];
rx(pi*-0.5592584395) q[3];
rx(pi*-0.222635789) q[4];
rx(pi*-0.3502865955) q[5];
rx(pi*0.560674566) q[6];
rx(pi*-0.1246145891) q[7];
rx(pi*-0.1162779316) q[8];
rz(pi*0.4894616568) q[9];
rz(pi*0.1598389506) q[1];
rz(pi*0.648484504) q[2];
rz(pi*-0.1018874784) q[3];
rz(pi*0.8549531296) q[4];
rz(pi*0.2742592939) q[5];
rz(pi*-0.5511828204) q[6];
rz(pi*0.1851434101) q[7];
rz(pi*0.4256653665) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8050183032) q[0];
rx(pi*0.7486926481) q[9];
rz(pi*0.3521701898) q[0];
rx(pi*-0.3770092527) q[1];
rx(pi*0.3824992262) q[2];
rx(pi*0.4945228058) q[3];
rx(pi*0.8203427764) q[4];
rx(pi*0.9158705057) q[5];
rx(pi*0.0684400741) q[6];
rx(pi*-0.7403566833) q[7];
rx(pi*-0.6168151536) q[8];
rz(pi*0.7005780035) q[9];
rz(pi*-0.4473415105) q[1];
rz(pi*0.1383043056) q[2];
rz(pi*-0.7673573713) q[3];
rz(pi*0.2454731095) q[4];
rz(pi*0.5227246772) q[5];
rz(pi*-0.973446753) q[6];
rz(pi*0.7263945055) q[7];
rz(pi*-0.9108674688) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3091019982) q[0];
rx(pi*0.1558165388) q[9];
rz(pi*-0.9071817713) q[0];
rx(pi*0.3109811491) q[1];
rx(pi*0.4660136613) q[2];
rx(pi*-0.7728047167) q[3];
rx(pi*-0.2370860178) q[4];
rx(pi*-0.7222715125) q[5];
rx(pi*-0.2679628265) q[6];
rx(pi*0.6296550616) q[7];
rx(pi*0.4152307404) q[8];
rz(pi*0.942900864) q[9];
rz(pi*-0.18905918) q[1];
rz(pi*-0.1564369537) q[2];
rz(pi*-0.264825969) q[3];
rz(pi*0.7508398573) q[4];
rz(pi*-0.3964334181) q[5];
rz(pi*0.8480932755) q[6];
rz(pi*0.7900079479) q[7];
rz(pi*-0.4927903454) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9483925332) q[0];
rx(pi*-0.3280069206) q[9];
rz(pi*0.840337139) q[0];
rx(pi*-0.3234132926) q[1];
rx(pi*-0.6603278451) q[2];
rx(pi*0.2727278357) q[3];
rx(pi*0.2929702035) q[4];
rx(pi*-0.1129163825) q[5];
rx(pi*-0.9055592708) q[6];
rx(pi*-0.1833471786) q[7];
rx(pi*-0.7495994473) q[8];
rz(pi*-0.5855596102) q[9];
rz(pi*0.4608215011) q[1];
rz(pi*-0.491231944) q[2];
rz(pi*-0.5977615669) q[3];
rz(pi*0.0647997458) q[4];
rz(pi*-0.1945564091) q[5];
rz(pi*-0.1182910254) q[6];
rz(pi*0.9453222411) q[7];
rz(pi*-0.7777643153) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8924503122) q[0];
rx(pi*0.6817260665) q[9];
rz(pi*0.3608571043) q[0];
rx(pi*0.0255891362) q[1];
rx(pi*-0.996303643) q[2];
rx(pi*0.7677301309) q[3];
rx(pi*0.8835177976) q[4];
rx(pi*0.0041368939) q[5];
rx(pi*0.2425051531) q[6];
rx(pi*0.9820669245) q[7];
rx(pi*-0.599527259) q[8];
rz(pi*-0.3118111119) q[9];
rz(pi*-0.2563299161) q[1];
rz(pi*-0.891758502) q[2];
rz(pi*0.1246698309) q[3];
rz(pi*-0.5611031339) q[4];
rz(pi*-0.4001521786) q[5];
rz(pi*-0.850168198) q[6];
rz(pi*-0.5506685792) q[7];
rz(pi*0.2429280954) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7842120349) q[0];
rx(pi*-0.5180340249) q[9];
rz(pi*-0.0236871043) q[0];
rx(pi*0.2438410105) q[1];
rx(pi*0.8477443992) q[2];
rx(pi*-0.5623283906) q[3];
rx(pi*-0.6521770889) q[4];
rx(pi*0.364814204) q[5];
rx(pi*-0.1898951901) q[6];
rx(pi*-0.5916436312) q[7];
rx(pi*-0.2035752358) q[8];
rz(pi*-0.6656678712) q[9];
rz(pi*-0.261201409) q[1];
rz(pi*-0.9043024197) q[2];
rz(pi*-0.2641477092) q[3];
rz(pi*0.6470914467) q[4];
rz(pi*-0.4343272735) q[5];
rz(pi*-0.212897882) q[6];
rz(pi*0.9630963672) q[7];
rz(pi*-0.2856411848) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2459459256) q[0];
rx(pi*-0.1650090042) q[9];
rz(pi*0.4674470146) q[0];
rx(pi*0.0940842685) q[1];
rx(pi*0.0688334901) q[2];
rx(pi*0.5176479786) q[3];
rx(pi*-0.9060676049) q[4];
rx(pi*0.2112966883) q[5];
rx(pi*0.063092137) q[6];
rx(pi*0.9999697946) q[7];
rx(pi*0.802232384) q[8];
rz(pi*-0.7266176992) q[9];
rz(pi*-0.8679751588) q[1];
rz(pi*-0.6819092466) q[2];
rz(pi*0.271854651) q[3];
rz(pi*0.1604643341) q[4];
rz(pi*0.5773913689) q[5];
rz(pi*0.6695046126) q[6];
rz(pi*0.0323917032) q[7];
rz(pi*0.9174568951) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6897075115) q[0];
rx(pi*-0.4304822651) q[9];
rz(pi*-0.5035273174) q[0];
rx(pi*-0.4181545201) q[1];
rx(pi*-0.8379576577) q[2];
rx(pi*0.9306291123) q[3];
rx(pi*0.1183941427) q[4];
rx(pi*-0.1245662159) q[5];
rx(pi*-0.9730203153) q[6];
rx(pi*-0.9412138005) q[7];
rx(pi*0.8434397865) q[8];
rz(pi*-0.2886187351) q[9];
rz(pi*-0.1415714825) q[1];
rz(pi*-0.6457022336) q[2];
rz(pi*0.5230027594) q[3];
rz(pi*-0.4137794654) q[4];
rz(pi*0.6511878056) q[5];
rz(pi*0.7319139984) q[6];
rz(pi*0.6090350718) q[7];
rz(pi*0.1235151662) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
