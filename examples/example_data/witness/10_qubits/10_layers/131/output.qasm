// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1827641712) q[1];
rx(pi*0.2630510048) q[3];
rx(pi*-0.1088171702) q[4];
rx(pi*-0.96738663) q[8];
rz(pi*-0.7467407928) q[1];
rz(pi*0.5839958486) q[3];
rz(pi*-0.2997952517) q[4];
rz(pi*-0.0542588069) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8425066206) q[1];
rx(pi*0.9366147098) q[8];
rz(pi*0.4750328175) q[1];
rx(pi*-0.1646340837) q[3];
rx(pi*0.6772560514) q[4];
rz(pi*-0.1448898959) q[8];
rz(pi*0.3754614118) q[3];
rz(pi*-0.1146049128) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3971318695) q[1];
rx(pi*-0.9948706201) q[8];
rz(pi*0.8909879093) q[1];
rx(pi*0.9980947484) q[3];
rx(pi*-0.7526495989) q[4];
rz(pi*-0.4382947305) q[8];
rz(pi*-0.9450295056) q[3];
rz(pi*-0.6780315905) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2535412156) q[1];
rx(pi*-0.487765548) q[8];
rz(pi*0.2581609674) q[1];
rx(pi*0.2908305118) q[3];
rx(pi*-0.9374810396) q[4];
rz(pi*0.8200880669) q[8];
rz(pi*-0.7910228112) q[3];
rz(pi*-0.5853586364) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6378674983) q[1];
rx(pi*-0.6268278179) q[8];
rz(pi*-0.583552257) q[1];
rx(pi*-0.7566589229) q[3];
rx(pi*-0.0097470775) q[4];
rz(pi*-0.7206948233) q[8];
rz(pi*-0.308254592) q[3];
rz(pi*-0.8349208029) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5434656591) q[1];
rx(pi*0.9687658002) q[8];
rz(pi*-0.2015357892) q[1];
rx(pi*-0.2444088195) q[3];
rx(pi*-0.2486978624) q[4];
rz(pi*0.457513391) q[8];
rz(pi*0.1960338318) q[3];
rz(pi*0.2111011225) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1651455566) q[1];
rx(pi*-0.0714539433) q[8];
rz(pi*-0.4190313607) q[1];
rx(pi*0.123349019) q[3];
rx(pi*0.9524842023) q[4];
rz(pi*-0.9128426197) q[8];
rz(pi*0.9221398718) q[3];
rz(pi*-0.8797907016) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2643374092) q[1];
rx(pi*0.0249396234) q[8];
rz(pi*-0.3441119565) q[1];
rx(pi*-0.9634081193) q[3];
rx(pi*-0.3114341059) q[4];
rz(pi*0.4545358252) q[8];
rz(pi*0.9792028184) q[3];
rz(pi*0.8943466574) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6602305724) q[1];
rx(pi*0.578494467) q[8];
rz(pi*-0.6011744762) q[1];
rx(pi*-0.6366624987) q[3];
rx(pi*-0.934597959) q[4];
rz(pi*-0.8401599154) q[8];
rz(pi*-0.9756444634) q[3];
rz(pi*0.9759404645) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4254881638) q[1];
rx(pi*-0.4166843201) q[8];
rz(pi*-0.3300655822) q[1];
rx(pi*-0.6272226852) q[3];
rx(pi*-0.762353857) q[4];
rz(pi*0.4804318188) q[8];
rz(pi*-0.8457232565) q[3];
rz(pi*0.9844234441) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6202356412) q[0];
rx(pi*0.5629810513) q[7];
rx(pi*0.307792972) q[2];
rx(pi*0.7878597939) q[5];
rx(pi*-0.5140988297) q[9];
rx(pi*0.582111896) q[6];
rz(pi*0.9951939778) q[0];
rz(pi*-0.8646400971) q[7];
rz(pi*0.1260192664) q[2];
rz(pi*0.5189729621) q[5];
rz(pi*-0.1012693403) q[9];
rz(pi*0.9105882637) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3770850297) q[0];
rx(pi*-0.781925049) q[6];
rz(pi*-0.7389628026) q[0];
rx(pi*-0.144409168) q[7];
rx(pi*-0.5688141677) q[2];
rx(pi*-0.4960291045) q[5];
rx(pi*-0.1120884856) q[9];
rz(pi*-0.8550685023) q[6];
rz(pi*0.9999399605) q[7];
rz(pi*-0.1874412525) q[2];
rz(pi*-0.6505806788) q[5];
rz(pi*-0.3683250688) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0388468769) q[0];
rx(pi*-0.0929977144) q[6];
rz(pi*0.5918884222) q[0];
rx(pi*0.0906577275) q[7];
rx(pi*-0.5244793567) q[2];
rx(pi*-0.4761156766) q[5];
rx(pi*0.1787840992) q[9];
rz(pi*-0.3340719209) q[6];
rz(pi*0.0088447511) q[7];
rz(pi*-0.4915650779) q[2];
rz(pi*-0.7688166265) q[5];
rz(pi*-0.6730031188) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9999527962) q[0];
rx(pi*-0.8610912738) q[6];
rz(pi*-0.2251261875) q[0];
rx(pi*-0.9603612767) q[7];
rx(pi*0.6323380069) q[2];
rx(pi*-0.5257202701) q[5];
rx(pi*-0.6200387524) q[9];
rz(pi*-1.0) q[6];
rz(pi*1.0) q[7];
rz(pi*0.9653821527) q[2];
rz(pi*-0.5253481994) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0873716456) q[0];
rx(pi*-0.9756366666) q[6];
rz(pi*0.4689616461) q[0];
rx(pi*-0.5243141593) q[7];
rx(pi*-0.4333509148) q[2];
rx(pi*-0.3218510816) q[5];
rx(pi*0.0331005943) q[9];
rz(pi*-0.3202929475) q[6];
rz(pi*0.4285991602) q[7];
rz(pi*-0.5128086485) q[2];
rz(pi*0.0160850796) q[5];
rz(pi*-0.9494648914) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.407221614) q[0];
rx(pi*-0.1756706275) q[6];
rz(pi*-0.9413859753) q[0];
rx(pi*-0.6955116849) q[7];
rx(pi*-0.8121111298) q[2];
rx(pi*0.525660839) q[5];
rx(pi*0.1004871006) q[9];
rz(pi*0.9967730836) q[6];
rz(pi*0.3646285646) q[7];
rz(pi*0.7524809616) q[2];
rz(pi*0.2025055475) q[5];
rz(pi*-0.1028419099) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1384547) q[0];
rx(pi*-0.3911588313) q[6];
rz(pi*-0.844425677) q[0];
rx(pi*-0.450543548) q[7];
rx(pi*-0.8231910844) q[2];
rx(pi*-0.5637422143) q[5];
rx(pi*-0.4294985301) q[9];
rz(pi*-0.2277738714) q[6];
rz(pi*0.285922216) q[7];
rz(pi*-0.0059399663) q[2];
rz(pi*0.6076533784) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7832601678) q[0];
rx(pi*-1.0) q[6];
rz(pi*0.7724058075) q[0];
rx(pi*-1.0) q[7];
rx(pi*0.6988508156) q[2];
rx(pi*-0.0019457569) q[5];
rx(pi*0.6623614057) q[9];
rz(pi*-0.3323970073) q[6];
rz(pi*0.0294652301) q[7];
rz(pi*0.4217995108) q[2];
rz(pi*0.0385312606) q[5];
rz(pi*-0.8138726742) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.775958575) q[0];
rx(pi*-0.7669164292) q[6];
rz(pi*-0.1525014287) q[0];
rx(pi*-0.3078430331) q[7];
rx(pi*-0.0605134193) q[2];
rx(pi*-0.7097708782) q[5];
rx(pi*0.6036470867) q[9];
rz(pi*-0.6045469706) q[6];
rz(pi*-0.1578490824) q[7];
rz(pi*-0.1992904256) q[2];
rz(pi*0.3520408661) q[5];
rz(pi*-0.3146182059) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2339580201) q[0];
rx(pi*0.9242708978) q[6];
rz(pi*0.5783576276) q[0];
rx(pi*0.7814957559) q[7];
rx(pi*0.967746934) q[2];
rx(pi*-0.0131193776) q[5];
rx(pi*0.8832035511) q[9];
rz(pi*-0.6192076947) q[6];
rz(pi*0.046224701) q[7];
rz(pi*0.491394535) q[2];
rz(pi*0.6639237433) q[5];
rz(pi*0.0774556722) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
