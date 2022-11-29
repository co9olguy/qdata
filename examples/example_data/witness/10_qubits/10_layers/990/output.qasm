// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.068291898) q[1];
rx(pi*-0.2731732485) q[3];
rx(pi*0.9275238365) q[4];
rx(pi*-0.7124240667) q[8];
rx(pi*-0.3694064541) q[0];
rz(pi*0.4227660292) q[1];
rz(pi*0.9110145711) q[3];
rz(pi*0.8256642063) q[4];
rz(pi*-0.2308144211) q[8];
rz(pi*-0.6751021162) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3791925664) q[1];
rz(pi*-0.448908348) q[1];
rx(pi*-0.5064426597) q[3];
rx(pi*-0.762059568) q[4];
rx(pi*-0.3835612868) q[8];
rx(pi*-0.0898933431) q[0];
rz(pi*-0.3356443119) q[3];
rz(pi*-0.750998011) q[4];
rz(pi*0.2377026653) q[8];
rz(pi*-0.5079962861) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8712019303) q[1];
rz(pi*0.8047459765) q[1];
rx(pi*0.7466977738) q[3];
rx(pi*-0.5934800147) q[4];
rx(pi*0.4337270466) q[8];
rx(pi*-0.0297884362) q[0];
rz(pi*-0.9048506259) q[3];
rz(pi*0.4480976021) q[4];
rz(pi*0.2178206329) q[8];
rz(pi*0.3601412861) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5680032542) q[1];
rz(pi*-0.1248418674) q[1];
rx(pi*0.051543432) q[3];
rx(pi*0.2197513111) q[4];
rx(pi*0.0782108119) q[8];
rx(pi*0.6836375181) q[0];
rz(pi*0.3773748313) q[3];
rz(pi*0.487098511) q[4];
rz(pi*0.165286562) q[8];
rz(pi*0.178683519) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3163288311) q[1];
rz(pi*0.2601927529) q[1];
rx(pi*-0.7408599663) q[3];
rx(pi*0.4812078992) q[4];
rx(pi*0.3776341878) q[8];
rx(pi*0.4894496279) q[0];
rz(pi*0.8624999788) q[3];
rz(pi*-0.4743360159) q[4];
rz(pi*-0.5451354401) q[8];
rz(pi*-0.5119536276) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7007767466) q[1];
rz(pi*-0.3337943581) q[1];
rx(pi*-0.0855803794) q[3];
rx(pi*0.3414440797) q[4];
rx(pi*0.7010570589) q[8];
rx(pi*-0.2385353579) q[0];
rz(pi*0.7456610753) q[3];
rz(pi*0.3766931089) q[4];
rz(pi*0.4327692261) q[8];
rz(pi*0.8137401309) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1152438693) q[1];
rz(pi*0.5050156527) q[1];
rx(pi*0.6036827077) q[3];
rx(pi*0.9071763915) q[4];
rx(pi*0.048382501) q[8];
rx(pi*0.6802140616) q[0];
rz(pi*-0.2265363925) q[3];
rz(pi*-0.7600405067) q[4];
rz(pi*0.9494448649) q[8];
rz(pi*0.6805765184) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5087231413) q[1];
rz(pi*0.0987337023) q[1];
rx(pi*-0.5655657898) q[3];
rx(pi*-0.5577464052) q[4];
rx(pi*0.2598193171) q[8];
rx(pi*0.7164723983) q[0];
rz(pi*0.7518487217) q[3];
rz(pi*0.7681544037) q[4];
rz(pi*-0.5441348899) q[8];
rz(pi*-0.8417365094) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.907938837) q[1];
rz(pi*0.4269915906) q[1];
rx(pi*-0.4682481589) q[3];
rx(pi*0.328885118) q[4];
rx(pi*0.8856105753) q[8];
rx(pi*-0.313377979) q[0];
rz(pi*0.3157311277) q[3];
rz(pi*-0.659485824) q[4];
rz(pi*-0.6980052849) q[8];
rz(pi*0.9612958337) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1619497067) q[1];
rz(pi*-0.2133746659) q[1];
rx(pi*-0.3226536887) q[3];
rx(pi*-0.3019930451) q[4];
rx(pi*0.882699127) q[8];
rx(pi*-0.6951230972) q[0];
rz(pi*-0.6935366872) q[3];
rz(pi*0.6690118062) q[4];
rz(pi*-0.8028239132) q[8];
rz(pi*0.2419262355) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6560860572) q[7];
rx(pi*-0.0354292531) q[2];
rx(pi*-0.2378798502) q[5];
rx(pi*0.0275118905) q[9];
rx(pi*-0.2008048788) q[6];
rz(pi*0.7155933696) q[7];
rz(pi*-0.7721986889) q[2];
rz(pi*0.1227309597) q[5];
rz(pi*0.1109966893) q[9];
rz(pi*0.2961405863) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5336974079) q[7];
rz(pi*0.7360721968) q[7];
rx(pi*0.4022605882) q[2];
rx(pi*-0.2505265507) q[5];
rx(pi*0.426215892) q[9];
rx(pi*0.7130469297) q[6];
rz(pi*-0.9291927577) q[2];
rz(pi*0.3705501497) q[5];
rz(pi*0.4002475559) q[9];
rz(pi*-0.0268945461) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2804458287) q[7];
rz(pi*0.820196302) q[7];
rx(pi*-0.666555494) q[2];
rx(pi*0.9091773658) q[5];
rx(pi*0.5283828431) q[9];
rx(pi*-0.503784577) q[6];
rz(pi*-0.5427223926) q[2];
rz(pi*0.4840660734) q[5];
rz(pi*-0.2447417779) q[9];
rz(pi*0.2031373443) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.1439148005) q[7];
rz(pi*0.0071359944) q[7];
rx(pi*-0.0063082814) q[2];
rx(pi*-0.569430277) q[5];
rx(pi*-0.826194131) q[9];
rx(pi*-0.3411641943) q[6];
rz(pi*0.8342982283) q[2];
rz(pi*0.0158992467) q[5];
rz(pi*-0.0598368566) q[9];
rz(pi*-0.6246369765) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.1354769933) q[7];
rz(pi*-0.8761750626) q[7];
rx(pi*-0.1441986464) q[2];
rx(pi*-0.7775875304) q[5];
rx(pi*-0.2662969864) q[9];
rx(pi*0.8667485429) q[6];
rz(pi*-0.1494951038) q[2];
rz(pi*-0.2011504828) q[5];
rz(pi*-0.5453622468) q[9];
rz(pi*0.0014949497) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9825265211) q[7];
rz(pi*0.259050797) q[7];
rx(pi*-0.6130955283) q[2];
rx(pi*-0.3757791792) q[5];
rx(pi*-0.1001730624) q[9];
rx(pi*0.3295493097) q[6];
rz(pi*0.3799357986) q[2];
rz(pi*-0.9827744191) q[5];
rz(pi*-0.9931255424) q[9];
rz(pi*0.261972962) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5137450886) q[7];
rz(pi*0.6452418178) q[7];
rx(pi*-0.7699249648) q[2];
rx(pi*-0.3330764342) q[5];
rx(pi*-0.2405035119) q[9];
rx(pi*-0.425468376) q[6];
rz(pi*-0.3469247724) q[2];
rz(pi*-0.0585912936) q[5];
rz(pi*-0.6580886913) q[9];
rz(pi*0.3611970012) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3654081509) q[7];
rz(pi*-0.7489478317) q[7];
rx(pi*0.1066469294) q[2];
rx(pi*0.8791666721) q[5];
rx(pi*-0.522609686) q[9];
rx(pi*0.4317008949) q[6];
rz(pi*0.233400261) q[2];
rz(pi*0.8946757667) q[5];
rz(pi*0.2593827945) q[9];
rz(pi*-0.4350890362) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2370860224) q[7];
rz(pi*0.2489250314) q[7];
rx(pi*0.8329990262) q[2];
rx(pi*0.5580828228) q[5];
rx(pi*0.7776624596) q[9];
rx(pi*0.919031444) q[6];
rz(pi*0.3554850565) q[2];
rz(pi*-0.1511653794) q[5];
rz(pi*0.2665139707) q[9];
rz(pi*-0.0623738383) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.484947497) q[7];
rz(pi*-0.1446559485) q[7];
rx(pi*-0.5369270475) q[2];
rx(pi*-0.0462504799) q[5];
rx(pi*-0.7865839981) q[9];
rx(pi*-0.1008887983) q[6];
rz(pi*0.9273630254) q[2];
rz(pi*0.4908487514) q[5];
rz(pi*0.5942076422) q[9];
rz(pi*-0.5637495715) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];