// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4119585195) q[1];
rx(pi*0.7912617086) q[3];
rx(pi*0.5821339198) q[4];
rx(pi*0.8741841739) q[8];
rx(pi*-0.7617989361) q[0];
rx(pi*0.0436941321) q[7];
rz(pi*0.2735925492) q[1];
rz(pi*0.6605399857) q[3];
rz(pi*-0.7928002332) q[4];
rz(pi*0.7970439677) q[8];
rz(pi*-0.1568189702) q[0];
rz(pi*-0.0905444177) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.730635809) q[1];
rx(pi*-0.8412849905) q[7];
rz(pi*0.8577592674) q[1];
rx(pi*-0.3770712041) q[3];
rx(pi*-0.2832396758) q[4];
rx(pi*0.2912731185) q[8];
rx(pi*-0.0799000395) q[0];
rz(pi*-0.0267974274) q[7];
rz(pi*0.7530202371) q[3];
rz(pi*-0.7346515126) q[4];
rz(pi*0.9340684721) q[8];
rz(pi*-0.0305594721) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9234355532) q[1];
rx(pi*-0.7317625858) q[7];
rz(pi*-0.1985562017) q[1];
rx(pi*0.037183083) q[3];
rx(pi*0.7192057687) q[4];
rx(pi*0.0550111439) q[8];
rx(pi*0.2713297799) q[0];
rz(pi*-0.8858063306) q[7];
rz(pi*-0.9919206302) q[3];
rz(pi*0.4163615634) q[4];
rz(pi*0.1963254313) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.287706207) q[1];
rx(pi*0.3143835121) q[7];
rz(pi*0.5019000448) q[1];
rx(pi*-1.0) q[3];
rx(pi*0.6608717535) q[4];
rx(pi*0.6851513376) q[8];
rx(pi*0.6382532725) q[0];
rz(pi*0.4424665543) q[7];
rz(pi*-0.1544280723) q[3];
rz(pi*-0.3361122407) q[4];
rz(pi*-0.9178315474) q[8];
rz(pi*-0.2592980648) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9537852184) q[1];
rx(pi*0.4674116065) q[7];
rz(pi*0.5540279372) q[1];
rx(pi*0.9315675878) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.0875615309) q[8];
rx(pi*-0.4048147182) q[0];
rz(pi*0.525914669) q[7];
rz(pi*0.1145517299) q[3];
rz(pi*0.1501988389) q[4];
rz(pi*-0.4943837697) q[8];
rz(pi*0.9887674348) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5929628465) q[1];
rx(pi*-0.0547148404) q[7];
rz(pi*-0.8917690205) q[1];
rx(pi*-0.92428572) q[3];
rx(pi*-0.7862073821) q[4];
rx(pi*0.4341843548) q[8];
rx(pi*0.4770919491) q[0];
rz(pi*-0.0143892309) q[7];
rz(pi*-0.7408639361) q[3];
rz(pi*0.5095474628) q[4];
rz(pi*0.1172169498) q[8];
rz(pi*0.6062723301) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0923598586) q[1];
rx(pi*0.4684094783) q[7];
rz(pi*-0.8442137519) q[1];
rx(pi*-0.2623048391) q[3];
rx(pi*0.1788932824) q[4];
rx(pi*-0.36980706) q[8];
rx(pi*-0.3497326689) q[0];
rz(pi*-0.2032362828) q[7];
rz(pi*-0.2660780817) q[3];
rz(pi*-0.7553544006) q[4];
rz(pi*0.7991906518) q[8];
rz(pi*0.0847866561) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3650166001) q[1];
rx(pi*-0.438247444) q[7];
rz(pi*0.558386686) q[1];
rx(pi*0.3685576464) q[3];
rx(pi*0.5870456424) q[4];
rx(pi*-0.5613074264) q[8];
rx(pi*-0.746844786) q[0];
rz(pi*0.1803710798) q[7];
rz(pi*-0.0810952953) q[3];
rz(pi*-0.1459101055) q[4];
rz(pi*-0.320721038) q[8];
rz(pi*-0.6399944741) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.676218563) q[1];
rx(pi*0.92897411) q[7];
rz(pi*0.9647055237) q[1];
rx(pi*-0.133010067) q[3];
rx(pi*0.3072410955) q[4];
rx(pi*0.931620826) q[8];
rx(pi*0.6024364833) q[0];
rz(pi*0.6800354185) q[7];
rz(pi*0.4429807308) q[3];
rz(pi*-0.3479002922) q[4];
rz(pi*-0.7956316984) q[8];
rz(pi*-0.9986555284) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6488643477) q[1];
rx(pi*-0.5005577569) q[7];
rz(pi*0.0699259304) q[1];
rx(pi*0.7316770735) q[3];
rx(pi*0.5359490441) q[4];
rx(pi*0.4643148104) q[8];
rx(pi*0.5049275787) q[0];
rz(pi*0.0957815063) q[7];
rz(pi*0.1668641082) q[3];
rz(pi*-0.8129381402) q[4];
rz(pi*0.387890801) q[8];
rz(pi*0.8360489623) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6561165766) q[1];
rx(pi*0.3239194815) q[7];
rz(pi*0.1508358533) q[1];
rx(pi*0.1255500817) q[3];
rx(pi*-0.8513122121) q[4];
rx(pi*0.8746028452) q[8];
rx(pi*0.1417099226) q[0];
rz(pi*0.9746581551) q[7];
rz(pi*-0.7119035174) q[3];
rz(pi*-0.3853588517) q[4];
rz(pi*-0.3230285357) q[8];
rz(pi*-0.8682908733) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0248611661) q[1];
rx(pi*-0.9726616173) q[7];
rz(pi*-0.3607856941) q[1];
rx(pi*-0.3873269355) q[3];
rx(pi*0.5130542349) q[4];
rx(pi*-0.8998728604) q[8];
rx(pi*-0.4621317005) q[0];
rz(pi*0.143109522) q[7];
rz(pi*-0.8155969318) q[3];
rz(pi*0.9775894123) q[4];
rz(pi*-0.924575065) q[8];
rz(pi*-0.4655770545) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.495555958) q[1];
rx(pi*-0.0862460186) q[7];
rz(pi*0.6433018617) q[1];
rx(pi*-0.9583502421) q[3];
rx(pi*-0.0940753188) q[4];
rx(pi*-0.7045163402) q[8];
rx(pi*0.645636294) q[0];
rz(pi*0.0078744974) q[7];
rz(pi*-0.4540961292) q[3];
rz(pi*0.205665836) q[4];
rz(pi*1.0) q[8];
rz(pi*0.4662579652) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1791377057) q[1];
rx(pi*-0.9080013608) q[7];
rz(pi*0.5422463204) q[1];
rx(pi*-0.5332205971) q[3];
rx(pi*-0.7979858053) q[4];
rx(pi*-0.9575621249) q[8];
rx(pi*-0.0251007549) q[0];
rz(pi*-0.3513111899) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.6928719047) q[4];
rz(pi*0.6581591938) q[8];
rz(pi*-0.7245760158) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8603585009) q[1];
rx(pi*0.5000282476) q[7];
rz(pi*0.8031018627) q[1];
rx(pi*0.8533540181) q[3];
rx(pi*-0.0283299968) q[4];
rx(pi*-0.6978219918) q[8];
rx(pi*-0.1639135628) q[0];
rz(pi*-0.4552450292) q[7];
rz(pi*0.7908982138) q[3];
rz(pi*0.9975097118) q[4];
rz(pi*0.0520162394) q[8];
rz(pi*0.0346511713) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8913735291) q[2];
rx(pi*0.7467783942) q[5];
rx(pi*0.9500787052) q[9];
rx(pi*-0.7225878801) q[6];
rz(pi*0.328422508) q[2];
rz(pi*-0.3057666447) q[5];
rz(pi*-0.0478238882) q[9];
rz(pi*0.1776498068) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.394943379) q[2];
rx(pi*0.9000245856) q[6];
rz(pi*-0.3932757299) q[2];
rx(pi*-0.4262553912) q[5];
rx(pi*0.6410880498) q[9];
rz(pi*-0.8765118586) q[6];
rz(pi*-0.8718538215) q[5];
rz(pi*0.0622520476) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1639270632) q[2];
rx(pi*0.7992953443) q[6];
rz(pi*-0.3924787774) q[2];
rx(pi*-0.8529974273) q[5];
rx(pi*-0.9830503241) q[9];
rz(pi*0.9337016498) q[6];
rz(pi*-0.7455485801) q[5];
rz(pi*-0.2899369662) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5656989311) q[2];
rx(pi*-0.8844589082) q[6];
rz(pi*0.7009870081) q[2];
rx(pi*-0.5783222056) q[5];
rx(pi*0.2268456434) q[9];
rz(pi*-0.7835339403) q[6];
rz(pi*-0.7077000091) q[5];
rz(pi*-0.8880024772) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4809500802) q[2];
rx(pi*0.5705625379) q[6];
rz(pi*-0.6101022035) q[2];
rx(pi*-0.0534521282) q[5];
rx(pi*-0.099574324) q[9];
rz(pi*0.3445158456) q[6];
rz(pi*0.7670201529) q[5];
rz(pi*-0.2911324031) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9926435905) q[2];
rx(pi*-0.9064617769) q[6];
rz(pi*0.541709619) q[2];
rx(pi*0.0663899595) q[5];
rx(pi*-0.625672879) q[9];
rz(pi*0.956655783) q[6];
rz(pi*-0.4437834875) q[5];
rz(pi*0.6752156435) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0021543001) q[2];
rx(pi*-0.1069157434) q[6];
rz(pi*-0.8717109833) q[2];
rx(pi*0.3333709578) q[5];
rx(pi*-0.7595798992) q[9];
rz(pi*-0.0968622238) q[6];
rz(pi*-0.3991355238) q[5];
rz(pi*0.2848906646) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6697985993) q[2];
rx(pi*-0.1918753561) q[6];
rz(pi*-0.4533486148) q[2];
rx(pi*0.7813584217) q[5];
rx(pi*0.6759434289) q[9];
rz(pi*0.5971216375) q[6];
rz(pi*-0.4868776135) q[5];
rz(pi*-0.7297831052) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2482811925) q[2];
rx(pi*-0.5419954671) q[6];
rz(pi*-0.2270710779) q[2];
rx(pi*-0.2483959136) q[5];
rx(pi*0.1060296159) q[9];
rz(pi*0.7109806205) q[6];
rz(pi*-0.4927629829) q[5];
rz(pi*0.7270278605) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0876654586) q[2];
rx(pi*0.6501639973) q[6];
rz(pi*-0.3283323973) q[2];
rx(pi*0.6850530698) q[5];
rx(pi*-0.2486136129) q[9];
rz(pi*0.9978302732) q[6];
rz(pi*-0.2193937742) q[5];
rz(pi*0.720066087) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4506038614) q[2];
rx(pi*-0.4551753046) q[6];
rz(pi*0.5650441233) q[2];
rx(pi*0.558194314) q[5];
rx(pi*0.3870985479) q[9];
rz(pi*0.9455925008) q[6];
rz(pi*0.5100334343) q[5];
rz(pi*-0.2112866569) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6445324331) q[2];
rx(pi*-0.215220161) q[6];
rz(pi*-0.5608603157) q[2];
rx(pi*-0.7359028144) q[5];
rx(pi*-0.3637511409) q[9];
rz(pi*0.5460987797) q[6];
rz(pi*0.6391510742) q[5];
rz(pi*0.1258499252) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3877709213) q[2];
rx(pi*-0.2198832562) q[6];
rz(pi*-0.7354916629) q[2];
rx(pi*-0.7463733086) q[5];
rx(pi*-0.2082373054) q[9];
rz(pi*0.9622938379) q[6];
rz(pi*-0.4902129183) q[5];
rz(pi*-0.5896724357) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6376716373) q[2];
rx(pi*-0.646341794) q[6];
rz(pi*-0.2332705393) q[2];
rx(pi*0.9217200693) q[5];
rx(pi*0.8513948765) q[9];
rz(pi*-0.7789873545) q[6];
rz(pi*-0.2393962033) q[5];
rz(pi*0.8476154286) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2712357295) q[2];
rx(pi*0.0305031986) q[6];
rz(pi*0.3070475179) q[2];
rx(pi*-0.7140769708) q[5];
rx(pi*0.2531410452) q[9];
rz(pi*0.1113542569) q[6];
rz(pi*-0.6791656707) q[5];
rz(pi*-0.4840292378) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];