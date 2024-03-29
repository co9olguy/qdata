// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2363569805) q[1];
rx(pi*0.7073383394) q[3];
rx(pi*0.6499659722) q[4];
rx(pi*-0.4891465774) q[8];
rx(pi*0.8010493788) q[0];
rx(pi*-0.2221700691) q[7];
rz(pi*-0.5241563101) q[1];
rz(pi*-0.3318441382) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.2244171816) q[8];
rz(pi*0.867032948) q[0];
rz(pi*0.5511344003) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7796198435) q[1];
rx(pi*0.8711600449) q[7];
rz(pi*0.0257237159) q[1];
rx(pi*0.4529314581) q[3];
rx(pi*-0.4658984624) q[4];
rx(pi*-0.3314100737) q[8];
rx(pi*-0.3713046072) q[0];
rz(pi*-0.7188801175) q[7];
rz(pi*-0.2938750168) q[3];
rz(pi*0.8638478886) q[4];
rz(pi*0.2835890872) q[8];
rz(pi*-0.3072802348) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9921428299) q[1];
rx(pi*-0.9430831572) q[7];
rz(pi*-0.9138534254) q[1];
rx(pi*-0.5501260575) q[3];
rx(pi*0.3768120717) q[4];
rx(pi*-0.421666441) q[8];
rx(pi*0.3570081712) q[0];
rz(pi*0.5733686888) q[7];
rz(pi*-0.0425994788) q[3];
rz(pi*0.8928980291) q[4];
rz(pi*-0.7419781728) q[8];
rz(pi*-0.1313050882) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0558372543) q[1];
rx(pi*0.1485050743) q[7];
rz(pi*-0.463328761) q[1];
rx(pi*-0.7220239434) q[3];
rx(pi*0.4436928477) q[4];
rx(pi*0.9939717538) q[8];
rx(pi*0.5437808038) q[0];
rz(pi*0.8358747707) q[7];
rz(pi*0.64934455) q[3];
rz(pi*0.8856819605) q[4];
rz(pi*-0.4045792497) q[8];
rz(pi*0.9131966238) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8762582205) q[1];
rx(pi*0.4038644697) q[7];
rz(pi*0.8190535631) q[1];
rx(pi*0.205147528) q[3];
rx(pi*-0.9966587376) q[4];
rx(pi*-0.5072311851) q[8];
rx(pi*-0.2580908084) q[0];
rz(pi*-0.4288753813) q[7];
rz(pi*0.0713540541) q[3];
rz(pi*0.7798780979) q[4];
rz(pi*-0.8220594454) q[8];
rz(pi*-0.6513082943) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6250251521) q[1];
rx(pi*-0.1981843965) q[7];
rz(pi*-0.5635042435) q[1];
rx(pi*1.0) q[3];
rx(pi*-0.4404420855) q[4];
rx(pi*0.5259693232) q[8];
rx(pi*-0.2961141235) q[0];
rz(pi*0.3410260292) q[7];
rz(pi*0.8226110799) q[3];
rz(pi*-0.9440530674) q[4];
rz(pi*0.3706791332) q[8];
rz(pi*-0.7456437171) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3957173135) q[1];
rx(pi*-0.8266772858) q[7];
rz(pi*-0.343039261) q[1];
rx(pi*0.6123814917) q[3];
rx(pi*-0.6494011948) q[4];
rx(pi*-0.1721071434) q[8];
rx(pi*-0.5235808444) q[0];
rz(pi*-0.499915039) q[7];
rz(pi*-0.0737794472) q[3];
rz(pi*-0.7841923368) q[4];
rz(pi*0.2018080075) q[8];
rz(pi*0.3900315567) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1088820866) q[1];
rx(pi*0.7365598801) q[7];
rz(pi*-0.088402153) q[1];
rx(pi*-0.3798188063) q[3];
rx(pi*-0.0958389627) q[4];
rx(pi*-0.1659292814) q[8];
rx(pi*-0.167600917) q[0];
rz(pi*-0.9852107285) q[7];
rz(pi*-0.9713876734) q[3];
rz(pi*-0.4540712656) q[4];
rz(pi*-0.8093390444) q[8];
rz(pi*0.2065877149) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3801058348) q[1];
rx(pi*-0.1876670343) q[7];
rz(pi*-0.463138909) q[1];
rx(pi*0.1519444806) q[3];
rx(pi*-0.9722468205) q[4];
rx(pi*0.8932650714) q[8];
rx(pi*-0.7310404899) q[0];
rz(pi*0.8135141185) q[7];
rz(pi*0.7881656571) q[3];
rz(pi*0.5413931355) q[4];
rz(pi*0.5206218042) q[8];
rz(pi*0.6058757276) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8136152306) q[1];
rx(pi*0.911951925) q[7];
rz(pi*-0.8269928184) q[1];
rx(pi*0.5582510466) q[3];
rx(pi*0.4874439836) q[4];
rx(pi*0.1096756283) q[8];
rx(pi*0.9035129503) q[0];
rz(pi*-0.329289961) q[7];
rz(pi*0.531901171) q[3];
rz(pi*0.3814461765) q[4];
rz(pi*-0.6563954719) q[8];
rz(pi*-0.6883189819) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0388193271) q[1];
rx(pi*0.198088151) q[7];
rz(pi*0.0826358511) q[1];
rx(pi*-0.2394846606) q[3];
rx(pi*-0.85105437) q[4];
rx(pi*0.1682740478) q[8];
rx(pi*-0.1721946708) q[0];
rz(pi*0.4679211637) q[7];
rz(pi*-0.5772371444) q[3];
rz(pi*-0.4562771244) q[4];
rz(pi*0.0440446776) q[8];
rz(pi*-0.9192670537) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.554839628) q[1];
rx(pi*0.2360708917) q[7];
rz(pi*0.8174275485) q[1];
rx(pi*0.3380076199) q[3];
rx(pi*-0.9451753197) q[4];
rx(pi*0.75227926) q[8];
rx(pi*0.310474147) q[0];
rz(pi*0.2787781242) q[7];
rz(pi*-0.9846946648) q[3];
rz(pi*0.1082722805) q[4];
rz(pi*-0.6153911394) q[8];
rz(pi*-0.8138737439) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6276548448) q[1];
rx(pi*-0.9908680723) q[7];
rz(pi*-0.3678778888) q[1];
rx(pi*0.1600566582) q[3];
rx(pi*-0.9237362766) q[4];
rx(pi*-0.7913436979) q[8];
rx(pi*-0.8949380244) q[0];
rz(pi*-0.8116127122) q[7];
rz(pi*0.2552682502) q[3];
rz(pi*0.1082944909) q[4];
rz(pi*-0.5865676542) q[8];
rz(pi*0.9123125315) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9657522248) q[1];
rx(pi*0.0224670692) q[7];
rz(pi*0.6135459574) q[1];
rx(pi*-0.366368884) q[3];
rx(pi*-0.356915131) q[4];
rx(pi*-0.4426617099) q[8];
rx(pi*0.9409004261) q[0];
rz(pi*0.0473402384) q[7];
rz(pi*0.6110246228) q[3];
rz(pi*-0.0775533604) q[4];
rz(pi*0.0485297488) q[8];
rz(pi*0.0368302302) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2074022283) q[1];
rx(pi*0.7026473413) q[7];
rz(pi*0.4347366486) q[1];
rx(pi*0.1921699559) q[3];
rx(pi*-0.0165073898) q[4];
rx(pi*0.0444109466) q[8];
rx(pi*-0.3152932758) q[0];
rz(pi*0.6193313706) q[7];
rz(pi*0.5874844137) q[3];
rz(pi*0.5497429611) q[4];
rz(pi*-0.8473188953) q[8];
rz(pi*-0.1639217545) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.768123697) q[2];
rx(pi*0.1265259284) q[5];
rx(pi*0.3159413956) q[9];
rx(pi*-0.8397784616) q[6];
rz(pi*-0.3338179394) q[2];
rz(pi*-0.8020314056) q[5];
rz(pi*-0.3068101065) q[9];
rz(pi*0.9225483635) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.05025586) q[2];
rx(pi*-0.9028269181) q[6];
rz(pi*0.1721583112) q[2];
rx(pi*0.6586719843) q[5];
rx(pi*0.9756340463) q[9];
rz(pi*-0.7354861459) q[6];
rz(pi*0.7682388543) q[5];
rz(pi*0.9945563822) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7466063567) q[2];
rx(pi*-0.0513882944) q[6];
rz(pi*0.1454211404) q[2];
rx(pi*-0.2364841116) q[5];
rx(pi*-0.579713062) q[9];
rz(pi*-0.7025741966) q[6];
rz(pi*0.4209076922) q[5];
rz(pi*0.8725862487) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.763988467) q[2];
rx(pi*0.838898693) q[6];
rz(pi*0.7453568452) q[2];
rx(pi*0.6675048228) q[5];
rx(pi*-0.2965261007) q[9];
rz(pi*0.8698762882) q[6];
rz(pi*0.0986406528) q[5];
rz(pi*-0.9213628809) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3457125538) q[2];
rx(pi*0.5717156113) q[6];
rz(pi*0.1870757871) q[2];
rx(pi*0.3739654283) q[5];
rx(pi*-0.2005301518) q[9];
rz(pi*0.8377314157) q[6];
rz(pi*0.2382264308) q[5];
rz(pi*0.8017579273) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4270578766) q[2];
rx(pi*-0.9336877518) q[6];
rz(pi*-0.6636127878) q[2];
rx(pi*0.8368504773) q[5];
rx(pi*0.5886254587) q[9];
rz(pi*0.465695878) q[6];
rz(pi*-0.7232048029) q[5];
rz(pi*0.7639697172) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0524624405) q[2];
rx(pi*-0.7574294661) q[6];
rz(pi*0.3491836026) q[2];
rx(pi*0.3932267544) q[5];
rx(pi*-0.5846939197) q[9];
rz(pi*-0.4282945782) q[6];
rz(pi*-0.8040126647) q[5];
rz(pi*-0.6813422091) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9615151978) q[2];
rx(pi*0.8498487408) q[6];
rz(pi*0.6886687561) q[2];
rx(pi*-0.2663301674) q[5];
rx(pi*-0.0746885151) q[9];
rz(pi*-0.0156159022) q[6];
rz(pi*0.9126127671) q[5];
rz(pi*0.3819357974) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8629218639) q[2];
rx(pi*0.1564961447) q[6];
rz(pi*-0.6607991183) q[2];
rx(pi*0.5875543841) q[5];
rx(pi*0.80103874) q[9];
rz(pi*0.9264298048) q[6];
rz(pi*-0.568311649) q[5];
rz(pi*0.7316561864) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3776992136) q[2];
rx(pi*0.4178603483) q[6];
rz(pi*0.9957376614) q[2];
rx(pi*-0.844984335) q[5];
rx(pi*0.4341448537) q[9];
rz(pi*0.9839414284) q[6];
rz(pi*-0.0199924856) q[5];
rz(pi*0.6258352958) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5338769321) q[2];
rx(pi*-0.948460047) q[6];
rz(pi*0.804920937) q[2];
rx(pi*0.1404633652) q[5];
rx(pi*0.7375669445) q[9];
rz(pi*-0.9836584238) q[6];
rz(pi*0.9562058785) q[5];
rz(pi*0.9636920473) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7167585679) q[2];
rx(pi*0.3806908989) q[6];
rz(pi*-0.9918493201) q[2];
rx(pi*-0.0290551224) q[5];
rx(pi*-0.1940573375) q[9];
rz(pi*0.3976485139) q[6];
rz(pi*-0.7031157353) q[5];
rz(pi*0.5173602427) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7147665305) q[2];
rx(pi*0.6723673054) q[6];
rz(pi*-0.0408914957) q[2];
rx(pi*0.8183921565) q[5];
rx(pi*0.3259842229) q[9];
rz(pi*-0.9895357323) q[6];
rz(pi*0.8011246438) q[5];
rz(pi*0.6022076661) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1670826602) q[2];
rx(pi*-0.7718670835) q[6];
rz(pi*-0.6641162897) q[2];
rx(pi*-0.7299275381) q[5];
rx(pi*0.576903326) q[9];
rz(pi*-0.6742446892) q[6];
rz(pi*0.1706641946) q[5];
rz(pi*-0.8751692047) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1179858266) q[2];
rx(pi*-0.3911909311) q[6];
rz(pi*0.056281583) q[2];
rx(pi*-0.3947885477) q[5];
rx(pi*0.8002456785) q[9];
rz(pi*-0.9907190507) q[6];
rz(pi*-0.5189305738) q[5];
rz(pi*0.1490379602) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
