// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9656340225) q[1];
rx(pi*-0.0759623108) q[3];
rx(pi*-0.0987163117) q[4];
rx(pi*0.0497593318) q[8];
rz(pi*0.1618437119) q[1];
rz(pi*-0.7612598129) q[3];
rz(pi*-0.4705327038) q[4];
rz(pi*0.1965790702) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8190047373) q[1];
rx(pi*0.5527249837) q[8];
rz(pi*0.0845689757) q[1];
rx(pi*0.2491460009) q[3];
rx(pi*-0.2635883357) q[4];
rz(pi*0.0164968644) q[8];
rz(pi*0.9487731538) q[3];
rz(pi*-0.5481050217) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2135235992) q[1];
rx(pi*-0.5478412634) q[8];
rz(pi*-0.2379465208) q[1];
rx(pi*-0.9734495782) q[3];
rx(pi*-0.6391641562) q[4];
rz(pi*-0.1225020681) q[8];
rz(pi*-0.5591786135) q[3];
rz(pi*0.5437504069) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0015729236) q[1];
rx(pi*0.6312777536) q[8];
rz(pi*-0.2194677195) q[1];
rx(pi*0.3408276251) q[3];
rx(pi*-0.5990496529) q[4];
rz(pi*0.7993521955) q[8];
rz(pi*-0.403203698) q[3];
rz(pi*-0.2601507949) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1023377678) q[1];
rx(pi*0.8244340546) q[8];
rz(pi*0.0090396767) q[1];
rx(pi*0.6356126351) q[3];
rx(pi*0.2241873331) q[4];
rz(pi*-0.8486621987) q[8];
rz(pi*0.390749388) q[3];
rz(pi*0.7415717919) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9608821946) q[1];
rx(pi*-0.6364862003) q[8];
rz(pi*0.8083272058) q[1];
rx(pi*0.9453806812) q[3];
rx(pi*0.7010501762) q[4];
rz(pi*-0.9881605907) q[8];
rz(pi*0.357931003) q[3];
rz(pi*-0.9452968396) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2984613231) q[1];
rx(pi*-0.0752072453) q[8];
rz(pi*-0.6351192528) q[1];
rx(pi*0.496965742) q[3];
rx(pi*-0.1133079037) q[4];
rz(pi*-0.4895238223) q[8];
rz(pi*0.4575445091) q[3];
rz(pi*0.4281006495) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7613964738) q[1];
rx(pi*-0.3678249835) q[8];
rz(pi*0.2155084126) q[1];
rx(pi*-0.2040870993) q[3];
rx(pi*-0.8371614656) q[4];
rz(pi*0.0073860708) q[8];
rz(pi*0.1903710021) q[3];
rz(pi*0.7091104621) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7438626785) q[1];
rx(pi*0.8221677928) q[8];
rz(pi*-0.7206437362) q[1];
rx(pi*0.6509304469) q[3];
rx(pi*-0.1735772057) q[4];
rz(pi*0.8524306333) q[8];
rz(pi*-0.3176949684) q[3];
rz(pi*0.2391358192) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7070399449) q[1];
rx(pi*3.25315e-05) q[8];
rz(pi*-0.37514381) q[1];
rx(pi*0.0121585803) q[3];
rx(pi*0.1617712161) q[4];
rz(pi*-0.0572175943) q[8];
rz(pi*0.1777109374) q[3];
rz(pi*0.6406570081) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2363262833) q[1];
rx(pi*0.1943525381) q[8];
rz(pi*-0.1170346971) q[1];
rx(pi*0.5415824689) q[3];
rx(pi*0.4791530704) q[4];
rz(pi*0.5528273487) q[8];
rz(pi*0.703897647) q[3];
rz(pi*-0.3208568115) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.710842242) q[1];
rx(pi*0.7795924777) q[8];
rz(pi*0.2190957628) q[1];
rx(pi*-0.0753543409) q[3];
rx(pi*-0.2022966389) q[4];
rz(pi*-0.3517833075) q[8];
rz(pi*-0.6864998355) q[3];
rz(pi*0.1089016649) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6280013553) q[1];
rx(pi*-0.6402283114) q[8];
rz(pi*0.1427452521) q[1];
rx(pi*-0.9978351642) q[3];
rx(pi*-0.0677190334) q[4];
rz(pi*0.3800361112) q[8];
rz(pi*0.9822591994) q[3];
rz(pi*-0.0017631017) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6000711863) q[1];
rx(pi*-0.3168134471) q[8];
rz(pi*0.0318578456) q[1];
rx(pi*-0.3531817368) q[3];
rx(pi*0.8649416805) q[4];
rz(pi*-0.4995748458) q[8];
rz(pi*-0.2676886061) q[3];
rz(pi*-0.0410115643) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5709083701) q[1];
rx(pi*0.4373270041) q[8];
rz(pi*0.8202924821) q[1];
rx(pi*-0.0944440807) q[3];
rx(pi*-0.4117862728) q[4];
rz(pi*-0.4360204635) q[8];
rz(pi*0.2767972308) q[3];
rz(pi*0.0911464857) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9145633184) q[0];
rx(pi*0.6094750236) q[7];
rx(pi*0.5293621162) q[2];
rx(pi*0.3509705305) q[5];
rx(pi*0.3935132775) q[9];
rx(pi*-0.6858270645) q[6];
rz(pi*0.5023803009) q[0];
rz(pi*0.6503771897) q[7];
rz(pi*-0.3158439215) q[2];
rz(pi*-0.7047376116) q[5];
rz(pi*-0.1879328429) q[9];
rz(pi*-0.6636321201) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9693606001) q[0];
rx(pi*0.0869434251) q[6];
rz(pi*0.8519049234) q[0];
rx(pi*0.4268351824) q[7];
rx(pi*0.4380843496) q[2];
rx(pi*-0.7556732129) q[5];
rx(pi*0.1181284959) q[9];
rz(pi*0.3655626728) q[6];
rz(pi*0.2101462604) q[7];
rz(pi*-0.019578186) q[2];
rz(pi*-0.6861388377) q[5];
rz(pi*-0.3665495153) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0151925777) q[0];
rx(pi*0.5780343344) q[6];
rz(pi*-0.3686656638) q[0];
rx(pi*0.0356922726) q[7];
rx(pi*0.5246119522) q[2];
rx(pi*-0.9637692966) q[5];
rx(pi*0.0317866266) q[9];
rz(pi*0.4462125132) q[6];
rz(pi*0.642157746) q[7];
rz(pi*-0.4736420819) q[2];
rz(pi*0.9336486847) q[5];
rz(pi*-0.9226233687) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9624271343) q[0];
rx(pi*-0.7742586799) q[6];
rz(pi*-0.3744156397) q[0];
rx(pi*-0.6713471047) q[7];
rx(pi*0.8137278667) q[2];
rx(pi*0.7123637778) q[5];
rx(pi*-0.6608960745) q[9];
rz(pi*-0.1215564957) q[6];
rz(pi*0.0730637106) q[7];
rz(pi*-0.1065366341) q[2];
rz(pi*0.3852770613) q[5];
rz(pi*-0.3821960068) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2769410426) q[0];
rx(pi*0.9255685433) q[6];
rz(pi*-0.5813427456) q[0];
rx(pi*-0.2897900159) q[7];
rx(pi*0.3831963524) q[2];
rx(pi*-0.3033045497) q[5];
rx(pi*-0.3826858931) q[9];
rz(pi*0.4987557462) q[6];
rz(pi*0.6535369191) q[7];
rz(pi*0.2145842577) q[2];
rz(pi*0.2744645392) q[5];
rz(pi*-0.8518087033) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.725057838) q[0];
rx(pi*0.6504545827) q[6];
rz(pi*0.2359970394) q[0];
rx(pi*-0.7906830235) q[7];
rx(pi*-0.3935183089) q[2];
rx(pi*-0.8729217922) q[5];
rx(pi*-0.8717964768) q[9];
rz(pi*-0.112512673) q[6];
rz(pi*0.0411328526) q[7];
rz(pi*-0.3557015544) q[2];
rz(pi*-0.5512428849) q[5];
rz(pi*-0.576336314) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7825595626) q[0];
rx(pi*0.4712615435) q[6];
rz(pi*-0.6133102367) q[0];
rx(pi*-0.3137540857) q[7];
rx(pi*0.5635202973) q[2];
rx(pi*-0.6076309422) q[5];
rx(pi*-0.4044962825) q[9];
rz(pi*-0.6888039412) q[6];
rz(pi*0.7339048706) q[7];
rz(pi*-0.9521816341) q[2];
rz(pi*-0.2979282449) q[5];
rz(pi*0.4626092197) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*0.2971774872) q[6];
rz(pi*-0.1126039191) q[0];
rx(pi*-0.2593773931) q[7];
rx(pi*0.7428804383) q[2];
rx(pi*-0.9907601735) q[5];
rx(pi*-0.0168317947) q[9];
rz(pi*0.0247792627) q[6];
rz(pi*0.0004058428) q[7];
rz(pi*-0.9256138174) q[2];
rz(pi*-0.9633564066) q[5];
rz(pi*-0.4065854725) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3721508013) q[0];
rx(pi*-0.2080590043) q[6];
rz(pi*0.674833957) q[0];
rx(pi*0.8795010466) q[7];
rx(pi*-0.3594525198) q[2];
rx(pi*-0.5706680597) q[5];
rx(pi*0.4874798097) q[9];
rz(pi*-0.1124195621) q[6];
rz(pi*-0.0108298684) q[7];
rz(pi*0.0385235391) q[2];
rz(pi*-0.6469632285) q[5];
rz(pi*-0.4819593357) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8055655762) q[0];
rx(pi*-0.856520658) q[6];
rz(pi*0.3581513735) q[0];
rx(pi*0.7826751001) q[7];
rx(pi*0.9664641193) q[2];
rx(pi*-0.6661914223) q[5];
rx(pi*0.1312578671) q[9];
rz(pi*-0.3324563766) q[6];
rz(pi*0.7622839449) q[7];
rz(pi*0.7877439317) q[2];
rz(pi*-0.0669962465) q[5];
rz(pi*-0.3849366579) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3160690484) q[0];
rx(pi*0.5388378724) q[6];
rz(pi*0.1002613676) q[0];
rx(pi*0.6767886708) q[7];
rx(pi*0.9600298839) q[2];
rx(pi*0.2881119236) q[5];
rx(pi*-0.4938489242) q[9];
rz(pi*-0.5037385977) q[6];
rz(pi*-0.96268803) q[7];
rz(pi*-0.5971326538) q[2];
rz(pi*0.4246867719) q[5];
rz(pi*0.298260232) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2612559436) q[0];
rx(pi*-0.602764725) q[6];
rz(pi*0.4305536051) q[0];
rx(pi*0.9160686243) q[7];
rx(pi*-0.5318128438) q[2];
rx(pi*-0.0279274794) q[5];
rx(pi*0.878931291) q[9];
rz(pi*-0.552474957) q[6];
rz(pi*0.9604963344) q[7];
rz(pi*-0.6576263615) q[2];
rz(pi*0.1093556094) q[5];
rz(pi*0.3013412643) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.250827259) q[0];
rx(pi*0.368349528) q[6];
rz(pi*-0.804574865) q[0];
rx(pi*-0.4283053658) q[7];
rx(pi*-0.3355031633) q[2];
rx(pi*-0.6699998611) q[5];
rx(pi*-0.7714838793) q[9];
rz(pi*-0.8923996226) q[6];
rz(pi*0.0961320315) q[7];
rz(pi*-0.1202699024) q[2];
rz(pi*0.6651915109) q[5];
rz(pi*0.9539986168) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7883748469) q[0];
rx(pi*-0.8837749062) q[6];
rz(pi*0.9985505469) q[0];
rx(pi*0.492114709) q[7];
rx(pi*0.5204327033) q[2];
rx(pi*0.810578735) q[5];
rx(pi*0.8013801217) q[9];
rz(pi*0.9642275802) q[6];
rz(pi*0.6218963153) q[7];
rz(pi*0.4728756837) q[2];
rz(pi*0.0010474855) q[5];
rz(pi*0.5445977632) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9107567943) q[0];
rx(pi*-0.63183762) q[6];
rz(pi*0.2349654546) q[0];
rx(pi*-0.0377709496) q[7];
rx(pi*-0.3654030314) q[2];
rx(pi*-0.2546102474) q[5];
rx(pi*0.279359209) q[9];
rz(pi*0.0528776554) q[6];
rz(pi*-0.7260202485) q[7];
rz(pi*-0.3172653255) q[2];
rz(pi*0.9108037769) q[5];
rz(pi*-0.1713154533) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];