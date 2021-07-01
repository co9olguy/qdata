// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0486663047) q[0];
rx(pi*0.2958296037) q[1];
rx(pi*0.9564246698) q[2];
rx(pi*0.0234137895) q[3];
rx(pi*0.2088096501) q[4];
rx(pi*-0.6011668118) q[5];
rx(pi*-0.3884541157) q[6];
rx(pi*0.8895732475) q[7];
rx(pi*0.5678616623) q[8];
rx(pi*0.28811395) q[9];
rz(pi*0.4687247338) q[0];
rz(pi*-0.273800801) q[1];
rz(pi*0.4161584815) q[2];
rz(pi*-0.0733437818) q[3];
rz(pi*0.5157893266) q[4];
rz(pi*-0.0450705036) q[5];
rz(pi*0.31256082) q[6];
rz(pi*-0.5902230852) q[7];
rz(pi*0.5162613425) q[8];
rz(pi*0.6407059744) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5724103856) q[0];
rx(pi*0.0151931464) q[9];
rz(pi*-0.7635887383) q[0];
rx(pi*0.0799806162) q[1];
rx(pi*-0.2696778034) q[2];
rx(pi*-0.54091928) q[3];
rx(pi*0.140167183) q[4];
rx(pi*-0.0438937133) q[5];
rx(pi*0.7480382849) q[6];
rx(pi*0.4564456491) q[7];
rx(pi*0.5462470085) q[8];
rz(pi*-0.0008816327) q[9];
rz(pi*0.1933782139) q[1];
rz(pi*-0.8421243288) q[2];
rz(pi*0.5373677349) q[3];
rz(pi*0.7180365646) q[4];
rz(pi*-0.1677797022) q[5];
rz(pi*-0.8284679612) q[6];
rz(pi*0.915750259) q[7];
rz(pi*0.4980109411) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1972795815) q[0];
rx(pi*0.8873900128) q[9];
rz(pi*0.3596318956) q[0];
rx(pi*-0.5132132132) q[1];
rx(pi*-0.7545400093) q[2];
rx(pi*-0.7208107316) q[3];
rx(pi*-0.6183882347) q[4];
rx(pi*-0.5567172391) q[5];
rx(pi*-0.7074439502) q[6];
rx(pi*-0.043705733) q[7];
rx(pi*-0.3269906782) q[8];
rz(pi*0.1586774298) q[9];
rz(pi*-0.2559399848) q[1];
rz(pi*-0.0666536932) q[2];
rz(pi*-0.9825676335) q[3];
rz(pi*0.1700717379) q[4];
rz(pi*0.2719979584) q[5];
rz(pi*0.2856853145) q[6];
rz(pi*0.3353915101) q[7];
rz(pi*0.6331821634) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.349359503) q[0];
rx(pi*-0.550140067) q[9];
rz(pi*-0.2728898399) q[0];
rx(pi*-0.8651231219) q[1];
rx(pi*0.0139192277) q[2];
rx(pi*0.5169775961) q[3];
rx(pi*-0.2717094845) q[4];
rx(pi*0.8192425662) q[5];
rx(pi*0.7441864653) q[6];
rx(pi*0.2727740227) q[7];
rx(pi*0.4074353631) q[8];
rz(pi*0.7053314254) q[9];
rz(pi*0.5944301695) q[1];
rz(pi*-0.6408959177) q[2];
rz(pi*0.2551559321) q[3];
rz(pi*-0.1956296238) q[4];
rz(pi*-0.0565313911) q[5];
rz(pi*-0.4035188799) q[6];
rz(pi*0.0097998545) q[7];
rz(pi*-0.6377298489) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0614336587) q[0];
rx(pi*-0.5482856109) q[9];
rz(pi*0.2951746981) q[0];
rx(pi*-0.605410727) q[1];
rx(pi*-0.9649404601) q[2];
rx(pi*-0.6775667109) q[3];
rx(pi*0.8402170303) q[4];
rx(pi*-0.3772406116) q[5];
rx(pi*0.8978565568) q[6];
rx(pi*0.7858255103) q[7];
rx(pi*0.2448781851) q[8];
rz(pi*0.7083775832) q[9];
rz(pi*-0.2510151486) q[1];
rz(pi*0.4563618118) q[2];
rz(pi*-0.8447443275) q[3];
rz(pi*0.4706613347) q[4];
rz(pi*0.5594736601) q[5];
rz(pi*0.3478590642) q[6];
rz(pi*-0.0738662606) q[7];
rz(pi*-0.5366976224) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5995483072) q[0];
rx(pi*-0.2843858942) q[9];
rz(pi*-0.0252879064) q[0];
rx(pi*-0.2285427912) q[1];
rx(pi*-0.4086567478) q[2];
rx(pi*-0.8738674153) q[3];
rx(pi*-0.3553764544) q[4];
rx(pi*0.0024692775) q[5];
rx(pi*0.6921040724) q[6];
rx(pi*-0.9315362402) q[7];
rx(pi*-0.3008815601) q[8];
rz(pi*-0.6575004781) q[9];
rz(pi*0.5201742294) q[1];
rz(pi*-0.7065177464) q[2];
rz(pi*-0.9519075155) q[3];
rz(pi*-0.1726795533) q[4];
rz(pi*-0.963276226) q[5];
rz(pi*-0.8197224576) q[6];
rz(pi*0.8262184138) q[7];
rz(pi*-0.4463502024) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3170346342) q[0];
rx(pi*-0.6075351176) q[9];
rz(pi*-0.1374299098) q[0];
rx(pi*-0.1186332083) q[1];
rx(pi*0.4174956418) q[2];
rx(pi*0.5706856798) q[3];
rx(pi*0.9733790907) q[4];
rx(pi*0.1158050553) q[5];
rx(pi*0.2760160775) q[6];
rx(pi*0.3615128624) q[7];
rx(pi*-0.5302537526) q[8];
rz(pi*0.0478693392) q[9];
rz(pi*-0.1464106187) q[1];
rz(pi*-0.0632869949) q[2];
rz(pi*0.3780602162) q[3];
rz(pi*0.8805230456) q[4];
rz(pi*0.4199007595) q[5];
rz(pi*0.7279521518) q[6];
rz(pi*0.418138549) q[7];
rz(pi*0.3972824917) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3355704949) q[0];
rx(pi*0.2964557356) q[9];
rz(pi*0.3355132001) q[0];
rx(pi*-0.1914614508) q[1];
rx(pi*-0.1971362072) q[2];
rx(pi*-0.7578572069) q[3];
rx(pi*-0.4436388479) q[4];
rx(pi*-0.5802589906) q[5];
rx(pi*-0.7253294173) q[6];
rx(pi*0.9827883278) q[7];
rx(pi*-0.4848870551) q[8];
rz(pi*-0.2039015582) q[9];
rz(pi*0.7495699828) q[1];
rz(pi*-0.6410194426) q[2];
rz(pi*-0.936783183) q[3];
rz(pi*-0.9301925404) q[4];
rz(pi*-0.7876402866) q[5];
rz(pi*0.2789085093) q[6];
rz(pi*-0.150768665) q[7];
rz(pi*0.510849884) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6228691484) q[0];
rx(pi*0.3379608994) q[9];
rz(pi*0.9882355742) q[0];
rx(pi*0.00199151) q[1];
rx(pi*-0.3555397958) q[2];
rx(pi*-0.5931904727) q[3];
rx(pi*0.57439833) q[4];
rx(pi*0.705791013) q[5];
rx(pi*0.8945519944) q[6];
rx(pi*0.0316831681) q[7];
rx(pi*0.3232781992) q[8];
rz(pi*-0.6735118667) q[9];
rz(pi*-0.2364443386) q[1];
rz(pi*0.0026532558) q[2];
rz(pi*-0.8610716004) q[3];
rz(pi*-0.4756417877) q[4];
rz(pi*-0.9607036551) q[5];
rz(pi*0.090356299) q[6];
rz(pi*0.7023541158) q[7];
rz(pi*0.0051540989) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4394874466) q[0];
rx(pi*0.6492572436) q[9];
rz(pi*0.0441538591) q[0];
rx(pi*0.0731414083) q[1];
rx(pi*0.5442297497) q[2];
rx(pi*-0.7947457365) q[3];
rx(pi*0.6390077526) q[4];
rx(pi*0.4443113165) q[5];
rx(pi*-0.5162362954) q[6];
rx(pi*-0.654776781) q[7];
rx(pi*-0.3648675281) q[8];
rz(pi*-0.9441823974) q[9];
rz(pi*-0.4622256651) q[1];
rz(pi*0.3927048559) q[2];
rz(pi*-0.601824902) q[3];
rz(pi*-0.9860805985) q[4];
rz(pi*-0.3215645462) q[5];
rz(pi*-0.8459536906) q[6];
rz(pi*0.1134550971) q[7];
rz(pi*-0.3456782088) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1430876795) q[0];
rx(pi*0.426033797) q[9];
rz(pi*-0.3834575651) q[0];
rx(pi*-0.3481090995) q[1];
rx(pi*-0.4946807372) q[2];
rx(pi*-0.7678367826) q[3];
rx(pi*-0.0717809192) q[4];
rx(pi*-0.7906039585) q[5];
rx(pi*-0.1980868073) q[6];
rx(pi*0.4606135762) q[7];
rx(pi*0.8183270039) q[8];
rz(pi*-0.0632064809) q[9];
rz(pi*0.1143294349) q[1];
rz(pi*0.8279239007) q[2];
rz(pi*0.3235425903) q[3];
rz(pi*0.068987724) q[4];
rz(pi*-0.8765912323) q[5];
rz(pi*-0.4042114593) q[6];
rz(pi*-0.1040694697) q[7];
rz(pi*-0.7341461019) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7726125581) q[0];
rx(pi*0.9821431435) q[9];
rz(pi*0.0854123155) q[0];
rx(pi*0.7887512739) q[1];
rx(pi*0.49211721) q[2];
rx(pi*0.4936718926) q[3];
rx(pi*0.2792233148) q[4];
rx(pi*0.0308980809) q[5];
rx(pi*0.2462923889) q[6];
rx(pi*-0.9918007139) q[7];
rx(pi*-0.2474007159) q[8];
rz(pi*-0.2202787284) q[9];
rz(pi*0.0436109424) q[1];
rz(pi*0.5141982282) q[2];
rz(pi*-0.6754075312) q[3];
rz(pi*0.0759987344) q[4];
rz(pi*-0.1153041234) q[5];
rz(pi*-0.6609087157) q[6];
rz(pi*-0.9352892976) q[7];
rz(pi*-0.4762265933) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5709597251) q[0];
rx(pi*-0.0357074053) q[9];
rz(pi*0.5717314689) q[0];
rx(pi*-0.6541395023) q[1];
rx(pi*0.2209247937) q[2];
rx(pi*0.5325872653) q[3];
rx(pi*0.5281437553) q[4];
rx(pi*0.1201396546) q[5];
rx(pi*0.1218687414) q[6];
rx(pi*-0.0634625001) q[7];
rx(pi*-0.5354694259) q[8];
rz(pi*0.7256584729) q[9];
rz(pi*0.7940191672) q[1];
rz(pi*0.5328049874) q[2];
rz(pi*0.2788293942) q[3];
rz(pi*0.8370124375) q[4];
rz(pi*0.4087648648) q[5];
rz(pi*0.1166838124) q[6];
rz(pi*0.4842125246) q[7];
rz(pi*-0.2753583802) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7121070319) q[0];
rx(pi*0.5489573626) q[9];
rz(pi*-0.3095984332) q[0];
rx(pi*0.306490137) q[1];
rx(pi*0.6941515021) q[2];
rx(pi*0.4065100409) q[3];
rx(pi*-0.7855998567) q[4];
rx(pi*0.3338089134) q[5];
rx(pi*-0.4810541493) q[6];
rx(pi*-0.8424223624) q[7];
rx(pi*-0.0066030304) q[8];
rz(pi*0.1323690327) q[9];
rz(pi*-0.2439577075) q[1];
rz(pi*-0.5118214127) q[2];
rz(pi*-0.2707657519) q[3];
rz(pi*-0.5491904743) q[4];
rz(pi*0.6261316067) q[5];
rz(pi*0.5363220256) q[6];
rz(pi*0.6347521975) q[7];
rz(pi*-0.9009243258) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7329960768) q[0];
rx(pi*-0.5046939228) q[9];
rz(pi*-0.9922594536) q[0];
rx(pi*-0.115314599) q[1];
rx(pi*0.8307467949) q[2];
rx(pi*-0.9506160583) q[3];
rx(pi*0.7290387179) q[4];
rx(pi*0.9400726045) q[5];
rx(pi*-0.4975197809) q[6];
rx(pi*-0.9980183164) q[7];
rx(pi*-0.2511387476) q[8];
rz(pi*0.099746346) q[9];
rz(pi*0.0098952535) q[1];
rz(pi*-0.7135421915) q[2];
rz(pi*0.6763679901) q[3];
rz(pi*-0.5578975614) q[4];
rz(pi*0.5395214631) q[5];
rz(pi*0.6199605103) q[6];
rz(pi*0.9746930303) q[7];
rz(pi*-0.6306760143) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];