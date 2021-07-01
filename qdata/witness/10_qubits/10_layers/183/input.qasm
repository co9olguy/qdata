// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.614925032) q[0];
rx(pi*-0.3424438596) q[1];
rx(pi*-0.2143998628) q[2];
rx(pi*-0.1307615188) q[3];
rx(pi*0.0931609052) q[4];
rx(pi*0.9532443045) q[5];
rx(pi*0.6663668043) q[6];
rx(pi*-0.66217921) q[7];
rx(pi*-0.3727255325) q[8];
rx(pi*0.7982967153) q[9];
rz(pi*-0.3794441507) q[0];
rz(pi*-0.3556568651) q[1];
rz(pi*0.1314932457) q[2];
rz(pi*-0.4661193501) q[3];
rz(pi*0.282703907) q[4];
rz(pi*0.3425127351) q[5];
rz(pi*0.1892244152) q[6];
rz(pi*0.9316736199) q[7];
rz(pi*0.0055712004) q[8];
rz(pi*-0.2232549403) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9906532102) q[0];
rx(pi*0.9660137973) q[9];
rz(pi*-0.095946634) q[0];
rx(pi*-0.2066920764) q[1];
rx(pi*-0.2947674495) q[2];
rx(pi*0.6675286455) q[3];
rx(pi*0.8027026521) q[4];
rx(pi*-0.3157282881) q[5];
rx(pi*0.2017465584) q[6];
rx(pi*-0.8926900642) q[7];
rx(pi*-0.204043005) q[8];
rz(pi*0.9834438365) q[9];
rz(pi*-0.0940538615) q[1];
rz(pi*0.6143929882) q[2];
rz(pi*-0.3009509811) q[3];
rz(pi*0.9512237873) q[4];
rz(pi*0.7022810606) q[5];
rz(pi*-0.4734694837) q[6];
rz(pi*0.0792679871) q[7];
rz(pi*0.8095887141) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9283311769) q[0];
rx(pi*0.1732718914) q[9];
rz(pi*-0.655073057) q[0];
rx(pi*-0.2905934526) q[1];
rx(pi*0.828690605) q[2];
rx(pi*0.3636758707) q[3];
rx(pi*0.4720203013) q[4];
rx(pi*0.4380422929) q[5];
rx(pi*-0.4274041779) q[6];
rx(pi*0.2212181234) q[7];
rx(pi*-0.5229989817) q[8];
rz(pi*-0.1308920279) q[9];
rz(pi*-0.2569036876) q[1];
rz(pi*0.8574609966) q[2];
rz(pi*-0.4978877389) q[3];
rz(pi*0.9126653102) q[4];
rz(pi*-0.7896522106) q[5];
rz(pi*-0.241956431) q[6];
rz(pi*-0.5625459824) q[7];
rz(pi*-0.8514851984) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7438138815) q[0];
rx(pi*0.4487296098) q[9];
rz(pi*0.978640029) q[0];
rx(pi*0.2460005905) q[1];
rx(pi*-0.1582700845) q[2];
rx(pi*0.0451488421) q[3];
rx(pi*-0.3639796416) q[4];
rx(pi*-0.7142924895) q[5];
rx(pi*0.8861929257) q[6];
rx(pi*0.1771840395) q[7];
rx(pi*-0.049361043) q[8];
rz(pi*-0.5727430916) q[9];
rz(pi*0.6028064758) q[1];
rz(pi*-0.3181934014) q[2];
rz(pi*-0.0762641026) q[3];
rz(pi*0.5738934954) q[4];
rz(pi*0.9164939953) q[5];
rz(pi*-0.9822064016) q[6];
rz(pi*-0.4883242227) q[7];
rz(pi*0.766608241) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9454417748) q[0];
rx(pi*-0.8447592737) q[9];
rz(pi*0.6488251966) q[0];
rx(pi*-0.6936628738) q[1];
rx(pi*-0.8315138859) q[2];
rx(pi*-0.3255631385) q[3];
rx(pi*-0.5647488519) q[4];
rx(pi*0.8175723665) q[5];
rx(pi*0.548827716) q[6];
rx(pi*-0.8299010582) q[7];
rx(pi*-0.9582055494) q[8];
rz(pi*0.0955359656) q[9];
rz(pi*-0.0529442154) q[1];
rz(pi*-0.9869790078) q[2];
rz(pi*-0.1453375908) q[3];
rz(pi*-0.9742042233) q[4];
rz(pi*0.8106448436) q[5];
rz(pi*0.2846179509) q[6];
rz(pi*0.8656396926) q[7];
rz(pi*0.1617630438) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0946687962) q[0];
rx(pi*0.8817538674) q[9];
rz(pi*0.3428613787) q[0];
rx(pi*0.2998076183) q[1];
rx(pi*-0.8388652382) q[2];
rx(pi*0.5078125019) q[3];
rx(pi*-0.6907753916) q[4];
rx(pi*-0.3232870849) q[5];
rx(pi*-0.3849608533) q[6];
rx(pi*-0.3454770557) q[7];
rx(pi*-0.2625137222) q[8];
rz(pi*0.287785409) q[9];
rz(pi*0.3510205517) q[1];
rz(pi*0.5740576321) q[2];
rz(pi*0.7233795836) q[3];
rz(pi*0.9054798737) q[4];
rz(pi*-0.1710536553) q[5];
rz(pi*0.1264620087) q[6];
rz(pi*0.27996996) q[7];
rz(pi*-0.0097421682) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6085404206) q[0];
rx(pi*-0.095666989) q[9];
rz(pi*0.8969055176) q[0];
rx(pi*-0.3790513888) q[1];
rx(pi*-0.5535352465) q[2];
rx(pi*0.9605768813) q[3];
rx(pi*-0.2430472351) q[4];
rx(pi*0.6313682451) q[5];
rx(pi*-0.3326555073) q[6];
rx(pi*0.8664768768) q[7];
rx(pi*-0.7494893646) q[8];
rz(pi*-0.2715564092) q[9];
rz(pi*-0.7920045999) q[1];
rz(pi*-0.4495882478) q[2];
rz(pi*-0.1445128396) q[3];
rz(pi*0.5456934822) q[4];
rz(pi*-0.4501056642) q[5];
rz(pi*-0.7344543696) q[6];
rz(pi*-0.3658040589) q[7];
rz(pi*-0.104682844) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3570046975) q[0];
rx(pi*-0.5171792591) q[9];
rz(pi*0.9227692482) q[0];
rx(pi*-0.7317064593) q[1];
rx(pi*0.6133585719) q[2];
rx(pi*-0.7442230071) q[3];
rx(pi*-0.4353060923) q[4];
rx(pi*-0.0333289501) q[5];
rx(pi*-0.5350194942) q[6];
rx(pi*0.7893980694) q[7];
rx(pi*0.5686439971) q[8];
rz(pi*-0.6926607389) q[9];
rz(pi*0.7228444214) q[1];
rz(pi*-0.3148129974) q[2];
rz(pi*-0.1022975898) q[3];
rz(pi*-0.4559857644) q[4];
rz(pi*0.9303918061) q[5];
rz(pi*-0.8508593583) q[6];
rz(pi*0.8126406016) q[7];
rz(pi*-0.4307236174) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4628059284) q[0];
rx(pi*-0.2509203577) q[9];
rz(pi*-0.002515442) q[0];
rx(pi*-0.1374570826) q[1];
rx(pi*0.2551421202) q[2];
rx(pi*0.7040297184) q[3];
rx(pi*-0.9050649345) q[4];
rx(pi*-0.6269828172) q[5];
rx(pi*0.936884434) q[6];
rx(pi*-0.3994164213) q[7];
rx(pi*0.1122877386) q[8];
rz(pi*-0.3612312942) q[9];
rz(pi*-0.1189236102) q[1];
rz(pi*-0.8102453211) q[2];
rz(pi*-0.2823344183) q[3];
rz(pi*-0.0102733395) q[4];
rz(pi*-0.6818229756) q[5];
rz(pi*-0.2098372673) q[6];
rz(pi*0.8848117075) q[7];
rz(pi*0.2288133272) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7699673049) q[0];
rx(pi*-0.1100821955) q[9];
rz(pi*-0.9766182128) q[0];
rx(pi*0.5677805067) q[1];
rx(pi*-0.5819639431) q[2];
rx(pi*-0.0060855472) q[3];
rx(pi*-0.7248594487) q[4];
rx(pi*0.6072437519) q[5];
rx(pi*-0.8642013431) q[6];
rx(pi*-0.780116023) q[7];
rx(pi*-0.9424421052) q[8];
rz(pi*-0.5323198691) q[9];
rz(pi*0.1999691146) q[1];
rz(pi*0.0734772722) q[2];
rz(pi*-0.6921400369) q[3];
rz(pi*-0.5740831605) q[4];
rz(pi*0.3046635756) q[5];
rz(pi*0.430508075) q[6];
rz(pi*-0.8666617149) q[7];
rz(pi*-0.4213325802) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
