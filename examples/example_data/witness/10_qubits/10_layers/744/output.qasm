// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5049478613) q[1];
rx(pi*0.2309214466) q[3];
rx(pi*-0.5892148633) q[4];
rx(pi*0.1671464133) q[8];
rx(pi*0.4864131222) q[0];
rx(pi*-1.0) q[7];
rz(pi*0.082963058) q[1];
rz(pi*0.3369706982) q[3];
rz(pi*0.5915049662) q[4];
rz(pi*-0.3644382435) q[8];
rz(pi*0.1450980967) q[0];
rz(pi*-0.1611987902) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.88443989) q[1];
rx(pi*0.2262745728) q[7];
rz(pi*-0.1337277698) q[1];
rx(pi*-0.3369551628) q[3];
rx(pi*0.0004904578) q[4];
rx(pi*0.2553638706) q[8];
rx(pi*-0.384662995) q[0];
rz(pi*0.7710606871) q[7];
rz(pi*-0.5450271507) q[3];
rz(pi*0.5613541651) q[4];
rz(pi*-0.9249961667) q[8];
rz(pi*0.2720384631) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*-1.0) q[7];
rz(pi*-0.4059207855) q[1];
rx(pi*-0.5708189243) q[3];
rx(pi*0.2633606806) q[4];
rx(pi*-0.7895073098) q[8];
rx(pi*-0.1900264609) q[0];
rz(pi*0.9241133429) q[7];
rz(pi*0.8704477828) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.6224462419) q[8];
rz(pi*-0.2655360071) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1762016681) q[1];
rx(pi*0.6347454437) q[7];
rz(pi*-0.099583744) q[1];
rx(pi*-0.5134464674) q[3];
rx(pi*0.8581421058) q[4];
rx(pi*-0.7051146) q[8];
rx(pi*-0.6129956966) q[0];
rz(pi*0.962462247) q[7];
rz(pi*0.600216745) q[3];
rz(pi*-0.5568744612) q[4];
rz(pi*-0.5110486425) q[8];
rz(pi*-0.5638383922) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3544957938) q[1];
rx(pi*-0.3425930777) q[7];
rz(pi*-0.1363184006) q[1];
rx(pi*0.7847586864) q[3];
rx(pi*-0.6861847895) q[4];
rx(pi*-0.1495781664) q[8];
rx(pi*0.75683797) q[0];
rz(pi*-0.9887396117) q[7];
rz(pi*-0.0681508605) q[3];
rz(pi*0.69074198) q[4];
rz(pi*0.6906405524) q[8];
rz(pi*0.6727910116) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9566165716) q[1];
rx(pi*-0.2718421637) q[7];
rz(pi*0.1759876192) q[1];
rx(pi*0.4793181772) q[3];
rx(pi*0.508007791) q[4];
rx(pi*0.4341100974) q[8];
rx(pi*0.3964116488) q[0];
rz(pi*-0.2290069997) q[7];
rz(pi*0.6980014632) q[3];
rz(pi*0.0786783054) q[4];
rz(pi*-0.1725496235) q[8];
rz(pi*0.1408518861) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1884991466) q[1];
rx(pi*0.374559754) q[7];
rz(pi*1.0) q[1];
rx(pi*-0.2760185154) q[3];
rx(pi*0.6010788545) q[4];
rx(pi*0.4771124368) q[8];
rx(pi*0.3825344966) q[0];
rz(pi*-0.1631412343) q[7];
rz(pi*-0.8199121266) q[3];
rz(pi*1.0) q[4];
rz(pi*0.018135519) q[8];
rz(pi*0.0107664999) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7098803403) q[1];
rx(pi*-0.0303267489) q[7];
rz(pi*-0.701048159) q[1];
rx(pi*0.0991891308) q[3];
rx(pi*-0.1458196311) q[4];
rx(pi*-0.625363692) q[8];
rx(pi*-0.5385851616) q[0];
rz(pi*-0.7071858098) q[7];
rz(pi*0.4984550973) q[3];
rz(pi*-0.7584304238) q[4];
rz(pi*-0.1225224648) q[8];
rz(pi*-0.4546210926) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2683421932) q[1];
rx(pi*0.4712303173) q[7];
rz(pi*-0.0170447104) q[1];
rx(pi*0.2343057455) q[3];
rx(pi*-0.6470174144) q[4];
rx(pi*-0.3921027177) q[8];
rx(pi*-0.4650826708) q[0];
rz(pi*0.4413539603) q[7];
rz(pi*-0.6715509583) q[3];
rz(pi*0.0299115842) q[4];
rz(pi*0.4202699275) q[8];
rz(pi*0.554105682) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8440528669) q[1];
rx(pi*-0.4936831582) q[7];
rz(pi*0.4371607916) q[1];
rx(pi*-0.1295206677) q[3];
rx(pi*0.0390012157) q[4];
rx(pi*-0.9577549125) q[8];
rx(pi*0.0495764434) q[0];
rz(pi*-0.6020663685) q[7];
rz(pi*-0.7499592842) q[3];
rz(pi*1.0) q[4];
rz(pi*1.0) q[8];
rz(pi*-0.4604164001) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7906683975) q[2];
rx(pi*0.2076773592) q[5];
rx(pi*-0.9228299826) q[9];
rx(pi*-0.0449253093) q[6];
rz(pi*-0.0581507597) q[2];
rz(pi*-0.5938105196) q[5];
rz(pi*0.4057071454) q[9];
rz(pi*-0.5343572667) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1994024051) q[2];
rx(pi*0.5379559345) q[6];
rz(pi*0.7024171084) q[2];
rx(pi*0.2020038623) q[5];
rx(pi*0.8367490271) q[9];
rz(pi*0.9300056991) q[6];
rz(pi*0.2384280169) q[5];
rz(pi*0.7213056811) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0355705229) q[2];
rx(pi*0.2453274163) q[6];
rz(pi*-0.8003339305) q[2];
rx(pi*-0.4502734063) q[5];
rx(pi*0.7100176648) q[9];
rz(pi*-0.0355162026) q[6];
rz(pi*0.5792585809) q[5];
rz(pi*0.4070318303) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6882362805) q[2];
rx(pi*-0.6575231513) q[6];
rz(pi*0.3602270637) q[2];
rx(pi*-0.5533289715) q[5];
rx(pi*-0.1020110852) q[9];
rz(pi*-0.4051102441) q[6];
rz(pi*0.9352136772) q[5];
rz(pi*0.1547616579) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7264695371) q[2];
rx(pi*0.1855945665) q[6];
rz(pi*-0.7187602487) q[2];
rx(pi*0.1474677234) q[5];
rx(pi*-0.6282262571) q[9];
rz(pi*-0.0297468243) q[6];
rz(pi*-0.2680722338) q[5];
rz(pi*0.1014825711) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0153431362) q[2];
rx(pi*-0.829885442) q[6];
rz(pi*-0.0488986385) q[2];
rx(pi*-0.1614353636) q[5];
rx(pi*0.136643659) q[9];
rz(pi*0.4608761281) q[6];
rz(pi*0.1118629967) q[5];
rz(pi*0.3686767804) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8635569554) q[2];
rx(pi*-0.6197336026) q[6];
rz(pi*-0.7664417499) q[2];
rx(pi*0.5384618416) q[5];
rx(pi*0.8118083161) q[9];
rz(pi*-0.7037748504) q[6];
rz(pi*-0.6441044222) q[5];
rz(pi*-0.162581503) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9351600651) q[2];
rx(pi*-0.9156438022) q[6];
rz(pi*-0.0696809455) q[2];
rx(pi*-0.304738435) q[5];
rx(pi*-0.9000900044) q[9];
rz(pi*-0.1058158667) q[6];
rz(pi*0.5184758612) q[5];
rz(pi*0.2721835201) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0752491851) q[2];
rx(pi*0.5454625634) q[6];
rz(pi*0.6567017191) q[2];
rx(pi*0.8106479461) q[5];
rx(pi*0.6535876441) q[9];
rz(pi*0.1322032909) q[6];
rz(pi*0.9763748179) q[5];
rz(pi*-0.8023044253) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8014491412) q[2];
rx(pi*0.9858475097) q[6];
rz(pi*0.2331815463) q[2];
rx(pi*0.4781603005) q[5];
rx(pi*-0.1846816173) q[9];
rz(pi*0.9031157785) q[6];
rz(pi*-0.9651253002) q[5];
rz(pi*-0.0022066826) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
