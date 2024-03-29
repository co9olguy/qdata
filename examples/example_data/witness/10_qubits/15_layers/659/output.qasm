// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2444183847) q[1];
rx(pi*0.1714428111) q[3];
rx(pi*-0.442887673) q[4];
rx(pi*-0.5281999014) q[8];
rx(pi*0.5823992985) q[0];
rx(pi*-0.3777867614) q[7];
rz(pi*-0.5584945766) q[1];
rz(pi*0.086620355) q[3];
rz(pi*-0.7799457354) q[4];
rz(pi*0.3158099961) q[8];
rz(pi*0.4290868566) q[0];
rz(pi*-0.441188064) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1569332894) q[1];
rx(pi*-0.7560143394) q[7];
rz(pi*-0.8282652885) q[1];
rx(pi*-0.4426617243) q[3];
rx(pi*1.0) q[4];
rx(pi*0.2807127083) q[8];
rx(pi*-1.0) q[0];
rz(pi*0.552141924) q[7];
rz(pi*0.2255055719) q[3];
rz(pi*0.6200310384) q[4];
rz(pi*-0.6609352855) q[8];
rz(pi*-0.7112684796) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7079311295) q[1];
rx(pi*0.2651979687) q[7];
rz(pi*0.5121093037) q[1];
rx(pi*0.2113197504) q[3];
rx(pi*-0.6008760864) q[4];
rx(pi*0.2900346879) q[8];
rx(pi*0.5581095415) q[0];
rz(pi*0.1820287666) q[7];
rz(pi*0.0506166702) q[3];
rz(pi*-0.7707146359) q[4];
rz(pi*0.9671324308) q[8];
rz(pi*0.5943087857) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.477571153) q[1];
rx(pi*0.3923739812) q[7];
rz(pi*0.4399126288) q[1];
rx(pi*0.2347694608) q[3];
rx(pi*0.3627965413) q[4];
rx(pi*0.6814354203) q[8];
rx(pi*-0.7632531655) q[0];
rz(pi*0.0728002745) q[7];
rz(pi*-0.4084154907) q[3];
rz(pi*1.0) q[4];
rz(pi*0.6467332314) q[8];
rz(pi*0.3329577185) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7947347163) q[1];
rx(pi*0.7634260792) q[7];
rz(pi*0.7462811489) q[1];
rx(pi*-0.6875868736) q[3];
rx(pi*0.757428045) q[4];
rx(pi*-0.7016266244) q[8];
rx(pi*0.5250722526) q[0];
rz(pi*-0.6047862967) q[7];
rz(pi*-0.0113822045) q[3];
rz(pi*-0.7678877948) q[4];
rz(pi*0.6251181603) q[8];
rz(pi*-0.1673227069) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8377369394) q[1];
rx(pi*-0.3010700092) q[7];
rz(pi*-0.4512484017) q[1];
rx(pi*-0.7903995094) q[3];
rx(pi*0.4862629584) q[4];
rx(pi*-0.7340166245) q[8];
rx(pi*0.591461911) q[0];
rz(pi*0.0272593241) q[7];
rz(pi*0.8933044614) q[3];
rz(pi*-0.2252073185) q[4];
rz(pi*-0.8903868071) q[8];
rz(pi*0.548484173) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5099288576) q[1];
rx(pi*0.4828358691) q[7];
rz(pi*0.3774423674) q[1];
rx(pi*-0.8263227695) q[3];
rx(pi*-0.3265957971) q[4];
rx(pi*0.6759137693) q[8];
rx(pi*0.7332784301) q[0];
rz(pi*-0.2879421573) q[7];
rz(pi*-0.7668792903) q[3];
rz(pi*-0.3819239262) q[4];
rz(pi*0.13024686) q[8];
rz(pi*-0.212379474) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8464114923) q[1];
rx(pi*-0.307467761) q[7];
rz(pi*-0.8944758457) q[1];
rx(pi*-0.6031832111) q[3];
rx(pi*-0.138252825) q[4];
rx(pi*0.9004727129) q[8];
rx(pi*0.8305400084) q[0];
rz(pi*0.7903362682) q[7];
rz(pi*-0.6043002359) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.4100572065) q[8];
rz(pi*-0.909323048) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9123049985) q[1];
rx(pi*0.3388123714) q[7];
rz(pi*-0.5827035081) q[1];
rx(pi*-0.0529139823) q[3];
rx(pi*-0.3603609841) q[4];
rx(pi*0.0558130019) q[8];
rx(pi*-0.2298181115) q[0];
rz(pi*-0.3692923557) q[7];
rz(pi*-0.0194853099) q[3];
rz(pi*-0.344071392) q[4];
rz(pi*0.6670496327) q[8];
rz(pi*-0.0372209385) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5712548913) q[1];
rx(pi*0.5739259697) q[7];
rz(pi*0.1349771069) q[1];
rx(pi*-0.6467019471) q[3];
rx(pi*-0.9042385467) q[4];
rx(pi*0.6057212706) q[8];
rx(pi*0.4570312469) q[0];
rz(pi*-0.4207622319) q[7];
rz(pi*-0.4474996581) q[3];
rz(pi*-0.1745711722) q[4];
rz(pi*0.4036590276) q[8];
rz(pi*0.4159051559) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1664058347) q[1];
rx(pi*0.3471941307) q[7];
rz(pi*-1.0) q[1];
rx(pi*-0.5280671164) q[3];
rx(pi*0.3002449676) q[4];
rx(pi*-0.210649057) q[8];
rx(pi*0.8724950295) q[0];
rz(pi*0.7110602135) q[7];
rz(pi*-0.4948293196) q[3];
rz(pi*0.6663292702) q[4];
rz(pi*-0.0609426356) q[8];
rz(pi*-0.9025419355) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.384594354) q[1];
rx(pi*-0.9408122483) q[7];
rz(pi*0.6289467538) q[1];
rx(pi*0.0378622226) q[3];
rx(pi*0.6595142186) q[4];
rx(pi*-0.6063046766) q[8];
rx(pi*0.2086986203) q[0];
rz(pi*0.2031184409) q[7];
rz(pi*0.2725741538) q[3];
rz(pi*-0.9617203621) q[4];
rz(pi*-0.4603920286) q[8];
rz(pi*-0.1274725026) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2649650262) q[1];
rx(pi*0.4156909706) q[7];
rz(pi*-0.0990993575) q[1];
rx(pi*0.5814890828) q[3];
rx(pi*-0.1101664725) q[4];
rx(pi*-0.6224681501) q[8];
rx(pi*-0.8268438054) q[0];
rz(pi*-0.7935997093) q[7];
rz(pi*0.4916483097) q[3];
rz(pi*-0.4393834624) q[4];
rz(pi*-0.0493665862) q[8];
rz(pi*0.1581137472) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2974502525) q[1];
rx(pi*0.1387510702) q[7];
rz(pi*-0.6468929429) q[1];
rx(pi*0.7217249056) q[3];
rx(pi*0.6704364407) q[4];
rx(pi*0.5495227435) q[8];
rx(pi*-0.3311752055) q[0];
rz(pi*0.127997153) q[7];
rz(pi*0.5092712991) q[3];
rz(pi*0.4232518932) q[4];
rz(pi*-0.0003008419) q[8];
rz(pi*0.039176695) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.82604649) q[1];
rx(pi*0.7537745637) q[7];
rz(pi*-0.9622075663) q[1];
rx(pi*-0.1331571962) q[3];
rx(pi*-0.0481944052) q[4];
rx(pi*0.7343113571) q[8];
rx(pi*0.2075322343) q[0];
rz(pi*0.2300672486) q[7];
rz(pi*0.1627585379) q[3];
rz(pi*-0.8920475897) q[4];
rz(pi*0.3371565119) q[8];
rz(pi*0.2574382979) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.52163394) q[2];
rx(pi*-0.8451375261) q[5];
rx(pi*0.0739093657) q[9];
rx(pi*-0.8175623484) q[6];
rz(pi*0.9965641576) q[2];
rz(pi*0.8290728351) q[5];
rz(pi*-0.612416766) q[9];
rz(pi*0.732141752) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3232483031) q[2];
rx(pi*0.4488371667) q[6];
rz(pi*-0.8006205028) q[2];
rx(pi*0.9373654973) q[5];
rx(pi*-0.0500536398) q[9];
rz(pi*0.3449191425) q[6];
rz(pi*0.0732436742) q[5];
rz(pi*0.1555532908) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9916923633) q[2];
rx(pi*-0.8354605711) q[6];
rz(pi*0.836851731) q[2];
rx(pi*0.5862767828) q[5];
rx(pi*-0.9166348133) q[9];
rz(pi*-0.719803955) q[6];
rz(pi*-0.1934700438) q[5];
rz(pi*0.2420614713) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8221124669) q[2];
rx(pi*-0.5032771644) q[6];
rz(pi*0.0797626124) q[2];
rx(pi*-0.26870263) q[5];
rx(pi*-0.3048452245) q[9];
rz(pi*-0.2357331577) q[6];
rz(pi*0.3178817551) q[5];
rz(pi*0.0069749342) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9508766581) q[2];
rx(pi*-0.3023554832) q[6];
rz(pi*0.0023276543) q[2];
rx(pi*-0.8933071529) q[5];
rx(pi*-0.3095401081) q[9];
rz(pi*0.9591991706) q[6];
rz(pi*0.9147852118) q[5];
rz(pi*0.59194268) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0959029828) q[2];
rx(pi*0.256862132) q[6];
rz(pi*-0.2407457436) q[2];
rx(pi*0.6399740374) q[5];
rx(pi*0.1201588748) q[9];
rz(pi*0.0348258452) q[6];
rz(pi*0.9644973874) q[5];
rz(pi*-0.1611476315) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6535802925) q[2];
rx(pi*0.4718455465) q[6];
rz(pi*-0.3559323627) q[2];
rx(pi*-0.5101144871) q[5];
rx(pi*-0.8705981925) q[9];
rz(pi*-0.6447192713) q[6];
rz(pi*-0.7476909522) q[5];
rz(pi*-0.2675803584) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5565918459) q[2];
rx(pi*-0.7498326594) q[6];
rz(pi*-0.6210250328) q[2];
rx(pi*-0.5119315352) q[5];
rx(pi*0.6879831802) q[9];
rz(pi*0.9943542268) q[6];
rz(pi*-0.0793476218) q[5];
rz(pi*-0.6745123874) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7468958134) q[2];
rx(pi*0.0754814918) q[6];
rz(pi*-0.2626533639) q[2];
rx(pi*-0.768614289) q[5];
rx(pi*0.3496246086) q[9];
rz(pi*0.7345094998) q[6];
rz(pi*0.4635053182) q[5];
rz(pi*-0.3921770251) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0603612008) q[2];
rx(pi*0.4662097506) q[6];
rz(pi*-0.725702097) q[2];
rx(pi*-0.0367182984) q[5];
rx(pi*0.9776180599) q[9];
rz(pi*-0.3230612305) q[6];
rz(pi*-0.6847259589) q[5];
rz(pi*-0.5425245145) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.585249213) q[2];
rx(pi*0.6489781903) q[6];
rz(pi*0.9972043711) q[2];
rx(pi*-0.1165075039) q[5];
rx(pi*0.9786884577) q[9];
rz(pi*-0.295304772) q[6];
rz(pi*0.3227775014) q[5];
rz(pi*-0.2248860128) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9846208555) q[2];
rx(pi*-0.9996763823) q[6];
rz(pi*-0.8572076064) q[2];
rx(pi*-0.0744056438) q[5];
rx(pi*0.6085730459) q[9];
rz(pi*0.1183013867) q[6];
rz(pi*0.3889576275) q[5];
rz(pi*0.2269326631) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3934318886) q[2];
rx(pi*0.6690604609) q[6];
rz(pi*-0.3914900748) q[2];
rx(pi*0.8391269636) q[5];
rx(pi*-0.050088828) q[9];
rz(pi*0.6373956159) q[6];
rz(pi*0.113106951) q[5];
rz(pi*0.0009551838) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1765929816) q[2];
rx(pi*-0.7870646994) q[6];
rz(pi*-0.9709374057) q[2];
rx(pi*-0.4125698937) q[5];
rx(pi*-0.3948425448) q[9];
rz(pi*-0.6083752815) q[6];
rz(pi*0.1124446258) q[5];
rz(pi*0.2622783887) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1753755348) q[2];
rx(pi*-0.3253129245) q[6];
rz(pi*-0.1585941076) q[2];
rx(pi*0.3147211921) q[5];
rx(pi*-0.8280957807) q[9];
rz(pi*-0.2460177218) q[6];
rz(pi*-0.1836441655) q[5];
rz(pi*-0.4403103156) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
