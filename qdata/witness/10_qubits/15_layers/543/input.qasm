// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7764658186) q[0];
rx(pi*0.7081255647) q[1];
rx(pi*0.4061082562) q[2];
rx(pi*-0.0401658427) q[3];
rx(pi*-0.8978364981) q[4];
rx(pi*0.7604836961) q[5];
rx(pi*-0.732414868) q[6];
rx(pi*-0.6666750919) q[7];
rx(pi*-0.8605642597) q[8];
rx(pi*0.8850783507) q[9];
rz(pi*-0.3134749815) q[0];
rz(pi*0.4593540449) q[1];
rz(pi*0.3843808306) q[2];
rz(pi*-0.1025071045) q[3];
rz(pi*-0.4245461729) q[4];
rz(pi*-0.7762372046) q[5];
rz(pi*-0.7685887468) q[6];
rz(pi*-0.5906063777) q[7];
rz(pi*0.6802343358) q[8];
rz(pi*-0.5548911811) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0848339151) q[0];
rx(pi*-0.6913043458) q[9];
rz(pi*-0.2079428326) q[0];
rx(pi*0.1251215831) q[1];
rx(pi*-0.3730044544) q[2];
rx(pi*-0.5341516109) q[3];
rx(pi*-0.2052043092) q[4];
rx(pi*0.1010019944) q[5];
rx(pi*-0.6857136342) q[6];
rx(pi*0.0360260546) q[7];
rx(pi*0.6304785337) q[8];
rz(pi*-0.7506761362) q[9];
rz(pi*-0.291185065) q[1];
rz(pi*0.6068939748) q[2];
rz(pi*0.8520637793) q[3];
rz(pi*-0.0842310112) q[4];
rz(pi*0.3958892721) q[5];
rz(pi*0.4844429715) q[6];
rz(pi*-0.1455566607) q[7];
rz(pi*0.2568817539) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0156144616) q[0];
rx(pi*0.924210452) q[9];
rz(pi*-0.9367244611) q[0];
rx(pi*0.0094645478) q[1];
rx(pi*-0.0861324639) q[2];
rx(pi*0.9327601233) q[3];
rx(pi*0.8381571748) q[4];
rx(pi*0.0583575164) q[5];
rx(pi*0.9221149854) q[6];
rx(pi*0.6467497896) q[7];
rx(pi*-0.7442970071) q[8];
rz(pi*0.849474497) q[9];
rz(pi*-0.0362544833) q[1];
rz(pi*-0.9014194056) q[2];
rz(pi*0.7909319727) q[3];
rz(pi*0.8674442615) q[4];
rz(pi*-0.7217983885) q[5];
rz(pi*-0.6466008574) q[6];
rz(pi*-0.052459173) q[7];
rz(pi*-0.567309744) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2210287394) q[0];
rx(pi*-0.8929636347) q[9];
rz(pi*0.4453488295) q[0];
rx(pi*-0.5069643103) q[1];
rx(pi*-0.4371315705) q[2];
rx(pi*-0.3256648473) q[3];
rx(pi*0.5769714487) q[4];
rx(pi*-0.116508298) q[5];
rx(pi*-0.3601835987) q[6];
rx(pi*0.8364593534) q[7];
rx(pi*-0.1442743009) q[8];
rz(pi*0.7765810302) q[9];
rz(pi*0.3095263181) q[1];
rz(pi*-0.1781477889) q[2];
rz(pi*-0.5479648731) q[3];
rz(pi*0.2412757031) q[4];
rz(pi*-0.1667516941) q[5];
rz(pi*0.3644697462) q[6];
rz(pi*0.9042988625) q[7];
rz(pi*-0.0075426223) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1183779467) q[0];
rx(pi*-0.1487841893) q[9];
rz(pi*-0.0042408218) q[0];
rx(pi*0.8664422524) q[1];
rx(pi*-0.9059648557) q[2];
rx(pi*0.6206419893) q[3];
rx(pi*0.1871800857) q[4];
rx(pi*-0.1929044239) q[5];
rx(pi*0.8321561094) q[6];
rx(pi*0.2605714356) q[7];
rx(pi*0.7078549635) q[8];
rz(pi*-0.8552128357) q[9];
rz(pi*0.7495846613) q[1];
rz(pi*-0.3433846511) q[2];
rz(pi*-0.4488830469) q[3];
rz(pi*0.2690627156) q[4];
rz(pi*-0.4978824126) q[5];
rz(pi*0.3470390355) q[6];
rz(pi*0.7671909707) q[7];
rz(pi*-0.2750653258) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4209335062) q[0];
rx(pi*0.5495207665) q[9];
rz(pi*0.4402871546) q[0];
rx(pi*0.3896500158) q[1];
rx(pi*0.3474831419) q[2];
rx(pi*0.0797944452) q[3];
rx(pi*0.6810804132) q[4];
rx(pi*-0.2655933859) q[5];
rx(pi*0.079946549) q[6];
rx(pi*-0.6823450341) q[7];
rx(pi*0.0814772226) q[8];
rz(pi*-0.3885778743) q[9];
rz(pi*0.1240921409) q[1];
rz(pi*0.3734411809) q[2];
rz(pi*0.3838824459) q[3];
rz(pi*-0.0961739693) q[4];
rz(pi*0.3661054237) q[5];
rz(pi*0.3374574989) q[6];
rz(pi*-0.5506902849) q[7];
rz(pi*-0.2016875528) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9191542513) q[0];
rx(pi*0.4750843914) q[9];
rz(pi*0.4521458534) q[0];
rx(pi*0.555655139) q[1];
rx(pi*-0.9914165147) q[2];
rx(pi*-0.805954001) q[3];
rx(pi*0.8038827104) q[4];
rx(pi*-0.9350303665) q[5];
rx(pi*-0.1269094423) q[6];
rx(pi*-0.554744734) q[7];
rx(pi*0.9464349646) q[8];
rz(pi*0.2204720052) q[9];
rz(pi*-0.2166031025) q[1];
rz(pi*0.86557728) q[2];
rz(pi*0.7999940851) q[3];
rz(pi*-0.3245621877) q[4];
rz(pi*-0.1731421076) q[5];
rz(pi*-0.7811644613) q[6];
rz(pi*0.0671615741) q[7];
rz(pi*0.2671128106) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0663101783) q[0];
rx(pi*-0.519224406) q[9];
rz(pi*-0.6183186598) q[0];
rx(pi*0.245618666) q[1];
rx(pi*-0.2273171496) q[2];
rx(pi*-0.8749834158) q[3];
rx(pi*0.6464410704) q[4];
rx(pi*-0.3808207499) q[5];
rx(pi*-0.0488488087) q[6];
rx(pi*-0.7319900406) q[7];
rx(pi*0.5769431488) q[8];
rz(pi*-0.6034519469) q[9];
rz(pi*-0.0690983823) q[1];
rz(pi*0.6649734651) q[2];
rz(pi*-0.1104569644) q[3];
rz(pi*0.8734199833) q[4];
rz(pi*0.9760807264) q[5];
rz(pi*0.4420964383) q[6];
rz(pi*-0.1620393947) q[7];
rz(pi*0.6502746202) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9057043323) q[0];
rx(pi*-0.3653551974) q[9];
rz(pi*-0.9017058876) q[0];
rx(pi*0.6846099674) q[1];
rx(pi*0.31192454) q[2];
rx(pi*-0.7097033912) q[3];
rx(pi*-0.2766110606) q[4];
rx(pi*0.6787165697) q[5];
rx(pi*0.0274051129) q[6];
rx(pi*0.8927520502) q[7];
rx(pi*0.1793421435) q[8];
rz(pi*-0.7368779432) q[9];
rz(pi*0.9302301817) q[1];
rz(pi*-0.4991751111) q[2];
rz(pi*-0.67686169) q[3];
rz(pi*0.1295707311) q[4];
rz(pi*-0.4156929507) q[5];
rz(pi*0.4313180674) q[6];
rz(pi*0.9123513079) q[7];
rz(pi*-0.7449284227) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7681916783) q[0];
rx(pi*-0.0231400423) q[9];
rz(pi*-0.6964357557) q[0];
rx(pi*0.6297648662) q[1];
rx(pi*0.9855531926) q[2];
rx(pi*-0.0310373625) q[3];
rx(pi*-0.4553979034) q[4];
rx(pi*-0.6933593582) q[5];
rx(pi*0.5757414935) q[6];
rx(pi*0.4824101734) q[7];
rx(pi*-0.6186171125) q[8];
rz(pi*-0.5757117197) q[9];
rz(pi*0.6745831361) q[1];
rz(pi*-0.524021971) q[2];
rz(pi*-0.6044949508) q[3];
rz(pi*0.2559861916) q[4];
rz(pi*-0.0808160792) q[5];
rz(pi*0.4268624114) q[6];
rz(pi*-0.2725672124) q[7];
rz(pi*-0.249340168) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7038226789) q[0];
rx(pi*0.9348103933) q[9];
rz(pi*0.9092803942) q[0];
rx(pi*0.2467306322) q[1];
rx(pi*-0.9164506323) q[2];
rx(pi*0.2938224447) q[3];
rx(pi*0.3056685726) q[4];
rx(pi*-0.9665759139) q[5];
rx(pi*-0.8499308004) q[6];
rx(pi*-0.6793499638) q[7];
rx(pi*0.2162361103) q[8];
rz(pi*-0.3260848551) q[9];
rz(pi*-0.9218398117) q[1];
rz(pi*-0.9414848027) q[2];
rz(pi*0.4538929074) q[3];
rz(pi*0.3011862731) q[4];
rz(pi*-0.6990965101) q[5];
rz(pi*0.9344589885) q[6];
rz(pi*0.01427989) q[7];
rz(pi*-0.6912879745) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4624560716) q[0];
rx(pi*-0.0964055528) q[9];
rz(pi*0.7662990209) q[0];
rx(pi*0.0033386596) q[1];
rx(pi*-0.8561861542) q[2];
rx(pi*0.9426823034) q[3];
rx(pi*0.5864989818) q[4];
rx(pi*0.239410904) q[5];
rx(pi*0.9941017424) q[6];
rx(pi*0.0289069177) q[7];
rx(pi*0.9207698999) q[8];
rz(pi*-0.2960433326) q[9];
rz(pi*-0.2200889222) q[1];
rz(pi*-0.119779753) q[2];
rz(pi*0.5719007081) q[3];
rz(pi*0.1508886803) q[4];
rz(pi*-0.211335053) q[5];
rz(pi*0.9609105274) q[6];
rz(pi*-0.8157442919) q[7];
rz(pi*-0.1768477432) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6152254051) q[0];
rx(pi*-0.1060300795) q[9];
rz(pi*-0.0721212409) q[0];
rx(pi*0.403526119) q[1];
rx(pi*-0.9742212549) q[2];
rx(pi*0.8571192476) q[3];
rx(pi*-0.2418649638) q[4];
rx(pi*-0.0633432444) q[5];
rx(pi*-0.6474875587) q[6];
rx(pi*0.6664345577) q[7];
rx(pi*0.2028317968) q[8];
rz(pi*0.8189597497) q[9];
rz(pi*-0.0060843495) q[1];
rz(pi*-0.6651924969) q[2];
rz(pi*0.0344874562) q[3];
rz(pi*0.058100404) q[4];
rz(pi*-0.6645971909) q[5];
rz(pi*0.3251405835) q[6];
rz(pi*0.9313301106) q[7];
rz(pi*0.245971634) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5604986974) q[0];
rx(pi*0.3985864466) q[9];
rz(pi*-0.8005273489) q[0];
rx(pi*-0.3439211026) q[1];
rx(pi*0.5624464484) q[2];
rx(pi*0.277953445) q[3];
rx(pi*-0.2734991407) q[4];
rx(pi*0.7418610163) q[5];
rx(pi*-0.3097779961) q[6];
rx(pi*0.935410643) q[7];
rx(pi*-0.8498974684) q[8];
rz(pi*0.2095331932) q[9];
rz(pi*-0.9097690026) q[1];
rz(pi*-0.8289592461) q[2];
rz(pi*0.5317157202) q[3];
rz(pi*-0.0498759112) q[4];
rz(pi*-0.9262094312) q[5];
rz(pi*-0.1724444306) q[6];
rz(pi*-0.9943830387) q[7];
rz(pi*0.7247408934) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3182462561) q[0];
rx(pi*-0.4054190077) q[9];
rz(pi*-0.6233801456) q[0];
rx(pi*-0.0078587143) q[1];
rx(pi*-0.448413827) q[2];
rx(pi*0.3009272376) q[3];
rx(pi*0.1772590365) q[4];
rx(pi*-0.4632269369) q[5];
rx(pi*-0.5485120843) q[6];
rx(pi*0.3277750956) q[7];
rx(pi*0.1552562471) q[8];
rz(pi*0.8727868528) q[9];
rz(pi*0.6418691445) q[1];
rz(pi*0.58143319) q[2];
rz(pi*0.535490482) q[3];
rz(pi*0.6279705886) q[4];
rz(pi*-0.0446159013) q[5];
rz(pi*-0.0352078332) q[6];
rz(pi*0.7864264834) q[7];
rz(pi*0.3974380641) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];