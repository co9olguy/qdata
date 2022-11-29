// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5904477416) q[1];
rx(pi*0.3656509611) q[3];
rx(pi*-0.1738533162) q[4];
rx(pi*0.0355168895) q[8];
rx(pi*-0.2904354876) q[0];
rx(pi*-0.8726217963) q[7];
rz(pi*0.1316966603) q[1];
rz(pi*-0.1648980737) q[3];
rz(pi*-0.0262001588) q[4];
rz(pi*0.8048643691) q[8];
rz(pi*0.8326395165) q[0];
rz(pi*-0.6961313602) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1337628842) q[1];
rx(pi*0.6109957874) q[7];
rz(pi*0.1588803236) q[1];
rx(pi*-0.7664016913) q[3];
rx(pi*0.2131316531) q[4];
rx(pi*-0.2817526767) q[8];
rx(pi*0.9776527121) q[0];
rz(pi*0.1509424076) q[7];
rz(pi*-0.210512275) q[3];
rz(pi*-0.7497653054) q[4];
rz(pi*-0.2509304865) q[8];
rz(pi*0.8233456203) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2506219528) q[1];
rx(pi*0.429112353) q[7];
rz(pi*0.5613525911) q[1];
rx(pi*0.2627168343) q[3];
rx(pi*-0.3368033733) q[4];
rx(pi*0.2171004382) q[8];
rx(pi*-0.8725302106) q[0];
rz(pi*-0.5934936325) q[7];
rz(pi*0.2853092749) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.0179755317) q[8];
rz(pi*-0.6208731748) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3646517341) q[1];
rx(pi*-0.4732860326) q[7];
rz(pi*0.0221051065) q[1];
rx(pi*-0.5875949441) q[3];
rx(pi*-0.6039601986) q[4];
rx(pi*0.6458924742) q[8];
rx(pi*0.4305094479) q[0];
rz(pi*0.0692829345) q[7];
rz(pi*-0.1071375581) q[3];
rz(pi*0.2921188777) q[4];
rz(pi*-0.5560728983) q[8];
rz(pi*0.8623425508) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0272819047) q[1];
rx(pi*-0.9117642925) q[7];
rz(pi*0.9443741016) q[1];
rx(pi*0.6853493287) q[3];
rx(pi*0.7272527039) q[4];
rx(pi*0.7289776437) q[8];
rx(pi*0.4512411232) q[0];
rz(pi*-0.9362333839) q[7];
rz(pi*0.5896686926) q[3];
rz(pi*0.9127162364) q[4];
rz(pi*0.3540527644) q[8];
rz(pi*0.3569494691) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3809978957) q[1];
rx(pi*-0.5185504511) q[7];
rz(pi*-0.3073047153) q[1];
rx(pi*0.4363744701) q[3];
rx(pi*0.867726434) q[4];
rx(pi*-0.6785072207) q[8];
rx(pi*-0.6200305861) q[0];
rz(pi*-0.1204824705) q[7];
rz(pi*0.5121497789) q[3];
rz(pi*0.3521137623) q[4];
rz(pi*-0.6647540103) q[8];
rz(pi*-0.447520239) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.999943148) q[1];
rx(pi*-0.1720791135) q[7];
rz(pi*-0.0940572181) q[1];
rx(pi*0.2555892836) q[3];
rx(pi*0.3459576403) q[4];
rx(pi*0.1056710191) q[8];
rx(pi*-0.8260066023) q[0];
rz(pi*-0.3694907143) q[7];
rz(pi*0.4333397558) q[3];
rz(pi*-0.5522832081) q[4];
rz(pi*-0.2108378602) q[8];
rz(pi*-0.9931205693) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6294917013) q[1];
rx(pi*0.6397180946) q[7];
rz(pi*-0.3868126052) q[1];
rx(pi*-0.8399102817) q[3];
rx(pi*0.325276977) q[4];
rx(pi*-0.4551314654) q[8];
rx(pi*0.3089064918) q[0];
rz(pi*0.3290124552) q[7];
rz(pi*-0.3407156783) q[3];
rz(pi*0.6092393465) q[4];
rz(pi*-0.8215586589) q[8];
rz(pi*0.7923660327) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4780490908) q[1];
rx(pi*-0.6341265322) q[7];
rz(pi*-0.1277374246) q[1];
rx(pi*0.572369757) q[3];
rx(pi*0.5715453243) q[4];
rx(pi*0.843286219) q[8];
rx(pi*0.7984487589) q[0];
rz(pi*-0.3980203714) q[7];
rz(pi*-0.1385066602) q[3];
rz(pi*-0.7897324116) q[4];
rz(pi*-0.7473102975) q[8];
rz(pi*0.3019962112) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4905253908) q[1];
rx(pi*-0.3094926401) q[7];
rz(pi*0.2089109785) q[1];
rx(pi*-0.9665880352) q[3];
rx(pi*-0.6968173132) q[4];
rx(pi*0.4157652681) q[8];
rx(pi*-0.0202708017) q[0];
rz(pi*-0.713373953) q[7];
rz(pi*0.7244169198) q[3];
rz(pi*-0.699319581) q[4];
rz(pi*-0.5251526082) q[8];
rz(pi*0.165892277) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.786413424) q[1];
rx(pi*0.448613344) q[7];
rz(pi*0.0588025903) q[1];
rx(pi*-0.4373836663) q[3];
rx(pi*-0.9117584087) q[4];
rx(pi*-0.6839428379) q[8];
rx(pi*-0.1796890259) q[0];
rz(pi*-0.5561968158) q[7];
rz(pi*-0.5432432013) q[3];
rz(pi*0.7001653376) q[4];
rz(pi*-0.2081414998) q[8];
rz(pi*-0.3451069097) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8795487034) q[1];
rx(pi*0.5564024425) q[7];
rz(pi*-0.3620295352) q[1];
rx(pi*-0.6713121257) q[3];
rx(pi*0.1735664692) q[4];
rx(pi*-0.9334516909) q[8];
rx(pi*-0.4833062703) q[0];
rz(pi*0.0550562916) q[7];
rz(pi*0.3991839779) q[3];
rz(pi*0.6981438702) q[4];
rz(pi*-0.6314968986) q[8];
rz(pi*-0.2703181983) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3308129897) q[1];
rx(pi*-0.4595801221) q[7];
rz(pi*-0.8910764765) q[1];
rx(pi*0.4009517663) q[3];
rx(pi*0.0247310329) q[4];
rx(pi*-0.9856402559) q[8];
rx(pi*0.919604724) q[0];
rz(pi*0.4285668535) q[7];
rz(pi*-0.2597455063) q[3];
rz(pi*-0.1400358261) q[4];
rz(pi*-0.231715796) q[8];
rz(pi*-0.6333111625) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0991692814) q[1];
rx(pi*0.5066749329) q[7];
rz(pi*-0.2464084894) q[1];
rx(pi*0.25007073) q[3];
rx(pi*-0.7431534084) q[4];
rx(pi*0.5569449208) q[8];
rx(pi*-0.1934559848) q[0];
rz(pi*0.0916914298) q[7];
rz(pi*-0.8576864278) q[3];
rz(pi*-0.8364628474) q[4];
rz(pi*-0.2535162013) q[8];
rz(pi*0.9924344775) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1005752861) q[1];
rx(pi*0.8045484688) q[7];
rz(pi*0.5751746946) q[1];
rx(pi*-0.2625035389) q[3];
rx(pi*0.2117978958) q[4];
rx(pi*0.6853190085) q[8];
rx(pi*0.7767345217) q[0];
rz(pi*0.6206628209) q[7];
rz(pi*-0.0740464052) q[3];
rz(pi*-0.78047545) q[4];
rz(pi*-0.9986829153) q[8];
rz(pi*0.0548385368) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6208430873) q[2];
rx(pi*0.2007389804) q[5];
rx(pi*0.4645123834) q[9];
rx(pi*0.7732922818) q[6];
rz(pi*-0.993591818) q[2];
rz(pi*-0.1217977027) q[5];
rz(pi*-0.5017996784) q[9];
rz(pi*-0.9235139066) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5650873765) q[2];
rx(pi*0.4252449338) q[6];
rz(pi*0.0679949344) q[2];
rx(pi*-0.369694368) q[5];
rx(pi*0.9857722814) q[9];
rz(pi*-0.9331119884) q[6];
rz(pi*-0.3392938072) q[5];
rz(pi*0.0462419838) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1928489312) q[2];
rx(pi*-0.0810693782) q[6];
rz(pi*0.069426454) q[2];
rx(pi*-0.9743531317) q[5];
rx(pi*-0.5845272582) q[9];
rz(pi*0.7698247644) q[6];
rz(pi*0.2661714365) q[5];
rz(pi*-0.8665398508) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.476897853) q[2];
rx(pi*-0.9336261965) q[6];
rz(pi*-0.9437831168) q[2];
rx(pi*0.2430747585) q[5];
rx(pi*-0.6120484117) q[9];
rz(pi*0.994309371) q[6];
rz(pi*-0.1397164382) q[5];
rz(pi*0.3379621816) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.911764571) q[2];
rx(pi*0.6495209428) q[6];
rz(pi*0.363658197) q[2];
rx(pi*0.0204343537) q[5];
rx(pi*0.6752344807) q[9];
rz(pi*0.2474796494) q[6];
rz(pi*0.5332024317) q[5];
rz(pi*-0.5344417561) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4420937362) q[2];
rx(pi*-0.3684180412) q[6];
rz(pi*-0.241495047) q[2];
rx(pi*0.4038542037) q[5];
rx(pi*0.9168996468) q[9];
rz(pi*0.3677817599) q[6];
rz(pi*0.6167231263) q[5];
rz(pi*-0.5644301607) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9297699673) q[2];
rx(pi*0.9343357395) q[6];
rz(pi*0.0647895389) q[2];
rx(pi*0.8143909958) q[5];
rx(pi*0.6816859887) q[9];
rz(pi*-0.8413294154) q[6];
rz(pi*0.3548546209) q[5];
rz(pi*-0.6315423282) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3774859845) q[2];
rx(pi*0.4928483636) q[6];
rz(pi*0.0982947046) q[2];
rx(pi*-0.2492110544) q[5];
rx(pi*0.2795930167) q[9];
rz(pi*-0.7120054603) q[6];
rz(pi*0.0555102244) q[5];
rz(pi*0.3552349271) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3838189458) q[2];
rx(pi*0.3566103444) q[6];
rz(pi*-0.4834635748) q[2];
rx(pi*0.2847667946) q[5];
rx(pi*-0.4707391626) q[9];
rz(pi*-0.008748805) q[6];
rz(pi*0.748904663) q[5];
rz(pi*-0.4848950432) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6926062482) q[2];
rx(pi*0.1847832959) q[6];
rz(pi*-0.6275000632) q[2];
rx(pi*0.9722766754) q[5];
rx(pi*-0.9420700451) q[9];
rz(pi*0.4977121118) q[6];
rz(pi*0.3796287597) q[5];
rz(pi*0.7871862167) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4599977082) q[2];
rx(pi*-0.6798217388) q[6];
rz(pi*-0.7130263312) q[2];
rx(pi*-0.7716310876) q[5];
rx(pi*-0.6130990437) q[9];
rz(pi*0.9930624466) q[6];
rz(pi*0.7423884737) q[5];
rz(pi*0.1943672666) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8073758387) q[2];
rx(pi*-0.6923602411) q[6];
rz(pi*0.5809465389) q[2];
rx(pi*0.9665595422) q[5];
rx(pi*0.0693861011) q[9];
rz(pi*-0.994234408) q[6];
rz(pi*0.4024362222) q[5];
rz(pi*-0.5304971881) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.569998815) q[2];
rx(pi*-0.7694173174) q[6];
rz(pi*0.0269717661) q[2];
rx(pi*0.9514499624) q[5];
rx(pi*0.2757301647) q[9];
rz(pi*-0.0678276623) q[6];
rz(pi*-0.8123536655) q[5];
rz(pi*0.7066337011) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1716983497) q[2];
rx(pi*-0.4672516295) q[6];
rz(pi*-0.3825496362) q[2];
rx(pi*0.9653964814) q[5];
rx(pi*0.4698516152) q[9];
rz(pi*0.5994697015) q[6];
rz(pi*0.3097617279) q[5];
rz(pi*-0.9472099588) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4915780936) q[2];
rx(pi*-0.9067806895) q[6];
rz(pi*-0.4766188191) q[2];
rx(pi*0.1389541524) q[5];
rx(pi*0.687641489) q[9];
rz(pi*0.8405354273) q[6];
rz(pi*0.8047139013) q[5];
rz(pi*-0.4153481813) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];