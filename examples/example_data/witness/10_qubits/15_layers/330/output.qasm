// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6661179343) q[1];
rx(pi*-0.5673993659) q[3];
rx(pi*0.574273885) q[4];
rx(pi*0.5018435724) q[8];
rx(pi*0.5060514703) q[0];
rx(pi*-0.7025419842) q[7];
rz(pi*0.6580875397) q[1];
rz(pi*-0.7420298148) q[3];
rz(pi*-0.9664300919) q[4];
rz(pi*-0.6244053389) q[8];
rz(pi*-0.9059525312) q[0];
rz(pi*0.240826782) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4824382831) q[1];
rx(pi*-0.5322886326) q[7];
rz(pi*0.2099078592) q[1];
rx(pi*-0.6766214531) q[3];
rx(pi*0.5227078244) q[4];
rx(pi*0.6317272493) q[8];
rx(pi*0.3570441986) q[0];
rz(pi*-0.2570212204) q[7];
rz(pi*0.2785757617) q[3];
rz(pi*0.4936536581) q[4];
rz(pi*-0.5179479474) q[8];
rz(pi*-0.5764530151) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7584979861) q[1];
rx(pi*-0.1268209094) q[7];
rz(pi*0.2601504116) q[1];
rx(pi*0.4430196773) q[3];
rx(pi*-0.4193590089) q[4];
rx(pi*-0.2651730157) q[8];
rx(pi*-0.5509211907) q[0];
rz(pi*0.9503800128) q[7];
rz(pi*-0.7006994629) q[3];
rz(pi*0.0319544087) q[4];
rz(pi*0.8155834654) q[8];
rz(pi*0.1574662351) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7864259035) q[1];
rx(pi*0.8664678187) q[7];
rz(pi*0.2242650281) q[1];
rx(pi*-0.999874836) q[3];
rx(pi*0.6940809788) q[4];
rx(pi*-0.7458140568) q[8];
rx(pi*0.5218376383) q[0];
rz(pi*0.5028617125) q[7];
rz(pi*0.1050207418) q[3];
rz(pi*0.8684687199) q[4];
rz(pi*0.6162808194) q[8];
rz(pi*-0.9597613986) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0386774177) q[1];
rx(pi*-0.2936061478) q[7];
rz(pi*0.2882655839) q[1];
rx(pi*-0.6413168285) q[3];
rx(pi*0.7122930813) q[4];
rx(pi*-0.0423849768) q[8];
rx(pi*-0.9043306787) q[0];
rz(pi*0.8539717153) q[7];
rz(pi*0.7633355884) q[3];
rz(pi*-0.3598512735) q[4];
rz(pi*0.9472282716) q[8];
rz(pi*0.070620237) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5919584467) q[1];
rx(pi*0.6994858094) q[7];
rz(pi*-0.1824097852) q[1];
rx(pi*-0.8790158701) q[3];
rx(pi*-0.9511107108) q[4];
rx(pi*-0.3801557592) q[8];
rx(pi*-0.1447262502) q[0];
rz(pi*0.7596584302) q[7];
rz(pi*-0.4534559697) q[3];
rz(pi*-0.8065267227) q[4];
rz(pi*0.5258085104) q[8];
rz(pi*0.0889747528) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2889328382) q[1];
rx(pi*0.4901827552) q[7];
rz(pi*-0.6121786399) q[1];
rx(pi*-0.1386165388) q[3];
rx(pi*0.7035661969) q[4];
rx(pi*-0.021292444) q[8];
rx(pi*0.4832287248) q[0];
rz(pi*0.0116410328) q[7];
rz(pi*0.0181901608) q[3];
rz(pi*-0.6271756387) q[4];
rz(pi*-0.5131817552) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1768681754) q[1];
rx(pi*0.6516686903) q[7];
rz(pi*-0.2605722309) q[1];
rx(pi*-0.3138802498) q[3];
rx(pi*0.5988536268) q[4];
rx(pi*0.2899140876) q[8];
rx(pi*0.1197317246) q[0];
rz(pi*-0.4466009694) q[7];
rz(pi*-0.2559038514) q[3];
rz(pi*0.7162247267) q[4];
rz(pi*0.1453724432) q[8];
rz(pi*0.8685594536) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*-0.9999329284) q[7];
rz(pi*0.7361314567) q[1];
rx(pi*0.5640461838) q[3];
rx(pi*0.9736350269) q[4];
rx(pi*-0.3228294297) q[8];
rx(pi*0.8792392297) q[0];
rz(pi*0.7529973564) q[7];
rz(pi*0.158518589) q[3];
rz(pi*0.718937571) q[4];
rz(pi*0.2602148925) q[8];
rz(pi*0.4783879125) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3917426459) q[1];
rx(pi*-0.0178908974) q[7];
rz(pi*0.862475376) q[1];
rx(pi*0.3986427836) q[3];
rx(pi*0.5614867929) q[4];
rx(pi*-0.1847156721) q[8];
rx(pi*0.4308394846) q[0];
rz(pi*0.4324372733) q[7];
rz(pi*0.1914919603) q[3];
rz(pi*0.1638211504) q[4];
rz(pi*-0.8448426538) q[8];
rz(pi*-0.8303275278) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2440511292) q[1];
rx(pi*-0.1469250266) q[7];
rz(pi*0.4221154079) q[1];
rx(pi*-0.7578924329) q[3];
rx(pi*0.7892145017) q[4];
rx(pi*0.7671795929) q[8];
rx(pi*-0.9492257673) q[0];
rz(pi*0.5414250748) q[7];
rz(pi*0.4295051834) q[3];
rz(pi*0.4208831598) q[4];
rz(pi*-0.1211614958) q[8];
rz(pi*-0.590180008) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7613691157) q[1];
rx(pi*0.2316693494) q[7];
rz(pi*0.6697731504) q[1];
rx(pi*-0.4202973717) q[3];
rx(pi*-0.6330155927) q[4];
rx(pi*-0.5752828883) q[8];
rx(pi*0.7582084008) q[0];
rz(pi*0.4304266503) q[7];
rz(pi*0.7200986468) q[3];
rz(pi*-0.4465346085) q[4];
rz(pi*-0.2012353782) q[8];
rz(pi*0.6702115768) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6808812849) q[1];
rx(pi*0.6377555511) q[7];
rz(pi*-0.5825725576) q[1];
rx(pi*0.3111475378) q[3];
rx(pi*0.7394777639) q[4];
rx(pi*-0.3053355121) q[8];
rx(pi*-0.9991470295) q[0];
rz(pi*0.7415858266) q[7];
rz(pi*0.3134886608) q[3];
rz(pi*0.1337018729) q[4];
rz(pi*0.2145101384) q[8];
rz(pi*0.8095321069) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.986189935) q[1];
rx(pi*-0.0043491478) q[7];
rz(pi*0.3829171138) q[1];
rx(pi*0.8399882091) q[3];
rx(pi*-0.1541190718) q[4];
rx(pi*-0.7241965061) q[8];
rx(pi*0.3144274849) q[0];
rz(pi*0.4703915709) q[7];
rz(pi*0.0709103014) q[3];
rz(pi*0.1379974854) q[4];
rz(pi*-0.6531918584) q[8];
rz(pi*0.0614927279) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5161179237) q[1];
rx(pi*0.1518221913) q[7];
rz(pi*0.3756964394) q[1];
rx(pi*0.9840594347) q[3];
rx(pi*0.3677982004) q[4];
rx(pi*-0.5868499896) q[8];
rx(pi*0.109548536) q[0];
rz(pi*-0.417588753) q[7];
rz(pi*-0.0363083727) q[3];
rz(pi*0.5610579169) q[4];
rz(pi*-0.5446501042) q[8];
rz(pi*-0.7984559648) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1024828464) q[2];
rx(pi*-0.8926514487) q[5];
rx(pi*0.0033663031) q[9];
rx(pi*0.2066844933) q[6];
rz(pi*-0.0981447979) q[2];
rz(pi*0.0122865921) q[5];
rz(pi*0.993083314) q[9];
rz(pi*0.6955787759) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.561968554) q[2];
rx(pi*0.2293738181) q[6];
rz(pi*0.1099083927) q[2];
rx(pi*0.1743393166) q[5];
rx(pi*0.3341079002) q[9];
rz(pi*0.6686337866) q[6];
rz(pi*-0.3950296714) q[5];
rz(pi*0.3258319634) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1251029282) q[2];
rx(pi*0.7103321824) q[6];
rz(pi*-0.8359810769) q[2];
rx(pi*0.2735476492) q[5];
rx(pi*-0.8436423667) q[9];
rz(pi*0.8916433515) q[6];
rz(pi*0.6302832437) q[5];
rz(pi*-0.9919868501) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6073789004) q[2];
rx(pi*0.2563112225) q[6];
rz(pi*0.1313106884) q[2];
rx(pi*0.2947318596) q[5];
rx(pi*-0.6468531079) q[9];
rz(pi*0.7138715481) q[6];
rz(pi*-0.5663075195) q[5];
rz(pi*-0.6688917509) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.829698968) q[2];
rx(pi*0.2917060041) q[6];
rz(pi*-0.0672083594) q[2];
rx(pi*0.084340537) q[5];
rx(pi*0.8872251539) q[9];
rz(pi*0.7337463978) q[6];
rz(pi*0.5819581878) q[5];
rz(pi*-0.8451201183) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4635514707) q[2];
rx(pi*0.9640774277) q[6];
rz(pi*-0.8584553163) q[2];
rx(pi*-0.7864412192) q[5];
rx(pi*0.2029771468) q[9];
rz(pi*0.299769268) q[6];
rz(pi*0.7367823844) q[5];
rz(pi*-0.6105607979) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9871985105) q[2];
rx(pi*0.1715243654) q[6];
rz(pi*-0.4753954818) q[2];
rx(pi*-0.4827556486) q[5];
rx(pi*-0.6150202259) q[9];
rz(pi*0.0281672513) q[6];
rz(pi*-0.6497562085) q[5];
rz(pi*0.2364645642) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2414876543) q[2];
rx(pi*-0.9437884298) q[6];
rz(pi*0.3665467679) q[2];
rx(pi*-0.4417552743) q[5];
rx(pi*0.586397167) q[9];
rz(pi*-0.5484783381) q[6];
rz(pi*0.860346054) q[5];
rz(pi*0.7314994233) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6993600009) q[2];
rx(pi*0.0822155273) q[6];
rz(pi*-0.3555804234) q[2];
rx(pi*-0.9963986528) q[5];
rx(pi*-0.5686073615) q[9];
rz(pi*-0.0544865614) q[6];
rz(pi*-0.1975582176) q[5];
rz(pi*0.6451187025) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1489153555) q[2];
rx(pi*-0.5349564981) q[6];
rz(pi*0.0027451433) q[2];
rx(pi*-0.0676752448) q[5];
rx(pi*0.1407643455) q[9];
rz(pi*-0.5972318151) q[6];
rz(pi*-0.9314889418) q[5];
rz(pi*0.8456982007) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8483149663) q[2];
rx(pi*0.4584591192) q[6];
rz(pi*0.705730479) q[2];
rx(pi*-0.2271148281) q[5];
rx(pi*0.4092080517) q[9];
rz(pi*-0.2736871217) q[6];
rz(pi*-0.7910235942) q[5];
rz(pi*-0.8753700491) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2196722999) q[2];
rx(pi*-0.744191588) q[6];
rz(pi*-0.8240376117) q[2];
rx(pi*-0.6412395077) q[5];
rx(pi*-0.5918879204) q[9];
rz(pi*0.4090316253) q[6];
rz(pi*-0.0882307778) q[5];
rz(pi*0.2717683384) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6554845416) q[2];
rx(pi*-0.7607684978) q[6];
rz(pi*-0.749426219) q[2];
rx(pi*-0.6004404198) q[5];
rx(pi*-0.5527745112) q[9];
rz(pi*-0.021867246) q[6];
rz(pi*0.8473918413) q[5];
rz(pi*-0.71604518) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5260236881) q[2];
rx(pi*0.3076284976) q[6];
rz(pi*0.1667342979) q[2];
rx(pi*0.2098677953) q[5];
rx(pi*0.70894956) q[9];
rz(pi*-0.2999302943) q[6];
rz(pi*-0.5242657969) q[5];
rz(pi*0.5342138517) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.317600205) q[2];
rx(pi*0.8796535237) q[6];
rz(pi*-0.0744663415) q[2];
rx(pi*0.3060291291) q[5];
rx(pi*0.187393317) q[9];
rz(pi*-0.1044515534) q[6];
rz(pi*-0.8896244) q[5];
rz(pi*0.9860772066) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
