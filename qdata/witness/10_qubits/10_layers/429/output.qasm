// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5855508482) q[1];
rx(pi*-0.0217395912) q[3];
rx(pi*0.0157543517) q[4];
rx(pi*0.2680550831) q[8];
rz(pi*-0.6068851956) q[1];
rz(pi*-0.5721891163) q[3];
rz(pi*0.9290148718) q[4];
rz(pi*0.1837871956) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3323771059) q[1];
rx(pi*-0.1297895483) q[8];
rz(pi*0.6647060408) q[1];
rx(pi*0.1451408116) q[3];
rx(pi*0.7709858294) q[4];
rz(pi*0.9512194825) q[8];
rz(pi*-0.1579130145) q[3];
rz(pi*0.3794179604) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.296879499) q[1];
rx(pi*0.4692902728) q[8];
rz(pi*0.3166963861) q[1];
rx(pi*0.5368855611) q[3];
rx(pi*0.4579772229) q[4];
rz(pi*-0.1028682934) q[8];
rz(pi*-0.4869827392) q[3];
rz(pi*-0.381117884) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8331214805) q[1];
rx(pi*0.4730671567) q[8];
rz(pi*-0.415950213) q[1];
rx(pi*0.5669974342) q[3];
rx(pi*-0.456868957) q[4];
rz(pi*-0.0681508504) q[8];
rz(pi*0.5826244847) q[3];
rz(pi*-0.9904353195) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5400826949) q[1];
rx(pi*0.4563402359) q[8];
rz(pi*0.6107418449) q[1];
rx(pi*-0.0769540467) q[3];
rx(pi*0.9804051811) q[4];
rz(pi*0.4768863269) q[8];
rz(pi*0.547313569) q[3];
rz(pi*-0.0576646) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0084752996) q[1];
rx(pi*-0.2656754304) q[8];
rz(pi*0.8352109391) q[1];
rx(pi*-0.1290043361) q[3];
rx(pi*-0.4509182289) q[4];
rz(pi*-0.8795083036) q[8];
rz(pi*-0.3710638991) q[3];
rz(pi*0.1401665827) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7559418804) q[1];
rx(pi*-0.0655604012) q[8];
rz(pi*-0.0745087151) q[1];
rx(pi*0.1086696093) q[3];
rx(pi*0.1342151308) q[4];
rz(pi*0.3231278356) q[8];
rz(pi*-0.5084096639) q[3];
rz(pi*-0.1446457022) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3131912136) q[1];
rx(pi*0.1264780856) q[8];
rz(pi*0.836142731) q[1];
rx(pi*-0.4394571843) q[3];
rx(pi*0.8642934617) q[4];
rz(pi*-0.123101486) q[8];
rz(pi*-0.8827462647) q[3];
rz(pi*-0.5793533035) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.559048384) q[1];
rx(pi*-0.0140128065) q[8];
rz(pi*-0.4135153466) q[1];
rx(pi*0.5079215209) q[3];
rx(pi*0.0669846795) q[4];
rz(pi*-0.9590238426) q[8];
rz(pi*-0.9306348915) q[3];
rz(pi*0.926103892) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5927612643) q[1];
rx(pi*-0.398687721) q[8];
rz(pi*0.6649188967) q[1];
rx(pi*0.6853303239) q[3];
rx(pi*0.9589471487) q[4];
rz(pi*0.7949628715) q[8];
rz(pi*0.1904096222) q[3];
rz(pi*-0.7368092945) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7273552859) q[0];
rx(pi*-0.3690420205) q[7];
rx(pi*0.3730634835) q[2];
rx(pi*0.350207461) q[5];
rx(pi*-0.4474588054) q[9];
rx(pi*0.7805177614) q[6];
rz(pi*-0.6045934757) q[0];
rz(pi*0.0330218995) q[7];
rz(pi*0.6713640712) q[2];
rz(pi*0.5413131533) q[5];
rz(pi*-0.402265866) q[9];
rz(pi*0.0899162997) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3661234408) q[0];
rx(pi*0.1408269849) q[6];
rz(pi*-0.2408260529) q[0];
rx(pi*-0.2234347167) q[7];
rx(pi*-0.7119638533) q[2];
rx(pi*0.3117491748) q[5];
rx(pi*-0.5600055249) q[9];
rz(pi*-0.9145498495) q[6];
rz(pi*-0.9756428891) q[7];
rz(pi*-0.178816776) q[2];
rz(pi*0.2807049162) q[5];
rz(pi*-0.339805819) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3953278386) q[0];
rx(pi*-0.0711241287) q[6];
rz(pi*0.7311906217) q[0];
rx(pi*0.8997319531) q[7];
rx(pi*0.5111432541) q[2];
rx(pi*0.4453211823) q[5];
rx(pi*-0.3806729698) q[9];
rz(pi*0.0110760604) q[6];
rz(pi*0.8087377804) q[7];
rz(pi*-0.5006661626) q[2];
rz(pi*0.8559918969) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0915758308) q[0];
rx(pi*0.967841799) q[6];
rz(pi*-0.9878229947) q[0];
rx(pi*-0.6189275896) q[7];
rx(pi*-0.3389516538) q[2];
rx(pi*0.4213142879) q[5];
rx(pi*-0.5384933416) q[9];
rz(pi*-0.4254852659) q[6];
rz(pi*0.2653456921) q[7];
rz(pi*-0.8489105476) q[2];
rz(pi*-0.5047937934) q[5];
rz(pi*-0.6994667222) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*-0.7035585291) q[6];
rz(pi*-0.5726674141) q[0];
rx(pi*0.5855485786) q[7];
rx(pi*-0.5360916154) q[2];
rx(pi*-0.7910934601) q[5];
rx(pi*-0.2733381789) q[9];
rz(pi*-0.9644128651) q[6];
rz(pi*-0.0138330576) q[7];
rz(pi*0.0210858954) q[2];
rz(pi*-0.4516958062) q[5];
rz(pi*0.806183059) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1100049844) q[0];
rx(pi*-0.5752327848) q[6];
rz(pi*-0.4815304641) q[0];
rx(pi*-0.9299724954) q[7];
rx(pi*0.4954012233) q[2];
rx(pi*0.4496507442) q[5];
rx(pi*0.3867368434) q[9];
rz(pi*-0.4862811549) q[6];
rz(pi*-0.2705465025) q[7];
rz(pi*0.0043865861) q[2];
rz(pi*0.3827358428) q[5];
rz(pi*0.2514299426) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6465778455) q[0];
rx(pi*0.5289536601) q[6];
rz(pi*-0.0201548718) q[0];
rx(pi*0.3423322475) q[7];
rx(pi*0.4291916115) q[2];
rx(pi*-0.3823080792) q[5];
rx(pi*0.2393191251) q[9];
rz(pi*-0.9307943892) q[6];
rz(pi*0.6796476741) q[7];
rz(pi*0.1792923787) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.1076838118) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.091329883) q[0];
rx(pi*-0.4275982755) q[6];
rz(pi*0.7979522706) q[0];
rx(pi*-0.733868424) q[7];
rx(pi*0.281165886) q[2];
rx(pi*0.4838869355) q[5];
rx(pi*0.2297730319) q[9];
rz(pi*0.1712679005) q[6];
rz(pi*-0.7809292733) q[7];
rz(pi*-0.2155422467) q[2];
rz(pi*0.6315703381) q[5];
rz(pi*-0.7858671138) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2864801036) q[0];
rx(pi*-0.3511863147) q[6];
rz(pi*-0.1847251026) q[0];
rx(pi*-0.8574145813) q[7];
rx(pi*-0.537511074) q[2];
rx(pi*-0.7974035474) q[5];
rx(pi*-0.1382897938) q[9];
rz(pi*0.3044224285) q[6];
rz(pi*1.0) q[7];
rz(pi*-0.9347251133) q[2];
rz(pi*-0.2514197332) q[5];
rz(pi*0.8006481197) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5950191679) q[0];
rx(pi*0.2584414741) q[6];
rz(pi*-0.059255251) q[0];
rx(pi*0.8636531638) q[7];
rx(pi*-1.0) q[2];
rx(pi*0.4177360239) q[5];
rx(pi*0.5757287486) q[9];
rz(pi*-0.8126637393) q[6];
rz(pi*0.2862934868) q[7];
rz(pi*0.9762015623) q[2];
rz(pi*0.2910994837) q[5];
rz(pi*-0.3278991264) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];