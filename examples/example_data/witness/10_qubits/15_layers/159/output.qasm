// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5981537977) q[1];
rx(pi*-0.5145910017) q[3];
rx(pi*-0.5192765475) q[4];
rx(pi*-0.1697526809) q[8];
rx(pi*-0.7723220409) q[0];
rx(pi*0.4594511815) q[7];
rz(pi*-0.0850936172) q[1];
rz(pi*-0.2915980913) q[3];
rz(pi*0.0606064584) q[4];
rz(pi*-0.6088330024) q[8];
rz(pi*-0.2523881784) q[0];
rz(pi*0.4462809972) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0751185751) q[1];
rx(pi*0.3230208312) q[7];
rz(pi*0.705164614) q[1];
rx(pi*0.4629216168) q[3];
rx(pi*0.6552842292) q[4];
rx(pi*0.8767243865) q[8];
rx(pi*0.3033616121) q[0];
rz(pi*-0.1891040193) q[7];
rz(pi*0.4123298939) q[3];
rz(pi*0.3144601813) q[4];
rz(pi*0.7502118537) q[8];
rz(pi*-0.9690874399) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.05312209) q[1];
rx(pi*0.1907062451) q[7];
rz(pi*0.1303274525) q[1];
rx(pi*-0.3578413648) q[3];
rx(pi*-0.6382137563) q[4];
rx(pi*0.1158593976) q[8];
rx(pi*-0.7863432995) q[0];
rz(pi*0.1003108218) q[7];
rz(pi*0.891281744) q[3];
rz(pi*-0.9998830177) q[4];
rz(pi*0.3899646404) q[8];
rz(pi*0.1044762007) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4150760665) q[1];
rx(pi*-0.2183925025) q[7];
rz(pi*-0.2680284185) q[1];
rx(pi*0.4124648285) q[3];
rx(pi*-0.350435224) q[4];
rx(pi*-0.8123956467) q[8];
rx(pi*0.4809096005) q[0];
rz(pi*0.0258635499) q[7];
rz(pi*-0.5912926668) q[3];
rz(pi*-0.9587132591) q[4];
rz(pi*-0.0297692975) q[8];
rz(pi*-0.5630798438) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2391368275) q[1];
rx(pi*-0.9553849542) q[7];
rz(pi*0.3102849425) q[1];
rx(pi*0.4646641763) q[3];
rx(pi*-0.5278739537) q[4];
rx(pi*0.4452019179) q[8];
rx(pi*0.3893030128) q[0];
rz(pi*-0.9912271691) q[7];
rz(pi*-0.9924247964) q[3];
rz(pi*-0.5896542863) q[4];
rz(pi*0.318594243) q[8];
rz(pi*0.3044818904) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9099409258) q[1];
rx(pi*0.9721175358) q[7];
rz(pi*0.7831305175) q[1];
rx(pi*0.1584610522) q[3];
rx(pi*0.4241286397) q[4];
rx(pi*-0.5098429473) q[8];
rx(pi*0.672711215) q[0];
rz(pi*0.7542358791) q[7];
rz(pi*0.5793505195) q[3];
rz(pi*-0.4674209598) q[4];
rz(pi*-0.7022347775) q[8];
rz(pi*-0.3622219254) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.214419449) q[1];
rx(pi*-0.1129494611) q[7];
rz(pi*0.4336754296) q[1];
rx(pi*0.1569474474) q[3];
rx(pi*-0.2748066419) q[4];
rx(pi*-0.9066391627) q[8];
rx(pi*0.6916416299) q[0];
rz(pi*-0.6308578636) q[7];
rz(pi*-0.0440093281) q[3];
rz(pi*0.5922502808) q[4];
rz(pi*-0.4849779041) q[8];
rz(pi*0.6267347689) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5875178959) q[1];
rx(pi*0.1959955119) q[7];
rz(pi*0.595230776) q[1];
rx(pi*0.1873002985) q[3];
rx(pi*-0.4081284813) q[4];
rx(pi*0.3667063838) q[8];
rx(pi*-0.974617862) q[0];
rz(pi*-0.3362220073) q[7];
rz(pi*-0.3339588925) q[3];
rz(pi*0.6461550943) q[4];
rz(pi*-0.2448584483) q[8];
rz(pi*-0.620300015) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9731893064) q[1];
rx(pi*-0.0066117491) q[7];
rz(pi*0.0997228051) q[1];
rx(pi*0.3031071916) q[3];
rx(pi*0.8296092597) q[4];
rx(pi*-0.2701317506) q[8];
rx(pi*0.7007120457) q[0];
rz(pi*-0.0035440184) q[7];
rz(pi*-0.6592596691) q[3];
rz(pi*0.5088063816) q[4];
rz(pi*0.0787163561) q[8];
rz(pi*0.0699897327) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6530637295) q[1];
rx(pi*0.9715344162) q[7];
rz(pi*0.2727250912) q[1];
rx(pi*-0.070258208) q[3];
rx(pi*0.9583559633) q[4];
rx(pi*-0.2479492956) q[8];
rx(pi*0.6870396467) q[0];
rz(pi*0.8193033008) q[7];
rz(pi*-0.47729508) q[3];
rz(pi*-0.9352499213) q[4];
rz(pi*-0.7238988028) q[8];
rz(pi*-0.6347451248) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*0.1733328127) q[7];
rz(pi*-0.6067339351) q[1];
rx(pi*0.6336634345) q[3];
rx(pi*0.0775173093) q[4];
rx(pi*-0.8378548036) q[8];
rx(pi*0.3439368241) q[0];
rz(pi*-0.8735962301) q[7];
rz(pi*0.8008371286) q[3];
rz(pi*0.6963936953) q[4];
rz(pi*0.8652519037) q[8];
rz(pi*-0.1441837877) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4040769583) q[1];
rx(pi*0.3160400032) q[7];
rz(pi*0.696127213) q[1];
rx(pi*-0.2396726607) q[3];
rx(pi*-0.5986194155) q[4];
rx(pi*0.9788473346) q[8];
rx(pi*-0.6109994569) q[0];
rz(pi*-0.6149574769) q[7];
rz(pi*0.4357310559) q[3];
rz(pi*0.5549915938) q[4];
rz(pi*0.0588128814) q[8];
rz(pi*-0.6939653681) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3204242261) q[1];
rx(pi*0.6978998155) q[7];
rz(pi*-0.2628180066) q[1];
rx(pi*-0.6661523286) q[3];
rx(pi*0.7767543283) q[4];
rx(pi*-0.628171111) q[8];
rx(pi*0.0626447765) q[0];
rz(pi*0.3105299143) q[7];
rz(pi*-0.8225763154) q[3];
rz(pi*0.1644243349) q[4];
rz(pi*-0.0282640294) q[8];
rz(pi*-0.4622630334) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.393150797) q[1];
rx(pi*-0.4142426461) q[7];
rz(pi*0.2073850006) q[1];
rx(pi*0.8025882024) q[3];
rx(pi*0.4491643061) q[4];
rx(pi*-0.0418331031) q[8];
rx(pi*0.4853963726) q[0];
rz(pi*0.7555296904) q[7];
rz(pi*0.2547943266) q[3];
rz(pi*-0.9219426497) q[4];
rz(pi*-0.0732672182) q[8];
rz(pi*0.6224445275) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4139684562) q[1];
rx(pi*-0.8521905524) q[7];
rz(pi*0.0791859332) q[1];
rx(pi*-0.4890178804) q[3];
rx(pi*-0.3203156307) q[4];
rx(pi*0.1198987673) q[8];
rx(pi*-0.5291848987) q[0];
rz(pi*0.8977298854) q[7];
rz(pi*-0.6221069244) q[3];
rz(pi*-0.8353839225) q[4];
rz(pi*0.6110339592) q[8];
rz(pi*0.0656521164) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2788617784) q[2];
rx(pi*-0.4346788969) q[5];
rx(pi*-0.3780391223) q[9];
rx(pi*-0.3962216905) q[6];
rz(pi*0.0895176346) q[2];
rz(pi*0.5269939843) q[5];
rz(pi*0.354167293) q[9];
rz(pi*-0.5709587586) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9792196432) q[2];
rx(pi*0.5683381206) q[6];
rz(pi*-0.6183596724) q[2];
rx(pi*-0.2543577474) q[5];
rx(pi*-0.3147651916) q[9];
rz(pi*-0.4549206023) q[6];
rz(pi*-0.7932477311) q[5];
rz(pi*-0.3088832342) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2339669084) q[2];
rx(pi*0.6150662519) q[6];
rz(pi*-0.5749960754) q[2];
rx(pi*-0.5527788803) q[5];
rx(pi*-0.6071984933) q[9];
rz(pi*0.1101603245) q[6];
rz(pi*-0.9665933528) q[5];
rz(pi*0.3250687936) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1285942581) q[2];
rx(pi*-0.0029416663) q[6];
rz(pi*-0.5165026955) q[2];
rx(pi*-0.5646461519) q[5];
rx(pi*-0.9894689919) q[9];
rz(pi*-0.7967343379) q[6];
rz(pi*0.9644819141) q[5];
rz(pi*-0.8468929776) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4704399465) q[2];
rx(pi*-0.4758287381) q[6];
rz(pi*0.5928101671) q[2];
rx(pi*0.5382927336) q[5];
rx(pi*-0.0033265634) q[9];
rz(pi*0.1862820294) q[6];
rz(pi*0.7857590257) q[5];
rz(pi*0.2493867096) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9578635384) q[2];
rx(pi*-0.8045431979) q[6];
rz(pi*-0.0429311412) q[2];
rx(pi*0.2268151304) q[5];
rx(pi*0.715831268) q[9];
rz(pi*0.1612772867) q[6];
rz(pi*0.8026995797) q[5];
rz(pi*0.2078658802) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.061634851) q[2];
rx(pi*0.1936073096) q[6];
rz(pi*0.6443344039) q[2];
rx(pi*0.4898030097) q[5];
rx(pi*0.4494860945) q[9];
rz(pi*0.6848533867) q[6];
rz(pi*-0.5515488917) q[5];
rz(pi*0.8104649795) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4495759276) q[2];
rx(pi*0.1470251262) q[6];
rz(pi*-0.429649214) q[2];
rx(pi*-0.3613768611) q[5];
rx(pi*0.7120653928) q[9];
rz(pi*-0.8980835411) q[6];
rz(pi*-0.3617093975) q[5];
rz(pi*0.1535681089) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3559500862) q[2];
rx(pi*-0.9665974642) q[6];
rz(pi*0.793909823) q[2];
rx(pi*0.9830437773) q[5];
rx(pi*-0.6549617563) q[9];
rz(pi*-0.1022504142) q[6];
rz(pi*-0.3739624936) q[5];
rz(pi*0.6133907068) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.708464635) q[2];
rx(pi*-0.9033660896) q[6];
rz(pi*0.3716451153) q[2];
rx(pi*-0.7952858459) q[5];
rx(pi*0.7784000331) q[9];
rz(pi*-0.3720278861) q[6];
rz(pi*0.985345683) q[5];
rz(pi*-0.9790501154) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0246519084) q[2];
rx(pi*0.3302208167) q[6];
rz(pi*-0.1532795682) q[2];
rx(pi*0.2242553824) q[5];
rx(pi*0.1459281212) q[9];
rz(pi*0.4597886298) q[6];
rz(pi*-0.7414071109) q[5];
rz(pi*-0.2123948166) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6050048504) q[2];
rx(pi*-0.8072756899) q[6];
rz(pi*0.4107708045) q[2];
rx(pi*0.4267091103) q[5];
rx(pi*-0.185182347) q[9];
rz(pi*0.9815600506) q[6];
rz(pi*-0.3236277016) q[5];
rz(pi*-0.8879539027) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6602836671) q[2];
rx(pi*0.6677917504) q[6];
rz(pi*-0.7204409317) q[2];
rx(pi*-0.2724088549) q[5];
rx(pi*-0.8317012688) q[9];
rz(pi*0.3665540637) q[6];
rz(pi*0.7054447486) q[5];
rz(pi*-0.0332296626) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1008706277) q[2];
rx(pi*-0.7139786457) q[6];
rz(pi*0.3933759866) q[2];
rx(pi*0.2400123606) q[5];
rx(pi*0.3735404986) q[9];
rz(pi*0.6026732868) q[6];
rz(pi*0.3682015341) q[5];
rz(pi*0.685365728) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6323564506) q[2];
rx(pi*-0.0451177255) q[6];
rz(pi*0.858725275) q[2];
rx(pi*0.5427934176) q[5];
rx(pi*-0.8594278201) q[9];
rz(pi*-0.9949438345) q[6];
rz(pi*-0.5112012057) q[5];
rz(pi*0.3538217635) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
