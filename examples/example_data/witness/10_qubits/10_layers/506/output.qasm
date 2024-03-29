// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8619894425) q[1];
rx(pi*0.5804148747) q[3];
rx(pi*-0.7730118186) q[4];
rx(pi*-0.213413099) q[8];
rz(pi*-0.066813913) q[1];
rz(pi*0.309416323) q[3];
rz(pi*0.204593069) q[4];
rz(pi*-0.2056277426) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0106483836) q[1];
rx(pi*-0.3118317759) q[8];
rz(pi*-0.2572868065) q[1];
rx(pi*0.0280703887) q[3];
rx(pi*-0.079252475) q[4];
rz(pi*-0.0794794165) q[8];
rz(pi*0.6567336409) q[3];
rz(pi*0.715637647) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0944112076) q[1];
rx(pi*-0.3170009004) q[8];
rz(pi*-0.3070674535) q[1];
rx(pi*-0.3559425227) q[3];
rx(pi*0.2786325441) q[4];
rz(pi*0.9988723009) q[8];
rz(pi*0.0864058498) q[3];
rz(pi*-0.2193377492) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4782024991) q[1];
rx(pi*-0.3480538153) q[8];
rz(pi*0.8889839019) q[1];
rx(pi*-0.656608815) q[3];
rx(pi*-0.3595994095) q[4];
rz(pi*0.0039270448) q[8];
rz(pi*0.4319638561) q[3];
rz(pi*-0.9844886416) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2787101324) q[1];
rx(pi*0.1116373481) q[8];
rz(pi*-0.5136339678) q[1];
rx(pi*-0.1741781086) q[3];
rx(pi*0.0276566102) q[4];
rz(pi*0.9118184067) q[8];
rz(pi*-0.9817140013) q[3];
rz(pi*-0.9986144182) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3780279169) q[1];
rx(pi*0.4182062471) q[8];
rz(pi*-0.7103492921) q[1];
rx(pi*0.3845282755) q[3];
rx(pi*0.4536598282) q[4];
rz(pi*-0.8910168698) q[8];
rz(pi*0.9577665075) q[3];
rz(pi*-0.7872768656) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5185327708) q[1];
rx(pi*0.4382797619) q[8];
rz(pi*-0.5890820901) q[1];
rx(pi*0.5998013001) q[3];
rx(pi*0.7386686451) q[4];
rz(pi*0.875567193) q[8];
rz(pi*-0.7761547752) q[3];
rz(pi*0.1501803059) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7050094553) q[1];
rx(pi*-0.2191208195) q[8];
rz(pi*-0.8781675935) q[1];
rx(pi*0.0783256481) q[3];
rx(pi*-0.9555597446) q[4];
rz(pi*0.1145052834) q[8];
rz(pi*0.7114155658) q[3];
rz(pi*0.1686834451) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.621332999) q[1];
rx(pi*-0.9785683158) q[8];
rz(pi*0.3940097009) q[1];
rx(pi*0.7253743807) q[3];
rx(pi*0.9044642) q[4];
rz(pi*0.1185644459) q[8];
rz(pi*-0.8555386976) q[3];
rz(pi*-0.0669628223) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1218457779) q[1];
rx(pi*-0.8395528067) q[8];
rz(pi*-0.3818003783) q[1];
rx(pi*-0.3305715367) q[3];
rx(pi*0.281634928) q[4];
rz(pi*0.9484285193) q[8];
rz(pi*0.621920524) q[3];
rz(pi*0.5924527219) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9292187457) q[0];
rx(pi*0.7188503596) q[7];
rx(pi*-0.4008592777) q[2];
rx(pi*0.4592637784) q[5];
rx(pi*0.6191423743) q[9];
rx(pi*-0.2960673747) q[6];
rz(pi*-0.1810409094) q[0];
rz(pi*-0.5665405108) q[7];
rz(pi*0.0091537763) q[2];
rz(pi*1.0) q[5];
rz(pi*0.2308630827) q[9];
rz(pi*-1.0) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3517219728) q[0];
rx(pi*0.3505482271) q[6];
rz(pi*-0.8878403536) q[0];
rx(pi*-0.6395652189) q[7];
rx(pi*0.1360870358) q[2];
rx(pi*0.4388096186) q[5];
rx(pi*0.2459649685) q[9];
rz(pi*-0.4864106237) q[6];
rz(pi*0.2977899702) q[7];
rz(pi*-0.3361195755) q[2];
rz(pi*0.6821916519) q[5];
rz(pi*-0.93811198) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1916519094) q[0];
rx(pi*0.7900291176) q[6];
rz(pi*-0.2556575836) q[0];
rx(pi*-0.0154538089) q[7];
rx(pi*0.5379777888) q[2];
rx(pi*-0.2271332925) q[5];
rx(pi*-0.2649997676) q[9];
rz(pi*0.1723322801) q[6];
rz(pi*-0.1102059952) q[7];
rz(pi*0.5826546163) q[2];
rz(pi*0.9791424941) q[5];
rz(pi*-0.2853866051) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9999844349) q[0];
rx(pi*0.274071258) q[6];
rz(pi*0.8656576868) q[0];
rx(pi*-0.0235312865) q[7];
rx(pi*0.7810803815) q[2];
rx(pi*0.3640243642) q[5];
rx(pi*0.8456849261) q[9];
rz(pi*0.5588510488) q[6];
rz(pi*-0.5457437515) q[7];
rz(pi*0.867085155) q[2];
rz(pi*-0.989185157) q[5];
rz(pi*-0.8940738316) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8949246535) q[0];
rx(pi*-0.3820800265) q[6];
rz(pi*-0.0634476013) q[0];
rx(pi*-0.1306066056) q[7];
rx(pi*0.7677238119) q[2];
rx(pi*-0.6676526308) q[5];
rx(pi*0.6453189901) q[9];
rz(pi*0.484210941) q[6];
rz(pi*0.964366773) q[7];
rz(pi*-0.6576524771) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.8698183044) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7021803176) q[0];
rx(pi*-0.4762945678) q[6];
rz(pi*0.3192448322) q[0];
rx(pi*-1.0) q[7];
rx(pi*0.8071767275) q[2];
rx(pi*-0.8773928489) q[5];
rx(pi*-0.6912146849) q[9];
rz(pi*-0.7702498844) q[6];
rz(pi*-0.5384135729) q[7];
rz(pi*-0.8057992108) q[2];
rz(pi*1.0) q[5];
rz(pi*0.6309246052) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1396487401) q[0];
rx(pi*-0.5311753808) q[6];
rz(pi*-0.055392241) q[0];
rx(pi*-0.4362075301) q[7];
rx(pi*0.6687335314) q[2];
rx(pi*0.8772633808) q[5];
rx(pi*0.326623624) q[9];
rz(pi*-0.2282909738) q[6];
rz(pi*-0.4282246306) q[7];
rz(pi*0.2360909371) q[2];
rz(pi*-0.9588690224) q[5];
rz(pi*-0.1598143891) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0509864073) q[0];
rx(pi*0.2075503713) q[6];
rz(pi*-0.2548828537) q[0];
rx(pi*-1.0) q[7];
rx(pi*0.6265008011) q[2];
rx(pi*0.5740957187) q[5];
rx(pi*0.7322134988) q[9];
rz(pi*-0.6259966425) q[6];
rz(pi*-0.41708098) q[7];
rz(pi*0.4918241924) q[2];
rz(pi*0.4784594207) q[5];
rz(pi*0.9966179889) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2555335627) q[0];
rx(pi*-0.3602915541) q[6];
rz(pi*-0.6033305248) q[0];
rx(pi*-0.66758297) q[7];
rx(pi*0.7635053341) q[2];
rx(pi*0.0643439078) q[5];
rx(pi*-0.6106716908) q[9];
rz(pi*-1.0) q[6];
rz(pi*0.7361271366) q[7];
rz(pi*-0.084518133) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.6353766068) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9630570009) q[0];
rx(pi*0.1024771472) q[6];
rz(pi*-0.5161939125) q[0];
rx(pi*0.9913109341) q[7];
rx(pi*-0.4612170001) q[2];
rx(pi*-0.9633005982) q[5];
rx(pi*0.4377718582) q[9];
rz(pi*0.7879442017) q[6];
rz(pi*-0.5405067674) q[7];
rz(pi*-0.8051949505) q[2];
rz(pi*0.0183172876) q[5];
rz(pi*-0.1070419884) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
