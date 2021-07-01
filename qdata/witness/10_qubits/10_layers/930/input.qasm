// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8051287662) q[0];
rx(pi*0.0358480382) q[1];
rx(pi*-0.1077500827) q[2];
rx(pi*-0.1945546166) q[3];
rx(pi*-0.8317481693) q[4];
rx(pi*0.6609265946) q[5];
rx(pi*0.4393897807) q[6];
rx(pi*0.698657346) q[7];
rx(pi*0.1215731902) q[8];
rx(pi*0.9562175258) q[9];
rz(pi*-0.3805357834) q[0];
rz(pi*-0.137558736) q[1];
rz(pi*0.4746501395) q[2];
rz(pi*0.8770300656) q[3];
rz(pi*0.284677836) q[4];
rz(pi*0.5344071628) q[5];
rz(pi*-0.9416428734) q[6];
rz(pi*0.3856437645) q[7];
rz(pi*-0.2816013232) q[8];
rz(pi*0.847986805) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9542687256) q[0];
rx(pi*-0.7131100885) q[9];
rz(pi*0.3331351177) q[0];
rx(pi*0.8541619989) q[1];
rx(pi*0.5009906126) q[2];
rx(pi*-0.7915333281) q[3];
rx(pi*-0.4765542646) q[4];
rx(pi*0.6214563382) q[5];
rx(pi*-0.9941648051) q[6];
rx(pi*0.2641694115) q[7];
rx(pi*0.7362033338) q[8];
rz(pi*-0.56346874) q[9];
rz(pi*0.2351643989) q[1];
rz(pi*0.5149480482) q[2];
rz(pi*0.637894481) q[3];
rz(pi*0.7518485039) q[4];
rz(pi*-0.7240051357) q[5];
rz(pi*0.2777899668) q[6];
rz(pi*-0.4978605899) q[7];
rz(pi*0.8344730788) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0029673345) q[0];
rx(pi*-0.83994567) q[9];
rz(pi*-0.6589815789) q[0];
rx(pi*0.0293862987) q[1];
rx(pi*0.1082755274) q[2];
rx(pi*-0.224712544) q[3];
rx(pi*-0.6936570615) q[4];
rx(pi*-0.449023222) q[5];
rx(pi*-0.347111321) q[6];
rx(pi*-0.9423632016) q[7];
rx(pi*-0.9429197473) q[8];
rz(pi*0.9684045656) q[9];
rz(pi*0.7633877691) q[1];
rz(pi*-0.701457633) q[2];
rz(pi*-0.3599020514) q[3];
rz(pi*-0.6882983885) q[4];
rz(pi*-0.8522699912) q[5];
rz(pi*0.3272582715) q[6];
rz(pi*-0.1171540208) q[7];
rz(pi*0.7095671656) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4984574118) q[0];
rx(pi*-0.091506323) q[9];
rz(pi*0.5985395656) q[0];
rx(pi*0.1509543187) q[1];
rx(pi*0.0140063824) q[2];
rx(pi*-0.723071571) q[3];
rx(pi*0.1716034172) q[4];
rx(pi*0.3355100716) q[5];
rx(pi*-0.9444980563) q[6];
rx(pi*-0.1941650094) q[7];
rx(pi*-0.1031498208) q[8];
rz(pi*0.4400702736) q[9];
rz(pi*-0.7757217124) q[1];
rz(pi*-0.0238702026) q[2];
rz(pi*-0.5731878) q[3];
rz(pi*0.851121135) q[4];
rz(pi*0.2874132582) q[5];
rz(pi*-0.2509338749) q[6];
rz(pi*-0.2278572776) q[7];
rz(pi*0.8761811868) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1056422423) q[0];
rx(pi*0.0994412507) q[9];
rz(pi*0.5684902487) q[0];
rx(pi*-0.451744496) q[1];
rx(pi*-0.8914516855) q[2];
rx(pi*0.5617864349) q[3];
rx(pi*-0.7188795324) q[4];
rx(pi*-0.5542786399) q[5];
rx(pi*-0.4481366778) q[6];
rx(pi*0.2547657087) q[7];
rx(pi*0.3868651315) q[8];
rz(pi*0.8985399689) q[9];
rz(pi*0.828918496) q[1];
rz(pi*0.602008887) q[2];
rz(pi*-0.1785447318) q[3];
rz(pi*0.8342939956) q[4];
rz(pi*0.1026970384) q[5];
rz(pi*0.0767101746) q[6];
rz(pi*0.1107835216) q[7];
rz(pi*-0.8093057891) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8859462764) q[0];
rx(pi*0.3655525448) q[9];
rz(pi*0.6888049325) q[0];
rx(pi*0.9396674605) q[1];
rx(pi*-0.1833305711) q[2];
rx(pi*0.6772644861) q[3];
rx(pi*0.2969898667) q[4];
rx(pi*-0.566426082) q[5];
rx(pi*-0.7293832016) q[6];
rx(pi*0.0802141791) q[7];
rx(pi*0.4233359289) q[8];
rz(pi*0.1327888819) q[9];
rz(pi*0.410130089) q[1];
rz(pi*-0.0422821208) q[2];
rz(pi*-0.9329340995) q[3];
rz(pi*-0.6168859672) q[4];
rz(pi*-0.196075122) q[5];
rz(pi*-0.0807265128) q[6];
rz(pi*-0.8385772466) q[7];
rz(pi*0.3702104874) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9308474427) q[0];
rx(pi*0.0705784555) q[9];
rz(pi*0.5625073721) q[0];
rx(pi*-0.0492761467) q[1];
rx(pi*-0.2906372783) q[2];
rx(pi*0.0009497356) q[3];
rx(pi*0.9979420308) q[4];
rx(pi*-0.2896582784) q[5];
rx(pi*-0.2869739855) q[6];
rx(pi*0.2657419045) q[7];
rx(pi*0.8993236897) q[8];
rz(pi*0.3216679958) q[9];
rz(pi*-0.9293505907) q[1];
rz(pi*0.0859867767) q[2];
rz(pi*-0.8384831267) q[3];
rz(pi*0.5775742372) q[4];
rz(pi*-0.1357529065) q[5];
rz(pi*-0.642322846) q[6];
rz(pi*-0.1027781927) q[7];
rz(pi*0.5655835419) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.575366449) q[0];
rx(pi*-0.2942452628) q[9];
rz(pi*0.7639353734) q[0];
rx(pi*-0.3594413001) q[1];
rx(pi*-0.7672755887) q[2];
rx(pi*-0.7412184996) q[3];
rx(pi*-0.0315644746) q[4];
rx(pi*0.9059406061) q[5];
rx(pi*0.0042429431) q[6];
rx(pi*0.9436871206) q[7];
rx(pi*0.0512789042) q[8];
rz(pi*-0.5021675618) q[9];
rz(pi*-0.5318123453) q[1];
rz(pi*-0.3555435397) q[2];
rz(pi*-0.9674852376) q[3];
rz(pi*-0.1287617969) q[4];
rz(pi*-0.6792095912) q[5];
rz(pi*-0.3377953706) q[6];
rz(pi*-0.8661159788) q[7];
rz(pi*-0.1653915899) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9655206964) q[0];
rx(pi*-0.3803793831) q[9];
rz(pi*-0.5633274308) q[0];
rx(pi*-0.8886805079) q[1];
rx(pi*0.48016795) q[2];
rx(pi*-0.1441798085) q[3];
rx(pi*0.9240241903) q[4];
rx(pi*-0.52189169) q[5];
rx(pi*-0.6484266966) q[6];
rx(pi*0.6120895125) q[7];
rx(pi*-0.088674505) q[8];
rz(pi*0.8785058419) q[9];
rz(pi*-0.9522411415) q[1];
rz(pi*0.4966378111) q[2];
rz(pi*-0.3346950722) q[3];
rz(pi*-0.0471969399) q[4];
rz(pi*0.367294337) q[5];
rz(pi*-0.4310885627) q[6];
rz(pi*0.6322910366) q[7];
rz(pi*-0.5812037776) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3693957467) q[0];
rx(pi*0.4181085953) q[9];
rz(pi*-0.5489855985) q[0];
rx(pi*0.5948603495) q[1];
rx(pi*0.4467182484) q[2];
rx(pi*0.6075683359) q[3];
rx(pi*0.6399046496) q[4];
rx(pi*0.9317242809) q[5];
rx(pi*0.0739553) q[6];
rx(pi*0.5626503605) q[7];
rx(pi*-0.9807321849) q[8];
rz(pi*0.6902179259) q[9];
rz(pi*-0.0379493308) q[1];
rz(pi*0.4627749936) q[2];
rz(pi*0.3876234825) q[3];
rz(pi*0.2560571602) q[4];
rz(pi*-0.4530082647) q[5];
rz(pi*-0.6589006832) q[6];
rz(pi*0.7344329219) q[7];
rz(pi*-0.5921935858) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
