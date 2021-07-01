// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0215852338) q[0];
rx(pi*-0.7469929544) q[1];
rx(pi*-0.1643296407) q[2];
rx(pi*0.9757562448) q[3];
rx(pi*-0.3116308972) q[4];
rx(pi*0.0485630323) q[5];
rx(pi*0.5716815402) q[6];
rx(pi*-0.0447032876) q[7];
rx(pi*0.498683681) q[8];
rx(pi*-0.2052992207) q[9];
rz(pi*-0.7018453079) q[0];
rz(pi*0.1443157587) q[1];
rz(pi*0.893429499) q[2];
rz(pi*0.2263869089) q[3];
rz(pi*-0.2410794113) q[4];
rz(pi*-0.4176763792) q[5];
rz(pi*-0.6986169985) q[6];
rz(pi*-0.5976640136) q[7];
rz(pi*-0.7078800195) q[8];
rz(pi*-0.1755269483) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.645625402) q[0];
rx(pi*0.3947361634) q[9];
rz(pi*0.6034359502) q[0];
rx(pi*-0.094950482) q[1];
rx(pi*0.2577282414) q[2];
rx(pi*0.2318694508) q[3];
rx(pi*-0.9300163858) q[4];
rx(pi*0.1810794585) q[5];
rx(pi*-0.4172529475) q[6];
rx(pi*0.1531603012) q[7];
rx(pi*0.209202646) q[8];
rz(pi*-0.8193032473) q[9];
rz(pi*-0.1018426921) q[1];
rz(pi*0.8643080112) q[2];
rz(pi*0.7551358893) q[3];
rz(pi*0.1618709853) q[4];
rz(pi*-0.2476811903) q[5];
rz(pi*-0.2788334939) q[6];
rz(pi*0.3834594863) q[7];
rz(pi*0.6105459147) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9596805174) q[0];
rx(pi*-0.4519684166) q[9];
rz(pi*-0.643499015) q[0];
rx(pi*0.340106163) q[1];
rx(pi*-0.6390024994) q[2];
rx(pi*-0.3651426397) q[3];
rx(pi*-0.6267513232) q[4];
rx(pi*0.728909251) q[5];
rx(pi*-0.3935809234) q[6];
rx(pi*0.6520715958) q[7];
rx(pi*0.0373169995) q[8];
rz(pi*-0.4035673439) q[9];
rz(pi*-0.0064540789) q[1];
rz(pi*-0.8050315043) q[2];
rz(pi*0.9926998634) q[3];
rz(pi*-0.1920395998) q[4];
rz(pi*0.5066733641) q[5];
rz(pi*0.0145062085) q[6];
rz(pi*0.7222715101) q[7];
rz(pi*-0.9603368306) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3160420654) q[0];
rx(pi*0.1739832372) q[9];
rz(pi*0.7122955227) q[0];
rx(pi*0.1037521257) q[1];
rx(pi*-0.9882852767) q[2];
rx(pi*-0.4834591651) q[3];
rx(pi*0.0485402995) q[4];
rx(pi*-0.9063372925) q[5];
rx(pi*0.126747155) q[6];
rx(pi*0.4983062218) q[7];
rx(pi*0.3006196643) q[8];
rz(pi*0.9630154527) q[9];
rz(pi*-0.7830844409) q[1];
rz(pi*0.3768933761) q[2];
rz(pi*0.3474805169) q[3];
rz(pi*0.551188494) q[4];
rz(pi*0.3560863952) q[5];
rz(pi*-0.0261970453) q[6];
rz(pi*-0.2760795278) q[7];
rz(pi*-0.9607062438) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8076208279) q[0];
rx(pi*-0.9270205044) q[9];
rz(pi*0.6265210083) q[0];
rx(pi*0.6185573664) q[1];
rx(pi*-0.7482316674) q[2];
rx(pi*0.4435579424) q[3];
rx(pi*0.0806057054) q[4];
rx(pi*0.3746422017) q[5];
rx(pi*-0.1262530578) q[6];
rx(pi*0.9890403238) q[7];
rx(pi*0.785895732) q[8];
rz(pi*-0.5152767829) q[9];
rz(pi*-0.3472313871) q[1];
rz(pi*0.2534825492) q[2];
rz(pi*0.7317179213) q[3];
rz(pi*0.7039917885) q[4];
rz(pi*-0.4696401753) q[5];
rz(pi*-0.8289458607) q[6];
rz(pi*0.2360901444) q[7];
rz(pi*0.600069414) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5191710224) q[0];
rx(pi*-0.9632968017) q[9];
rz(pi*0.154480846) q[0];
rx(pi*-0.6333223092) q[1];
rx(pi*-0.7062225247) q[2];
rx(pi*0.9607956603) q[3];
rx(pi*-0.0380074734) q[4];
rx(pi*0.6117548312) q[5];
rx(pi*-0.0239609226) q[6];
rx(pi*-0.3971133202) q[7];
rx(pi*-0.4014253148) q[8];
rz(pi*-0.07700721) q[9];
rz(pi*-0.726308499) q[1];
rz(pi*0.3530954816) q[2];
rz(pi*-0.8159276434) q[3];
rz(pi*-0.385359728) q[4];
rz(pi*0.2005237899) q[5];
rz(pi*-0.4319716862) q[6];
rz(pi*0.4905373208) q[7];
rz(pi*-0.9568673409) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3945820231) q[0];
rx(pi*0.3100015115) q[9];
rz(pi*0.2512459848) q[0];
rx(pi*-0.8674295203) q[1];
rx(pi*0.7984528461) q[2];
rx(pi*0.0886344213) q[3];
rx(pi*0.1547132381) q[4];
rx(pi*0.9581122771) q[5];
rx(pi*-0.75659661) q[6];
rx(pi*-0.1175225674) q[7];
rx(pi*0.6448274484) q[8];
rz(pi*-0.3473930446) q[9];
rz(pi*-0.9299075856) q[1];
rz(pi*0.5475492042) q[2];
rz(pi*-0.2187865277) q[3];
rz(pi*0.3280849502) q[4];
rz(pi*0.9402203122) q[5];
rz(pi*0.0126414319) q[6];
rz(pi*0.3983034775) q[7];
rz(pi*0.4759988398) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0186860018) q[0];
rx(pi*0.1879316515) q[9];
rz(pi*0.550271318) q[0];
rx(pi*-0.0457907223) q[1];
rx(pi*-0.318945344) q[2];
rx(pi*0.1068203881) q[3];
rx(pi*0.6438344338) q[4];
rx(pi*-0.1819913225) q[5];
rx(pi*-0.8642409001) q[6];
rx(pi*-0.6773121917) q[7];
rx(pi*0.9504584894) q[8];
rz(pi*0.8288434645) q[9];
rz(pi*-0.960342841) q[1];
rz(pi*-0.8053856873) q[2];
rz(pi*-0.1495695866) q[3];
rz(pi*0.8156594645) q[4];
rz(pi*0.4166214173) q[5];
rz(pi*-0.1874045017) q[6];
rz(pi*-0.3553559678) q[7];
rz(pi*0.0092998867) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.009512623) q[0];
rx(pi*0.1562202918) q[9];
rz(pi*0.9041162608) q[0];
rx(pi*0.4371526382) q[1];
rx(pi*0.5758076789) q[2];
rx(pi*0.4281877169) q[3];
rx(pi*-0.3705026516) q[4];
rx(pi*-0.5186192294) q[5];
rx(pi*-0.3557134285) q[6];
rx(pi*-0.4539595035) q[7];
rx(pi*0.4457110543) q[8];
rz(pi*-0.2848870374) q[9];
rz(pi*-0.1580248155) q[1];
rz(pi*0.7351306966) q[2];
rz(pi*-0.4506299416) q[3];
rz(pi*-0.50255516) q[4];
rz(pi*-0.5210244069) q[5];
rz(pi*-0.365459133) q[6];
rz(pi*0.9938728342) q[7];
rz(pi*-0.1290733373) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4100540425) q[0];
rx(pi*0.3977161971) q[9];
rz(pi*0.1932208863) q[0];
rx(pi*-0.5604868446) q[1];
rx(pi*-0.2363118422) q[2];
rx(pi*0.3034589822) q[3];
rx(pi*0.1864471092) q[4];
rx(pi*-0.7986369546) q[5];
rx(pi*-0.8481719124) q[6];
rx(pi*0.1667498134) q[7];
rx(pi*-0.3034017487) q[8];
rz(pi*-0.7311116686) q[9];
rz(pi*-0.5884190739) q[1];
rz(pi*0.9248372571) q[2];
rz(pi*0.8495142046) q[3];
rz(pi*-0.1435831087) q[4];
rz(pi*0.0064477454) q[5];
rz(pi*0.5373550037) q[6];
rz(pi*0.0658194473) q[7];
rz(pi*-0.1374799831) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
