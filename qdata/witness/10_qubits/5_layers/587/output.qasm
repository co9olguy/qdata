// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9494058458) q[1];
rx(pi*0.2111426868) q[3];
rx(pi*0.9841350214) q[4];
rx(pi*-0.4843764662) q[8];
rz(pi*-0.8509996421) q[1];
rz(pi*-0.4274771053) q[3];
rz(pi*0.0723414247) q[4];
rz(pi*-0.4244433956) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9834146963) q[1];
rx(pi*0.1362821397) q[8];
rz(pi*-0.3512939557) q[1];
rx(pi*-0.0544972218) q[3];
rx(pi*0.0733903312) q[4];
rz(pi*0.2635739083) q[8];
rz(pi*-0.9896156176) q[3];
rz(pi*0.9999729921) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0539458811) q[1];
rx(pi*0.2629230894) q[8];
rz(pi*0.7957325715) q[1];
rx(pi*0.7490543216) q[3];
rx(pi*0.9411457757) q[4];
rz(pi*-0.1125051683) q[8];
rz(pi*-0.4677047646) q[3];
rz(pi*-0.1909740599) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2677599694) q[1];
rx(pi*0.6212275211) q[8];
rz(pi*-0.7757584696) q[1];
rx(pi*-0.1970161238) q[3];
rx(pi*-0.1283909689) q[4];
rz(pi*-0.8514100768) q[8];
rz(pi*0.7565847875) q[3];
rz(pi*-0.636284017) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1142732295) q[1];
rx(pi*0.6843115241) q[8];
rz(pi*0.8349489138) q[1];
rx(pi*0.0221739058) q[3];
rx(pi*-0.0238553295) q[4];
rz(pi*-0.2294774061) q[8];
rz(pi*0.0026076462) q[3];
rz(pi*0.190866714) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0021023634) q[0];
rx(pi*-0.3393690236) q[7];
rx(pi*0.5302705704) q[2];
rx(pi*-0.4922810215) q[5];
rx(pi*-0.4931017697) q[9];
rx(pi*-0.5973286527) q[6];
rz(pi*0.5112400364) q[0];
rz(pi*0.9480486597) q[7];
rz(pi*0.9568937218) q[2];
rz(pi*-0.636545216) q[5];
rz(pi*0.5073118417) q[9];
rz(pi*-0.6606281353) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9314658308) q[0];
rx(pi*-1.0) q[6];
rz(pi*0.697540211) q[0];
rx(pi*-0.2280113218) q[7];
rx(pi*-0.5894609463) q[2];
rx(pi*0.500245496) q[5];
rx(pi*-0.3255408848) q[9];
rz(pi*0.9180833887) q[6];
rz(pi*0.3913557274) q[7];
rz(pi*0.4852955524) q[2];
rz(pi*-0.0252550129) q[5];
rz(pi*0.9998473836) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*0.7839941599) q[6];
rz(pi*-0.3054975225) q[0];
rx(pi*0.8866977245) q[7];
rx(pi*-0.5172788084) q[2];
rx(pi*0.6828681344) q[5];
rx(pi*0.4918667704) q[9];
rz(pi*-0.8633729438) q[6];
rz(pi*0.1768877846) q[7];
rz(pi*-0.9840770317) q[2];
rz(pi*-0.0036875608) q[5];
rz(pi*0.2640711912) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1565781297) q[0];
rx(pi*0.2548266381) q[6];
rz(pi*-0.5268376503) q[0];
rx(pi*0.9837954985) q[7];
rx(pi*-0.6968618193) q[2];
rx(pi*-0.4959602187) q[5];
rx(pi*-0.5821487846) q[9];
rz(pi*0.8580016942) q[6];
rz(pi*-0.982708363) q[7];
rz(pi*0.5115907645) q[2];
rz(pi*-0.2140932237) q[5];
rz(pi*0.845154885) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0043979352) q[0];
rx(pi*-0.5670269819) q[6];
rz(pi*-0.3445889301) q[0];
rx(pi*0.0388776848) q[7];
rx(pi*0.5040257321) q[2];
rx(pi*-0.0386061757) q[5];
rx(pi*0.5872131625) q[9];
rz(pi*0.4490597972) q[6];
rz(pi*-0.5434887326) q[7];
rz(pi*0.3632004093) q[2];
rz(pi*-0.9356847731) q[5];
rz(pi*-0.4831236822) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
