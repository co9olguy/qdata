// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5287549276) q[0];
rx(pi*-0.1268561411) q[1];
rx(pi*-0.7563035545) q[2];
rx(pi*0.0625397932) q[3];
rx(pi*0.0707565889) q[4];
rx(pi*-0.9120160916) q[5];
rx(pi*0.7859713182) q[6];
rx(pi*0.6454384967) q[7];
rx(pi*-0.6273867222) q[8];
rx(pi*0.3466764434) q[9];
rz(pi*0.6759083027) q[0];
rz(pi*0.7171981586) q[1];
rz(pi*0.6827381183) q[2];
rz(pi*0.9731809201) q[3];
rz(pi*0.8636661224) q[4];
rz(pi*0.6297264775) q[5];
rz(pi*-0.1159504784) q[6];
rz(pi*0.7334361972) q[7];
rz(pi*0.3587789153) q[8];
rz(pi*-0.7720314622) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0899319394) q[0];
rx(pi*-0.4527753777) q[9];
rz(pi*0.2266024105) q[0];
rx(pi*0.9282724283) q[1];
rx(pi*0.9171977665) q[2];
rx(pi*-0.5509675608) q[3];
rx(pi*-0.1861611241) q[4];
rx(pi*-0.8096404068) q[5];
rx(pi*0.8445183003) q[6];
rx(pi*0.7870876591) q[7];
rx(pi*0.2472874135) q[8];
rz(pi*-0.3958964882) q[9];
rz(pi*0.8807109673) q[1];
rz(pi*0.1618363775) q[2];
rz(pi*0.1207669198) q[3];
rz(pi*-0.3411503215) q[4];
rz(pi*-0.3427673784) q[5];
rz(pi*0.7827671109) q[6];
rz(pi*0.2699249148) q[7];
rz(pi*0.5256576687) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6780007712) q[0];
rx(pi*0.0937681408) q[9];
rz(pi*0.6160676999) q[0];
rx(pi*0.404999546) q[1];
rx(pi*-0.5593059983) q[2];
rx(pi*-0.1030209837) q[3];
rx(pi*-0.4907305307) q[4];
rx(pi*-0.776867854) q[5];
rx(pi*-0.8481498633) q[6];
rx(pi*-0.4666536564) q[7];
rx(pi*-0.1867493334) q[8];
rz(pi*-0.8454362145) q[9];
rz(pi*0.4624202751) q[1];
rz(pi*0.8464604694) q[2];
rz(pi*-0.7664454722) q[3];
rz(pi*-0.8304499379) q[4];
rz(pi*0.3141604624) q[5];
rz(pi*-0.9971211973) q[6];
rz(pi*-0.7689116428) q[7];
rz(pi*-0.0633940827) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0240077915) q[0];
rx(pi*0.5040810663) q[9];
rz(pi*0.3209679221) q[0];
rx(pi*-0.236238488) q[1];
rx(pi*0.7012703288) q[2];
rx(pi*0.1783016541) q[3];
rx(pi*0.7701085294) q[4];
rx(pi*-0.454104836) q[5];
rx(pi*-0.7733649814) q[6];
rx(pi*-0.8616022939) q[7];
rx(pi*-0.7113233713) q[8];
rz(pi*-0.1745101626) q[9];
rz(pi*-0.0448667347) q[1];
rz(pi*0.7021551669) q[2];
rz(pi*0.3513268149) q[3];
rz(pi*-0.8995577581) q[4];
rz(pi*0.0486892826) q[5];
rz(pi*-0.594429404) q[6];
rz(pi*-0.2425349433) q[7];
rz(pi*0.1285843971) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5372953379) q[0];
rx(pi*-0.5254910715) q[9];
rz(pi*-0.0575566385) q[0];
rx(pi*0.84344562) q[1];
rx(pi*-0.1106728344) q[2];
rx(pi*-0.7193981246) q[3];
rx(pi*-0.5013434876) q[4];
rx(pi*-0.8949012541) q[5];
rx(pi*-0.1574403965) q[6];
rx(pi*0.0079334869) q[7];
rx(pi*0.5738109175) q[8];
rz(pi*-0.8083842425) q[9];
rz(pi*-0.4562599929) q[1];
rz(pi*-0.6948381405) q[2];
rz(pi*-0.005818588) q[3];
rz(pi*-0.754945772) q[4];
rz(pi*0.9277091662) q[5];
rz(pi*-0.6675286554) q[6];
rz(pi*-0.0404210304) q[7];
rz(pi*0.3533942811) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1377647607) q[0];
rx(pi*-0.6071120792) q[9];
rz(pi*0.9120721142) q[0];
rx(pi*-0.2224710576) q[1];
rx(pi*-0.943843116) q[2];
rx(pi*0.1266066587) q[3];
rx(pi*0.740840066) q[4];
rx(pi*-0.9334778357) q[5];
rx(pi*0.054287621) q[6];
rx(pi*-0.9013777854) q[7];
rx(pi*-0.5408458024) q[8];
rz(pi*0.9860360133) q[9];
rz(pi*0.6414955363) q[1];
rz(pi*-0.6173003108) q[2];
rz(pi*-0.7479305856) q[3];
rz(pi*0.9762385786) q[4];
rz(pi*-0.5012138275) q[5];
rz(pi*0.8403012653) q[6];
rz(pi*0.2858707501) q[7];
rz(pi*0.5269179358) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4583411459) q[0];
rx(pi*-0.4209711907) q[9];
rz(pi*-0.8956896365) q[0];
rx(pi*0.0294013639) q[1];
rx(pi*0.0410677881) q[2];
rx(pi*-0.5530433903) q[3];
rx(pi*0.1648393288) q[4];
rx(pi*0.8986559584) q[5];
rx(pi*0.8286971672) q[6];
rx(pi*0.5854225814) q[7];
rx(pi*-0.0804362536) q[8];
rz(pi*0.9108489075) q[9];
rz(pi*0.1223842979) q[1];
rz(pi*-0.3512027264) q[2];
rz(pi*0.1599220037) q[3];
rz(pi*0.5710208024) q[4];
rz(pi*0.0217076333) q[5];
rz(pi*0.4610897061) q[6];
rz(pi*0.8264060711) q[7];
rz(pi*0.3976601351) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4529767089) q[0];
rx(pi*-0.9939116477) q[9];
rz(pi*0.3349919215) q[0];
rx(pi*0.2103691776) q[1];
rx(pi*-0.3068804213) q[2];
rx(pi*-0.8744208866) q[3];
rx(pi*0.9246127586) q[4];
rx(pi*0.6584943952) q[5];
rx(pi*-0.8658260376) q[6];
rx(pi*0.3746035108) q[7];
rx(pi*-0.1492296126) q[8];
rz(pi*-0.4950817674) q[9];
rz(pi*-0.0260959657) q[1];
rz(pi*0.9076146069) q[2];
rz(pi*0.6263368029) q[3];
rz(pi*0.6811962655) q[4];
rz(pi*-0.8813944636) q[5];
rz(pi*0.0390843659) q[6];
rz(pi*0.5409522224) q[7];
rz(pi*0.5869854553) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7997723125) q[0];
rx(pi*0.2244461537) q[9];
rz(pi*0.8205429783) q[0];
rx(pi*0.4242900303) q[1];
rx(pi*-0.6439060419) q[2];
rx(pi*-0.8896084461) q[3];
rx(pi*0.2839059245) q[4];
rx(pi*0.0788406483) q[5];
rx(pi*-0.6878526218) q[6];
rx(pi*0.5375788368) q[7];
rx(pi*0.0271862067) q[8];
rz(pi*-0.0162703689) q[9];
rz(pi*0.0216063359) q[1];
rz(pi*0.9873070837) q[2];
rz(pi*-0.9257636665) q[3];
rz(pi*0.4500708653) q[4];
rz(pi*-0.4361642038) q[5];
rz(pi*0.906803789) q[6];
rz(pi*-0.9591773684) q[7];
rz(pi*-0.94530776) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.557076775) q[0];
rx(pi*0.4225055839) q[9];
rz(pi*0.324033039) q[0];
rx(pi*-0.4198282872) q[1];
rx(pi*-0.0747422937) q[2];
rx(pi*-0.6550493115) q[3];
rx(pi*-0.8662612184) q[4];
rx(pi*-0.6000037528) q[5];
rx(pi*0.06438623) q[6];
rx(pi*-0.7326034666) q[7];
rx(pi*-0.8806926063) q[8];
rz(pi*0.1423351959) q[9];
rz(pi*-0.9757677592) q[1];
rz(pi*-0.2739483443) q[2];
rz(pi*-0.1917863059) q[3];
rz(pi*-0.3901511392) q[4];
rz(pi*-0.1403504528) q[5];
rz(pi*-0.71994683) q[6];
rz(pi*-0.084984992) q[7];
rz(pi*-0.5563318689) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
