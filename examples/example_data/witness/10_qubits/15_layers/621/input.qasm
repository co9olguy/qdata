// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0961539679) q[0];
rx(pi*-0.9786470704) q[1];
rx(pi*0.8289995474) q[2];
rx(pi*0.4414012231) q[3];
rx(pi*0.9290112941) q[4];
rx(pi*-0.4733434479) q[5];
rx(pi*0.4699422941) q[6];
rx(pi*0.0599996943) q[7];
rx(pi*-0.8438296506) q[8];
rx(pi*-0.6495782644) q[9];
rz(pi*-0.892080093) q[0];
rz(pi*0.1724984146) q[1];
rz(pi*-0.1719913778) q[2];
rz(pi*-0.4055503116) q[3];
rz(pi*0.909194864) q[4];
rz(pi*0.2445117375) q[5];
rz(pi*0.2492772978) q[6];
rz(pi*-0.4798978233) q[7];
rz(pi*-0.0862275831) q[8];
rz(pi*0.8766561836) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1687998038) q[0];
rx(pi*-0.6076263772) q[9];
rz(pi*-0.5533893362) q[0];
rx(pi*0.4492115277) q[1];
rx(pi*-0.7963117368) q[2];
rx(pi*-0.7921282524) q[3];
rx(pi*0.1857027685) q[4];
rx(pi*-0.1487063988) q[5];
rx(pi*0.7159366232) q[6];
rx(pi*-0.5427490958) q[7];
rx(pi*-0.1294516935) q[8];
rz(pi*0.0973642281) q[9];
rz(pi*0.3785610274) q[1];
rz(pi*0.8343883083) q[2];
rz(pi*-0.2448365637) q[3];
rz(pi*-0.8365589251) q[4];
rz(pi*-0.1756702822) q[5];
rz(pi*-0.3940704065) q[6];
rz(pi*-0.9967901793) q[7];
rz(pi*-0.9403948474) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5496722055) q[0];
rx(pi*-0.3966714318) q[9];
rz(pi*0.2842220121) q[0];
rx(pi*0.3437977821) q[1];
rx(pi*-0.8497228776) q[2];
rx(pi*0.828262593) q[3];
rx(pi*0.8029717681) q[4];
rx(pi*-0.7597543235) q[5];
rx(pi*0.3291478662) q[6];
rx(pi*0.0048671038) q[7];
rx(pi*-0.93914407) q[8];
rz(pi*0.1972229515) q[9];
rz(pi*-0.2952979657) q[1];
rz(pi*-0.2512734943) q[2];
rz(pi*0.197993824) q[3];
rz(pi*0.8374956406) q[4];
rz(pi*0.6040513992) q[5];
rz(pi*-0.9505501091) q[6];
rz(pi*-0.4652422005) q[7];
rz(pi*-0.5622312017) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2290298364) q[0];
rx(pi*-0.2876343049) q[9];
rz(pi*0.844054773) q[0];
rx(pi*0.1619014587) q[1];
rx(pi*0.9960948826) q[2];
rx(pi*0.5968442212) q[3];
rx(pi*0.6539256364) q[4];
rx(pi*0.886811988) q[5];
rx(pi*-0.9331421493) q[6];
rx(pi*0.2542510008) q[7];
rx(pi*0.3153390739) q[8];
rz(pi*0.747972961) q[9];
rz(pi*0.8490829754) q[1];
rz(pi*-0.7445198988) q[2];
rz(pi*0.1009267428) q[3];
rz(pi*0.2334264194) q[4];
rz(pi*0.3056733124) q[5];
rz(pi*-0.1594430018) q[6];
rz(pi*-0.9418296255) q[7];
rz(pi*-0.3743826578) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2660062472) q[0];
rx(pi*-0.841363874) q[9];
rz(pi*-0.3976817719) q[0];
rx(pi*0.7790826542) q[1];
rx(pi*0.3890056264) q[2];
rx(pi*0.6371995966) q[3];
rx(pi*0.1970875852) q[4];
rx(pi*-0.3789051825) q[5];
rx(pi*-0.528774649) q[6];
rx(pi*0.8556831632) q[7];
rx(pi*-0.2737361739) q[8];
rz(pi*0.9905393706) q[9];
rz(pi*-0.2069718283) q[1];
rz(pi*0.5761766149) q[2];
rz(pi*-0.3954714958) q[3];
rz(pi*0.1148085164) q[4];
rz(pi*0.6046893647) q[5];
rz(pi*0.4119393304) q[6];
rz(pi*-0.763078948) q[7];
rz(pi*-0.9790577575) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3389848053) q[0];
rx(pi*0.4003511402) q[9];
rz(pi*-0.5950736815) q[0];
rx(pi*-0.2089932619) q[1];
rx(pi*-0.9669172474) q[2];
rx(pi*-0.08132412) q[3];
rx(pi*-0.1910865666) q[4];
rx(pi*-0.5625760659) q[5];
rx(pi*0.9765323469) q[6];
rx(pi*0.8908852494) q[7];
rx(pi*-0.8667716527) q[8];
rz(pi*-0.1596348818) q[9];
rz(pi*-0.5610464183) q[1];
rz(pi*-0.7159893005) q[2];
rz(pi*-0.82486314) q[3];
rz(pi*0.650776253) q[4];
rz(pi*0.9874114048) q[5];
rz(pi*0.2126950945) q[6];
rz(pi*-0.0567700653) q[7];
rz(pi*-0.3476516517) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5455114905) q[0];
rx(pi*-0.7475900368) q[9];
rz(pi*0.0858298588) q[0];
rx(pi*0.842318056) q[1];
rx(pi*-0.2820231302) q[2];
rx(pi*0.8385521964) q[3];
rx(pi*0.2600536985) q[4];
rx(pi*0.0743398274) q[5];
rx(pi*-0.438630561) q[6];
rx(pi*0.6850234321) q[7];
rx(pi*-0.0259845932) q[8];
rz(pi*0.9555928721) q[9];
rz(pi*0.8097931585) q[1];
rz(pi*0.9943349813) q[2];
rz(pi*-0.5499952012) q[3];
rz(pi*0.295600293) q[4];
rz(pi*0.9033256176) q[5];
rz(pi*0.6241964119) q[6];
rz(pi*0.4265763829) q[7];
rz(pi*0.795134226) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9416715342) q[0];
rx(pi*0.1009689919) q[9];
rz(pi*0.7214306489) q[0];
rx(pi*-0.5120532484) q[1];
rx(pi*-0.229410132) q[2];
rx(pi*-0.252964235) q[3];
rx(pi*-0.5734712249) q[4];
rx(pi*0.7154104753) q[5];
rx(pi*0.7950120965) q[6];
rx(pi*0.8961337775) q[7];
rx(pi*0.5811922476) q[8];
rz(pi*0.2338869924) q[9];
rz(pi*-0.1113844544) q[1];
rz(pi*0.8768021239) q[2];
rz(pi*0.8104054121) q[3];
rz(pi*0.1425693411) q[4];
rz(pi*-0.1124790093) q[5];
rz(pi*0.1435363263) q[6];
rz(pi*-0.6363982537) q[7];
rz(pi*0.5974525432) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4813583877) q[0];
rx(pi*0.5073365459) q[9];
rz(pi*0.3042351913) q[0];
rx(pi*0.0611733933) q[1];
rx(pi*-0.1280051654) q[2];
rx(pi*0.0373493088) q[3];
rx(pi*-0.7628341775) q[4];
rx(pi*-0.0611540483) q[5];
rx(pi*-0.1503940688) q[6];
rx(pi*0.4844069662) q[7];
rx(pi*-0.9249146479) q[8];
rz(pi*0.2423641522) q[9];
rz(pi*0.1839478388) q[1];
rz(pi*0.356774453) q[2];
rz(pi*0.0180597401) q[3];
rz(pi*0.1924599476) q[4];
rz(pi*-9.2566e-05) q[5];
rz(pi*0.6521587073) q[6];
rz(pi*-0.9046378249) q[7];
rz(pi*-0.8795465032) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7791780825) q[0];
rx(pi*-0.9122204149) q[9];
rz(pi*0.1186165) q[0];
rx(pi*0.9426933604) q[1];
rx(pi*-0.9862752987) q[2];
rx(pi*0.305934705) q[3];
rx(pi*-0.6062888591) q[4];
rx(pi*-0.0422423241) q[5];
rx(pi*-0.7496569728) q[6];
rx(pi*0.0699259378) q[7];
rx(pi*0.1559155527) q[8];
rz(pi*-0.2515907436) q[9];
rz(pi*0.0692623314) q[1];
rz(pi*-0.7659344852) q[2];
rz(pi*-0.563195773) q[3];
rz(pi*-0.1351434852) q[4];
rz(pi*-0.7605185826) q[5];
rz(pi*0.9523512097) q[6];
rz(pi*0.2832983865) q[7];
rz(pi*0.1548709796) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7779344877) q[0];
rx(pi*-0.8631440084) q[9];
rz(pi*-0.9800269009) q[0];
rx(pi*-0.9662401829) q[1];
rx(pi*0.5700789461) q[2];
rx(pi*-0.8043418293) q[3];
rx(pi*0.5603125565) q[4];
rx(pi*-0.8697363801) q[5];
rx(pi*-0.3440921993) q[6];
rx(pi*0.7311991312) q[7];
rx(pi*0.0948901564) q[8];
rz(pi*-0.3743286438) q[9];
rz(pi*-0.5477294556) q[1];
rz(pi*0.8448416674) q[2];
rz(pi*0.9330054169) q[3];
rz(pi*0.968578) q[4];
rz(pi*-0.5693209844) q[5];
rz(pi*0.5322525288) q[6];
rz(pi*-0.5908116099) q[7];
rz(pi*-0.8264306013) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9604103502) q[0];
rx(pi*-0.6124162441) q[9];
rz(pi*-0.6933249969) q[0];
rx(pi*0.4155586649) q[1];
rx(pi*0.1706766356) q[2];
rx(pi*-0.4071245185) q[3];
rx(pi*0.3224999079) q[4];
rx(pi*-0.2103822809) q[5];
rx(pi*0.931953949) q[6];
rx(pi*0.2388360443) q[7];
rx(pi*0.5771862938) q[8];
rz(pi*0.2686054519) q[9];
rz(pi*-0.372293105) q[1];
rz(pi*-0.0289907937) q[2];
rz(pi*0.0663510309) q[3];
rz(pi*0.6429395791) q[4];
rz(pi*0.7178743508) q[5];
rz(pi*0.9843858597) q[6];
rz(pi*0.903266357) q[7];
rz(pi*0.0636073385) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.359588713) q[0];
rx(pi*-0.1254272993) q[9];
rz(pi*0.2844682179) q[0];
rx(pi*-0.7260587203) q[1];
rx(pi*-0.7351071935) q[2];
rx(pi*0.3403600376) q[3];
rx(pi*0.1191205742) q[4];
rx(pi*-0.7394650346) q[5];
rx(pi*0.659727862) q[6];
rx(pi*-0.4127902654) q[7];
rx(pi*-0.1918392055) q[8];
rz(pi*-0.3289735352) q[9];
rz(pi*-0.0307083791) q[1];
rz(pi*0.6734313742) q[2];
rz(pi*0.4866066662) q[3];
rz(pi*0.007232556) q[4];
rz(pi*0.4686014006) q[5];
rz(pi*-0.312461448) q[6];
rz(pi*-0.0750532794) q[7];
rz(pi*-0.106523609) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8403898251) q[0];
rx(pi*0.2791684747) q[9];
rz(pi*-0.4224288577) q[0];
rx(pi*0.802127112) q[1];
rx(pi*0.2275141371) q[2];
rx(pi*-0.6293130127) q[3];
rx(pi*0.9474765598) q[4];
rx(pi*-0.8863495909) q[5];
rx(pi*-0.8840349858) q[6];
rx(pi*-0.8346116152) q[7];
rx(pi*-0.8530047728) q[8];
rz(pi*-0.6348318454) q[9];
rz(pi*0.6286365152) q[1];
rz(pi*-0.9546928828) q[2];
rz(pi*0.731911267) q[3];
rz(pi*0.6379872061) q[4];
rz(pi*0.2261305642) q[5];
rz(pi*-0.0849372398) q[6];
rz(pi*0.8231227301) q[7];
rz(pi*0.7384634881) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4357685436) q[0];
rx(pi*-0.0448802502) q[9];
rz(pi*0.2984219472) q[0];
rx(pi*-0.2184731598) q[1];
rx(pi*0.4311649941) q[2];
rx(pi*0.240902243) q[3];
rx(pi*-0.3323169955) q[4];
rx(pi*0.9381801551) q[5];
rx(pi*-0.266746869) q[6];
rx(pi*0.1207243157) q[7];
rx(pi*-0.0351017242) q[8];
rz(pi*0.1261435364) q[9];
rz(pi*0.0941173356) q[1];
rz(pi*0.5072257921) q[2];
rz(pi*-0.3587971533) q[3];
rz(pi*0.3060441254) q[4];
rz(pi*0.0261869275) q[5];
rz(pi*0.5797239498) q[6];
rz(pi*0.7306201359) q[7];
rz(pi*-0.209158741) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
