// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8927837051) q[0];
rx(pi*-0.9328704203) q[1];
rx(pi*0.3065101563) q[2];
rx(pi*0.7220313428) q[3];
rx(pi*-0.4184552805) q[4];
rx(pi*-0.5708861071) q[5];
rx(pi*-0.6402378333) q[6];
rx(pi*-0.5731432502) q[7];
rx(pi*0.9914479225) q[8];
rx(pi*-0.3160458661) q[9];
rz(pi*0.1015011079) q[0];
rz(pi*-0.6011981594) q[1];
rz(pi*-0.6191498754) q[2];
rz(pi*0.823404174) q[3];
rz(pi*0.4235697349) q[4];
rz(pi*0.8299855025) q[5];
rz(pi*-0.9171090839) q[6];
rz(pi*-0.5920082032) q[7];
rz(pi*-0.6332461823) q[8];
rz(pi*0.9563836461) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0949721213) q[0];
rx(pi*0.4427243571) q[9];
rz(pi*0.6749161677) q[0];
rx(pi*0.5399113075) q[1];
rx(pi*-0.8085140949) q[2];
rx(pi*0.3755382927) q[3];
rx(pi*0.6656307924) q[4];
rx(pi*0.4671812393) q[5];
rx(pi*0.5439685529) q[6];
rx(pi*-0.3737083766) q[7];
rx(pi*0.7789232403) q[8];
rz(pi*-0.5245789554) q[9];
rz(pi*0.1447620512) q[1];
rz(pi*-0.6283233271) q[2];
rz(pi*-0.5318783662) q[3];
rz(pi*0.3759375415) q[4];
rz(pi*-0.3792970043) q[5];
rz(pi*0.2602913197) q[6];
rz(pi*0.2170159838) q[7];
rz(pi*0.2828858428) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9533678743) q[0];
rx(pi*0.3339466381) q[9];
rz(pi*0.0620884442) q[0];
rx(pi*-0.9798074738) q[1];
rx(pi*0.934015501) q[2];
rx(pi*0.8279017486) q[3];
rx(pi*0.0617208896) q[4];
rx(pi*0.3392772213) q[5];
rx(pi*-0.874811351) q[6];
rx(pi*0.6332756142) q[7];
rx(pi*-0.2999670011) q[8];
rz(pi*-0.7767759367) q[9];
rz(pi*-0.1266922064) q[1];
rz(pi*-0.5765617153) q[2];
rz(pi*0.8438118888) q[3];
rz(pi*-0.8884713701) q[4];
rz(pi*-0.7108602538) q[5];
rz(pi*-0.3073352786) q[6];
rz(pi*0.3344180406) q[7];
rz(pi*-0.7694607353) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8046930049) q[0];
rx(pi*0.2057967668) q[9];
rz(pi*-0.5199816498) q[0];
rx(pi*-0.2893514178) q[1];
rx(pi*-0.5767727731) q[2];
rx(pi*0.7166769114) q[3];
rx(pi*0.5984847843) q[4];
rx(pi*0.9119274457) q[5];
rx(pi*0.9876345415) q[6];
rx(pi*0.9220869295) q[7];
rx(pi*0.6461780891) q[8];
rz(pi*0.4020026135) q[9];
rz(pi*-0.7665695701) q[1];
rz(pi*0.3626693061) q[2];
rz(pi*-0.9729268399) q[3];
rz(pi*-0.0395431865) q[4];
rz(pi*0.3536770002) q[5];
rz(pi*-0.9336350713) q[6];
rz(pi*-0.4046116203) q[7];
rz(pi*0.8884909143) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0133582555) q[0];
rx(pi*0.607441743) q[9];
rz(pi*0.4593647931) q[0];
rx(pi*-0.2348000342) q[1];
rx(pi*0.1272701617) q[2];
rx(pi*-0.4650866261) q[3];
rx(pi*0.9146840894) q[4];
rx(pi*0.548512896) q[5];
rx(pi*-0.6247985964) q[6];
rx(pi*0.9404273752) q[7];
rx(pi*-0.0097659248) q[8];
rz(pi*0.0650966368) q[9];
rz(pi*-0.4181979128) q[1];
rz(pi*0.7973884048) q[2];
rz(pi*-0.6966006725) q[3];
rz(pi*-0.786131318) q[4];
rz(pi*0.5641523124) q[5];
rz(pi*0.8622123085) q[6];
rz(pi*0.6824327606) q[7];
rz(pi*-0.8257315761) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
