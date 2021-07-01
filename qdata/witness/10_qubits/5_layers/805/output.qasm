// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*1.0) q[1];
rx(pi*-0.5931799227) q[3];
rx(pi*-0.2576742276) q[4];
rx(pi*-0.3855045899) q[8];
rz(pi*0.6702638666) q[1];
rz(pi*-0.6326578212) q[3];
rz(pi*0.4981510058) q[4];
rz(pi*0.3530869055) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9816199521) q[1];
rx(pi*0.3113675414) q[8];
rz(pi*-0.661476875) q[1];
rx(pi*0.9658364906) q[3];
rx(pi*0.9988617506) q[4];
rz(pi*-0.0578434739) q[8];
rz(pi*0.3745909415) q[3];
rz(pi*-0.6406478721) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.137859623) q[1];
rx(pi*-0.987251406) q[8];
rz(pi*-0.3704074073) q[1];
rx(pi*-0.6329065446) q[3];
rx(pi*0.6451105038) q[4];
rz(pi*-0.3490895707) q[8];
rz(pi*0.5646371051) q[3];
rz(pi*-0.999991591) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9832328549) q[1];
rx(pi*0.415560507) q[8];
rz(pi*0.7650506926) q[1];
rx(pi*-0.0561520847) q[3];
rx(pi*-0.0399229349) q[4];
rz(pi*0.4795623195) q[8];
rz(pi*0.6725703922) q[3];
rz(pi*-0.4757302167) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3846947537) q[1];
rx(pi*0.6124944734) q[8];
rz(pi*0.0003868601) q[1];
rx(pi*0.012091186) q[3];
rx(pi*-0.0092852634) q[4];
rz(pi*0.5578915992) q[8];
rz(pi*0.5460881796) q[3];
rz(pi*0.2881880078) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4728984743) q[0];
rx(pi*-0.4939392201) q[7];
rx(pi*-0.4918422901) q[2];
rx(pi*-0.2911186622) q[5];
rx(pi*-0.4569413291) q[9];
rx(pi*0.9770037311) q[6];
rz(pi*-0.5341239194) q[0];
rz(pi*0.2520268535) q[7];
rz(pi*0.6519578863) q[2];
rz(pi*0.0023919516) q[5];
rz(pi*-0.1217117147) q[9];
rz(pi*0.3158029174) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7324001285) q[0];
rx(pi*-0.4670263819) q[6];
rz(pi*-0.9306029349) q[0];
rx(pi*0.6214341869) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.2293567272) q[5];
rx(pi*-2.42601e-05) q[9];
rz(pi*0.5976152925) q[6];
rz(pi*-0.3966662827) q[7];
rz(pi*0.0937764494) q[2];
rz(pi*0.0042525033) q[5];
rz(pi*-0.5004490911) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*-0.92685025) q[6];
rz(pi*-0.3941227264) q[0];
rx(pi*-0.663255911) q[7];
rx(pi*0.444756702) q[2];
rx(pi*-0.2889370966) q[5];
rx(pi*-0.5091068411) q[9];
rz(pi*-0.3505183632) q[6];
rz(pi*-0.9800799993) q[7];
rz(pi*-0.5472058426) q[2];
rz(pi*-0.3733551104) q[5];
rz(pi*0.605257986) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9428265272) q[0];
rx(pi*-0.9744933857) q[6];
rz(pi*0.5409114349) q[0];
rx(pi*-0.5107649416) q[7];
rx(pi*0.898579555) q[2];
rx(pi*0.4267908577) q[5];
rx(pi*0.6298718154) q[9];
rz(pi*-0.6060231771) q[6];
rz(pi*0.0521136105) q[7];
rz(pi*0.975616675) q[2];
rz(pi*-0.9984502854) q[5];
rz(pi*0.8439314236) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5049889944) q[0];
rx(pi*0.8436057928) q[6];
rz(pi*-0.83246864) q[0];
rx(pi*0.8845969302) q[7];
rx(pi*1.0) q[2];
rx(pi*0.0056035573) q[5];
rx(pi*0.0713910511) q[9];
rz(pi*0.3362341429) q[6];
rz(pi*-0.1918629852) q[7];
rz(pi*0.6095992332) q[2];
rz(pi*-0.7751119153) q[5];
rz(pi*-0.530869003) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];