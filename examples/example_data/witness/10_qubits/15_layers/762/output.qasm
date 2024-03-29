// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7951190116) q[1];
rx(pi*-0.9646240321) q[3];
rx(pi*0.6680727878) q[4];
rx(pi*-0.1764457402) q[8];
rz(pi*-0.5057387459) q[1];
rz(pi*0.3966335046) q[3];
rz(pi*0.0801418274) q[4];
rz(pi*0.2394162026) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2887759565) q[1];
rx(pi*-0.9047442813) q[8];
rz(pi*-0.5915448877) q[1];
rx(pi*0.6069331371) q[3];
rx(pi*-0.324297432) q[4];
rz(pi*0.837569559) q[8];
rz(pi*0.0259297734) q[3];
rz(pi*-0.3653023239) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5094103621) q[1];
rx(pi*0.3014905377) q[8];
rz(pi*-0.2089073733) q[1];
rx(pi*0.7518575524) q[3];
rx(pi*-0.3841899361) q[4];
rz(pi*0.2391744715) q[8];
rz(pi*0.713005236) q[3];
rz(pi*0.9617101718) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.06037602) q[1];
rx(pi*-0.7375183682) q[8];
rz(pi*-0.8638653316) q[1];
rx(pi*0.2322014026) q[3];
rx(pi*-0.7115781475) q[4];
rz(pi*-0.7289747381) q[8];
rz(pi*0.0976332708) q[3];
rz(pi*-0.5848196197) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7740360325) q[1];
rx(pi*-0.8773669092) q[8];
rz(pi*0.437059182) q[1];
rx(pi*-0.918462937) q[3];
rx(pi*0.4572859381) q[4];
rz(pi*0.9346575954) q[8];
rz(pi*-0.7300930076) q[3];
rz(pi*-0.0803403689) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.448227948) q[1];
rx(pi*0.0577433895) q[8];
rz(pi*0.4352320634) q[1];
rx(pi*0.2974338576) q[3];
rx(pi*-0.6295515314) q[4];
rz(pi*-0.7659743085) q[8];
rz(pi*-0.184971584) q[3];
rz(pi*-0.9522296859) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9792762525) q[1];
rx(pi*0.497150967) q[8];
rz(pi*0.4461628326) q[1];
rx(pi*-0.2444354686) q[3];
rx(pi*0.2315845703) q[4];
rz(pi*-0.0665305115) q[8];
rz(pi*0.0432243043) q[3];
rz(pi*-0.6172584844) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4992042674) q[1];
rx(pi*-0.4008912643) q[8];
rz(pi*0.9523357483) q[1];
rx(pi*-0.3568342508) q[3];
rx(pi*0.4039632809) q[4];
rz(pi*-0.4915349059) q[8];
rz(pi*0.0622511272) q[3];
rz(pi*0.6793432541) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3619566076) q[1];
rx(pi*-0.0357857724) q[8];
rz(pi*-0.8655697739) q[1];
rx(pi*0.2577704709) q[3];
rx(pi*0.8836808035) q[4];
rz(pi*0.6173366426) q[8];
rz(pi*-0.0486975958) q[3];
rz(pi*-0.8389378467) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3226820576) q[1];
rx(pi*0.023970248) q[8];
rz(pi*0.4032824164) q[1];
rx(pi*-0.7866299793) q[3];
rx(pi*0.4092695433) q[4];
rz(pi*-0.0378180537) q[8];
rz(pi*0.9848421832) q[3];
rz(pi*-0.069048178) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9974517764) q[1];
rx(pi*0.3151604733) q[8];
rz(pi*0.0671743579) q[1];
rx(pi*0.8345074919) q[3];
rx(pi*0.6719780892) q[4];
rz(pi*0.0881083881) q[8];
rz(pi*-0.9923518718) q[3];
rz(pi*-0.9502607773) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9984483058) q[1];
rx(pi*-0.9449126842) q[8];
rz(pi*-0.9085022809) q[1];
rx(pi*0.2929236454) q[3];
rx(pi*-0.3624894664) q[4];
rz(pi*0.6724342184) q[8];
rz(pi*0.2271801031) q[3];
rz(pi*0.0217903846) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.652187083) q[1];
rx(pi*-0.8330761207) q[8];
rz(pi*0.7611754658) q[1];
rx(pi*0.9039414001) q[3];
rx(pi*-0.8395204982) q[4];
rz(pi*-0.495226054) q[8];
rz(pi*-0.6717326676) q[3];
rz(pi*0.0619246186) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0708331728) q[1];
rx(pi*-0.6938506242) q[8];
rz(pi*0.7435009924) q[1];
rx(pi*0.8489323387) q[3];
rx(pi*0.1697749893) q[4];
rz(pi*0.5663296216) q[8];
rz(pi*-0.5582877227) q[3];
rz(pi*0.043218335) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2895354661) q[1];
rx(pi*0.7243550631) q[8];
rz(pi*-0.1887303701) q[1];
rx(pi*-0.0250156669) q[3];
rx(pi*0.6260866473) q[4];
rz(pi*-0.5298344936) q[8];
rz(pi*-0.189362983) q[3];
rz(pi*-0.4170361508) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7830817613) q[0];
rx(pi*0.1995529033) q[7];
rx(pi*-0.6750480002) q[2];
rx(pi*0.4388299718) q[5];
rx(pi*-0.4618405811) q[9];
rx(pi*-0.470056312) q[6];
rz(pi*-0.7180306105) q[0];
rz(pi*-0.7382013275) q[7];
rz(pi*0.0333664707) q[2];
rz(pi*-0.6921317024) q[5];
rz(pi*0.085424417) q[9];
rz(pi*-0.3598706529) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2933756053) q[0];
rx(pi*-0.1133473722) q[6];
rz(pi*0.095111016) q[0];
rx(pi*-0.2836585544) q[7];
rx(pi*0.1320145045) q[2];
rx(pi*0.8080198908) q[5];
rx(pi*-0.5678160238) q[9];
rz(pi*0.8330682189) q[6];
rz(pi*0.5766449569) q[7];
rz(pi*-0.1305982305) q[2];
rz(pi*-0.5702078498) q[5];
rz(pi*-0.3194137098) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1368847495) q[0];
rx(pi*-0.3339756584) q[6];
rz(pi*0.2339195367) q[0];
rx(pi*-0.1464035396) q[7];
rx(pi*0.7348468838) q[2];
rx(pi*-0.4857975772) q[5];
rx(pi*-0.0472006728) q[9];
rz(pi*0.9999580296) q[6];
rz(pi*0.5988572566) q[7];
rz(pi*0.6550506957) q[2];
rz(pi*-0.5201860664) q[5];
rz(pi*0.0983473139) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5290642782) q[0];
rx(pi*0.1992691819) q[6];
rz(pi*0.3293036319) q[0];
rx(pi*-0.0375418082) q[7];
rx(pi*0.8960196831) q[2];
rx(pi*-0.2595088151) q[5];
rx(pi*0.3795498552) q[9];
rz(pi*-0.4367463251) q[6];
rz(pi*0.013110394) q[7];
rz(pi*0.1772529708) q[2];
rz(pi*-0.5690507906) q[5];
rz(pi*-0.8737826847) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2773214743) q[0];
rx(pi*-0.1570698261) q[6];
rz(pi*0.1651141282) q[0];
rx(pi*-0.2714979491) q[7];
rx(pi*0.734087968) q[2];
rx(pi*0.1859153342) q[5];
rx(pi*0.3967209679) q[9];
rz(pi*0.9946315881) q[6];
rz(pi*0.3586293048) q[7];
rz(pi*0.6016570824) q[2];
rz(pi*0.3213775172) q[5];
rz(pi*0.3259818263) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5259334427) q[0];
rx(pi*-0.3079445969) q[6];
rz(pi*0.4594112053) q[0];
rx(pi*-0.6541995204) q[7];
rx(pi*0.5578516312) q[2];
rx(pi*-0.8295730829) q[5];
rx(pi*0.8206308064) q[9];
rz(pi*-0.6194915174) q[6];
rz(pi*1.0) q[7];
rz(pi*-0.049743248) q[2];
rz(pi*0.704730786) q[5];
rz(pi*-0.0061364064) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4335447645) q[0];
rx(pi*-0.3403906574) q[6];
rz(pi*0.2615346786) q[0];
rx(pi*-0.626895156) q[7];
rx(pi*-0.0147232338) q[2];
rx(pi*-0.5254366953) q[5];
rx(pi*0.67313506) q[9];
rz(pi*0.0650897964) q[6];
rz(pi*-0.1445391984) q[7];
rz(pi*-0.1192417766) q[2];
rz(pi*-0.4055899832) q[5];
rz(pi*0.5993237511) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8640605087) q[0];
rx(pi*0.418568496) q[6];
rz(pi*0.5904842415) q[0];
rx(pi*0.2735366577) q[7];
rx(pi*-0.4451311946) q[2];
rx(pi*0.1627159142) q[5];
rx(pi*0.6543161185) q[9];
rz(pi*-0.8796558827) q[6];
rz(pi*0.6290223155) q[7];
rz(pi*-0.3059150844) q[2];
rz(pi*-0.5954832652) q[5];
rz(pi*0.3895696597) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7382302958) q[0];
rx(pi*-1.0) q[6];
rz(pi*-0.2965186684) q[0];
rx(pi*-0.1514862103) q[7];
rx(pi*-0.3464720265) q[2];
rx(pi*-0.4311024278) q[5];
rx(pi*-0.1466205001) q[9];
rz(pi*-0.3670619554) q[6];
rz(pi*0.3745524757) q[7];
rz(pi*-0.9714269527) q[2];
rz(pi*0.7142650631) q[5];
rz(pi*0.1809932934) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5596036535) q[0];
rx(pi*0.4017560927) q[6];
rz(pi*0.9486035999) q[0];
rx(pi*-0.5078617359) q[7];
rx(pi*-0.2003248609) q[2];
rx(pi*-0.4824469168) q[5];
rx(pi*-0.4980900071) q[9];
rz(pi*0.8219835274) q[6];
rz(pi*0.570426167) q[7];
rz(pi*-0.0725862663) q[2];
rz(pi*-0.9993376505) q[5];
rz(pi*-0.375803822) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8729778671) q[0];
rx(pi*-0.7182063497) q[6];
rz(pi*-0.0723257832) q[0];
rx(pi*-0.2031474313) q[7];
rx(pi*0.5173327322) q[2];
rx(pi*0.792154184) q[5];
rx(pi*0.6395980656) q[9];
rz(pi*0.1330539262) q[6];
rz(pi*-0.1327226785) q[7];
rz(pi*-0.731504528) q[2];
rz(pi*0.1538986925) q[5];
rz(pi*0.4086517633) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5209204816) q[0];
rx(pi*-0.0882603462) q[6];
rz(pi*0.093827853) q[0];
rx(pi*-0.23157374) q[7];
rx(pi*0.2719077218) q[2];
rx(pi*0.3320190959) q[5];
rx(pi*0.7046750725) q[9];
rz(pi*0.6046317411) q[6];
rz(pi*-0.0638218394) q[7];
rz(pi*0.5213686056) q[2];
rz(pi*-0.8511172865) q[5];
rz(pi*0.612129794) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7616824794) q[0];
rx(pi*0.2784675362) q[6];
rz(pi*-0.8620900644) q[0];
rx(pi*-0.6394936902) q[7];
rx(pi*0.685957194) q[2];
rx(pi*-0.4717207883) q[5];
rx(pi*0.5048662653) q[9];
rz(pi*0.0451579468) q[6];
rz(pi*-0.8170661219) q[7];
rz(pi*-0.7993667224) q[2];
rz(pi*-0.3084150921) q[5];
rz(pi*0.1763742613) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2332655268) q[0];
rx(pi*-0.4545048171) q[6];
rz(pi*0.5315475147) q[0];
rx(pi*-0.2734227908) q[7];
rx(pi*0.5276687438) q[2];
rx(pi*-0.163430544) q[5];
rx(pi*0.49362953) q[9];
rz(pi*0.9945128677) q[6];
rz(pi*-0.2378542529) q[7];
rz(pi*0.1726535658) q[2];
rz(pi*-0.2952455274) q[5];
rz(pi*-0.924321654) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1950205307) q[0];
rx(pi*0.7956210753) q[6];
rz(pi*0.2757837937) q[0];
rx(pi*-0.9688090063) q[7];
rx(pi*-0.5973773131) q[2];
rx(pi*-0.672270704) q[5];
rx(pi*-0.6277637869) q[9];
rz(pi*0.5552936294) q[6];
rz(pi*-0.885186629) q[7];
rz(pi*-0.5406154228) q[2];
rz(pi*-0.4467127849) q[5];
rz(pi*-0.2398552963) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
