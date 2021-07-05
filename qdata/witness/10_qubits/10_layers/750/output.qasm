// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8341019489) q[1];
rx(pi*-0.3033738931) q[3];
rx(pi*0.0982634177) q[4];
rx(pi*-0.7360396283) q[8];
rz(pi*-0.584221664) q[1];
rz(pi*0.7891254761) q[3];
rz(pi*-0.4160703784) q[4];
rz(pi*0.8408983258) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9145787714) q[1];
rx(pi*0.1334366416) q[8];
rz(pi*0.4834883432) q[1];
rx(pi*-0.0750498357) q[3];
rx(pi*-0.51455967) q[4];
rz(pi*0.3543106508) q[8];
rz(pi*-0.3680774663) q[3];
rz(pi*-0.7539714868) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3585295954) q[1];
rx(pi*-0.7227159436) q[8];
rz(pi*-0.3138378172) q[1];
rx(pi*0.4848243356) q[3];
rx(pi*0.5373361549) q[4];
rz(pi*0.20130181) q[8];
rz(pi*-0.3414215546) q[3];
rz(pi*-0.3169910102) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4375774315) q[1];
rx(pi*-0.3969928845) q[8];
rz(pi*0.4950309565) q[1];
rx(pi*0.5935002426) q[3];
rx(pi*0.5087877823) q[4];
rz(pi*-0.3826754075) q[8];
rz(pi*0.6853821066) q[3];
rz(pi*-0.5574094913) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2820143757) q[1];
rx(pi*-0.4351310809) q[8];
rz(pi*0.5478364535) q[1];
rx(pi*-0.7656988437) q[3];
rx(pi*0.6762717595) q[4];
rz(pi*-0.9104114985) q[8];
rz(pi*0.6332547736) q[3];
rz(pi*0.5963158835) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4706995709) q[1];
rx(pi*-0.9571968154) q[8];
rz(pi*0.413056991) q[1];
rx(pi*-0.2513557467) q[3];
rx(pi*-0.7811746435) q[4];
rz(pi*0.8195553546) q[8];
rz(pi*0.366523825) q[3];
rz(pi*-0.981886795) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4733397607) q[1];
rx(pi*0.6430087049) q[8];
rz(pi*0.5580327328) q[1];
rx(pi*0.075724521) q[3];
rx(pi*-0.6818753174) q[4];
rz(pi*0.2128272076) q[8];
rz(pi*0.8214390227) q[3];
rz(pi*-0.5409314117) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9859857711) q[1];
rx(pi*-0.6292235035) q[8];
rz(pi*0.5265799088) q[1];
rx(pi*0.8205570891) q[3];
rx(pi*-0.7306666081) q[4];
rz(pi*0.2805219289) q[8];
rz(pi*0.0410918341) q[3];
rz(pi*-0.4514322648) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.128159611) q[1];
rx(pi*-0.377806283) q[8];
rz(pi*-0.9127030737) q[1];
rx(pi*-0.3007116701) q[3];
rx(pi*-0.646432269) q[4];
rz(pi*0.8512586065) q[8];
rz(pi*0.1344335995) q[3];
rz(pi*-0.2520748126) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.573544818) q[1];
rx(pi*-0.2646440562) q[8];
rz(pi*0.951871655) q[1];
rx(pi*0.3175900457) q[3];
rx(pi*0.629022928) q[4];
rz(pi*-0.032222769) q[8];
rz(pi*-0.7049735039) q[3];
rz(pi*0.1812534382) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9271545551) q[0];
rx(pi*0.3213739787) q[7];
rx(pi*-0.4494635021) q[2];
rx(pi*-0.5217478221) q[5];
rx(pi*-0.2438246983) q[9];
rx(pi*-0.310012071) q[6];
rz(pi*-0.6651091028) q[0];
rz(pi*0.7115125259) q[7];
rz(pi*-0.8567387639) q[2];
rz(pi*-0.8146120888) q[5];
rz(pi*-0.5806076536) q[9];
rz(pi*0.1450508585) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3144254582) q[0];
rx(pi*0.4184066872) q[6];
rz(pi*-0.7378908606) q[0];
rx(pi*-0.1972784715) q[7];
rx(pi*-0.5967586996) q[2];
rx(pi*-0.543837118) q[5];
rx(pi*0.6145433564) q[9];
rz(pi*-0.6028479733) q[6];
rz(pi*0.6576230593) q[7];
rz(pi*0.0182863346) q[2];
rz(pi*-0.2749993512) q[5];
rz(pi*0.4067730149) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7510842562) q[0];
rx(pi*-0.3811315411) q[6];
rz(pi*0.4503261822) q[0];
rx(pi*0.1740505768) q[7];
rx(pi*-0.4118739627) q[2];
rx(pi*0.5610637346) q[5];
rx(pi*-0.5740169964) q[9];
rz(pi*-0.4879691052) q[6];
rz(pi*0.2395025987) q[7];
rz(pi*-0.3159226853) q[2];
rz(pi*0.0573384036) q[5];
rz(pi*0.3963840687) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6564685667) q[0];
rx(pi*-0.7109248703) q[6];
rz(pi*0.3996987376) q[0];
rx(pi*0.0080434) q[7];
rx(pi*-0.6214578677) q[2];
rx(pi*-0.4547384116) q[5];
rx(pi*-0.4458349668) q[9];
rz(pi*0.2636767822) q[6];
rz(pi*0.2694167041) q[7];
rz(pi*-0.8999628179) q[2];
rz(pi*-0.7031970986) q[5];
rz(pi*0.44175376) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*0.695563159) q[6];
rz(pi*0.9425772663) q[0];
rx(pi*-0.4285766647) q[7];
rx(pi*-0.5763488471) q[2];
rx(pi*-0.6579934863) q[5];
rx(pi*0.6662947039) q[9];
rz(pi*0.5422358118) q[6];
rz(pi*1.0) q[7];
rz(pi*0.369344935) q[2];
rz(pi*-0.7109592157) q[5];
rz(pi*-0.4695674758) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.467604792) q[0];
rx(pi*0.2867798682) q[6];
rz(pi*-0.5275578774) q[0];
rx(pi*-0.0723443806) q[7];
rx(pi*0.344542083) q[2];
rx(pi*-0.6902440609) q[5];
rx(pi*-0.2501627377) q[9];
rz(pi*-0.3073273086) q[6];
rz(pi*0.2374422934) q[7];
rz(pi*0.7301752487) q[2];
rz(pi*0.5983731744) q[5];
rz(pi*0.9879704288) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5473849591) q[0];
rx(pi*-0.3259308534) q[6];
rz(pi*-0.7520250637) q[0];
rx(pi*0.1523043714) q[7];
rx(pi*0.7822189814) q[2];
rx(pi*0.4751820482) q[5];
rx(pi*0.2664575053) q[9];
rz(pi*-0.2651130263) q[6];
rz(pi*-0.4307703476) q[7];
rz(pi*0.5373197421) q[2];
rz(pi*0.0263506992) q[5];
rz(pi*0.4811394119) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2912660749) q[0];
rx(pi*-0.3163351363) q[6];
rz(pi*-1.0) q[0];
rx(pi*-0.1714345201) q[7];
rx(pi*-0.7160837833) q[2];
rx(pi*-0.4533904809) q[5];
rx(pi*-0.4226955293) q[9];
rz(pi*-1.0) q[6];
rz(pi*-0.7254907254) q[7];
rz(pi*0.3226544441) q[2];
rz(pi*0.8328821408) q[5];
rz(pi*0.5336366912) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6536873083) q[0];
rx(pi*-0.2974561784) q[6];
rz(pi*0.7692353294) q[0];
rx(pi*0.9396394816) q[7];
rx(pi*0.1872969786) q[2];
rx(pi*-0.5571984941) q[5];
rx(pi*-0.5155587224) q[9];
rz(pi*0.6777256718) q[6];
rz(pi*0.346280448) q[7];
rz(pi*0.2349558703) q[2];
rz(pi*-0.3763440174) q[5];
rz(pi*-0.7236207152) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5351652392) q[0];
rx(pi*-0.6160983641) q[6];
rz(pi*-0.9338277546) q[0];
rx(pi*-0.0281882159) q[7];
rx(pi*0.8644157304) q[2];
rx(pi*-0.256410618) q[5];
rx(pi*0.5814949974) q[9];
rz(pi*-0.797179118) q[6];
rz(pi*0.2894971998) q[7];
rz(pi*0.4594821648) q[2];
rz(pi*-0.418286953) q[5];
rz(pi*-0.2649309813) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
