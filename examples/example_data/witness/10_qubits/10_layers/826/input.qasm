// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0897199681) q[0];
rx(pi*-0.9066092629) q[1];
rx(pi*0.4369789599) q[2];
rx(pi*0.3500372908) q[3];
rx(pi*0.6036837747) q[4];
rx(pi*-0.3182192053) q[5];
rx(pi*0.2759635371) q[6];
rx(pi*0.7079121547) q[7];
rx(pi*-0.9453451589) q[8];
rx(pi*0.9111318352) q[9];
rz(pi*-0.0805135069) q[0];
rz(pi*0.4021979513) q[1];
rz(pi*0.2029188457) q[2];
rz(pi*-0.6835165701) q[3];
rz(pi*0.9687368421) q[4];
rz(pi*0.4381480743) q[5];
rz(pi*-0.265976937) q[6];
rz(pi*-0.4789194604) q[7];
rz(pi*-0.9604574375) q[8];
rz(pi*-0.4644409021) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7694147419) q[0];
rx(pi*-0.0255493446) q[9];
rz(pi*0.1983678112) q[0];
rx(pi*-0.2149141836) q[1];
rx(pi*0.3198724405) q[2];
rx(pi*-0.4383452556) q[3];
rx(pi*0.8612929675) q[4];
rx(pi*0.020207937) q[5];
rx(pi*-0.2725579232) q[6];
rx(pi*-0.6133340616) q[7];
rx(pi*-0.3709560011) q[8];
rz(pi*0.4739660062) q[9];
rz(pi*-0.6309909755) q[1];
rz(pi*-0.2198392462) q[2];
rz(pi*-0.6545413474) q[3];
rz(pi*-0.0042897141) q[4];
rz(pi*0.6528789118) q[5];
rz(pi*-0.1036694846) q[6];
rz(pi*0.5951734347) q[7];
rz(pi*0.5136387476) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6520034438) q[0];
rx(pi*-0.7430903348) q[9];
rz(pi*0.4452597511) q[0];
rx(pi*-0.8964091416) q[1];
rx(pi*-0.8705986372) q[2];
rx(pi*0.5522866149) q[3];
rx(pi*0.0764440216) q[4];
rx(pi*-0.9126574502) q[5];
rx(pi*-0.5480837543) q[6];
rx(pi*0.2812916023) q[7];
rx(pi*0.7947106404) q[8];
rz(pi*-0.2891615615) q[9];
rz(pi*0.1710053652) q[1];
rz(pi*-0.6826962677) q[2];
rz(pi*0.3000876599) q[3];
rz(pi*0.143901275) q[4];
rz(pi*-0.8213009242) q[5];
rz(pi*-0.848278402) q[6];
rz(pi*0.9296069594) q[7];
rz(pi*-0.8222960368) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7504121434) q[0];
rx(pi*0.334761273) q[9];
rz(pi*0.0461209109) q[0];
rx(pi*0.6903311838) q[1];
rx(pi*-0.6368080408) q[2];
rx(pi*-0.9536461425) q[3];
rx(pi*-0.9716134104) q[4];
rx(pi*0.0696421875) q[5];
rx(pi*0.4355063592) q[6];
rx(pi*-0.5130958772) q[7];
rx(pi*-0.2266502051) q[8];
rz(pi*0.0578250772) q[9];
rz(pi*0.3115323754) q[1];
rz(pi*0.343925165) q[2];
rz(pi*0.4815011718) q[3];
rz(pi*-0.3443913743) q[4];
rz(pi*-0.6953499858) q[5];
rz(pi*-0.8367990039) q[6];
rz(pi*-0.4683083834) q[7];
rz(pi*0.8090846994) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7646893039) q[0];
rx(pi*0.5635932386) q[9];
rz(pi*-0.7286584026) q[0];
rx(pi*-0.0089622002) q[1];
rx(pi*-0.0659116692) q[2];
rx(pi*0.4846513588) q[3];
rx(pi*0.7358250883) q[4];
rx(pi*-0.2936216168) q[5];
rx(pi*0.8328785854) q[6];
rx(pi*0.878204656) q[7];
rx(pi*-0.4220277483) q[8];
rz(pi*-0.9287542831) q[9];
rz(pi*-0.1971981396) q[1];
rz(pi*-0.7273522875) q[2];
rz(pi*0.8987037718) q[3];
rz(pi*0.0059587406) q[4];
rz(pi*-0.059799477) q[5];
rz(pi*-0.5054539186) q[6];
rz(pi*-0.582671893) q[7];
rz(pi*-0.5261485034) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1332805008) q[0];
rx(pi*-0.8279493482) q[9];
rz(pi*-0.4187518204) q[0];
rx(pi*0.6409102171) q[1];
rx(pi*-0.5486006105) q[2];
rx(pi*0.828384224) q[3];
rx(pi*-0.2643980971) q[4];
rx(pi*0.7480898189) q[5];
rx(pi*-0.6079077827) q[6];
rx(pi*-0.5486435245) q[7];
rx(pi*-0.8025807494) q[8];
rz(pi*0.7668252612) q[9];
rz(pi*-0.4402184184) q[1];
rz(pi*-0.4534109492) q[2];
rz(pi*0.7222569316) q[3];
rz(pi*0.0979707579) q[4];
rz(pi*0.1961577644) q[5];
rz(pi*-0.3466805717) q[6];
rz(pi*0.7668570018) q[7];
rz(pi*0.3446830219) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9871724764) q[0];
rx(pi*-0.1194944026) q[9];
rz(pi*0.9159278464) q[0];
rx(pi*-0.5147328885) q[1];
rx(pi*-0.6191879495) q[2];
rx(pi*-0.1536192423) q[3];
rx(pi*0.4931278889) q[4];
rx(pi*-0.4833970902) q[5];
rx(pi*-0.3782622147) q[6];
rx(pi*-0.2090403615) q[7];
rx(pi*0.692090945) q[8];
rz(pi*0.8434305438) q[9];
rz(pi*-0.3130291929) q[1];
rz(pi*-0.1492435411) q[2];
rz(pi*-0.1612326762) q[3];
rz(pi*0.2018964457) q[4];
rz(pi*0.4727761327) q[5];
rz(pi*-0.4413385329) q[6];
rz(pi*0.2087030597) q[7];
rz(pi*-0.7570256853) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9453178547) q[0];
rx(pi*-0.5690686893) q[9];
rz(pi*0.0347084228) q[0];
rx(pi*0.5984679608) q[1];
rx(pi*-0.6331264787) q[2];
rx(pi*0.1624503597) q[3];
rx(pi*-0.2290685521) q[4];
rx(pi*0.315591719) q[5];
rx(pi*0.2175468799) q[6];
rx(pi*0.2182207075) q[7];
rx(pi*-0.0051739828) q[8];
rz(pi*0.6560961496) q[9];
rz(pi*-0.5544191463) q[1];
rz(pi*-0.9706346042) q[2];
rz(pi*0.0713088039) q[3];
rz(pi*0.1730266376) q[4];
rz(pi*0.3591260325) q[5];
rz(pi*-0.8845557568) q[6];
rz(pi*-0.6309022117) q[7];
rz(pi*0.8851726707) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5786343224) q[0];
rx(pi*0.1872223809) q[9];
rz(pi*0.0606081735) q[0];
rx(pi*0.8977133319) q[1];
rx(pi*-0.1236438996) q[2];
rx(pi*-0.2544133878) q[3];
rx(pi*-0.94924621) q[4];
rx(pi*-0.6067099855) q[5];
rx(pi*-0.8979771935) q[6];
rx(pi*0.3170487372) q[7];
rx(pi*-0.4518007499) q[8];
rz(pi*-0.2794269069) q[9];
rz(pi*-0.2331232295) q[1];
rz(pi*-0.4175050456) q[2];
rz(pi*-0.5744856093) q[3];
rz(pi*0.3946689617) q[4];
rz(pi*-0.1725445712) q[5];
rz(pi*-0.7260952036) q[6];
rz(pi*-0.9510269375) q[7];
rz(pi*-0.078874442) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0395124325) q[0];
rx(pi*-0.2917064749) q[9];
rz(pi*0.0560769295) q[0];
rx(pi*0.9544423141) q[1];
rx(pi*-0.579736607) q[2];
rx(pi*0.9394399511) q[3];
rx(pi*-0.8875332121) q[4];
rx(pi*0.1365549548) q[5];
rx(pi*0.4203669342) q[6];
rx(pi*-0.9866788163) q[7];
rx(pi*-0.1623875793) q[8];
rz(pi*0.6617847606) q[9];
rz(pi*-0.3822837738) q[1];
rz(pi*-0.9980389448) q[2];
rz(pi*0.766303026) q[3];
rz(pi*0.0501438947) q[4];
rz(pi*-0.8631332251) q[5];
rz(pi*0.2748899974) q[6];
rz(pi*-0.5808681746) q[7];
rz(pi*0.30820236) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
