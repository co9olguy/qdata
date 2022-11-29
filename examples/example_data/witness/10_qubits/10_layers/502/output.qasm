// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3759099309) q[1];
rx(pi*0.4270648935) q[3];
rx(pi*-0.6308166752) q[4];
rx(pi*0.3357385553) q[8];
rx(pi*0.692443391) q[0];
rx(pi*-0.550208229) q[7];
rz(pi*-0.1924386205) q[1];
rz(pi*0.5879766996) q[3];
rz(pi*-0.8700429041) q[4];
rz(pi*0.7875603143) q[8];
rz(pi*0.1647944882) q[0];
rz(pi*-0.1988555037) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6798601599) q[1];
rx(pi*-0.0916210463) q[7];
rz(pi*0.0648965462) q[1];
rx(pi*0.1445254058) q[3];
rx(pi*-0.5159840165) q[4];
rx(pi*0.6397020165) q[8];
rx(pi*0.2688067615) q[0];
rz(pi*-0.9706580571) q[7];
rz(pi*0.5717765607) q[3];
rz(pi*-0.4058115558) q[4];
rz(pi*0.0094543783) q[8];
rz(pi*0.4378818124) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7780649421) q[1];
rx(pi*-0.252258945) q[7];
rz(pi*-0.2578800107) q[1];
rx(pi*-0.5109378753) q[3];
rx(pi*0.3575709303) q[4];
rx(pi*0.506909708) q[8];
rx(pi*-0.1785323914) q[0];
rz(pi*-0.9166075189) q[7];
rz(pi*-0.5290235152) q[3];
rz(pi*-0.5834681866) q[4];
rz(pi*0.7729378799) q[8];
rz(pi*0.7606135838) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2233190186) q[1];
rx(pi*1.0) q[7];
rz(pi*-0.5232299073) q[1];
rx(pi*0.528706695) q[3];
rx(pi*-0.588820328) q[4];
rx(pi*-0.2884907678) q[8];
rx(pi*0.4608172474) q[0];
rz(pi*0.2329958875) q[7];
rz(pi*-0.3120638686) q[3];
rz(pi*-0.0677429444) q[4];
rz(pi*0.1503800171) q[8];
rz(pi*0.9411787331) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5292019227) q[1];
rx(pi*0.4443549422) q[7];
rz(pi*0.9715139646) q[1];
rx(pi*0.3549558491) q[3];
rx(pi*0.7505229434) q[4];
rx(pi*-0.2736206153) q[8];
rx(pi*1.0) q[0];
rz(pi*0.2260564647) q[7];
rz(pi*-0.5994155291) q[3];
rz(pi*0.9154733808) q[4];
rz(pi*-0.2711386754) q[8];
rz(pi*0.0408263106) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6127554305) q[1];
rx(pi*-0.1570788546) q[7];
rz(pi*-1.0) q[1];
rx(pi*0.4712795343) q[3];
rx(pi*-0.8946523058) q[4];
rx(pi*0.7232620006) q[8];
rx(pi*0.6370507367) q[0];
rz(pi*0.8307695841) q[7];
rz(pi*0.3566441851) q[3];
rz(pi*-0.1167189093) q[4];
rz(pi*-0.7245027346) q[8];
rz(pi*-0.596813027) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8559037785) q[1];
rx(pi*0.5056301365) q[7];
rz(pi*-0.0750820883) q[1];
rx(pi*-0.7145324743) q[3];
rx(pi*-0.2883588282) q[4];
rx(pi*-0.4607289102) q[8];
rx(pi*0.5215361032) q[0];
rz(pi*0.3940033643) q[7];
rz(pi*0.7877259819) q[3];
rz(pi*-0.5938433545) q[4];
rz(pi*0.7416903263) q[8];
rz(pi*0.299551768) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8424219333) q[1];
rx(pi*-0.3176068995) q[7];
rz(pi*-0.9454062822) q[1];
rx(pi*0.4410823406) q[3];
rx(pi*0.5729560073) q[4];
rx(pi*-0.6028586749) q[8];
rx(pi*0.1443275129) q[0];
rz(pi*-0.7345359061) q[7];
rz(pi*-0.1989814821) q[3];
rz(pi*-0.7643225299) q[4];
rz(pi*0.017943724) q[8];
rz(pi*0.1115471991) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6458146891) q[1];
rx(pi*1.0) q[7];
rz(pi*-0.1420002467) q[1];
rx(pi*-0.4042889039) q[3];
rx(pi*0.681396861) q[4];
rx(pi*0.7165408812) q[8];
rx(pi*-0.2528021789) q[0];
rz(pi*0.4384197446) q[7];
rz(pi*0.5727408257) q[3];
rz(pi*0.6033960537) q[4];
rz(pi*0.167021951) q[8];
rz(pi*0.1832036818) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.81040324) q[1];
rx(pi*-0.2434378154) q[7];
rz(pi*0.7453112296) q[1];
rx(pi*0.5338262637) q[3];
rx(pi*0.5139520754) q[4];
rx(pi*-0.6517189227) q[8];
rx(pi*-0.7269314149) q[0];
rz(pi*1.0) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.1854532943) q[4];
rz(pi*-0.67896192) q[8];
rz(pi*0.4762483297) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7908746893) q[2];
rx(pi*-0.171839602) q[5];
rx(pi*0.5047418696) q[9];
rx(pi*-0.3394341487) q[6];
rz(pi*0.2813571494) q[2];
rz(pi*0.4039876512) q[5];
rz(pi*-0.5861362043) q[9];
rz(pi*0.4140033905) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7361746933) q[2];
rx(pi*-0.7976059856) q[6];
rz(pi*0.0498931478) q[2];
rx(pi*0.4311182254) q[5];
rx(pi*-0.9803607978) q[9];
rz(pi*0.4289666152) q[6];
rz(pi*0.5006991471) q[5];
rz(pi*-0.1799132159) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9940092763) q[2];
rx(pi*0.7279491756) q[6];
rz(pi*-0.3054341633) q[2];
rx(pi*0.7012855707) q[5];
rx(pi*-0.7740538793) q[9];
rz(pi*0.8082350844) q[6];
rz(pi*0.6094738617) q[5];
rz(pi*-0.6330233491) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0157998229) q[2];
rx(pi*0.9836495374) q[6];
rz(pi*0.3557075413) q[2];
rx(pi*-0.7597908059) q[5];
rx(pi*0.3352742781) q[9];
rz(pi*0.4518246907) q[6];
rz(pi*0.9900621891) q[5];
rz(pi*0.7538881432) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0183581327) q[2];
rx(pi*-0.6974934193) q[6];
rz(pi*0.1306506258) q[2];
rx(pi*0.3962556105) q[5];
rx(pi*0.7988421658) q[9];
rz(pi*-0.8575397834) q[6];
rz(pi*-0.2785086494) q[5];
rz(pi*-0.0419551218) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3832354052) q[2];
rx(pi*-0.3190078225) q[6];
rz(pi*-0.6059242806) q[2];
rx(pi*-0.7675330528) q[5];
rx(pi*0.1295449488) q[9];
rz(pi*-0.3218560323) q[6];
rz(pi*0.853091449) q[5];
rz(pi*0.6284832185) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0894902421) q[2];
rx(pi*-0.4499819671) q[6];
rz(pi*-0.0931611078) q[2];
rx(pi*0.0762051579) q[5];
rx(pi*-0.2806034981) q[9];
rz(pi*-0.3577990602) q[6];
rz(pi*-0.9396885353) q[5];
rz(pi*-0.2603712196) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2049916767) q[2];
rx(pi*0.7539180074) q[6];
rz(pi*0.3134883649) q[2];
rx(pi*-0.0632925972) q[5];
rx(pi*-0.736835872) q[9];
rz(pi*0.8243342166) q[6];
rz(pi*0.0572824603) q[5];
rz(pi*0.7741350212) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2968343932) q[2];
rx(pi*0.3805240438) q[6];
rz(pi*-0.3055407624) q[2];
rx(pi*-0.201996805) q[5];
rx(pi*-0.971604805) q[9];
rz(pi*-0.1412408718) q[6];
rz(pi*0.897732081) q[5];
rz(pi*-0.5211939164) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.042148785) q[2];
rx(pi*0.7877244626) q[6];
rz(pi*0.6995563902) q[2];
rx(pi*-0.9717583331) q[5];
rx(pi*-0.0911004036) q[9];
rz(pi*-0.0568868631) q[6];
rz(pi*0.7879279543) q[5];
rz(pi*-0.5431722162) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];