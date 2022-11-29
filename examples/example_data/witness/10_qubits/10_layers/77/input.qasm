// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.373046717) q[0];
rx(pi*-0.5878990008) q[1];
rx(pi*-0.7664115562) q[2];
rx(pi*-0.2744510163) q[3];
rx(pi*0.5006696811) q[4];
rx(pi*0.9249076855) q[5];
rx(pi*0.6057633561) q[6];
rx(pi*0.1900344766) q[7];
rx(pi*-0.8860614068) q[8];
rx(pi*0.2739846718) q[9];
rz(pi*0.5576472757) q[0];
rz(pi*-0.1942075708) q[1];
rz(pi*-0.4248309227) q[2];
rz(pi*0.4014062047) q[3];
rz(pi*0.2018524125) q[4];
rz(pi*-0.7405968148) q[5];
rz(pi*0.7867544811) q[6];
rz(pi*-0.5666089354) q[7];
rz(pi*-0.3802447835) q[8];
rz(pi*0.7852784602) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3712812551) q[0];
rx(pi*-0.7020860297) q[9];
rz(pi*0.9755172151) q[0];
rx(pi*-0.1447022398) q[1];
rx(pi*-0.1699833829) q[2];
rx(pi*0.5941780991) q[3];
rx(pi*-0.3746103379) q[4];
rx(pi*0.2433917032) q[5];
rx(pi*0.0634700424) q[6];
rx(pi*-0.8442892045) q[7];
rx(pi*0.3192105679) q[8];
rz(pi*0.7309359142) q[9];
rz(pi*0.1205088161) q[1];
rz(pi*-0.5525079497) q[2];
rz(pi*-0.0592259853) q[3];
rz(pi*-0.1002207603) q[4];
rz(pi*-0.8377610097) q[5];
rz(pi*0.2713036131) q[6];
rz(pi*0.0194746218) q[7];
rz(pi*-0.0051202804) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0314023009) q[0];
rx(pi*0.6813697033) q[9];
rz(pi*0.5138231083) q[0];
rx(pi*0.7009832345) q[1];
rx(pi*-0.6534554266) q[2];
rx(pi*-0.9244688796) q[3];
rx(pi*0.4569062491) q[4];
rx(pi*-0.9336541631) q[5];
rx(pi*0.6373263048) q[6];
rx(pi*0.6559983762) q[7];
rx(pi*0.2653066334) q[8];
rz(pi*0.9809576092) q[9];
rz(pi*0.0688922454) q[1];
rz(pi*0.2849466151) q[2];
rz(pi*0.7411193883) q[3];
rz(pi*-0.8728578363) q[4];
rz(pi*0.1188166717) q[5];
rz(pi*-0.2500383147) q[6];
rz(pi*-0.2998103113) q[7];
rz(pi*-0.8962007359) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7722915112) q[0];
rx(pi*0.5963445169) q[9];
rz(pi*-0.5069370254) q[0];
rx(pi*0.0833591097) q[1];
rx(pi*0.4892683812) q[2];
rx(pi*-0.4869453455) q[3];
rx(pi*-0.5755421101) q[4];
rx(pi*0.9585877795) q[5];
rx(pi*-0.1988538978) q[6];
rx(pi*-0.1911108051) q[7];
rx(pi*0.5943681289) q[8];
rz(pi*-0.5712177145) q[9];
rz(pi*-0.7695987241) q[1];
rz(pi*0.3750924098) q[2];
rz(pi*-0.9387281553) q[3];
rz(pi*0.4139410903) q[4];
rz(pi*-0.5237562597) q[5];
rz(pi*0.0386639677) q[6];
rz(pi*-0.1738849576) q[7];
rz(pi*0.8532557262) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6086480686) q[0];
rx(pi*0.9740759144) q[9];
rz(pi*0.3002176073) q[0];
rx(pi*0.1876607116) q[1];
rx(pi*-0.0436890891) q[2];
rx(pi*0.0588674936) q[3];
rx(pi*-0.930471488) q[4];
rx(pi*0.4047236802) q[5];
rx(pi*-0.1744382685) q[6];
rx(pi*0.7447654447) q[7];
rx(pi*0.8660983049) q[8];
rz(pi*0.0176920602) q[9];
rz(pi*-0.249965315) q[1];
rz(pi*0.3677263256) q[2];
rz(pi*0.8515923316) q[3];
rz(pi*-0.8945286284) q[4];
rz(pi*-0.1160761204) q[5];
rz(pi*0.7073489421) q[6];
rz(pi*0.7318296773) q[7];
rz(pi*-0.7336673109) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0473235049) q[0];
rx(pi*0.1206564707) q[9];
rz(pi*-0.0974713021) q[0];
rx(pi*0.4032125032) q[1];
rx(pi*0.6090052725) q[2];
rx(pi*-0.8658575327) q[3];
rx(pi*0.5105703779) q[4];
rx(pi*-0.3729737088) q[5];
rx(pi*-0.8166209375) q[6];
rx(pi*-0.9613080168) q[7];
rx(pi*0.2721430834) q[8];
rz(pi*0.2164019831) q[9];
rz(pi*0.8863758826) q[1];
rz(pi*-0.4648808267) q[2];
rz(pi*0.3281924426) q[3];
rz(pi*-0.7261024405) q[4];
rz(pi*0.4325731342) q[5];
rz(pi*-0.2084503789) q[6];
rz(pi*-0.6487176638) q[7];
rz(pi*0.3092124689) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5033694005) q[0];
rx(pi*0.7196869316) q[9];
rz(pi*-0.2998712707) q[0];
rx(pi*-0.1009974103) q[1];
rx(pi*-0.7399675334) q[2];
rx(pi*0.5210304549) q[3];
rx(pi*0.3991481162) q[4];
rx(pi*0.3675045612) q[5];
rx(pi*-0.7809397891) q[6];
rx(pi*-0.0857139325) q[7];
rx(pi*-0.1572607311) q[8];
rz(pi*-0.2794694967) q[9];
rz(pi*0.4261194545) q[1];
rz(pi*-0.5242064917) q[2];
rz(pi*-0.9702105008) q[3];
rz(pi*0.3324171102) q[4];
rz(pi*-0.2925064779) q[5];
rz(pi*-0.2493955259) q[6];
rz(pi*-0.832956677) q[7];
rz(pi*0.8705644575) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7557068022) q[0];
rx(pi*0.5010143111) q[9];
rz(pi*0.0298070458) q[0];
rx(pi*-0.1567103407) q[1];
rx(pi*0.2397238164) q[2];
rx(pi*-0.4853833351) q[3];
rx(pi*-0.6264212113) q[4];
rx(pi*0.4750733028) q[5];
rx(pi*-0.8987378776) q[6];
rx(pi*-0.8486350286) q[7];
rx(pi*0.3170128423) q[8];
rz(pi*0.2591757852) q[9];
rz(pi*-0.9793644287) q[1];
rz(pi*-0.6102174307) q[2];
rz(pi*-0.7592252875) q[3];
rz(pi*0.7318073886) q[4];
rz(pi*-0.1139611844) q[5];
rz(pi*-0.6925454639) q[6];
rz(pi*-0.7110320944) q[7];
rz(pi*-0.8628108245) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6012489064) q[0];
rx(pi*-0.0298991651) q[9];
rz(pi*0.8924894192) q[0];
rx(pi*-0.542191599) q[1];
rx(pi*0.460532481) q[2];
rx(pi*0.3881287062) q[3];
rx(pi*0.7364462647) q[4];
rx(pi*-0.8846125196) q[5];
rx(pi*0.3208057596) q[6];
rx(pi*0.8286767222) q[7];
rx(pi*-0.9608197721) q[8];
rz(pi*0.235355368) q[9];
rz(pi*-0.818622155) q[1];
rz(pi*-0.4834316956) q[2];
rz(pi*-0.4550252007) q[3];
rz(pi*-0.0223315205) q[4];
rz(pi*-0.3025630393) q[5];
rz(pi*-0.7006652559) q[6];
rz(pi*0.6352785087) q[7];
rz(pi*0.6553921424) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4807300069) q[0];
rx(pi*0.4711281026) q[9];
rz(pi*9.8481e-06) q[0];
rx(pi*0.0271664003) q[1];
rx(pi*0.7708999908) q[2];
rx(pi*-0.7352481104) q[3];
rx(pi*0.0397166759) q[4];
rx(pi*0.5820196499) q[5];
rx(pi*-0.3871033122) q[6];
rx(pi*0.4559744274) q[7];
rx(pi*0.7688560248) q[8];
rz(pi*0.6197762117) q[9];
rz(pi*0.2531021878) q[1];
rz(pi*-0.1760044809) q[2];
rz(pi*0.0362563461) q[3];
rz(pi*0.0318193102) q[4];
rz(pi*-0.4258052781) q[5];
rz(pi*0.3164369424) q[6];
rz(pi*0.9626008824) q[7];
rz(pi*0.7541010098) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];