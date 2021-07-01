// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8255639008) q[0];
rx(pi*0.3764793448) q[1];
rx(pi*-0.4594731086) q[2];
rx(pi*0.3479786343) q[3];
rx(pi*0.2873315258) q[4];
rx(pi*-0.62810443) q[5];
rx(pi*0.4629478575) q[6];
rx(pi*0.7813706959) q[7];
rx(pi*-0.2763913433) q[8];
rx(pi*0.1039431059) q[9];
rz(pi*0.8006155341) q[0];
rz(pi*0.7641966882) q[1];
rz(pi*-0.8131734018) q[2];
rz(pi*-0.4176393146) q[3];
rz(pi*-0.9768856979) q[4];
rz(pi*-0.9585917324) q[5];
rz(pi*0.5049562303) q[6];
rz(pi*-0.9395850099) q[7];
rz(pi*0.2535339322) q[8];
rz(pi*-0.532819225) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3330875201) q[0];
rx(pi*-0.6374878596) q[9];
rz(pi*0.9579801916) q[0];
rx(pi*-0.223860976) q[1];
rx(pi*-0.9692151241) q[2];
rx(pi*0.5015626649) q[3];
rx(pi*-0.3253458928) q[4];
rx(pi*0.1307309917) q[5];
rx(pi*-0.8254253927) q[6];
rx(pi*-0.6802363273) q[7];
rx(pi*-0.5420161639) q[8];
rz(pi*0.8894357651) q[9];
rz(pi*-0.9533623755) q[1];
rz(pi*-0.3260168184) q[2];
rz(pi*-0.6651222783) q[3];
rz(pi*0.0316527262) q[4];
rz(pi*-0.4451106824) q[5];
rz(pi*0.8415147726) q[6];
rz(pi*-0.0851940741) q[7];
rz(pi*0.4259877101) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8910388993) q[0];
rx(pi*0.201960711) q[9];
rz(pi*-0.5985892648) q[0];
rx(pi*0.1792054586) q[1];
rx(pi*-0.4165431728) q[2];
rx(pi*0.4480860596) q[3];
rx(pi*-0.8397071213) q[4];
rx(pi*0.5531433123) q[5];
rx(pi*0.1096993368) q[6];
rx(pi*0.9160866171) q[7];
rx(pi*-0.0338770013) q[8];
rz(pi*-0.1510908088) q[9];
rz(pi*0.5413684136) q[1];
rz(pi*-0.8895124701) q[2];
rz(pi*-0.7878830081) q[3];
rz(pi*-0.2407921947) q[4];
rz(pi*-0.8192346164) q[5];
rz(pi*0.0454682122) q[6];
rz(pi*0.8526134587) q[7];
rz(pi*0.1001902198) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5232923896) q[0];
rx(pi*-0.1560147903) q[9];
rz(pi*-0.2111441106) q[0];
rx(pi*-0.9879037471) q[1];
rx(pi*0.4200686997) q[2];
rx(pi*-0.1820226944) q[3];
rx(pi*0.1938786893) q[4];
rx(pi*-0.7896323715) q[5];
rx(pi*0.4692214187) q[6];
rx(pi*-0.8461881515) q[7];
rx(pi*0.8312485773) q[8];
rz(pi*-0.1265036759) q[9];
rz(pi*-0.5244703909) q[1];
rz(pi*0.6097423255) q[2];
rz(pi*0.5285474602) q[3];
rz(pi*-0.7321963649) q[4];
rz(pi*-0.7671182595) q[5];
rz(pi*0.9626396747) q[6];
rz(pi*-0.2068125902) q[7];
rz(pi*-0.6365269359) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0408000462) q[0];
rx(pi*-0.2018009432) q[9];
rz(pi*-0.5309320607) q[0];
rx(pi*-0.5038603415) q[1];
rx(pi*-0.1633851917) q[2];
rx(pi*0.7970339378) q[3];
rx(pi*-0.0227199638) q[4];
rx(pi*-0.9728349389) q[5];
rx(pi*-0.4917667461) q[6];
rx(pi*-0.1967204246) q[7];
rx(pi*-0.6753723201) q[8];
rz(pi*0.6520048492) q[9];
rz(pi*-0.0656920951) q[1];
rz(pi*0.4652349864) q[2];
rz(pi*0.247196275) q[3];
rz(pi*0.4434783184) q[4];
rz(pi*-0.0612002606) q[5];
rz(pi*0.0574690492) q[6];
rz(pi*0.3246793538) q[7];
rz(pi*0.2324812397) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6475384738) q[0];
rx(pi*0.78572871) q[9];
rz(pi*-0.5359045719) q[0];
rx(pi*0.3294919257) q[1];
rx(pi*-0.5696020004) q[2];
rx(pi*0.3126932931) q[3];
rx(pi*-0.4809638545) q[4];
rx(pi*0.8643667775) q[5];
rx(pi*-0.6406539662) q[6];
rx(pi*0.9205594584) q[7];
rx(pi*-0.7295887867) q[8];
rz(pi*-0.3717006281) q[9];
rz(pi*-0.2041344509) q[1];
rz(pi*-0.8033501547) q[2];
rz(pi*0.2499502172) q[3];
rz(pi*0.382216533) q[4];
rz(pi*-0.8902790341) q[5];
rz(pi*-0.5894145859) q[6];
rz(pi*0.1112434497) q[7];
rz(pi*0.1691952972) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1718686543) q[0];
rx(pi*-0.224257552) q[9];
rz(pi*0.9190318358) q[0];
rx(pi*0.6913130327) q[1];
rx(pi*-0.9711858128) q[2];
rx(pi*0.5494348433) q[3];
rx(pi*-0.9437406912) q[4];
rx(pi*-0.8360609374) q[5];
rx(pi*0.8104048919) q[6];
rx(pi*0.8618055842) q[7];
rx(pi*-0.6653576982) q[8];
rz(pi*-0.1652162926) q[9];
rz(pi*0.4156122719) q[1];
rz(pi*-0.7595114242) q[2];
rz(pi*-0.138426617) q[3];
rz(pi*-0.3129841466) q[4];
rz(pi*0.1493575732) q[5];
rz(pi*-0.7634369812) q[6];
rz(pi*-0.8157724683) q[7];
rz(pi*0.5996770859) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5955172817) q[0];
rx(pi*-0.2825021687) q[9];
rz(pi*-0.6942629448) q[0];
rx(pi*0.6747223571) q[1];
rx(pi*-0.6299907337) q[2];
rx(pi*0.7481079189) q[3];
rx(pi*-0.007103182) q[4];
rx(pi*-0.6338175031) q[5];
rx(pi*0.7783635358) q[6];
rx(pi*0.5036761676) q[7];
rx(pi*0.7505874801) q[8];
rz(pi*-0.1504319793) q[9];
rz(pi*-0.6198278941) q[1];
rz(pi*0.6830151843) q[2];
rz(pi*0.8052679612) q[3];
rz(pi*0.124112273) q[4];
rz(pi*0.0660788298) q[5];
rz(pi*-0.9290045551) q[6];
rz(pi*0.4819171967) q[7];
rz(pi*0.5831196045) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2363468458) q[0];
rx(pi*0.9953359372) q[9];
rz(pi*0.3100278075) q[0];
rx(pi*-0.8321154677) q[1];
rx(pi*0.8516587244) q[2];
rx(pi*0.4683938232) q[3];
rx(pi*-0.5145231298) q[4];
rx(pi*-0.742205856) q[5];
rx(pi*0.7105150248) q[6];
rx(pi*0.8840275657) q[7];
rx(pi*0.2650064737) q[8];
rz(pi*-0.6657314617) q[9];
rz(pi*-0.7702023405) q[1];
rz(pi*0.7628088011) q[2];
rz(pi*0.5786907263) q[3];
rz(pi*-0.5785652307) q[4];
rz(pi*0.6602785589) q[5];
rz(pi*-0.4046411165) q[6];
rz(pi*0.0965838914) q[7];
rz(pi*0.1444527054) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.339653618) q[0];
rx(pi*0.6429473039) q[9];
rz(pi*0.6435222239) q[0];
rx(pi*0.3133531384) q[1];
rx(pi*-0.5886425447) q[2];
rx(pi*-0.1964767148) q[3];
rx(pi*0.3452532742) q[4];
rx(pi*0.8539340532) q[5];
rx(pi*0.3567995951) q[6];
rx(pi*0.5197607602) q[7];
rx(pi*-0.6229078612) q[8];
rz(pi*-0.9979454446) q[9];
rz(pi*0.3671128668) q[1];
rz(pi*-0.8098559345) q[2];
rz(pi*-0.5165243768) q[3];
rz(pi*-0.5671555952) q[4];
rz(pi*0.8859989581) q[5];
rz(pi*-0.194454338) q[6];
rz(pi*-0.6054598849) q[7];
rz(pi*0.5133972512) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];