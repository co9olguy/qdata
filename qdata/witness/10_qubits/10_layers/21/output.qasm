// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.327526489) q[1];
rx(pi*-0.0196939555) q[3];
rx(pi*-0.2263683501) q[4];
rx(pi*-0.7377940683) q[8];
rx(pi*0.3335410796) q[0];
rx(pi*0.6203292452) q[7];
rz(pi*0.4043287422) q[1];
rz(pi*-0.5700804931) q[3];
rz(pi*-0.3574923992) q[4];
rz(pi*0.8191432985) q[8];
rz(pi*-0.2217287701) q[0];
rz(pi*-0.0233210206) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.068583979) q[1];
rx(pi*-0.2018612945) q[7];
rz(pi*-0.6117323956) q[1];
rx(pi*0.3583272779) q[3];
rx(pi*-0.9382056013) q[4];
rx(pi*0.2115980813) q[8];
rx(pi*-0.9937459162) q[0];
rz(pi*-0.7742021484) q[7];
rz(pi*-0.3000570024) q[3];
rz(pi*-0.1606356701) q[4];
rz(pi*1.0) q[8];
rz(pi*0.0751212673) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0165404858) q[1];
rx(pi*-0.1607653166) q[7];
rz(pi*-0.7965873155) q[1];
rx(pi*-0.2410885282) q[3];
rx(pi*0.4797018353) q[4];
rx(pi*0.3961045809) q[8];
rx(pi*-1.0) q[0];
rz(pi*-0.2002150494) q[7];
rz(pi*0.2208194179) q[3];
rz(pi*-0.4178805552) q[4];
rz(pi*-0.5292059758) q[8];
rz(pi*-0.4396040555) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3024001782) q[1];
rx(pi*-0.8684344792) q[7];
rz(pi*-0.3713315429) q[1];
rx(pi*0.3137468608) q[3];
rx(pi*-0.2367911969) q[4];
rx(pi*-0.1862548397) q[8];
rx(pi*0.4683445303) q[0];
rz(pi*0.531888002) q[7];
rz(pi*-0.3369118678) q[3];
rz(pi*0.2882251498) q[4];
rz(pi*-0.2376509626) q[8];
rz(pi*-0.8963178615) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4284478367) q[1];
rx(pi*-0.9500287231) q[7];
rz(pi*0.2814263617) q[1];
rx(pi*-0.1068384042) q[3];
rx(pi*0.4365696593) q[4];
rx(pi*-0.4804649146) q[8];
rx(pi*-0.8747796956) q[0];
rz(pi*-0.8198290715) q[7];
rz(pi*0.0584484944) q[3];
rz(pi*0.5946394443) q[4];
rz(pi*0.0124067631) q[8];
rz(pi*-0.4287699994) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0630591656) q[1];
rx(pi*-0.4961550077) q[7];
rz(pi*-0.5156296129) q[1];
rx(pi*0.4441449146) q[3];
rx(pi*0.9622820498) q[4];
rx(pi*0.7889182452) q[8];
rx(pi*0.5196572891) q[0];
rz(pi*0.1603078753) q[7];
rz(pi*0.8518013) q[3];
rz(pi*0.5307510603) q[4];
rz(pi*-0.45438699) q[8];
rz(pi*0.760310781) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3291679716) q[1];
rx(pi*-0.547029068) q[7];
rz(pi*-0.9523550259) q[1];
rx(pi*0.7521196787) q[3];
rx(pi*0.599902678) q[4];
rx(pi*-0.6991678652) q[8];
rx(pi*0.9676200918) q[0];
rz(pi*0.9776704965) q[7];
rz(pi*-0.8868965484) q[3];
rz(pi*-0.2914725051) q[4];
rz(pi*0.5911878201) q[8];
rz(pi*0.3009248544) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6958162799) q[1];
rx(pi*0.7981418031) q[7];
rz(pi*-0.6594665326) q[1];
rx(pi*-0.8193466825) q[3];
rx(pi*-0.0730247567) q[4];
rx(pi*0.0214784697) q[8];
rx(pi*-0.9946916477) q[0];
rz(pi*0.6373001573) q[7];
rz(pi*-0.4536216827) q[3];
rz(pi*0.0447113446) q[4];
rz(pi*-1.0) q[8];
rz(pi*0.5583005664) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6043841744) q[1];
rx(pi*-0.1693440254) q[7];
rz(pi*0.404238365) q[1];
rx(pi*0.6460796777) q[3];
rx(pi*-0.4932204727) q[4];
rx(pi*0.4838566888) q[8];
rx(pi*0.926790784) q[0];
rz(pi*0.8255473821) q[7];
rz(pi*0.9557550212) q[3];
rz(pi*0.6849606682) q[4];
rz(pi*0.671552734) q[8];
rz(pi*0.0607328216) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*0.5219115953) q[7];
rz(pi*0.3382447188) q[1];
rx(pi*-0.5143402645) q[3];
rx(pi*-0.030934003) q[4];
rx(pi*-0.2236559844) q[8];
rx(pi*0.0237647514) q[0];
rz(pi*0.5841204369) q[7];
rz(pi*-0.9532332537) q[3];
rz(pi*0.7901441445) q[4];
rz(pi*0.4915290605) q[8];
rz(pi*0.5063774528) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5278629402) q[2];
rx(pi*0.8834497715) q[5];
rx(pi*0.6282277705) q[9];
rx(pi*-0.6180476928) q[6];
rz(pi*0.7898973059) q[2];
rz(pi*0.5606382257) q[5];
rz(pi*0.385948285) q[9];
rz(pi*-0.7255676298) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8126010305) q[2];
rx(pi*0.2967163738) q[6];
rz(pi*-0.7640471145) q[2];
rx(pi*-0.365548329) q[5];
rx(pi*-0.0651685895) q[9];
rz(pi*-0.2597463641) q[6];
rz(pi*-0.1986792466) q[5];
rz(pi*0.3242392741) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8608191448) q[2];
rx(pi*0.1957746206) q[6];
rz(pi*-0.4863824548) q[2];
rx(pi*0.7607371296) q[5];
rx(pi*-0.2036417745) q[9];
rz(pi*-0.4932828551) q[6];
rz(pi*0.3157456302) q[5];
rz(pi*-0.8392368081) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8265155012) q[2];
rx(pi*0.9088968906) q[6];
rz(pi*0.6451548537) q[2];
rx(pi*0.0237379562) q[5];
rx(pi*-0.2270079865) q[9];
rz(pi*0.982142409) q[6];
rz(pi*-0.420283364) q[5];
rz(pi*-0.4544929535) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0156169312) q[2];
rx(pi*0.7993340916) q[6];
rz(pi*0.6267828343) q[2];
rx(pi*0.1214716136) q[5];
rx(pi*-0.7624587208) q[9];
rz(pi*-0.9189364331) q[6];
rz(pi*0.1556739048) q[5];
rz(pi*-0.7514256767) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4688309396) q[2];
rx(pi*0.3307742728) q[6];
rz(pi*-0.3689076935) q[2];
rx(pi*0.5203770652) q[5];
rx(pi*0.5111001861) q[9];
rz(pi*0.0479701924) q[6];
rz(pi*0.6916494557) q[5];
rz(pi*-0.2394253111) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3368498182) q[2];
rx(pi*0.0944886358) q[6];
rz(pi*-0.986100937) q[2];
rx(pi*0.7362121065) q[5];
rx(pi*-0.1522330831) q[9];
rz(pi*-0.5670416247) q[6];
rz(pi*-0.6141353216) q[5];
rz(pi*-0.5006461379) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0159380794) q[2];
rx(pi*0.7843911581) q[6];
rz(pi*-0.084660928) q[2];
rx(pi*-0.8850467465) q[5];
rx(pi*-0.5160568465) q[9];
rz(pi*-0.5654881416) q[6];
rz(pi*-0.1852046522) q[5];
rz(pi*0.8223350787) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6656620431) q[2];
rx(pi*0.9482464578) q[6];
rz(pi*0.564576514) q[2];
rx(pi*-0.4613866693) q[5];
rx(pi*0.4174219489) q[9];
rz(pi*-0.6104032084) q[6];
rz(pi*0.7385869478) q[5];
rz(pi*-0.4703317336) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0692009423) q[2];
rx(pi*-0.2697803397) q[6];
rz(pi*0.5633129612) q[2];
rx(pi*0.5234204665) q[5];
rx(pi*-0.7520637254) q[9];
rz(pi*-0.0745154908) q[6];
rz(pi*0.7699935551) q[5];
rz(pi*-0.2223727883) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
