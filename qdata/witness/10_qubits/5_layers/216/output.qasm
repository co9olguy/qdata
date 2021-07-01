// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0057019177) q[1];
rx(pi*0.4284128681) q[3];
rx(pi*-0.3748598553) q[4];
rx(pi*-0.4775572787) q[8];
rx(pi*-0.4192833068) q[0];
rx(pi*0.8140491587) q[7];
rz(pi*1.0) q[1];
rz(pi*0.0055474441) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.4367167529) q[8];
rz(pi*0.5406486964) q[0];
rz(pi*0.2654468465) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4629316272) q[1];
rx(pi*-0.7478247148) q[7];
rz(pi*0.0543892225) q[1];
rx(pi*0.5634486891) q[3];
rx(pi*-0.7842067176) q[4];
rx(pi*0.47471435) q[8];
rx(pi*-0.9421993516) q[0];
rz(pi*-0.6625507341) q[7];
rz(pi*-0.2653324386) q[3];
rz(pi*0.3391756481) q[4];
rz(pi*-0.4547322349) q[8];
rz(pi*0.3396769304) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6861105472) q[1];
rx(pi*0.4407859411) q[7];
rz(pi*-0.0028778296) q[1];
rx(pi*-0.0991827948) q[3];
rx(pi*0.4284082142) q[4];
rx(pi*0.4427981149) q[8];
rx(pi*-0.5251967589) q[0];
rz(pi*-0.4444830336) q[7];
rz(pi*0.7564651746) q[3];
rz(pi*-0.0386807536) q[4];
rz(pi*0.6215727802) q[8];
rz(pi*-0.452753002) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*0.4177361172) q[7];
rz(pi*0.879894037) q[1];
rx(pi*0.4915339335) q[3];
rx(pi*0.7079014522) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.2513268051) q[0];
rz(pi*0.3897410874) q[7];
rz(pi*0.4336544242) q[3];
rz(pi*-0.0315906131) q[4];
rz(pi*0.5570503733) q[8];
rz(pi*-0.5568865691) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7951502923) q[1];
rx(pi*0.7567370721) q[7];
rz(pi*-0.199627756) q[1];
rx(pi*0.0943657203) q[3];
rx(pi*-0.9789950738) q[4];
rx(pi*0.8906126154) q[8];
rx(pi*0.7342017911) q[0];
rz(pi*-0.8806618858) q[7];
rz(pi*1.0) q[3];
rz(pi*0.652400408) q[4];
rz(pi*-0.6108725925) q[8];
rz(pi*-0.2491841797) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2085188279) q[2];
rx(pi*0.9892688325) q[5];
rx(pi*0.3720319188) q[9];
rx(pi*0.2419939453) q[6];
rz(pi*-0.8001265041) q[2];
rz(pi*0.8040370248) q[5];
rz(pi*-0.3900378708) q[9];
rz(pi*0.0082031823) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4174676935) q[2];
rx(pi*-0.6550698002) q[6];
rz(pi*0.2819360129) q[2];
rx(pi*0.7749754041) q[5];
rx(pi*-0.406127035) q[9];
rz(pi*0.5428769945) q[6];
rz(pi*0.0403556216) q[5];
rz(pi*0.1837670208) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7184992439) q[2];
rx(pi*-0.6297080064) q[6];
rz(pi*-0.8619183423) q[2];
rx(pi*0.9746989775) q[5];
rx(pi*-0.6937708666) q[9];
rz(pi*-0.4959435536) q[6];
rz(pi*0.0838352345) q[5];
rz(pi*-0.4396793593) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5480268495) q[2];
rx(pi*-0.8835437575) q[6];
rz(pi*-0.8461837904) q[2];
rx(pi*0.1650188298) q[5];
rx(pi*-0.5298897128) q[9];
rz(pi*0.2191792971) q[6];
rz(pi*1.0) q[5];
rz(pi*0.5472064482) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8764191892) q[2];
rx(pi*-0.1714119459) q[6];
rz(pi*-0.012969194) q[2];
rx(pi*-0.0892044462) q[5];
rx(pi*0.080663962) q[9];
rz(pi*-0.3437493967) q[6];
rz(pi*-0.1630865531) q[5];
rz(pi*0.6613566244) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];