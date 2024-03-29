// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0158085997) q[1];
rx(pi*0.4149862854) q[3];
rx(pi*-0.1920354349) q[4];
rx(pi*0.9496387113) q[8];
rz(pi*0.3841721867) q[1];
rz(pi*-0.7398494321) q[3];
rz(pi*-0.2951350992) q[4];
rz(pi*-0.382211513) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9605606043) q[1];
rx(pi*-0.0582360674) q[8];
rz(pi*-0.9251236974) q[1];
rx(pi*-0.2588255784) q[3];
rx(pi*0.9119888388) q[4];
rz(pi*0.3167164252) q[8];
rz(pi*0.3863844926) q[3];
rz(pi*-0.1255542322) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6532785606) q[1];
rx(pi*-0.0375398739) q[8];
rz(pi*-0.7753737744) q[1];
rx(pi*0.5456448977) q[3];
rx(pi*-0.9449908934) q[4];
rz(pi*-0.9434670485) q[8];
rz(pi*-0.7431575108) q[3];
rz(pi*0.4448462663) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5470763944) q[1];
rx(pi*-0.6689370438) q[8];
rz(pi*-0.5238828992) q[1];
rx(pi*0.0341338747) q[3];
rx(pi*0.052280327) q[4];
rz(pi*0.0308661434) q[8];
rz(pi*0.0036811999) q[3];
rz(pi*-0.8088820942) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4307784668) q[1];
rx(pi*0.0038485568) q[8];
rz(pi*0.6334879272) q[1];
rx(pi*0.1183967114) q[3];
rx(pi*0.0071622157) q[4];
rz(pi*0.7591764193) q[8];
rz(pi*-0.1600257093) q[3];
rz(pi*-0.3753515815) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0111236285) q[0];
rx(pi*0.6264647125) q[7];
rx(pi*-0.4669500464) q[2];
rx(pi*-0.4658558155) q[5];
rx(pi*0.328726977) q[9];
rx(pi*-0.3384929491) q[6];
rz(pi*0.6033578948) q[0];
rz(pi*-0.858610778) q[7];
rz(pi*0.4936523964) q[2];
rz(pi*0.9755320625) q[5];
rz(pi*1.0) q[9];
rz(pi*0.5460584296) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6948250281) q[0];
rx(pi*-0.6047406955) q[6];
rz(pi*-0.2205558077) q[0];
rx(pi*0.9611871865) q[7];
rx(pi*0.3589472487) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.2662184224) q[9];
rz(pi*0.8626901693) q[6];
rz(pi*0.6066110504) q[7];
rz(pi*-0.4861441697) q[2];
rz(pi*-0.219974243) q[5];
rz(pi*-0.2253373205) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3982207181) q[0];
rx(pi*0.8096033569) q[6];
rz(pi*0.1070897594) q[0];
rx(pi*0.4938133767) q[7];
rx(pi*-0.5324057494) q[2];
rx(pi*-0.4056371751) q[5];
rx(pi*0.3315317237) q[9];
rz(pi*0.2272904773) q[6];
rz(pi*-0.5010656596) q[7];
rz(pi*0.951352966) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.5622952296) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*0.0920646593) q[6];
rz(pi*0.1767445699) q[0];
rx(pi*-0.6753153348) q[7];
rx(pi*0.0383779938) q[2];
rx(pi*-0.3962951063) q[5];
rx(pi*-0.6727782202) q[9];
rz(pi*0.4968503534) q[6];
rz(pi*-0.5018501296) q[7];
rz(pi*0.6632950284) q[2];
rz(pi*-0.0977144374) q[5];
rz(pi*-0.2944885825) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4141604857) q[0];
rx(pi*-0.4240323831) q[6];
rz(pi*0.0747675259) q[0];
rx(pi*-0.5019068217) q[7];
rx(pi*-0.9701415915) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.3943383034) q[9];
rz(pi*-0.5640157688) q[6];
rz(pi*-0.7823557101) q[7];
rz(pi*0.7534763723) q[2];
rz(pi*0.1615817633) q[5];
rz(pi*-0.6354348758) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
