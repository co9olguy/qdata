// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3705126134) q[0];
rx(pi*0.0987055561) q[1];
rx(pi*0.8771769968) q[2];
rx(pi*0.4162015738) q[3];
rx(pi*0.3453051642) q[4];
rx(pi*-0.9031797538) q[5];
rx(pi*-0.0610203231) q[6];
rx(pi*-0.711728223) q[7];
rx(pi*-0.0848263609) q[8];
rx(pi*0.419647817) q[9];
rz(pi*0.9470465575) q[0];
rz(pi*-0.8677018523) q[1];
rz(pi*0.6556972973) q[2];
rz(pi*-0.3417889057) q[3];
rz(pi*0.0619925628) q[4];
rz(pi*-0.8575379933) q[5];
rz(pi*0.0675359812) q[6];
rz(pi*0.6560158246) q[7];
rz(pi*0.2407587109) q[8];
rz(pi*-0.8734138293) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5406818113) q[0];
rx(pi*0.7501550961) q[9];
rz(pi*0.4305115453) q[0];
rx(pi*-0.6543021792) q[1];
rx(pi*0.3536550236) q[2];
rx(pi*0.8128738707) q[3];
rx(pi*-0.8381526617) q[4];
rx(pi*-0.1948359915) q[5];
rx(pi*0.1597878668) q[6];
rx(pi*0.8373939271) q[7];
rx(pi*0.9990192797) q[8];
rz(pi*-0.5942813969) q[9];
rz(pi*0.0955546502) q[1];
rz(pi*-0.6556032089) q[2];
rz(pi*-0.9938773549) q[3];
rz(pi*0.6159172539) q[4];
rz(pi*-0.5593183746) q[5];
rz(pi*0.4371849494) q[6];
rz(pi*-0.9040068708) q[7];
rz(pi*0.621632903) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8233011153) q[0];
rx(pi*-0.2567226589) q[9];
rz(pi*-0.2737044515) q[0];
rx(pi*0.124941672) q[1];
rx(pi*0.2830565133) q[2];
rx(pi*0.0884671719) q[3];
rx(pi*0.3196459764) q[4];
rx(pi*-0.243026189) q[5];
rx(pi*0.3232735899) q[6];
rx(pi*0.9885488201) q[7];
rx(pi*-0.3618146573) q[8];
rz(pi*-0.5630459659) q[9];
rz(pi*-0.0140957979) q[1];
rz(pi*0.5851827642) q[2];
rz(pi*-0.6130733783) q[3];
rz(pi*-0.2738329019) q[4];
rz(pi*-0.5232673283) q[5];
rz(pi*-0.8575300942) q[6];
rz(pi*-0.7746888925) q[7];
rz(pi*0.3384217039) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0318794552) q[0];
rx(pi*0.4273127646) q[9];
rz(pi*0.5944140965) q[0];
rx(pi*0.2340592439) q[1];
rx(pi*-0.8580216385) q[2];
rx(pi*0.4433099475) q[3];
rx(pi*-0.9569522839) q[4];
rx(pi*0.8780586447) q[5];
rx(pi*0.508355144) q[6];
rx(pi*0.4021900047) q[7];
rx(pi*-0.7089921612) q[8];
rz(pi*-0.1959990782) q[9];
rz(pi*0.1103698248) q[1];
rz(pi*0.3709645274) q[2];
rz(pi*-0.0358859777) q[3];
rz(pi*0.2268430552) q[4];
rz(pi*0.6204377382) q[5];
rz(pi*0.0665794489) q[6];
rz(pi*0.2753850786) q[7];
rz(pi*-0.3021928027) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5336290597) q[0];
rx(pi*0.2804245029) q[9];
rz(pi*0.1302436728) q[0];
rx(pi*0.1588866463) q[1];
rx(pi*0.7530929061) q[2];
rx(pi*0.3443515777) q[3];
rx(pi*-0.5350132602) q[4];
rx(pi*-0.1123194441) q[5];
rx(pi*0.2430754789) q[6];
rx(pi*-0.9005668977) q[7];
rx(pi*-0.808362717) q[8];
rz(pi*0.9259027865) q[9];
rz(pi*0.5314473624) q[1];
rz(pi*-0.2217722586) q[2];
rz(pi*0.9833604891) q[3];
rz(pi*-0.2384678812) q[4];
rz(pi*0.2550415071) q[5];
rz(pi*0.483540905) q[6];
rz(pi*-0.914986374) q[7];
rz(pi*-0.1559220995) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
