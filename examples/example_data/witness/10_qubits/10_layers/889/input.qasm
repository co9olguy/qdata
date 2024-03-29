// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.979095637) q[0];
rx(pi*-0.6145673493) q[1];
rx(pi*0.8971585152) q[2];
rx(pi*-0.4718024154) q[3];
rx(pi*0.4713298895) q[4];
rx(pi*-0.8151203848) q[5];
rx(pi*0.9508062644) q[6];
rx(pi*0.5658788099) q[7];
rx(pi*-0.2647270368) q[8];
rx(pi*-0.547565498) q[9];
rz(pi*-0.3675475386) q[0];
rz(pi*0.5026435745) q[1];
rz(pi*0.6083849362) q[2];
rz(pi*-0.0722241057) q[3];
rz(pi*-0.4903469069) q[4];
rz(pi*0.7403233609) q[5];
rz(pi*-0.4319850477) q[6];
rz(pi*0.2378050991) q[7];
rz(pi*0.7061400901) q[8];
rz(pi*-0.2369323123) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.343380426) q[0];
rx(pi*-0.324263457) q[9];
rz(pi*-0.2733695835) q[0];
rx(pi*-0.6289592484) q[1];
rx(pi*-0.4790181443) q[2];
rx(pi*-0.8671058948) q[3];
rx(pi*0.0081708642) q[4];
rx(pi*-0.7677136044) q[5];
rx(pi*-0.0280525536) q[6];
rx(pi*0.4030498143) q[7];
rx(pi*0.357377676) q[8];
rz(pi*0.661571893) q[9];
rz(pi*0.1096316216) q[1];
rz(pi*0.1504118712) q[2];
rz(pi*-0.128472896) q[3];
rz(pi*0.0762968193) q[4];
rz(pi*-0.4628462779) q[5];
rz(pi*0.8927942016) q[6];
rz(pi*-0.3655645624) q[7];
rz(pi*-0.1367872035) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0233961258) q[0];
rx(pi*-0.474070734) q[9];
rz(pi*-0.2389499353) q[0];
rx(pi*-0.703751215) q[1];
rx(pi*0.1512101823) q[2];
rx(pi*0.0849146657) q[3];
rx(pi*-0.6119025597) q[4];
rx(pi*-0.4235562761) q[5];
rx(pi*0.9723700386) q[6];
rx(pi*-0.8818788039) q[7];
rx(pi*0.9178112334) q[8];
rz(pi*0.2747872616) q[9];
rz(pi*0.3934664276) q[1];
rz(pi*0.1948318785) q[2];
rz(pi*0.6604081423) q[3];
rz(pi*0.6143217854) q[4];
rz(pi*-0.9273513511) q[5];
rz(pi*0.2797262233) q[6];
rz(pi*-0.1555234687) q[7];
rz(pi*0.5162185497) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5183012371) q[0];
rx(pi*0.569958413) q[9];
rz(pi*0.8327176629) q[0];
rx(pi*-0.5754415865) q[1];
rx(pi*0.3212689635) q[2];
rx(pi*0.6095518283) q[3];
rx(pi*-0.890467956) q[4];
rx(pi*0.3954192244) q[5];
rx(pi*0.0825679231) q[6];
rx(pi*0.0906945139) q[7];
rx(pi*-0.5406886694) q[8];
rz(pi*0.7304728608) q[9];
rz(pi*-0.9658591069) q[1];
rz(pi*-0.8039051782) q[2];
rz(pi*-0.1453897236) q[3];
rz(pi*-0.2301262236) q[4];
rz(pi*0.4453804754) q[5];
rz(pi*0.0543501954) q[6];
rz(pi*-0.9198520177) q[7];
rz(pi*0.8156485427) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4652133434) q[0];
rx(pi*-0.5324822634) q[9];
rz(pi*-0.5417960697) q[0];
rx(pi*0.7118542469) q[1];
rx(pi*0.5153216881) q[2];
rx(pi*0.1468555421) q[3];
rx(pi*0.1719297019) q[4];
rx(pi*0.3232672966) q[5];
rx(pi*-0.811928084) q[6];
rx(pi*-0.3122178958) q[7];
rx(pi*-0.8585462022) q[8];
rz(pi*0.0048450099) q[9];
rz(pi*0.3608649356) q[1];
rz(pi*0.7731814853) q[2];
rz(pi*0.3291162192) q[3];
rz(pi*0.7179779395) q[4];
rz(pi*0.6883040782) q[5];
rz(pi*0.5324531004) q[6];
rz(pi*0.9910977534) q[7];
rz(pi*0.1240849416) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5298823901) q[0];
rx(pi*-0.7267237499) q[9];
rz(pi*0.6155130526) q[0];
rx(pi*0.4141686005) q[1];
rx(pi*0.1663915881) q[2];
rx(pi*0.6484360948) q[3];
rx(pi*-0.0791600066) q[4];
rx(pi*-0.1504123543) q[5];
rx(pi*0.7468529272) q[6];
rx(pi*0.4881086906) q[7];
rx(pi*-0.1280445856) q[8];
rz(pi*0.3427436759) q[9];
rz(pi*0.6120188831) q[1];
rz(pi*-0.8871917944) q[2];
rz(pi*0.2774729482) q[3];
rz(pi*0.3031914138) q[4];
rz(pi*0.6564417374) q[5];
rz(pi*0.7406225007) q[6];
rz(pi*-0.7992298195) q[7];
rz(pi*-0.4197071836) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4897478876) q[0];
rx(pi*-0.4149037596) q[9];
rz(pi*0.0750620432) q[0];
rx(pi*0.7320842913) q[1];
rx(pi*0.7447525583) q[2];
rx(pi*-0.8199731426) q[3];
rx(pi*-0.3333170902) q[4];
rx(pi*-0.3539237949) q[5];
rx(pi*0.2154669417) q[6];
rx(pi*0.8950575372) q[7];
rx(pi*0.9292594801) q[8];
rz(pi*0.7342913344) q[9];
rz(pi*-0.5024264167) q[1];
rz(pi*0.3435121335) q[2];
rz(pi*-0.0755413407) q[3];
rz(pi*0.0966310367) q[4];
rz(pi*0.5841358748) q[5];
rz(pi*0.3678807836) q[6];
rz(pi*-0.0965116332) q[7];
rz(pi*0.122557486) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3013620379) q[0];
rx(pi*-0.5478212926) q[9];
rz(pi*-0.1873054258) q[0];
rx(pi*0.8618075901) q[1];
rx(pi*-0.23842469) q[2];
rx(pi*0.8537489364) q[3];
rx(pi*-0.4138818669) q[4];
rx(pi*-0.8538523704) q[5];
rx(pi*-0.9998006961) q[6];
rx(pi*0.5788372936) q[7];
rx(pi*0.2407732856) q[8];
rz(pi*0.4964407985) q[9];
rz(pi*0.9550179739) q[1];
rz(pi*-0.9448164283) q[2];
rz(pi*0.4045658744) q[3];
rz(pi*-0.2949959666) q[4];
rz(pi*-0.9719377257) q[5];
rz(pi*0.6090015039) q[6];
rz(pi*0.8805774806) q[7];
rz(pi*-0.3588111147) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4062897959) q[0];
rx(pi*-0.6546193051) q[9];
rz(pi*-0.4702131613) q[0];
rx(pi*-0.2860893958) q[1];
rx(pi*0.8923510905) q[2];
rx(pi*-0.1719559292) q[3];
rx(pi*-0.2543198553) q[4];
rx(pi*-0.1499100606) q[5];
rx(pi*-0.199953642) q[6];
rx(pi*0.978489564) q[7];
rx(pi*0.3569116047) q[8];
rz(pi*-0.8946262929) q[9];
rz(pi*-0.614179977) q[1];
rz(pi*-0.5645247708) q[2];
rz(pi*0.8659962249) q[3];
rz(pi*-0.3329651974) q[4];
rz(pi*0.347771782) q[5];
rz(pi*0.9146620002) q[6];
rz(pi*-0.0877786487) q[7];
rz(pi*0.8047898491) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8111217506) q[0];
rx(pi*0.9395082718) q[9];
rz(pi*-0.8522386041) q[0];
rx(pi*-0.2207479198) q[1];
rx(pi*0.6707345527) q[2];
rx(pi*-0.2095811042) q[3];
rx(pi*0.6890229587) q[4];
rx(pi*-0.1241651562) q[5];
rx(pi*-0.6364427278) q[6];
rx(pi*0.7100315316) q[7];
rx(pi*-0.460246361) q[8];
rz(pi*0.0282474953) q[9];
rz(pi*-0.4180632414) q[1];
rz(pi*-0.1173179647) q[2];
rz(pi*0.5643086741) q[3];
rz(pi*-0.4136845814) q[4];
rz(pi*-0.1176746891) q[5];
rz(pi*0.0144247634) q[6];
rz(pi*0.4286659506) q[7];
rz(pi*0.3207841841) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
