// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1469086982) q[0];
rx(pi*-0.0244053741) q[1];
rx(pi*-0.7124432231) q[2];
rx(pi*0.4408885729) q[3];
rx(pi*-0.8830750828) q[4];
rx(pi*-0.1426268449) q[5];
rx(pi*-0.8566897321) q[6];
rx(pi*0.3171190999) q[7];
rx(pi*0.8946108304) q[8];
rx(pi*-0.4098669995) q[9];
rz(pi*-0.7533686646) q[0];
rz(pi*0.0611485649) q[1];
rz(pi*0.9890478828) q[2];
rz(pi*-0.1944869184) q[3];
rz(pi*-0.0232573915) q[4];
rz(pi*0.7359645487) q[5];
rz(pi*-0.4064841363) q[6];
rz(pi*-0.656330151) q[7];
rz(pi*0.0595303582) q[8];
rz(pi*-0.3672214738) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6305236991) q[0];
rx(pi*0.3805794677) q[9];
rz(pi*0.1714646626) q[0];
rx(pi*0.6741919551) q[1];
rx(pi*-0.0709168379) q[2];
rx(pi*0.3368699472) q[3];
rx(pi*0.7380474298) q[4];
rx(pi*0.7175819655) q[5];
rx(pi*-0.4881836704) q[6];
rx(pi*0.9995850332) q[7];
rx(pi*0.8997627807) q[8];
rz(pi*0.2554298663) q[9];
rz(pi*0.7329952294) q[1];
rz(pi*-0.4287816499) q[2];
rz(pi*0.6376874943) q[3];
rz(pi*0.4756181558) q[4];
rz(pi*-0.6218530924) q[5];
rz(pi*0.6484085398) q[6];
rz(pi*-0.5719994803) q[7];
rz(pi*0.7593348481) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.573955202) q[0];
rx(pi*-0.3792788461) q[9];
rz(pi*-0.5569246094) q[0];
rx(pi*0.1314436749) q[1];
rx(pi*0.1730673212) q[2];
rx(pi*0.1240608263) q[3];
rx(pi*0.1348856706) q[4];
rx(pi*-0.3088050607) q[5];
rx(pi*0.4508892227) q[6];
rx(pi*0.3144913728) q[7];
rx(pi*-0.7267448544) q[8];
rz(pi*-0.7760560029) q[9];
rz(pi*0.0871272201) q[1];
rz(pi*-0.3131208585) q[2];
rz(pi*-0.0548594549) q[3];
rz(pi*-0.7895832393) q[4];
rz(pi*0.572671792) q[5];
rz(pi*-0.1047247345) q[6];
rz(pi*0.0796823938) q[7];
rz(pi*-0.3619949724) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1270793668) q[0];
rx(pi*0.4539489871) q[9];
rz(pi*0.7462570365) q[0];
rx(pi*0.1157565922) q[1];
rx(pi*-0.5670701048) q[2];
rx(pi*-0.0360582809) q[3];
rx(pi*-0.26932951) q[4];
rx(pi*0.2732704505) q[5];
rx(pi*-0.7026303722) q[6];
rx(pi*0.9213320858) q[7];
rx(pi*-0.5064362353) q[8];
rz(pi*0.0846806547) q[9];
rz(pi*-0.019201467) q[1];
rz(pi*-0.3300498964) q[2];
rz(pi*0.1626303154) q[3];
rz(pi*0.8149741734) q[4];
rz(pi*0.0668713668) q[5];
rz(pi*0.9917951786) q[6];
rz(pi*0.0914390823) q[7];
rz(pi*0.233366237) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3841361919) q[0];
rx(pi*-0.2511584431) q[9];
rz(pi*-0.0915298732) q[0];
rx(pi*0.1204417377) q[1];
rx(pi*0.507486051) q[2];
rx(pi*-0.5609191033) q[3];
rx(pi*0.3955414608) q[4];
rx(pi*-0.832662412) q[5];
rx(pi*-0.8599722197) q[6];
rx(pi*-0.3015445346) q[7];
rx(pi*-0.4104461646) q[8];
rz(pi*-0.9747823277) q[9];
rz(pi*0.5398878072) q[1];
rz(pi*0.8887582309) q[2];
rz(pi*0.8958987487) q[3];
rz(pi*0.7810168786) q[4];
rz(pi*-0.134118733) q[5];
rz(pi*-0.2803952261) q[6];
rz(pi*0.9098536533) q[7];
rz(pi*0.1434122805) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3132737694) q[0];
rx(pi*-0.0587040572) q[9];
rz(pi*-0.0934482013) q[0];
rx(pi*-0.4870435225) q[1];
rx(pi*-0.3769716879) q[2];
rx(pi*-0.0908622185) q[3];
rx(pi*-0.3553502513) q[4];
rx(pi*-0.3591140701) q[5];
rx(pi*-0.6597323267) q[6];
rx(pi*0.2522871744) q[7];
rx(pi*-0.0168581624) q[8];
rz(pi*-0.0594478826) q[9];
rz(pi*0.50163375) q[1];
rz(pi*-0.8303016325) q[2];
rz(pi*-0.0621400399) q[3];
rz(pi*0.6836894297) q[4];
rz(pi*0.7997166849) q[5];
rz(pi*0.383875395) q[6];
rz(pi*0.5094287221) q[7];
rz(pi*-0.8485844847) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7667514295) q[0];
rx(pi*-0.398099788) q[9];
rz(pi*-0.587762498) q[0];
rx(pi*0.2850026604) q[1];
rx(pi*-0.8439673113) q[2];
rx(pi*-0.8935469102) q[3];
rx(pi*-0.8902927708) q[4];
rx(pi*0.3047469878) q[5];
rx(pi*-0.0299918857) q[6];
rx(pi*-0.0642976115) q[7];
rx(pi*0.4139159472) q[8];
rz(pi*-0.1550117575) q[9];
rz(pi*0.0586697876) q[1];
rz(pi*0.1686982927) q[2];
rz(pi*0.4162731224) q[3];
rz(pi*-0.7020730768) q[4];
rz(pi*0.5718481303) q[5];
rz(pi*0.7192014392) q[6];
rz(pi*-0.569704584) q[7];
rz(pi*0.8889466755) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8924474264) q[0];
rx(pi*-0.0967875129) q[9];
rz(pi*0.9295470538) q[0];
rx(pi*0.3230954337) q[1];
rx(pi*-0.8941508293) q[2];
rx(pi*-0.9677959072) q[3];
rx(pi*0.8428006075) q[4];
rx(pi*0.0285325263) q[5];
rx(pi*0.1486556839) q[6];
rx(pi*-0.4761128551) q[7];
rx(pi*0.0147310133) q[8];
rz(pi*0.4678385598) q[9];
rz(pi*0.0288073895) q[1];
rz(pi*0.1721481397) q[2];
rz(pi*-0.9067713802) q[3];
rz(pi*-0.6398687509) q[4];
rz(pi*-0.7342263122) q[5];
rz(pi*0.6025986583) q[6];
rz(pi*-0.2327835221) q[7];
rz(pi*-0.883595818) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8414602968) q[0];
rx(pi*0.1564325698) q[9];
rz(pi*0.6720752007) q[0];
rx(pi*-0.6099605048) q[1];
rx(pi*0.3045026892) q[2];
rx(pi*0.0365032256) q[3];
rx(pi*0.7524593955) q[4];
rx(pi*0.6443762681) q[5];
rx(pi*-0.5183301357) q[6];
rx(pi*-0.2643589984) q[7];
rx(pi*-0.4232830527) q[8];
rz(pi*0.6252878043) q[9];
rz(pi*-0.7940025327) q[1];
rz(pi*-0.9060689297) q[2];
rz(pi*0.5397473102) q[3];
rz(pi*0.7218788908) q[4];
rz(pi*-0.9681515454) q[5];
rz(pi*0.8548596801) q[6];
rz(pi*0.3918029879) q[7];
rz(pi*-0.3248411851) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6267991546) q[0];
rx(pi*0.6764576917) q[9];
rz(pi*-0.5779669591) q[0];
rx(pi*-0.158787433) q[1];
rx(pi*0.1762997423) q[2];
rx(pi*-0.4596943509) q[3];
rx(pi*-0.1700004759) q[4];
rx(pi*0.8907077735) q[5];
rx(pi*-0.6135571686) q[6];
rx(pi*-0.3932028406) q[7];
rx(pi*-0.1724015968) q[8];
rz(pi*-0.4980572635) q[9];
rz(pi*-0.8542140367) q[1];
rz(pi*0.4727102351) q[2];
rz(pi*0.0610272693) q[3];
rz(pi*0.0315664986) q[4];
rz(pi*-0.5474793184) q[5];
rz(pi*-0.6599904348) q[6];
rz(pi*-0.1772365952) q[7];
rz(pi*0.7565376587) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0913644002) q[0];
rx(pi*-0.6384621309) q[9];
rz(pi*0.1214805545) q[0];
rx(pi*0.3240694003) q[1];
rx(pi*0.4827118823) q[2];
rx(pi*-0.819692853) q[3];
rx(pi*0.2623173018) q[4];
rx(pi*0.1057278845) q[5];
rx(pi*0.7008102999) q[6];
rx(pi*-0.5112587028) q[7];
rx(pi*0.9416698904) q[8];
rz(pi*-0.7931901427) q[9];
rz(pi*0.7053097264) q[1];
rz(pi*-0.3603466532) q[2];
rz(pi*-0.3712547903) q[3];
rz(pi*-0.517624492) q[4];
rz(pi*0.5532821582) q[5];
rz(pi*0.9472297248) q[6];
rz(pi*0.6247675807) q[7];
rz(pi*-0.0897398595) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9867282308) q[0];
rx(pi*-0.8222688563) q[9];
rz(pi*0.4632151961) q[0];
rx(pi*-0.6299856415) q[1];
rx(pi*-0.9090262878) q[2];
rx(pi*0.3834392552) q[3];
rx(pi*0.6180961141) q[4];
rx(pi*0.5077979666) q[5];
rx(pi*0.6092357574) q[6];
rx(pi*0.2059854279) q[7];
rx(pi*-0.514294121) q[8];
rz(pi*0.69039068) q[9];
rz(pi*0.0202506865) q[1];
rz(pi*-0.5843509435) q[2];
rz(pi*0.6444619315) q[3];
rz(pi*-0.0424759058) q[4];
rz(pi*0.0998017681) q[5];
rz(pi*0.4887790942) q[6];
rz(pi*0.4909791269) q[7];
rz(pi*-0.35650278) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9996997019) q[0];
rx(pi*-0.1499973073) q[9];
rz(pi*-0.5933339844) q[0];
rx(pi*-0.342101466) q[1];
rx(pi*-0.4517770155) q[2];
rx(pi*-0.6920941154) q[3];
rx(pi*-0.0040429517) q[4];
rx(pi*0.4403303996) q[5];
rx(pi*-0.5122780966) q[6];
rx(pi*-0.0479604612) q[7];
rx(pi*-0.2181836197) q[8];
rz(pi*0.5172740077) q[9];
rz(pi*0.6469104566) q[1];
rz(pi*-0.4640337386) q[2];
rz(pi*0.3055766432) q[3];
rz(pi*-0.7598517413) q[4];
rz(pi*-0.0185111195) q[5];
rz(pi*-0.2407326178) q[6];
rz(pi*0.7221326625) q[7];
rz(pi*-0.0240280231) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5229871723) q[0];
rx(pi*0.2749722159) q[9];
rz(pi*0.4803158141) q[0];
rx(pi*0.2315581965) q[1];
rx(pi*-0.0838778169) q[2];
rx(pi*-0.1629758218) q[3];
rx(pi*-0.229603115) q[4];
rx(pi*-0.6387045573) q[5];
rx(pi*-0.4217817061) q[6];
rx(pi*0.5544514361) q[7];
rx(pi*0.5642398834) q[8];
rz(pi*0.1061419688) q[9];
rz(pi*-0.1853817573) q[1];
rz(pi*0.2132391445) q[2];
rz(pi*-0.8804528755) q[3];
rz(pi*0.2207279873) q[4];
rz(pi*-0.0287965809) q[5];
rz(pi*0.9413315293) q[6];
rz(pi*-0.7006894359) q[7];
rz(pi*0.892727409) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5866354311) q[0];
rx(pi*-0.2178196412) q[9];
rz(pi*0.7359106013) q[0];
rx(pi*-0.460385091) q[1];
rx(pi*-0.7273028644) q[2];
rx(pi*0.3191238055) q[3];
rx(pi*0.6369570385) q[4];
rx(pi*0.627395738) q[5];
rx(pi*-0.9851247268) q[6];
rx(pi*-0.3885877332) q[7];
rx(pi*-0.3254797189) q[8];
rz(pi*0.5176399234) q[9];
rz(pi*-0.7923689929) q[1];
rz(pi*-0.6463192402) q[2];
rz(pi*0.9836833149) q[3];
rz(pi*0.9520855987) q[4];
rz(pi*-0.5251238668) q[5];
rz(pi*-0.9264325484) q[6];
rz(pi*0.1790437649) q[7];
rz(pi*0.3812866205) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];