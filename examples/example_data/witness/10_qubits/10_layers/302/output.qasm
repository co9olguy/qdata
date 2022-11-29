// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9482128566) q[1];
rx(pi*0.6997709324) q[3];
rx(pi*0.7551306174) q[4];
rx(pi*0.9869165525) q[8];
rz(pi*-0.3581676857) q[1];
rz(pi*-0.2956387519) q[3];
rz(pi*-0.7238857208) q[4];
rz(pi*0.2598392162) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3724245576) q[1];
rx(pi*0.8424647712) q[8];
rz(pi*0.9521575887) q[1];
rx(pi*-0.4388924473) q[3];
rx(pi*0.1003862257) q[4];
rz(pi*-0.9040630714) q[8];
rz(pi*-0.6858022659) q[3];
rz(pi*-0.2401438548) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1468870878) q[1];
rx(pi*0.3137545077) q[8];
rz(pi*-0.0541030196) q[1];
rx(pi*-0.1253226816) q[3];
rx(pi*-0.4588440682) q[4];
rz(pi*0.6687235387) q[8];
rz(pi*-0.9884748441) q[3];
rz(pi*-0.2483641503) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5342785046) q[1];
rx(pi*-0.4068218849) q[8];
rz(pi*-0.7055153658) q[1];
rx(pi*-0.8701558749) q[3];
rx(pi*-0.4682204805) q[4];
rz(pi*0.4272806337) q[8];
rz(pi*0.8734973958) q[3];
rz(pi*-0.4492928853) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6249014634) q[1];
rx(pi*0.0443079871) q[8];
rz(pi*0.3129488518) q[1];
rx(pi*0.5301924324) q[3];
rx(pi*-0.8113584094) q[4];
rz(pi*-0.4144706368) q[8];
rz(pi*0.0096097386) q[3];
rz(pi*-0.0314998289) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4545112116) q[1];
rx(pi*0.2539039144) q[8];
rz(pi*-0.8146495902) q[1];
rx(pi*-0.1017025787) q[3];
rx(pi*0.7112256411) q[4];
rz(pi*0.137671559) q[8];
rz(pi*-0.6517422262) q[3];
rz(pi*-0.0567857199) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8372403324) q[1];
rx(pi*-0.7552030629) q[8];
rz(pi*0.0774318018) q[1];
rx(pi*-0.3244687267) q[3];
rx(pi*0.6573443126) q[4];
rz(pi*0.1473606201) q[8];
rz(pi*-0.6448541115) q[3];
rz(pi*-0.5384449489) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1412867385) q[1];
rx(pi*-0.8159488727) q[8];
rz(pi*0.5798488696) q[1];
rx(pi*-0.9152774634) q[3];
rx(pi*-0.6551623583) q[4];
rz(pi*0.6970043523) q[8];
rz(pi*-0.6113724715) q[3];
rz(pi*0.5165526632) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3268966049) q[1];
rx(pi*-0.9411657766) q[8];
rz(pi*-0.4080118251) q[1];
rx(pi*-0.5699696048) q[3];
rx(pi*-0.6512313434) q[4];
rz(pi*0.6894834804) q[8];
rz(pi*-0.4245856127) q[3];
rz(pi*0.6589854985) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.953894467) q[1];
rx(pi*-0.6041444998) q[8];
rz(pi*-0.3931725234) q[1];
rx(pi*-0.9738221735) q[3];
rx(pi*0.504375688) q[4];
rz(pi*-0.3672288479) q[8];
rz(pi*0.577588857) q[3];
rz(pi*-0.8755971368) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-1.0) q[0];
rx(pi*-0.8209524955) q[7];
rx(pi*0.3846861527) q[2];
rx(pi*-0.6613244917) q[5];
rx(pi*0.6750554715) q[9];
rx(pi*0.6688200598) q[6];
rz(pi*-0.2144218245) q[0];
rz(pi*0.6177217542) q[7];
rz(pi*-1.0) q[2];
rz(pi*-0.5560903654) q[5];
rz(pi*0.7728307715) q[9];
rz(pi*-0.0822852095) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6902483223) q[0];
rx(pi*-0.5654783958) q[6];
rz(pi*0.8272865383) q[0];
rx(pi*0.567658331) q[7];
rx(pi*-0.4564061812) q[2];
rx(pi*1.0) q[5];
rx(pi*0.4417897043) q[9];
rz(pi*0.2649196542) q[6];
rz(pi*-0.2855649899) q[7];
rz(pi*-0.1156533067) q[2];
rz(pi*0.7927642385) q[5];
rz(pi*-0.7356748361) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7173225584) q[0];
rx(pi*0.429161636) q[6];
rz(pi*0.5238136691) q[0];
rx(pi*-0.6461389298) q[7];
rx(pi*-1.0) q[2];
rx(pi*0.7524366415) q[5];
rx(pi*0.8809228966) q[9];
rz(pi*0.5646637436) q[6];
rz(pi*0.9994636342) q[7];
rz(pi*-0.2456075662) q[2];
rz(pi*-0.2962005535) q[5];
rz(pi*0.9788840717) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.754318317) q[0];
rx(pi*-0.5306891218) q[6];
rz(pi*-0.5083559886) q[0];
rx(pi*-0.1909239655) q[7];
rx(pi*-0.5094732103) q[2];
rx(pi*0.2916615875) q[5];
rx(pi*0.6475662569) q[9];
rz(pi*0.9936972449) q[6];
rz(pi*0.7544973999) q[7];
rz(pi*-0.8343181992) q[2];
rz(pi*0.5528643205) q[5];
rz(pi*-0.6445372906) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9421287903) q[0];
rx(pi*0.6074315389) q[6];
rz(pi*0.1509882615) q[0];
rx(pi*0.4726965989) q[7];
rx(pi*0.2535186415) q[2];
rx(pi*0.5738524946) q[5];
rx(pi*0.3331842423) q[9];
rz(pi*-0.2748868084) q[6];
rz(pi*1.0) q[7];
rz(pi*1.0) q[2];
rz(pi*0.8976581659) q[5];
rz(pi*-0.6100975643) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6939364229) q[0];
rx(pi*0.4795752934) q[6];
rz(pi*0.4226672686) q[0];
rx(pi*0.6290234728) q[7];
rx(pi*-0.9371387042) q[2];
rx(pi*0.6747412393) q[5];
rx(pi*0.0518131969) q[9];
rz(pi*0.4293097727) q[6];
rz(pi*-0.4577427629) q[7];
rz(pi*0.3533265633) q[2];
rz(pi*-0.6099708378) q[5];
rz(pi*0.4856052012) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3564299115) q[0];
rx(pi*0.6769975354) q[6];
rz(pi*0.8962009081) q[0];
rx(pi*0.3882616864) q[7];
rx(pi*0.8288646546) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.7002674692) q[9];
rz(pi*0.5714827026) q[6];
rz(pi*-0.5235295123) q[7];
rz(pi*-0.2668406963) q[2];
rz(pi*-0.8861643577) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1492776426) q[0];
rx(pi*-0.4063094946) q[6];
rz(pi*0.6285318194) q[0];
rx(pi*-0.3635277882) q[7];
rx(pi*0.4926149861) q[2];
rx(pi*-0.5827498593) q[5];
rx(pi*0.4718161035) q[9];
rz(pi*0.4859414858) q[6];
rz(pi*-0.471371747) q[7];
rz(pi*-0.3229993205) q[2];
rz(pi*0.8936263514) q[5];
rz(pi*0.5467971542) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6451196228) q[0];
rx(pi*0.8334826826) q[6];
rz(pi*0.0745310061) q[0];
rx(pi*0.638335972) q[7];
rx(pi*0.4351614835) q[2];
rx(pi*-0.9946755519) q[5];
rx(pi*0.5467646371) q[9];
rz(pi*0.3559473617) q[6];
rz(pi*0.0215149907) q[7];
rz(pi*0.3956482138) q[2];
rz(pi*-0.5142760441) q[5];
rz(pi*0.2866782968) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.230911577) q[0];
rx(pi*0.5594749518) q[6];
rz(pi*-1.0) q[0];
rx(pi*-0.0938154702) q[7];
rx(pi*0.5968970504) q[2];
rx(pi*0.0117308359) q[5];
rx(pi*0.3227359213) q[9];
rz(pi*-0.5087739389) q[6];
rz(pi*-0.4098612768) q[7];
rz(pi*-0.4505288533) q[2];
rz(pi*-0.2436307095) q[5];
rz(pi*0.4275765889) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];