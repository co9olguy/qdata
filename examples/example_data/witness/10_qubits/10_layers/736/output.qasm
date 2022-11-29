// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9291052131) q[1];
rx(pi*0.1750463665) q[3];
rx(pi*0.205363805) q[4];
rx(pi*0.2463677293) q[8];
rx(pi*-0.388761287) q[0];
rz(pi*-0.5711487474) q[1];
rz(pi*0.9032913156) q[3];
rz(pi*0.6919991508) q[4];
rz(pi*-0.441324693) q[8];
rz(pi*0.1966572292) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2222320027) q[1];
rz(pi*-0.8967723465) q[1];
rx(pi*0.156803721) q[3];
rx(pi*0.6393443953) q[4];
rx(pi*-0.0429293887) q[8];
rx(pi*-0.2981338762) q[0];
rz(pi*-0.6692570258) q[3];
rz(pi*0.6029420052) q[4];
rz(pi*-0.6819300605) q[8];
rz(pi*-0.3835318098) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0622453955) q[1];
rz(pi*-0.2362955889) q[1];
rx(pi*-0.6975147498) q[3];
rx(pi*-0.2503245272) q[4];
rx(pi*-0.1843306837) q[8];
rx(pi*0.7938874077) q[0];
rz(pi*-0.7244462911) q[3];
rz(pi*0.5755364012) q[4];
rz(pi*-0.5648143146) q[8];
rz(pi*0.8717173215) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4217493361) q[1];
rz(pi*-0.7442701971) q[1];
rx(pi*-0.3716265541) q[3];
rx(pi*0.7826102903) q[4];
rx(pi*0.7947207573) q[8];
rx(pi*-0.747241804) q[0];
rz(pi*-0.3756747299) q[3];
rz(pi*-0.9167382096) q[4];
rz(pi*-0.2029125701) q[8];
rz(pi*-0.6531696085) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3937641387) q[1];
rz(pi*0.1443057036) q[1];
rx(pi*0.3312991054) q[3];
rx(pi*-0.6545492106) q[4];
rx(pi*-0.4888649143) q[8];
rx(pi*-0.5679003684) q[0];
rz(pi*-0.3344440062) q[3];
rz(pi*0.0006286108) q[4];
rz(pi*-0.0230840162) q[8];
rz(pi*0.5159476298) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3483058885) q[1];
rz(pi*-0.900862621) q[1];
rx(pi*-0.6365467095) q[3];
rx(pi*-0.8307752882) q[4];
rx(pi*-0.831664808) q[8];
rx(pi*-0.8459510115) q[0];
rz(pi*-0.1750520491) q[3];
rz(pi*-0.5744807631) q[4];
rz(pi*0.4181490732) q[8];
rz(pi*0.2206195886) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7105401356) q[1];
rz(pi*-0.3896218861) q[1];
rx(pi*0.5040402502) q[3];
rx(pi*0.9243523935) q[4];
rx(pi*-0.5813233633) q[8];
rx(pi*0.0969455748) q[0];
rz(pi*-0.0285560035) q[3];
rz(pi*-0.8070910319) q[4];
rz(pi*0.5763632473) q[8];
rz(pi*0.622607523) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5131454859) q[1];
rz(pi*-0.7742158258) q[1];
rx(pi*0.9713904782) q[3];
rx(pi*-0.6191217733) q[4];
rx(pi*0.0296035171) q[8];
rx(pi*-0.789259721) q[0];
rz(pi*-0.668454141) q[3];
rz(pi*0.9280660261) q[4];
rz(pi*0.4351316816) q[8];
rz(pi*-0.3046815491) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9998297583) q[1];
rz(pi*-0.453580803) q[1];
rx(pi*0.5145489998) q[3];
rx(pi*-0.3437992502) q[4];
rx(pi*0.0798587451) q[8];
rx(pi*0.0611797757) q[0];
rz(pi*-0.1368387056) q[3];
rz(pi*-0.4409506341) q[4];
rz(pi*0.9996292559) q[8];
rz(pi*-0.44701515) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2970043909) q[1];
rz(pi*0.4825181742) q[1];
rx(pi*0.3684720576) q[3];
rx(pi*-0.3396329533) q[4];
rx(pi*0.0835267031) q[8];
rx(pi*0.0281182192) q[0];
rz(pi*0.3887424441) q[3];
rz(pi*-0.4816867233) q[4];
rz(pi*-0.0192695348) q[8];
rz(pi*-0.2840086551) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9891138987) q[7];
rx(pi*-0.1522056577) q[2];
rx(pi*-0.3559887808) q[5];
rx(pi*0.3881224771) q[9];
rx(pi*0.5989426225) q[6];
rz(pi*-0.6295672188) q[7];
rz(pi*0.5991595334) q[2];
rz(pi*0.3085888531) q[5];
rz(pi*-0.1037846463) q[9];
rz(pi*0.8994767588) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.7188152433) q[7];
rz(pi*0.5089717736) q[7];
rx(pi*0.4078169618) q[2];
rx(pi*-0.2017318089) q[5];
rx(pi*0.5837093077) q[9];
rx(pi*0.0941492373) q[6];
rz(pi*-0.9159750912) q[2];
rz(pi*0.6921396884) q[5];
rz(pi*-0.9346247889) q[9];
rz(pi*0.9926581276) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5080321815) q[7];
rz(pi*0.53017374) q[7];
rx(pi*-0.7374460858) q[2];
rx(pi*0.5258172473) q[5];
rx(pi*-0.0908183702) q[9];
rx(pi*-0.7037031546) q[6];
rz(pi*-0.1448927145) q[2];
rz(pi*-0.3996548435) q[5];
rz(pi*0.3138491934) q[9];
rz(pi*-0.0561987084) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2883278157) q[7];
rz(pi*-0.4159885374) q[7];
rx(pi*-0.4067199185) q[2];
rx(pi*0.5819212507) q[5];
rx(pi*0.7056748841) q[9];
rx(pi*-0.9143483477) q[6];
rz(pi*0.2500637573) q[2];
rz(pi*-0.1503521625) q[5];
rz(pi*-0.727658098) q[9];
rz(pi*-0.5603207112) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2998786107) q[7];
rz(pi*-0.2302901581) q[7];
rx(pi*-0.661392278) q[2];
rx(pi*0.5329688503) q[5];
rx(pi*0.2158951955) q[9];
rx(pi*0.7692074675) q[6];
rz(pi*-0.1050801113) q[2];
rz(pi*0.3255994499) q[5];
rz(pi*0.9667081671) q[9];
rz(pi*0.0394287092) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9997428068) q[7];
rz(pi*0.3052682512) q[7];
rx(pi*-0.8030109301) q[2];
rx(pi*0.9974704263) q[5];
rx(pi*0.3298558577) q[9];
rx(pi*-0.0980010361) q[6];
rz(pi*-0.5319627103) q[2];
rz(pi*-0.1303979798) q[5];
rz(pi*-0.4728510455) q[9];
rz(pi*-0.9979932322) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4617314359) q[7];
rz(pi*-0.0354757475) q[7];
rx(pi*0.1139344631) q[2];
rx(pi*0.9866056287) q[5];
rx(pi*-0.6413501787) q[9];
rx(pi*0.024426789) q[6];
rz(pi*0.0850200337) q[2];
rz(pi*0.1291687812) q[5];
rz(pi*0.8173284801) q[9];
rz(pi*-0.2637482993) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.7669276884) q[7];
rz(pi*-0.6108373259) q[7];
rx(pi*0.2226183188) q[2];
rx(pi*0.548047382) q[5];
rx(pi*0.5536991819) q[9];
rx(pi*-0.9084571754) q[6];
rz(pi*-0.4272901987) q[2];
rz(pi*0.5198896781) q[5];
rz(pi*-0.4663704355) q[9];
rz(pi*0.5513379694) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9959282387) q[7];
rz(pi*-0.1597539388) q[7];
rx(pi*-0.3254464945) q[2];
rx(pi*-0.371199347) q[5];
rx(pi*0.2344246597) q[9];
rx(pi*0.9988558587) q[6];
rz(pi*-0.2434770861) q[2];
rz(pi*0.8792016391) q[5];
rz(pi*0.0199228296) q[9];
rz(pi*0.5259316041) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8846388065) q[7];
rz(pi*0.0287507505) q[7];
rx(pi*0.5863510629) q[2];
rx(pi*0.0137654987) q[5];
rx(pi*0.7117747805) q[9];
rx(pi*0.5940720758) q[6];
rz(pi*0.5798844566) q[2];
rz(pi*0.1079727482) q[5];
rz(pi*-0.9910060616) q[9];
rz(pi*-0.473947989) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];