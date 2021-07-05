// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3107316469) q[0];
rx(pi*-0.3663518124) q[1];
rx(pi*-0.9446312346) q[2];
rx(pi*0.5217755527) q[3];
rx(pi*-0.8177754979) q[4];
rx(pi*0.8786221205) q[5];
rx(pi*-0.5877302729) q[6];
rx(pi*-0.5427897317) q[7];
rx(pi*-0.3327744043) q[8];
rx(pi*0.0385555709) q[9];
rz(pi*-0.8565904533) q[0];
rz(pi*0.735392227) q[1];
rz(pi*0.5651969159) q[2];
rz(pi*0.7386388797) q[3];
rz(pi*-0.8272808914) q[4];
rz(pi*0.1495413441) q[5];
rz(pi*-0.4977264092) q[6];
rz(pi*0.6695100951) q[7];
rz(pi*0.2409611168) q[8];
rz(pi*-0.2148344501) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8452364878) q[0];
rx(pi*0.0058908596) q[9];
rz(pi*-0.0766978555) q[0];
rx(pi*-0.6509888853) q[1];
rx(pi*-0.9414585042) q[2];
rx(pi*0.4054357423) q[3];
rx(pi*-0.9140005805) q[4];
rx(pi*0.5237178764) q[5];
rx(pi*-0.4883074224) q[6];
rx(pi*0.8164450383) q[7];
rx(pi*-0.707527603) q[8];
rz(pi*-0.3170812365) q[9];
rz(pi*0.311981102) q[1];
rz(pi*0.6702227951) q[2];
rz(pi*-0.1735482603) q[3];
rz(pi*-0.6479272588) q[4];
rz(pi*0.1161028186) q[5];
rz(pi*-0.0315142434) q[6];
rz(pi*0.1600849587) q[7];
rz(pi*-0.7708990044) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3571349702) q[0];
rx(pi*-0.2622813461) q[9];
rz(pi*-0.7009885207) q[0];
rx(pi*0.0933649173) q[1];
rx(pi*0.900528302) q[2];
rx(pi*-0.2911284521) q[3];
rx(pi*0.1661613296) q[4];
rx(pi*0.9907925114) q[5];
rx(pi*0.4894650651) q[6];
rx(pi*0.4273368066) q[7];
rx(pi*-0.8584766355) q[8];
rz(pi*0.8724307137) q[9];
rz(pi*-0.6672749809) q[1];
rz(pi*0.703974736) q[2];
rz(pi*-0.8363120383) q[3];
rz(pi*-0.7796349443) q[4];
rz(pi*0.4702747054) q[5];
rz(pi*-0.9823648985) q[6];
rz(pi*-0.2975607801) q[7];
rz(pi*0.9968848498) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.516097657) q[0];
rx(pi*-0.0524998083) q[9];
rz(pi*0.2614955485) q[0];
rx(pi*-0.9902162468) q[1];
rx(pi*0.1936656941) q[2];
rx(pi*-0.8159287152) q[3];
rx(pi*0.2816784335) q[4];
rx(pi*-0.8172262632) q[5];
rx(pi*-0.8545638326) q[6];
rx(pi*0.3920318661) q[7];
rx(pi*-0.7285160153) q[8];
rz(pi*-0.3824024551) q[9];
rz(pi*0.5665827687) q[1];
rz(pi*-0.1526634817) q[2];
rz(pi*-0.9451748373) q[3];
rz(pi*-0.6799546941) q[4];
rz(pi*0.0570187282) q[5];
rz(pi*0.538611067) q[6];
rz(pi*-0.342754999) q[7];
rz(pi*-0.0651156702) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1932140586) q[0];
rx(pi*-0.7395735173) q[9];
rz(pi*-0.4964962642) q[0];
rx(pi*-0.2788709292) q[1];
rx(pi*0.2490472557) q[2];
rx(pi*0.8008992141) q[3];
rx(pi*0.7218100227) q[4];
rx(pi*0.5508677117) q[5];
rx(pi*0.967607081) q[6];
rx(pi*-0.4971613904) q[7];
rx(pi*-0.816348729) q[8];
rz(pi*-0.4076988357) q[9];
rz(pi*0.1607862261) q[1];
rz(pi*-0.578031188) q[2];
rz(pi*0.5710076459) q[3];
rz(pi*0.1808046414) q[4];
rz(pi*0.9371305938) q[5];
rz(pi*-0.3765149599) q[6];
rz(pi*-0.525662981) q[7];
rz(pi*-0.2009621915) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5057762581) q[0];
rx(pi*-0.7242053748) q[9];
rz(pi*0.2959321224) q[0];
rx(pi*-0.9659971381) q[1];
rx(pi*0.0135256412) q[2];
rx(pi*-0.5196153139) q[3];
rx(pi*-0.0637028821) q[4];
rx(pi*0.4995194413) q[5];
rx(pi*-0.124790457) q[6];
rx(pi*0.2830552251) q[7];
rx(pi*-0.1007114424) q[8];
rz(pi*0.3965708795) q[9];
rz(pi*-0.7335185705) q[1];
rz(pi*0.7840283943) q[2];
rz(pi*-0.2889954858) q[3];
rz(pi*-0.6248405235) q[4];
rz(pi*-0.6429889383) q[5];
rz(pi*0.1074450241) q[6];
rz(pi*0.2783062815) q[7];
rz(pi*0.8197216377) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2166157899) q[0];
rx(pi*-0.3411081333) q[9];
rz(pi*-0.1407578553) q[0];
rx(pi*0.2769046452) q[1];
rx(pi*-0.3008207745) q[2];
rx(pi*-0.3353421634) q[3];
rx(pi*-0.8022491467) q[4];
rx(pi*0.762821184) q[5];
rx(pi*0.497661877) q[6];
rx(pi*-0.5912058682) q[7];
rx(pi*-0.1780253689) q[8];
rz(pi*-0.3131593231) q[9];
rz(pi*-0.7948761917) q[1];
rz(pi*-0.3200493977) q[2];
rz(pi*-0.103471779) q[3];
rz(pi*0.6094625807) q[4];
rz(pi*0.4440109965) q[5];
rz(pi*0.4436560802) q[6];
rz(pi*-0.2223250181) q[7];
rz(pi*0.4446944453) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7373948932) q[0];
rx(pi*-0.069504397) q[9];
rz(pi*-0.1410419522) q[0];
rx(pi*-0.7203740489) q[1];
rx(pi*-0.2103207509) q[2];
rx(pi*0.3977405697) q[3];
rx(pi*0.4863561157) q[4];
rx(pi*-0.7532300706) q[5];
rx(pi*0.2170699909) q[6];
rx(pi*0.7262457675) q[7];
rx(pi*0.4036248182) q[8];
rz(pi*0.3467140869) q[9];
rz(pi*0.162924318) q[1];
rz(pi*0.1820037681) q[2];
rz(pi*-0.31870587) q[3];
rz(pi*-0.4075635311) q[4];
rz(pi*-0.4583296091) q[5];
rz(pi*0.899187174) q[6];
rz(pi*0.6929271871) q[7];
rz(pi*0.9865685248) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0151106433) q[0];
rx(pi*0.2099502926) q[9];
rz(pi*-0.1586671652) q[0];
rx(pi*-0.6430382501) q[1];
rx(pi*-0.3073052811) q[2];
rx(pi*-0.5345469124) q[3];
rx(pi*0.6101561102) q[4];
rx(pi*0.8909346403) q[5];
rx(pi*0.2627512448) q[6];
rx(pi*0.8145103314) q[7];
rx(pi*-0.7422738381) q[8];
rz(pi*-0.8997905479) q[9];
rz(pi*-0.9983439137) q[1];
rz(pi*-0.7547003645) q[2];
rz(pi*0.9154037536) q[3];
rz(pi*-0.7620294788) q[4];
rz(pi*-0.9344529338) q[5];
rz(pi*0.6449442075) q[6];
rz(pi*-0.9148704053) q[7];
rz(pi*0.0066602155) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4718543616) q[0];
rx(pi*0.4009833952) q[9];
rz(pi*-0.1007437776) q[0];
rx(pi*-0.2205018126) q[1];
rx(pi*0.0066959848) q[2];
rx(pi*-0.6238083103) q[3];
rx(pi*0.6820548482) q[4];
rx(pi*-0.2371491326) q[5];
rx(pi*-0.2494395426) q[6];
rx(pi*0.5906307116) q[7];
rx(pi*0.124317101) q[8];
rz(pi*-0.0114246779) q[9];
rz(pi*0.2375011912) q[1];
rz(pi*-0.0086347908) q[2];
rz(pi*-0.2530535264) q[3];
rz(pi*0.0763066014) q[4];
rz(pi*-0.0824081491) q[5];
rz(pi*0.961973613) q[6];
rz(pi*0.0050617616) q[7];
rz(pi*-0.109073603) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5323504948) q[0];
rx(pi*-0.6066227749) q[9];
rz(pi*0.9584609842) q[0];
rx(pi*-0.6061904521) q[1];
rx(pi*-0.9950758354) q[2];
rx(pi*-0.2518672595) q[3];
rx(pi*0.219419494) q[4];
rx(pi*0.0096848294) q[5];
rx(pi*-0.8550953613) q[6];
rx(pi*-0.2786783551) q[7];
rx(pi*-0.4711982905) q[8];
rz(pi*0.3736748225) q[9];
rz(pi*0.4619997186) q[1];
rz(pi*-0.8503327705) q[2];
rz(pi*0.2232068732) q[3];
rz(pi*0.0007379996) q[4];
rz(pi*0.5741943856) q[5];
rz(pi*-0.0540554438) q[6];
rz(pi*0.4933906268) q[7];
rz(pi*-0.1077553814) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2685933838) q[0];
rx(pi*-0.4999949642) q[9];
rz(pi*0.3909852784) q[0];
rx(pi*0.9214604522) q[1];
rx(pi*-0.2274833539) q[2];
rx(pi*-0.9691797012) q[3];
rx(pi*0.3711636886) q[4];
rx(pi*0.7245572807) q[5];
rx(pi*-0.03205967) q[6];
rx(pi*0.8252033862) q[7];
rx(pi*0.5435560448) q[8];
rz(pi*-0.2262756933) q[9];
rz(pi*-0.9760714053) q[1];
rz(pi*-0.4204047277) q[2];
rz(pi*-0.7379565903) q[3];
rz(pi*-0.350038452) q[4];
rz(pi*-0.2948387477) q[5];
rz(pi*0.5185150283) q[6];
rz(pi*0.6200914537) q[7];
rz(pi*0.4632430685) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7221816593) q[0];
rx(pi*-0.4173274665) q[9];
rz(pi*0.6129890517) q[0];
rx(pi*-0.764585995) q[1];
rx(pi*-0.422412061) q[2];
rx(pi*0.4827848174) q[3];
rx(pi*0.0793662781) q[4];
rx(pi*-0.4002819714) q[5];
rx(pi*-0.6906357657) q[6];
rx(pi*-0.4375812515) q[7];
rx(pi*-0.2372682976) q[8];
rz(pi*-0.0174078395) q[9];
rz(pi*0.435708045) q[1];
rz(pi*0.1658753605) q[2];
rz(pi*0.7500070905) q[3];
rz(pi*0.1333961065) q[4];
rz(pi*0.506017359) q[5];
rz(pi*-0.5273384366) q[6];
rz(pi*0.8243730608) q[7];
rz(pi*0.8495746302) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.584397938) q[0];
rx(pi*-0.4081334241) q[9];
rz(pi*-0.5616137926) q[0];
rx(pi*-0.4129467009) q[1];
rx(pi*-0.5424298421) q[2];
rx(pi*0.2610176723) q[3];
rx(pi*0.1596556789) q[4];
rx(pi*0.2966633574) q[5];
rx(pi*-0.3478636743) q[6];
rx(pi*-0.9988564676) q[7];
rx(pi*0.5644540554) q[8];
rz(pi*0.5995967225) q[9];
rz(pi*0.7155312283) q[1];
rz(pi*0.123412549) q[2];
rz(pi*-0.302656546) q[3];
rz(pi*0.6962113912) q[4];
rz(pi*-0.1142729587) q[5];
rz(pi*0.8600665236) q[6];
rz(pi*-0.9608103959) q[7];
rz(pi*0.1016031021) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4181630568) q[0];
rx(pi*-0.0752968017) q[9];
rz(pi*-0.8525521918) q[0];
rx(pi*-0.3729019671) q[1];
rx(pi*0.8118797374) q[2];
rx(pi*0.314401131) q[3];
rx(pi*-0.0668050775) q[4];
rx(pi*-0.1572991846) q[5];
rx(pi*-0.5640250439) q[6];
rx(pi*0.2088771578) q[7];
rx(pi*-0.5725891847) q[8];
rz(pi*-0.832176217) q[9];
rz(pi*-0.2635993806) q[1];
rz(pi*0.3808406929) q[2];
rz(pi*-0.6069970001) q[3];
rz(pi*-0.1159335085) q[4];
rz(pi*0.733335499) q[5];
rz(pi*-0.5566970806) q[6];
rz(pi*-0.6119137508) q[7];
rz(pi*0.3615218776) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
