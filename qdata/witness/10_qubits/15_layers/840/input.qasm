// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1136605028) q[0];
rx(pi*0.2500098349) q[1];
rx(pi*0.5788109868) q[2];
rx(pi*-0.5664662132) q[3];
rx(pi*-0.4169393614) q[4];
rx(pi*-0.8077014069) q[5];
rx(pi*-0.2860911058) q[6];
rx(pi*0.2579502929) q[7];
rx(pi*-0.7778339981) q[8];
rx(pi*0.9565470084) q[9];
rz(pi*-0.5201638184) q[0];
rz(pi*-0.9060471463) q[1];
rz(pi*-0.7409076127) q[2];
rz(pi*0.5418107597) q[3];
rz(pi*0.7597975823) q[4];
rz(pi*0.4384928661) q[5];
rz(pi*-0.4877750835) q[6];
rz(pi*-0.4326764788) q[7];
rz(pi*-0.4046539324) q[8];
rz(pi*0.0071525572) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1887506927) q[0];
rx(pi*-0.4883990459) q[9];
rz(pi*-0.1648496379) q[0];
rx(pi*0.7344887295) q[1];
rx(pi*0.7964797559) q[2];
rx(pi*0.9657836416) q[3];
rx(pi*-0.3613270161) q[4];
rx(pi*-0.75151124) q[5];
rx(pi*-0.1800231744) q[6];
rx(pi*-0.1860591846) q[7];
rx(pi*-0.2726050559) q[8];
rz(pi*0.5426665257) q[9];
rz(pi*0.6241049882) q[1];
rz(pi*0.8583078608) q[2];
rz(pi*0.5674795738) q[3];
rz(pi*-0.5756040144) q[4];
rz(pi*-0.6505973119) q[5];
rz(pi*-0.9819847824) q[6];
rz(pi*0.0890704129) q[7];
rz(pi*0.1525389022) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8949380386) q[0];
rx(pi*0.2004694549) q[9];
rz(pi*-0.6006971286) q[0];
rx(pi*-0.6435816138) q[1];
rx(pi*-0.4243261779) q[2];
rx(pi*0.7810249433) q[3];
rx(pi*0.1957941554) q[4];
rx(pi*-0.4676697681) q[5];
rx(pi*-0.1139493691) q[6];
rx(pi*-0.7092490766) q[7];
rx(pi*0.9471055977) q[8];
rz(pi*0.9797146617) q[9];
rz(pi*-0.0164275491) q[1];
rz(pi*0.4696926522) q[2];
rz(pi*0.9905578486) q[3];
rz(pi*0.9466288915) q[4];
rz(pi*-0.3417256966) q[5];
rz(pi*0.6289576185) q[6];
rz(pi*0.4212329651) q[7];
rz(pi*0.6573299729) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7451765519) q[0];
rx(pi*0.6891947287) q[9];
rz(pi*0.235011094) q[0];
rx(pi*0.8712279543) q[1];
rx(pi*0.8833122849) q[2];
rx(pi*0.2962644086) q[3];
rx(pi*-0.6289810482) q[4];
rx(pi*0.4827172649) q[5];
rx(pi*-0.1606687157) q[6];
rx(pi*-0.4464642096) q[7];
rx(pi*-0.7937108236) q[8];
rz(pi*0.1825337089) q[9];
rz(pi*0.1011278291) q[1];
rz(pi*-0.2880486592) q[2];
rz(pi*0.6194344983) q[3];
rz(pi*0.1206182277) q[4];
rz(pi*-0.433801491) q[5];
rz(pi*0.1804482637) q[6];
rz(pi*-0.1828569379) q[7];
rz(pi*0.4881741564) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2101645186) q[0];
rx(pi*-0.9869027909) q[9];
rz(pi*0.7025140097) q[0];
rx(pi*-0.87365308) q[1];
rx(pi*-0.8390396797) q[2];
rx(pi*0.8575048127) q[3];
rx(pi*-0.4939857714) q[4];
rx(pi*0.2146060575) q[5];
rx(pi*0.4651344281) q[6];
rx(pi*-0.1482309597) q[7];
rx(pi*-0.1748956426) q[8];
rz(pi*0.1771849495) q[9];
rz(pi*0.4896114363) q[1];
rz(pi*0.456006617) q[2];
rz(pi*-0.0623879999) q[3];
rz(pi*0.3303085772) q[4];
rz(pi*0.052584719) q[5];
rz(pi*-0.9531744737) q[6];
rz(pi*-0.5968833222) q[7];
rz(pi*0.8200399383) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5303350766) q[0];
rx(pi*0.073454665) q[9];
rz(pi*0.3414756313) q[0];
rx(pi*0.5915375146) q[1];
rx(pi*-0.0571945916) q[2];
rx(pi*-0.7968370982) q[3];
rx(pi*-0.6757932643) q[4];
rx(pi*-0.0208929983) q[5];
rx(pi*-0.6694650199) q[6];
rx(pi*-0.5485450877) q[7];
rx(pi*-0.2306500743) q[8];
rz(pi*0.6069434327) q[9];
rz(pi*0.0206700786) q[1];
rz(pi*-0.9663153921) q[2];
rz(pi*-0.7583382339) q[3];
rz(pi*-0.8349222627) q[4];
rz(pi*0.156855245) q[5];
rz(pi*0.0349560827) q[6];
rz(pi*0.8411783892) q[7];
rz(pi*-0.3860831632) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.410088565) q[0];
rx(pi*-0.6560595646) q[9];
rz(pi*0.3375529795) q[0];
rx(pi*0.3044160809) q[1];
rx(pi*-0.3334504863) q[2];
rx(pi*0.9725344125) q[3];
rx(pi*0.2666918206) q[4];
rx(pi*-0.3159802856) q[5];
rx(pi*-0.1104366078) q[6];
rx(pi*0.5457525256) q[7];
rx(pi*-0.5814471629) q[8];
rz(pi*-0.0822020105) q[9];
rz(pi*0.9133212214) q[1];
rz(pi*0.2776853068) q[2];
rz(pi*-0.6015944981) q[3];
rz(pi*-0.8690692611) q[4];
rz(pi*0.5519532026) q[5];
rz(pi*0.579622662) q[6];
rz(pi*-0.1617156552) q[7];
rz(pi*0.7737421317) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.154405397) q[0];
rx(pi*-0.2218193095) q[9];
rz(pi*-0.8038451822) q[0];
rx(pi*-0.0181352003) q[1];
rx(pi*-0.0089060527) q[2];
rx(pi*0.9270266945) q[3];
rx(pi*-0.719139101) q[4];
rx(pi*-0.2661830881) q[5];
rx(pi*-0.6060901818) q[6];
rx(pi*-0.5335056184) q[7];
rx(pi*-0.3096745427) q[8];
rz(pi*0.2871371647) q[9];
rz(pi*-0.2048734528) q[1];
rz(pi*0.212830338) q[2];
rz(pi*-0.9567515105) q[3];
rz(pi*0.3221491838) q[4];
rz(pi*-0.1509364537) q[5];
rz(pi*0.1673238303) q[6];
rz(pi*0.7796154476) q[7];
rz(pi*-0.7391127127) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9042560184) q[0];
rx(pi*-0.2044499232) q[9];
rz(pi*0.3376450463) q[0];
rx(pi*0.4082501953) q[1];
rx(pi*0.9928822277) q[2];
rx(pi*0.5989539605) q[3];
rx(pi*0.0961913798) q[4];
rx(pi*-0.8864609249) q[5];
rx(pi*0.7331644424) q[6];
rx(pi*-0.8182592021) q[7];
rx(pi*-0.0269364986) q[8];
rz(pi*-0.5334792452) q[9];
rz(pi*-0.6522701928) q[1];
rz(pi*-0.3942009904) q[2];
rz(pi*0.4765728405) q[3];
rz(pi*-0.1276816107) q[4];
rz(pi*0.2134795186) q[5];
rz(pi*-0.6867001358) q[6];
rz(pi*0.7025819184) q[7];
rz(pi*0.759962556) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8351967285) q[0];
rx(pi*-0.5360659579) q[9];
rz(pi*-0.8843454748) q[0];
rx(pi*-0.5279748992) q[1];
rx(pi*-0.8119308879) q[2];
rx(pi*0.8987925054) q[3];
rx(pi*0.6535442087) q[4];
rx(pi*0.7910725331) q[5];
rx(pi*0.2869385366) q[6];
rx(pi*0.3411711213) q[7];
rx(pi*-0.1531814006) q[8];
rz(pi*0.6414296598) q[9];
rz(pi*0.8037554126) q[1];
rz(pi*-0.5963538397) q[2];
rz(pi*-0.1795641459) q[3];
rz(pi*0.2704113355) q[4];
rz(pi*-0.3669915978) q[5];
rz(pi*0.7665057711) q[6];
rz(pi*-0.2918119034) q[7];
rz(pi*0.3151403823) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7033583958) q[0];
rx(pi*0.5555611097) q[9];
rz(pi*-0.6806365737) q[0];
rx(pi*0.8389059088) q[1];
rx(pi*0.1512227063) q[2];
rx(pi*-0.9067921358) q[3];
rx(pi*-0.197169187) q[4];
rx(pi*-0.2389824248) q[5];
rx(pi*0.2482535691) q[6];
rx(pi*0.579612475) q[7];
rx(pi*-0.9170929214) q[8];
rz(pi*-0.7997360964) q[9];
rz(pi*-0.0985062546) q[1];
rz(pi*-0.6502388929) q[2];
rz(pi*0.3963659005) q[3];
rz(pi*-0.0053633432) q[4];
rz(pi*-0.6153493398) q[5];
rz(pi*-0.2713924425) q[6];
rz(pi*0.0709423208) q[7];
rz(pi*0.6081268019) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5062942884) q[0];
rx(pi*0.5188476347) q[9];
rz(pi*-0.9306970279) q[0];
rx(pi*-0.9476193349) q[1];
rx(pi*-0.3604411576) q[2];
rx(pi*-0.0755226262) q[3];
rx(pi*0.2099514693) q[4];
rx(pi*-0.4094360105) q[5];
rx(pi*-0.6528287533) q[6];
rx(pi*0.4041178199) q[7];
rx(pi*-0.316378347) q[8];
rz(pi*0.192658551) q[9];
rz(pi*0.7713486078) q[1];
rz(pi*-0.7443435839) q[2];
rz(pi*-0.4293809599) q[3];
rz(pi*-0.9109987679) q[4];
rz(pi*-0.1538452897) q[5];
rz(pi*0.6331325543) q[6];
rz(pi*-0.1748288605) q[7];
rz(pi*0.8101639244) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.104980062) q[0];
rx(pi*-0.0434393777) q[9];
rz(pi*0.7262225441) q[0];
rx(pi*-0.8100432797) q[1];
rx(pi*0.6463753575) q[2];
rx(pi*0.3743062975) q[3];
rx(pi*-0.3305492385) q[4];
rx(pi*-0.4171985169) q[5];
rx(pi*-0.6521875077) q[6];
rx(pi*0.3181918589) q[7];
rx(pi*0.0108906544) q[8];
rz(pi*0.6050186749) q[9];
rz(pi*-0.2420797274) q[1];
rz(pi*-0.2895537335) q[2];
rz(pi*0.2594143256) q[3];
rz(pi*0.0718408896) q[4];
rz(pi*0.0614692635) q[5];
rz(pi*-0.5967920847) q[6];
rz(pi*0.5321957491) q[7];
rz(pi*0.4281876155) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0157037289) q[0];
rx(pi*-0.7830248765) q[9];
rz(pi*-0.2832893508) q[0];
rx(pi*0.3197847877) q[1];
rx(pi*0.7109310477) q[2];
rx(pi*0.3049638239) q[3];
rx(pi*0.0118433813) q[4];
rx(pi*0.012408572) q[5];
rx(pi*-0.6838805618) q[6];
rx(pi*-0.1729882336) q[7];
rx(pi*-0.512344333) q[8];
rz(pi*0.3161703423) q[9];
rz(pi*0.0908667323) q[1];
rz(pi*0.4527433999) q[2];
rz(pi*-0.8368931535) q[3];
rz(pi*0.8949340513) q[4];
rz(pi*-0.7783021864) q[5];
rz(pi*-0.5279468997) q[6];
rz(pi*-0.7937840837) q[7];
rz(pi*-0.7613432681) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4498547992) q[0];
rx(pi*0.501966064) q[9];
rz(pi*0.5599974717) q[0];
rx(pi*0.1023115075) q[1];
rx(pi*0.168737364) q[2];
rx(pi*0.8388384032) q[3];
rx(pi*0.6417830911) q[4];
rx(pi*-0.621794491) q[5];
rx(pi*0.8828278534) q[6];
rx(pi*-0.3289846353) q[7];
rx(pi*0.1006613359) q[8];
rz(pi*0.0102584817) q[9];
rz(pi*0.9158850883) q[1];
rz(pi*0.3630541081) q[2];
rz(pi*-0.3329496557) q[3];
rz(pi*-0.6335461335) q[4];
rz(pi*0.108369804) q[5];
rz(pi*-0.2349950779) q[6];
rz(pi*-0.9402870172) q[7];
rz(pi*-0.5490749795) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];