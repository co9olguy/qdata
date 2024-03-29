// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4347969053) q[1];
rx(pi*0.0039967659) q[3];
rx(pi*0.761364048) q[4];
rx(pi*0.5695863187) q[8];
rz(pi*-0.6663300221) q[1];
rz(pi*0.2878814785) q[3];
rz(pi*0.9319764563) q[4];
rz(pi*0.7292790678) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7698930042) q[1];
rx(pi*-0.1830529618) q[8];
rz(pi*-0.5088233606) q[1];
rx(pi*-0.1791101973) q[3];
rx(pi*-0.5051376144) q[4];
rz(pi*0.2515774927) q[8];
rz(pi*-0.4307792473) q[3];
rz(pi*0.1727063092) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2643536587) q[1];
rx(pi*-0.5547664835) q[8];
rz(pi*-0.8912314851) q[1];
rx(pi*-0.9428525085) q[3];
rx(pi*0.9278919094) q[4];
rz(pi*-0.6460450439) q[8];
rz(pi*0.3554541193) q[3];
rz(pi*0.804748498) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1972138714) q[1];
rx(pi*-0.9160403803) q[8];
rz(pi*-0.9603371647) q[1];
rx(pi*0.6417343248) q[3];
rx(pi*0.553598272) q[4];
rz(pi*-0.3281719084) q[8];
rz(pi*0.1921102526) q[3];
rz(pi*-0.2627889128) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0170359849) q[1];
rx(pi*0.3900751524) q[8];
rz(pi*0.0932843107) q[1];
rx(pi*0.2309879493) q[3];
rx(pi*-0.7438615681) q[4];
rz(pi*-0.9800196021) q[8];
rz(pi*-0.0286777727) q[3];
rz(pi*0.218515727) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3902616426) q[1];
rx(pi*0.2478199412) q[8];
rz(pi*0.6586639336) q[1];
rx(pi*-0.5661394143) q[3];
rx(pi*-0.4830106572) q[4];
rz(pi*-0.5700282822) q[8];
rz(pi*0.8261514255) q[3];
rz(pi*0.5557599786) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.267388528) q[1];
rx(pi*-0.6609830353) q[8];
rz(pi*-0.4197367469) q[1];
rx(pi*0.8748402105) q[3];
rx(pi*-0.1470385944) q[4];
rz(pi*-0.2376016585) q[8];
rz(pi*0.2637522355) q[3];
rz(pi*0.0295523665) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9138555133) q[1];
rx(pi*0.4464767163) q[8];
rz(pi*-0.8890960909) q[1];
rx(pi*0.6290036646) q[3];
rx(pi*0.5521607251) q[4];
rz(pi*-0.5321384659) q[8];
rz(pi*0.9055289986) q[3];
rz(pi*0.5285704239) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1420286665) q[1];
rx(pi*0.0073707065) q[8];
rz(pi*-0.3244133614) q[1];
rx(pi*0.0053364933) q[3];
rx(pi*0.753217638) q[4];
rz(pi*0.7226684683) q[8];
rz(pi*-0.1606550844) q[3];
rz(pi*0.9620950833) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6226923817) q[1];
rx(pi*0.0861167592) q[8];
rz(pi*0.0449431595) q[1];
rx(pi*0.3621531822) q[3];
rx(pi*0.2881663043) q[4];
rz(pi*-0.7969932876) q[8];
rz(pi*-0.6226298978) q[3];
rz(pi*0.2096525196) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9990105338) q[0];
rx(pi*0.4670374703) q[7];
rx(pi*0.7000722099) q[2];
rx(pi*0.7821290281) q[5];
rx(pi*-0.8603361884) q[9];
rx(pi*0.4623300179) q[6];
rz(pi*-0.1685455219) q[0];
rz(pi*-0.2648654324) q[7];
rz(pi*0.1119275739) q[2];
rz(pi*-0.4675678648) q[5];
rz(pi*0.1685039212) q[9];
rz(pi*0.5247841298) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6197330273) q[0];
rx(pi*0.5091685881) q[6];
rz(pi*-0.0864331548) q[0];
rx(pi*-0.9071283931) q[7];
rx(pi*-0.4294132475) q[2];
rx(pi*0.4535259848) q[5];
rx(pi*0.7008955493) q[9];
rz(pi*0.3338545593) q[6];
rz(pi*-0.4031111181) q[7];
rz(pi*0.4749263371) q[2];
rz(pi*-0.4214405684) q[5];
rz(pi*0.385440707) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6478329137) q[0];
rx(pi*-0.7372105876) q[6];
rz(pi*0.9976647978) q[0];
rx(pi*0.2434072487) q[7];
rx(pi*0.4306455264) q[2];
rx(pi*0.0769994259) q[5];
rx(pi*0.0671958407) q[9];
rz(pi*0.9287940192) q[6];
rz(pi*-0.8638632927) q[7];
rz(pi*0.704391366) q[2];
rz(pi*-0.8830022165) q[5];
rz(pi*0.0306342955) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2398608291) q[0];
rx(pi*1.0) q[6];
rz(pi*0.4781874259) q[0];
rx(pi*-0.0065215322) q[7];
rx(pi*-0.1587585501) q[2];
rx(pi*-0.4654142576) q[5];
rx(pi*0.3267110512) q[9];
rz(pi*0.0590675762) q[6];
rz(pi*-0.3719216574) q[7];
rz(pi*-0.1122504397) q[2];
rz(pi*-0.9452343056) q[5];
rz(pi*0.0316155392) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5926715421) q[0];
rx(pi*0.2073629817) q[6];
rz(pi*-0.1213946345) q[0];
rx(pi*-0.9184632116) q[7];
rx(pi*0.8227432093) q[2];
rx(pi*0.3240265104) q[5];
rx(pi*0.7199675871) q[9];
rz(pi*-0.3846877434) q[6];
rz(pi*-0.7913293627) q[7];
rz(pi*0.7445497084) q[2];
rz(pi*0.5454236681) q[5];
rz(pi*0.7916842955) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4532844635) q[0];
rx(pi*0.0324465316) q[6];
rz(pi*-0.9962721881) q[0];
rx(pi*0.6519560907) q[7];
rx(pi*-0.9376405395) q[2];
rx(pi*-0.8825775815) q[5];
rx(pi*0.4920295546) q[9];
rz(pi*0.4951633452) q[6];
rz(pi*-0.0096284529) q[7];
rz(pi*-1.0) q[2];
rz(pi*-0.6977792176) q[5];
rz(pi*0.4066682699) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5024443461) q[0];
rx(pi*-0.6030024034) q[6];
rz(pi*-0.1160068717) q[0];
rx(pi*-0.1418299067) q[7];
rx(pi*0.0974764972) q[2];
rx(pi*-0.7116440975) q[5];
rx(pi*-0.575930587) q[9];
rz(pi*-0.6805566322) q[6];
rz(pi*-0.5320559059) q[7];
rz(pi*0.1695037518) q[2];
rz(pi*-0.0799896906) q[5];
rz(pi*0.9382302983) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9908602451) q[0];
rx(pi*0.1424401462) q[6];
rz(pi*0.4697598836) q[0];
rx(pi*1.0) q[7];
rx(pi*0.974167686) q[2];
rx(pi*0.9368776148) q[5];
rx(pi*-0.135675629) q[9];
rz(pi*0.0193160833) q[6];
rz(pi*0.1162957328) q[7];
rz(pi*-0.8972801396) q[2];
rz(pi*-0.4198257367) q[5];
rz(pi*0.8949091348) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6690772354) q[0];
rx(pi*-0.7120005846) q[6];
rz(pi*-0.1920939916) q[0];
rx(pi*0.9972751923) q[7];
rx(pi*-1.0) q[2];
rx(pi*0.5724523328) q[5];
rx(pi*-0.4824389657) q[9];
rz(pi*-1.0) q[6];
rz(pi*0.2888673245) q[7];
rz(pi*0.2156874959) q[2];
rz(pi*-0.1531385382) q[5];
rz(pi*0.6840310215) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.936641495) q[0];
rx(pi*-0.8908664039) q[6];
rz(pi*0.3253850709) q[0];
rx(pi*-0.9935168214) q[7];
rx(pi*-0.0127544066) q[2];
rx(pi*0.8832403002) q[5];
rx(pi*0.4062766957) q[9];
rz(pi*0.7030091356) q[6];
rz(pi*0.6633045471) q[7];
rz(pi*-0.9278671705) q[2];
rz(pi*-0.5182959826) q[5];
rz(pi*-0.0025609796) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
