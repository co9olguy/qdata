// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6209460056) q[1];
rx(pi*0.6319551141) q[3];
rx(pi*-0.6230820335) q[4];
rx(pi*-0.3413373946) q[8];
rx(pi*-0.407752287) q[0];
rx(pi*-0.0642358313) q[7];
rz(pi*-0.1925142866) q[1];
rz(pi*0.2129926457) q[3];
rz(pi*-0.274911151) q[4];
rz(pi*-0.9058611576) q[8];
rz(pi*-0.4000794417) q[0];
rz(pi*-0.198502858) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2066069024) q[1];
rx(pi*-0.3969200012) q[7];
rz(pi*-0.2369670507) q[1];
rx(pi*0.2240520139) q[3];
rx(pi*0.4276776823) q[4];
rx(pi*0.6740280206) q[8];
rx(pi*0.9211090323) q[0];
rz(pi*0.7826362139) q[7];
rz(pi*-0.6396965946) q[3];
rz(pi*0.5615172405) q[4];
rz(pi*-0.1692210273) q[8];
rz(pi*-0.0527061814) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2039698935) q[1];
rx(pi*-0.2793018339) q[7];
rz(pi*-0.1597195315) q[1];
rx(pi*0.0915069846) q[3];
rx(pi*0.502318209) q[4];
rx(pi*0.2800723664) q[8];
rx(pi*-0.3388660541) q[0];
rz(pi*0.5545300969) q[7];
rz(pi*0.6526575033) q[3];
rz(pi*-0.1730703699) q[4];
rz(pi*-0.4044469153) q[8];
rz(pi*0.480495624) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7018513578) q[1];
rx(pi*0.6138047716) q[7];
rz(pi*0.9253254701) q[1];
rx(pi*-0.40031428) q[3];
rx(pi*-0.3308896222) q[4];
rx(pi*0.5898562524) q[8];
rx(pi*0.8431955554) q[0];
rz(pi*-0.8796404177) q[7];
rz(pi*0.1541878562) q[3];
rz(pi*-0.5586071108) q[4];
rz(pi*0.4013630811) q[8];
rz(pi*-0.9580366216) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*-0.7962005679) q[7];
rz(pi*0.4271817154) q[1];
rx(pi*-0.5957595487) q[3];
rx(pi*0.1177813113) q[4];
rx(pi*0.775454939) q[8];
rx(pi*-0.7621813831) q[0];
rz(pi*0.0274301339) q[7];
rz(pi*-0.0757951248) q[3];
rz(pi*0.9914187423) q[4];
rz(pi*-0.2271002376) q[8];
rz(pi*0.2953043691) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3653342972) q[1];
rx(pi*0.3346822521) q[7];
rz(pi*0.6571216285) q[1];
rx(pi*-0.7694748419) q[3];
rx(pi*0.0422929834) q[4];
rx(pi*0.0726763347) q[8];
rx(pi*-0.3676979736) q[0];
rz(pi*-0.5418624749) q[7];
rz(pi*-0.7901838073) q[3];
rz(pi*0.9237495323) q[4];
rz(pi*-0.7644673095) q[8];
rz(pi*0.410951544) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.624312265) q[1];
rx(pi*-0.5006817228) q[7];
rz(pi*0.4813848381) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.6637244307) q[4];
rx(pi*0.3627356375) q[8];
rx(pi*0.4477714964) q[0];
rz(pi*-0.483100963) q[7];
rz(pi*0.6355697243) q[3];
rz(pi*0.2437110644) q[4];
rz(pi*-0.3916663352) q[8];
rz(pi*-0.6185037266) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1037944822) q[1];
rx(pi*0.0477256195) q[7];
rz(pi*-0.1176558668) q[1];
rx(pi*0.5874872222) q[3];
rx(pi*0.4265035872) q[4];
rx(pi*0.518916638) q[8];
rx(pi*0.3427735399) q[0];
rz(pi*-0.5491329495) q[7];
rz(pi*0.5218477809) q[3];
rz(pi*0.1463605434) q[4];
rz(pi*0.7827203448) q[8];
rz(pi*-0.5200758041) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5477664414) q[1];
rx(pi*-0.9748322637) q[7];
rz(pi*0.6109072211) q[1];
rx(pi*0.3060341696) q[3];
rx(pi*-0.8903148782) q[4];
rx(pi*-0.9125535939) q[8];
rx(pi*-0.9023429808) q[0];
rz(pi*0.3105656497) q[7];
rz(pi*-0.9995957166) q[3];
rz(pi*0.1568069312) q[4];
rz(pi*0.988688009) q[8];
rz(pi*0.2985108979) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.422892868) q[1];
rx(pi*-0.4332205538) q[7];
rz(pi*-0.3943328222) q[1];
rx(pi*0.9200134316) q[3];
rx(pi*-0.3165154654) q[4];
rx(pi*0.7507248079) q[8];
rx(pi*0.3634280145) q[0];
rz(pi*0.3261126053) q[7];
rz(pi*-0.8646959859) q[3];
rz(pi*0.9999163689) q[4];
rz(pi*-0.3912180136) q[8];
rz(pi*-0.8046748046) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5338265531) q[1];
rx(pi*0.2264986634) q[7];
rz(pi*-0.6621592022) q[1];
rx(pi*0.4156501892) q[3];
rx(pi*0.5897146002) q[4];
rx(pi*-0.407096406) q[8];
rx(pi*0.4070669244) q[0];
rz(pi*-0.3883451336) q[7];
rz(pi*-0.0434152119) q[3];
rz(pi*-0.5423755279) q[4];
rz(pi*0.7456217009) q[8];
rz(pi*0.7409425718) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3689610845) q[1];
rx(pi*0.5985595812) q[7];
rz(pi*0.2811841649) q[1];
rx(pi*0.5029598528) q[3];
rx(pi*-0.5180115179) q[4];
rx(pi*-0.7545177041) q[8];
rx(pi*0.1637958999) q[0];
rz(pi*-0.1420393397) q[7];
rz(pi*0.2007815126) q[3];
rz(pi*0.4949903773) q[4];
rz(pi*0.3240301921) q[8];
rz(pi*-0.1065072739) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7850671111) q[1];
rx(pi*0.6627118467) q[7];
rz(pi*-0.8506237575) q[1];
rx(pi*-0.5161530889) q[3];
rx(pi*-0.2871501271) q[4];
rx(pi*0.6443629662) q[8];
rx(pi*0.3760287918) q[0];
rz(pi*0.2326198008) q[7];
rz(pi*-0.8881868158) q[3];
rz(pi*-0.5693911614) q[4];
rz(pi*0.3554228883) q[8];
rz(pi*-0.134203571) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1189108368) q[1];
rx(pi*-0.1710034337) q[7];
rz(pi*0.4438025702) q[1];
rx(pi*0.6926987813) q[3];
rx(pi*0.434876195) q[4];
rx(pi*-0.9216630154) q[8];
rx(pi*0.7879813587) q[0];
rz(pi*-0.999876973) q[7];
rz(pi*0.6907514084) q[3];
rz(pi*0.9773504312) q[4];
rz(pi*-0.7471070965) q[8];
rz(pi*0.6815320078) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9816644785) q[1];
rx(pi*-0.6433628955) q[7];
rz(pi*-0.3381401451) q[1];
rx(pi*-0.7732616278) q[3];
rx(pi*-0.1771437848) q[4];
rx(pi*0.0658276956) q[8];
rx(pi*-0.5565590039) q[0];
rz(pi*-0.7424369689) q[7];
rz(pi*0.0861071809) q[3];
rz(pi*0.0571755499) q[4];
rz(pi*0.8654707142) q[8];
rz(pi*-0.5141122093) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8445068685) q[2];
rx(pi*0.2301042147) q[5];
rx(pi*0.0939916918) q[9];
rx(pi*0.9450407714) q[6];
rz(pi*-0.8692380683) q[2];
rz(pi*0.7506521855) q[5];
rz(pi*0.3831162492) q[9];
rz(pi*0.7930439038) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7815653232) q[2];
rx(pi*0.9913428673) q[6];
rz(pi*0.729225818) q[2];
rx(pi*-0.0103055186) q[5];
rx(pi*-0.4517242015) q[9];
rz(pi*0.9934266994) q[6];
rz(pi*0.8555815792) q[5];
rz(pi*-0.9188571888) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2121883601) q[2];
rx(pi*-0.0200311936) q[6];
rz(pi*0.4076847753) q[2];
rx(pi*0.3896226305) q[5];
rx(pi*-0.4254233659) q[9];
rz(pi*-0.726062097) q[6];
rz(pi*-0.0346796646) q[5];
rz(pi*0.0659248888) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.318903904) q[2];
rx(pi*0.9462978683) q[6];
rz(pi*0.53143165) q[2];
rx(pi*-0.110556238) q[5];
rx(pi*-0.4130977793) q[9];
rz(pi*0.3724059769) q[6];
rz(pi*-0.0950775196) q[5];
rz(pi*-0.7249789645) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8174878195) q[2];
rx(pi*-0.685838496) q[6];
rz(pi*-0.8755289375) q[2];
rx(pi*0.1359588) q[5];
rx(pi*-0.7902228086) q[9];
rz(pi*-0.4382798165) q[6];
rz(pi*0.8111758584) q[5];
rz(pi*-0.7018926388) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3308053236) q[2];
rx(pi*-0.0906733146) q[6];
rz(pi*0.5278820937) q[2];
rx(pi*-0.8294134422) q[5];
rx(pi*-0.325592245) q[9];
rz(pi*0.0867920167) q[6];
rz(pi*-0.8615021624) q[5];
rz(pi*0.313356585) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7395885113) q[2];
rx(pi*-0.5869717418) q[6];
rz(pi*-0.1102086204) q[2];
rx(pi*0.2503078222) q[5];
rx(pi*-0.7919151233) q[9];
rz(pi*-0.6311380418) q[6];
rz(pi*-0.6099471816) q[5];
rz(pi*-0.135140231) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3100317403) q[2];
rx(pi*-0.9442934799) q[6];
rz(pi*0.461862092) q[2];
rx(pi*-0.4720672867) q[5];
rx(pi*0.1633603558) q[9];
rz(pi*0.0423976973) q[6];
rz(pi*0.9975523204) q[5];
rz(pi*0.7844504347) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8041390835) q[2];
rx(pi*-0.2217884383) q[6];
rz(pi*-0.6648429989) q[2];
rx(pi*0.2285718898) q[5];
rx(pi*0.2262655206) q[9];
rz(pi*0.1856690918) q[6];
rz(pi*0.9458920048) q[5];
rz(pi*-0.6769632533) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7057203281) q[2];
rx(pi*-0.0360636458) q[6];
rz(pi*0.5168515534) q[2];
rx(pi*0.1117884711) q[5];
rx(pi*-0.2044971468) q[9];
rz(pi*-0.9347132888) q[6];
rz(pi*0.8414718401) q[5];
rz(pi*-0.48403526) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9953360722) q[2];
rx(pi*-0.7152810537) q[6];
rz(pi*-0.0132406741) q[2];
rx(pi*0.157855672) q[5];
rx(pi*0.0137165198) q[9];
rz(pi*-0.8368527796) q[6];
rz(pi*0.2443238822) q[5];
rz(pi*0.7471950327) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8480211122) q[2];
rx(pi*-0.8582315802) q[6];
rz(pi*0.4452310752) q[2];
rx(pi*0.5439092086) q[5];
rx(pi*-0.5121483909) q[9];
rz(pi*0.9995613393) q[6];
rz(pi*-0.7102268766) q[5];
rz(pi*-0.7726368447) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9228841922) q[2];
rx(pi*-0.9885049501) q[6];
rz(pi*0.1342609472) q[2];
rx(pi*0.7249699248) q[5];
rx(pi*0.0938439073) q[9];
rz(pi*-0.315406785) q[6];
rz(pi*-0.1189363665) q[5];
rz(pi*-0.2035777762) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0922910863) q[2];
rx(pi*0.523034614) q[6];
rz(pi*-0.4190424263) q[2];
rx(pi*0.2327727231) q[5];
rx(pi*0.6464391625) q[9];
rz(pi*0.4724236939) q[6];
rz(pi*0.2137324703) q[5];
rz(pi*0.5952962171) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5979613653) q[2];
rx(pi*-0.077878611) q[6];
rz(pi*0.7034346506) q[2];
rx(pi*0.3106253153) q[5];
rx(pi*0.3812200552) q[9];
rz(pi*0.3311901274) q[6];
rz(pi*-0.0072765694) q[5];
rz(pi*-0.3599657781) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];