// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0341779193) q[0];
rx(pi*-0.0734887018) q[1];
rx(pi*0.6711873597) q[2];
rx(pi*0.5628957499) q[3];
rx(pi*0.3958287449) q[4];
rx(pi*0.7350960902) q[5];
rx(pi*0.4600094214) q[6];
rx(pi*0.6281951235) q[7];
rx(pi*0.4398708321) q[8];
rx(pi*-0.9286766965) q[9];
rz(pi*0.0537870927) q[0];
rz(pi*0.7742547822) q[1];
rz(pi*-0.207482151) q[2];
rz(pi*-0.0031248142) q[3];
rz(pi*-0.6707508185) q[4];
rz(pi*0.3846441919) q[5];
rz(pi*-0.2179931521) q[6];
rz(pi*-0.6461074334) q[7];
rz(pi*-0.0456354603) q[8];
rz(pi*0.9312389409) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6737480258) q[0];
rx(pi*-0.9787118299) q[9];
rz(pi*-0.1492677358) q[0];
rx(pi*-0.9527233887) q[1];
rx(pi*0.4840661342) q[2];
rx(pi*0.7222002612) q[3];
rx(pi*0.2605412946) q[4];
rx(pi*-0.0258703915) q[5];
rx(pi*-0.5838324002) q[6];
rx(pi*-0.8239823583) q[7];
rx(pi*0.4750121425) q[8];
rz(pi*0.6375983233) q[9];
rz(pi*0.6609347882) q[1];
rz(pi*0.2281991667) q[2];
rz(pi*-0.98380141) q[3];
rz(pi*0.9951445525) q[4];
rz(pi*0.7660935714) q[5];
rz(pi*0.8609396732) q[6];
rz(pi*0.3707430704) q[7];
rz(pi*-0.6437280912) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1479470189) q[0];
rx(pi*0.9922386451) q[9];
rz(pi*-0.2132259926) q[0];
rx(pi*-0.5074738703) q[1];
rx(pi*0.7513141561) q[2];
rx(pi*-0.3557344014) q[3];
rx(pi*0.5399931554) q[4];
rx(pi*0.7629946555) q[5];
rx(pi*0.4587863554) q[6];
rx(pi*0.3341930613) q[7];
rx(pi*0.0126688999) q[8];
rz(pi*0.397901224) q[9];
rz(pi*-0.6772799891) q[1];
rz(pi*-0.0080733541) q[2];
rz(pi*-0.5278882778) q[3];
rz(pi*0.3788432247) q[4];
rz(pi*0.7440589093) q[5];
rz(pi*0.1211880417) q[6];
rz(pi*-0.0392052844) q[7];
rz(pi*0.641583971) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2396547198) q[0];
rx(pi*0.2462213781) q[9];
rz(pi*0.913500419) q[0];
rx(pi*-0.5916399475) q[1];
rx(pi*0.4492799667) q[2];
rx(pi*-0.5804604967) q[3];
rx(pi*0.7590291151) q[4];
rx(pi*0.1332257242) q[5];
rx(pi*0.9511692297) q[6];
rx(pi*0.6833319926) q[7];
rx(pi*0.2796428678) q[8];
rz(pi*0.4763758843) q[9];
rz(pi*-0.8755124828) q[1];
rz(pi*-0.0372966179) q[2];
rz(pi*-0.4658365648) q[3];
rz(pi*-0.3367477674) q[4];
rz(pi*-0.0386368022) q[5];
rz(pi*0.2459309677) q[6];
rz(pi*0.0367170564) q[7];
rz(pi*-0.5333449672) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.26837756) q[0];
rx(pi*-0.8361254561) q[9];
rz(pi*0.5428827961) q[0];
rx(pi*0.0866460997) q[1];
rx(pi*-0.6491236476) q[2];
rx(pi*-0.3158617161) q[3];
rx(pi*0.8672946352) q[4];
rx(pi*-0.2982652935) q[5];
rx(pi*-0.9190819896) q[6];
rx(pi*-0.2019528441) q[7];
rx(pi*0.3078656501) q[8];
rz(pi*-0.0393995253) q[9];
rz(pi*-0.2689364819) q[1];
rz(pi*0.1226560622) q[2];
rz(pi*-0.984423232) q[3];
rz(pi*-0.9734122486) q[4];
rz(pi*-0.7496827099) q[5];
rz(pi*0.7057046836) q[6];
rz(pi*0.4213202153) q[7];
rz(pi*-0.3013204334) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0453543872) q[0];
rx(pi*0.1495841551) q[9];
rz(pi*-0.4419510463) q[0];
rx(pi*-0.205346935) q[1];
rx(pi*-0.5859072051) q[2];
rx(pi*0.9172169028) q[3];
rx(pi*0.4085450781) q[4];
rx(pi*0.3867867438) q[5];
rx(pi*-0.0350922517) q[6];
rx(pi*-0.0205970347) q[7];
rx(pi*-0.7282289715) q[8];
rz(pi*0.4346581229) q[9];
rz(pi*0.0953128972) q[1];
rz(pi*-0.0311260274) q[2];
rz(pi*-0.0081523783) q[3];
rz(pi*-0.1672035867) q[4];
rz(pi*-0.4973183219) q[5];
rz(pi*0.3141446487) q[6];
rz(pi*-0.2385160476) q[7];
rz(pi*0.7574448256) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4739755094) q[0];
rx(pi*0.4381934036) q[9];
rz(pi*-0.2430157909) q[0];
rx(pi*-0.8482442405) q[1];
rx(pi*-0.451285092) q[2];
rx(pi*0.1209851795) q[3];
rx(pi*0.7323093324) q[4];
rx(pi*0.2259644925) q[5];
rx(pi*0.4223015869) q[6];
rx(pi*-0.7282456746) q[7];
rx(pi*0.1091345471) q[8];
rz(pi*0.4857067916) q[9];
rz(pi*-0.7008815073) q[1];
rz(pi*-0.7266800995) q[2];
rz(pi*0.7594510872) q[3];
rz(pi*0.2923286633) q[4];
rz(pi*0.1052461199) q[5];
rz(pi*-0.1349288657) q[6];
rz(pi*0.0188437667) q[7];
rz(pi*-0.1615163302) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2775567801) q[0];
rx(pi*-0.0029223046) q[9];
rz(pi*-0.1679616806) q[0];
rx(pi*-0.5380224733) q[1];
rx(pi*0.9514139142) q[2];
rx(pi*-0.938675974) q[3];
rx(pi*0.3533009903) q[4];
rx(pi*0.1734686452) q[5];
rx(pi*0.0069143108) q[6];
rx(pi*0.3412322473) q[7];
rx(pi*-0.8495360225) q[8];
rz(pi*-0.2959747096) q[9];
rz(pi*-0.7557953041) q[1];
rz(pi*-0.4954802629) q[2];
rz(pi*0.4488306293) q[3];
rz(pi*-0.2347260321) q[4];
rz(pi*0.376961735) q[5];
rz(pi*0.2797186529) q[6];
rz(pi*0.8013373765) q[7];
rz(pi*-0.6256562957) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7578431118) q[0];
rx(pi*-0.785881856) q[9];
rz(pi*-0.2708689315) q[0];
rx(pi*0.7544227294) q[1];
rx(pi*0.2240643174) q[2];
rx(pi*-0.3518740878) q[3];
rx(pi*-0.7161632049) q[4];
rx(pi*-0.3227488964) q[5];
rx(pi*0.462731295) q[6];
rx(pi*-0.5434548156) q[7];
rx(pi*0.3365363346) q[8];
rz(pi*0.6865438759) q[9];
rz(pi*-0.5540050398) q[1];
rz(pi*-0.3710676293) q[2];
rz(pi*-0.6977336722) q[3];
rz(pi*0.180996791) q[4];
rz(pi*-0.0446787189) q[5];
rz(pi*0.3946254134) q[6];
rz(pi*-0.3736887853) q[7];
rz(pi*-0.9135437195) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4021794666) q[0];
rx(pi*0.1629345389) q[9];
rz(pi*0.5017365948) q[0];
rx(pi*0.602051835) q[1];
rx(pi*-0.148542551) q[2];
rx(pi*-0.8978525438) q[3];
rx(pi*0.3670952724) q[4];
rx(pi*0.2983241472) q[5];
rx(pi*-0.0119874409) q[6];
rx(pi*0.565946878) q[7];
rx(pi*0.6701894481) q[8];
rz(pi*0.5268138697) q[9];
rz(pi*-0.3178836859) q[1];
rz(pi*-0.6140237759) q[2];
rz(pi*0.5118251931) q[3];
rz(pi*-0.2672299311) q[4];
rz(pi*0.8211846548) q[5];
rz(pi*0.7092486163) q[6];
rz(pi*0.5282574019) q[7];
rz(pi*0.625762385) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
