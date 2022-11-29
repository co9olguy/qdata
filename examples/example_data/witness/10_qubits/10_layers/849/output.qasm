// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1092878486) q[1];
rx(pi*0.8191082914) q[3];
rx(pi*0.2155015981) q[4];
rx(pi*-0.9672671566) q[8];
rz(pi*-0.9145711806) q[1];
rz(pi*-0.5694601985) q[3];
rz(pi*-0.1066919023) q[4];
rz(pi*0.3259378826) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1946013749) q[1];
rx(pi*0.0484166338) q[8];
rz(pi*-0.6535954015) q[1];
rx(pi*-0.0200165772) q[3];
rx(pi*-0.9830279953) q[4];
rz(pi*-0.7304712785) q[8];
rz(pi*0.930175399) q[3];
rz(pi*0.0102475915) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9587979697) q[1];
rx(pi*-0.4695287747) q[8];
rz(pi*0.4086110918) q[1];
rx(pi*-0.930972982) q[3];
rx(pi*0.3586849438) q[4];
rz(pi*0.2045533433) q[8];
rz(pi*-0.5626534171) q[3];
rz(pi*0.990728237) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6117994959) q[1];
rx(pi*-0.6396979761) q[8];
rz(pi*0.2314947827) q[1];
rx(pi*0.0928592662) q[3];
rx(pi*-0.5924744725) q[4];
rz(pi*-0.7898120719) q[8];
rz(pi*0.5819754232) q[3];
rz(pi*-0.6846892087) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.755330876) q[1];
rx(pi*0.6909289212) q[8];
rz(pi*-0.7853037001) q[1];
rx(pi*0.107852881) q[3];
rx(pi*0.3741073747) q[4];
rz(pi*0.5825870592) q[8];
rz(pi*-0.3447660782) q[3];
rz(pi*-0.7250750755) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6557921323) q[1];
rx(pi*0.2519225649) q[8];
rz(pi*0.7086309009) q[1];
rx(pi*-0.3153284245) q[3];
rx(pi*-0.4382009006) q[4];
rz(pi*0.5807730964) q[8];
rz(pi*0.239322373) q[3];
rz(pi*-0.8766864907) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3391072199) q[1];
rx(pi*0.5050682338) q[8];
rz(pi*0.8405012522) q[1];
rx(pi*0.6727717458) q[3];
rx(pi*0.782377) q[4];
rz(pi*-0.7710221198) q[8];
rz(pi*0.9959517069) q[3];
rz(pi*-0.8936008477) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.969323091) q[1];
rx(pi*0.2998561125) q[8];
rz(pi*-0.1642908631) q[1];
rx(pi*0.7817546639) q[3];
rx(pi*-0.8994245974) q[4];
rz(pi*-0.3899061863) q[8];
rz(pi*0.8123543665) q[3];
rz(pi*0.4663388575) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.796336891) q[1];
rx(pi*0.4106321823) q[8];
rz(pi*-0.6848774051) q[1];
rx(pi*0.0094607336) q[3];
rx(pi*-0.4721420777) q[4];
rz(pi*0.592045147) q[8];
rz(pi*-0.3399864247) q[3];
rz(pi*-0.9036295846) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9093270766) q[1];
rx(pi*0.4761767187) q[8];
rz(pi*0.2819523471) q[1];
rx(pi*0.2215304374) q[3];
rx(pi*0.6653606342) q[4];
rz(pi*0.4243899454) q[8];
rz(pi*0.6055454769) q[3];
rz(pi*0.2927664272) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7959572677) q[0];
rx(pi*0.5249166591) q[7];
rx(pi*-0.3632487552) q[2];
rx(pi*-0.6831756956) q[5];
rx(pi*-0.7992300571) q[9];
rx(pi*-0.8510939067) q[6];
rz(pi*0.6436354522) q[0];
rz(pi*-0.0193310437) q[7];
rz(pi*0.436586944) q[2];
rz(pi*-0.486509473) q[5];
rz(pi*-0.2757697925) q[9];
rz(pi*0.0983701626) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3511585937) q[0];
rx(pi*-0.6313163735) q[6];
rz(pi*-0.645101227) q[0];
rx(pi*-0.0604667462) q[7];
rx(pi*0.5984324075) q[2];
rx(pi*0.3670350895) q[5];
rx(pi*-0.7669894439) q[9];
rz(pi*-0.7434721686) q[6];
rz(pi*-0.5830944294) q[7];
rz(pi*0.043555086) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.3325315184) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9998880718) q[0];
rx(pi*0.1355656876) q[6];
rz(pi*-0.2051866598) q[0];
rx(pi*0.6740451917) q[7];
rx(pi*0.4939079877) q[2];
rx(pi*-0.2524660933) q[5];
rx(pi*0.6845276376) q[9];
rz(pi*-0.4491720611) q[6];
rz(pi*-0.1227028592) q[7];
rz(pi*0.0252753016) q[2];
rz(pi*-0.3636223769) q[5];
rz(pi*0.2943525147) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9127883358) q[0];
rx(pi*-0.2804758309) q[6];
rz(pi*0.458053576) q[0];
rx(pi*0.7657427266) q[7];
rx(pi*0.4928314759) q[2];
rx(pi*-0.2563681917) q[5];
rx(pi*-0.3696446041) q[9];
rz(pi*-0.3428993645) q[6];
rz(pi*-0.6772548562) q[7];
rz(pi*0.5078420205) q[2];
rz(pi*-0.589490519) q[5];
rz(pi*0.5052390921) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8423780874) q[0];
rx(pi*-0.7939184197) q[6];
rz(pi*-0.5262505933) q[0];
rx(pi*0.66961066) q[7];
rx(pi*0.4641283775) q[2];
rx(pi*0.8636684137) q[5];
rx(pi*0.1496465353) q[9];
rz(pi*-0.2242176863) q[6];
rz(pi*-0.7635313552) q[7];
rz(pi*0.574350378) q[2];
rz(pi*0.6080065835) q[5];
rz(pi*0.7829360335) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9276887925) q[0];
rx(pi*0.4028467345) q[6];
rz(pi*0.6552464391) q[0];
rx(pi*-0.3842128472) q[7];
rx(pi*0.7758031065) q[2];
rx(pi*0.7955957795) q[5];
rx(pi*-0.7950528648) q[9];
rz(pi*-0.6913666411) q[6];
rz(pi*0.6809561149) q[7];
rz(pi*-0.2394976696) q[2];
rz(pi*-0.908667073) q[5];
rz(pi*0.9136855439) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2395402732) q[0];
rx(pi*-0.7304756581) q[6];
rz(pi*0.7805708763) q[0];
rx(pi*-0.0255561277) q[7];
rx(pi*0.6305565722) q[2];
rx(pi*0.81051272) q[5];
rx(pi*-0.9101663996) q[9];
rz(pi*0.4209389955) q[6];
rz(pi*0.9409099919) q[7];
rz(pi*1.0) q[2];
rz(pi*-0.0331860449) q[5];
rz(pi*-0.9450416814) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.452628503) q[0];
rx(pi*-0.3536905958) q[6];
rz(pi*0.3819349537) q[0];
rx(pi*0.370368636) q[7];
rx(pi*-0.8707857896) q[2];
rx(pi*0.8165345463) q[5];
rx(pi*0.5650008854) q[9];
rz(pi*-0.0818352779) q[6];
rz(pi*-0.9614431073) q[7];
rz(pi*0.4614266532) q[2];
rz(pi*0.5384258284) q[5];
rz(pi*0.2440504377) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9431871379) q[0];
rx(pi*0.427859636) q[6];
rz(pi*0.9180502421) q[0];
rx(pi*0.8723117962) q[7];
rx(pi*0.746309047) q[2];
rx(pi*0.0331260324) q[5];
rx(pi*0.1826627513) q[9];
rz(pi*-0.9924012209) q[6];
rz(pi*-0.6673982178) q[7];
rz(pi*0.7930514341) q[2];
rz(pi*0.546081714) q[5];
rz(pi*0.514235555) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5737489635) q[0];
rx(pi*0.6003438853) q[6];
rz(pi*0.4017149177) q[0];
rx(pi*-0.1553731085) q[7];
rx(pi*-0.1701211496) q[2];
rx(pi*-0.0102716309) q[5];
rx(pi*-0.4472368049) q[9];
rz(pi*-0.9997262245) q[6];
rz(pi*-0.6279325741) q[7];
rz(pi*-0.3640742417) q[2];
rz(pi*0.1843445467) q[5];
rz(pi*-0.6124064646) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];