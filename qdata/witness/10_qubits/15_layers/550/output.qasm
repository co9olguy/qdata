// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6204967747) q[1];
rx(pi*-0.4811427783) q[3];
rx(pi*0.836100009) q[4];
rx(pi*-0.0278227925) q[8];
rx(pi*-0.8233336068) q[0];
rx(pi*0.0520138962) q[7];
rz(pi*0.9693904719) q[1];
rz(pi*-0.7917352149) q[3];
rz(pi*0.7607836509) q[4];
rz(pi*0.3671572428) q[8];
rz(pi*0.9306503131) q[0];
rz(pi*-0.0438691748) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7684106682) q[1];
rx(pi*0.8063656176) q[7];
rz(pi*0.5254055774) q[1];
rx(pi*0.5041643619) q[3];
rx(pi*-0.5293355452) q[4];
rx(pi*-0.5500172354) q[8];
rx(pi*0.1191127749) q[0];
rz(pi*-0.1121387943) q[7];
rz(pi*0.1279063129) q[3];
rz(pi*0.8661956635) q[4];
rz(pi*0.6931271213) q[8];
rz(pi*-0.6271798967) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2171817136) q[1];
rx(pi*0.0047120925) q[7];
rz(pi*0.0188961537) q[1];
rx(pi*0.6047146798) q[3];
rx(pi*-0.3677286282) q[4];
rx(pi*0.539070375) q[8];
rx(pi*0.3639928684) q[0];
rz(pi*0.441029096) q[7];
rz(pi*0.2029679505) q[3];
rz(pi*0.3282436578) q[4];
rz(pi*-0.1518716389) q[8];
rz(pi*0.3595868761) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9199431876) q[1];
rx(pi*0.5430698729) q[7];
rz(pi*0.2689324413) q[1];
rx(pi*-0.1249929182) q[3];
rx(pi*0.9011920263) q[4];
rx(pi*-0.3743042719) q[8];
rx(pi*0.4165204699) q[0];
rz(pi*-0.1706188528) q[7];
rz(pi*0.0616095808) q[3];
rz(pi*-0.6635279038) q[4];
rz(pi*-0.4287631674) q[8];
rz(pi*0.5749782546) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4547814259) q[1];
rx(pi*-0.7901002982) q[7];
rz(pi*0.011929626) q[1];
rx(pi*-0.5605822953) q[3];
rx(pi*0.8441829716) q[4];
rx(pi*-0.6995545006) q[8];
rx(pi*-0.30653041) q[0];
rz(pi*-0.9100842653) q[7];
rz(pi*0.6092435229) q[3];
rz(pi*0.4304160646) q[4];
rz(pi*-0.0868165014) q[8];
rz(pi*0.4460445555) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.342883175) q[1];
rx(pi*-0.1406279903) q[7];
rz(pi*-0.1432774899) q[1];
rx(pi*0.822132107) q[3];
rx(pi*0.3700609576) q[4];
rx(pi*-0.0964792401) q[8];
rx(pi*0.234078125) q[0];
rz(pi*0.2839606643) q[7];
rz(pi*-0.4312645268) q[3];
rz(pi*0.650519702) q[4];
rz(pi*0.6053144342) q[8];
rz(pi*0.8015913241) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4719381443) q[1];
rx(pi*-0.3939090803) q[7];
rz(pi*-0.6212831128) q[1];
rx(pi*0.1690815058) q[3];
rx(pi*0.7115497712) q[4];
rx(pi*-0.1455980818) q[8];
rx(pi*0.7137099425) q[0];
rz(pi*-0.6101180299) q[7];
rz(pi*-0.261992748) q[3];
rz(pi*0.2347216275) q[4];
rz(pi*-0.404032496) q[8];
rz(pi*0.0175459033) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2623621572) q[1];
rx(pi*0.2165067058) q[7];
rz(pi*0.3212705715) q[1];
rx(pi*-0.7442227593) q[3];
rx(pi*-0.0314903547) q[4];
rx(pi*-0.3578612421) q[8];
rx(pi*0.6232094506) q[0];
rz(pi*0.2260208477) q[7];
rz(pi*-0.311855145) q[3];
rz(pi*-0.2514577595) q[4];
rz(pi*-0.3951907595) q[8];
rz(pi*-0.839157913) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3692815367) q[1];
rx(pi*-0.7899527286) q[7];
rz(pi*-0.8477965477) q[1];
rx(pi*-0.0096630289) q[3];
rx(pi*0.7372920666) q[4];
rx(pi*0.8117244331) q[8];
rx(pi*0.0637811521) q[0];
rz(pi*0.3522289151) q[7];
rz(pi*0.6810568484) q[3];
rz(pi*-0.1046756211) q[4];
rz(pi*0.3744004734) q[8];
rz(pi*0.4151325062) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4643333521) q[1];
rx(pi*-0.0649873421) q[7];
rz(pi*-0.9470760395) q[1];
rx(pi*-0.5329375456) q[3];
rx(pi*0.187274604) q[4];
rx(pi*-0.2793692019) q[8];
rx(pi*-0.6980465) q[0];
rz(pi*-0.3239285156) q[7];
rz(pi*-0.460143173) q[3];
rz(pi*0.403049903) q[4];
rz(pi*0.2611332865) q[8];
rz(pi*-0.3715649892) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5283102911) q[1];
rx(pi*-0.7066805591) q[7];
rz(pi*0.9381937444) q[1];
rx(pi*0.2574261582) q[3];
rx(pi*0.412520859) q[4];
rx(pi*-0.2176681411) q[8];
rx(pi*-0.6375907052) q[0];
rz(pi*-0.9282197051) q[7];
rz(pi*0.6526036057) q[3];
rz(pi*0.4571436307) q[4];
rz(pi*0.028959237) q[8];
rz(pi*-0.0365077132) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*-0.1360162003) q[7];
rz(pi*-0.5781853235) q[1];
rx(pi*0.6852257608) q[3];
rx(pi*-0.7217898373) q[4];
rx(pi*0.2001106517) q[8];
rx(pi*0.6155668715) q[0];
rz(pi*0.0463776291) q[7];
rz(pi*0.5814254422) q[3];
rz(pi*-0.5580404548) q[4];
rz(pi*-0.3189649499) q[8];
rz(pi*-0.6063797523) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9151767235) q[1];
rx(pi*-0.6340527019) q[7];
rz(pi*-0.5763312451) q[1];
rx(pi*-0.4574152933) q[3];
rx(pi*-0.8901080121) q[4];
rx(pi*-0.5306407752) q[8];
rx(pi*0.3302069801) q[0];
rz(pi*0.3537092296) q[7];
rz(pi*0.115568068) q[3];
rz(pi*-0.8212783201) q[4];
rz(pi*0.0043692109) q[8];
rz(pi*-0.238541841) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3200214561) q[1];
rx(pi*0.4314111001) q[7];
rz(pi*0.4440426316) q[1];
rx(pi*-0.2379511298) q[3];
rx(pi*-0.4229285965) q[4];
rx(pi*0.4913343885) q[8];
rx(pi*-0.8734466625) q[0];
rz(pi*0.6224017041) q[7];
rz(pi*0.2951788358) q[3];
rz(pi*-0.0867480726) q[4];
rz(pi*-0.6349812027) q[8];
rz(pi*0.4827990778) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6827015767) q[1];
rx(pi*0.6218124956) q[7];
rz(pi*0.5681208518) q[1];
rx(pi*-0.8452498341) q[3];
rx(pi*0.852128682) q[4];
rx(pi*0.3444752875) q[8];
rx(pi*0.0001002087) q[0];
rz(pi*-0.9702817379) q[7];
rz(pi*-0.2674259263) q[3];
rz(pi*0.8691657834) q[4];
rz(pi*-0.5135118046) q[8];
rz(pi*0.5352500162) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7886926147) q[2];
rx(pi*0.3616362482) q[5];
rx(pi*0.6059318205) q[9];
rx(pi*0.223118455) q[6];
rz(pi*-0.179741608) q[2];
rz(pi*0.6654596069) q[5];
rz(pi*-0.8736067294) q[9];
rz(pi*-0.4587422669) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8346675503) q[2];
rx(pi*0.4613239465) q[6];
rz(pi*-0.520341077) q[2];
rx(pi*-0.390914663) q[5];
rx(pi*-0.7424358614) q[9];
rz(pi*-0.6627779214) q[6];
rz(pi*-0.571595389) q[5];
rz(pi*-0.5055566368) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9054137525) q[2];
rx(pi*-0.0107705281) q[6];
rz(pi*-0.7692376376) q[2];
rx(pi*0.1839100657) q[5];
rx(pi*-0.7388450252) q[9];
rz(pi*-0.4958263243) q[6];
rz(pi*0.2277704985) q[5];
rz(pi*-0.4020126786) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.787351176) q[2];
rx(pi*-0.3284380794) q[6];
rz(pi*-0.6242048452) q[2];
rx(pi*0.3873791753) q[5];
rx(pi*-0.3041625512) q[9];
rz(pi*0.0828532813) q[6];
rz(pi*0.3601780287) q[5];
rz(pi*-0.1637819182) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0836903211) q[2];
rx(pi*-0.069512649) q[6];
rz(pi*-0.921046503) q[2];
rx(pi*0.8739969057) q[5];
rx(pi*-0.5297592496) q[9];
rz(pi*0.0924901933) q[6];
rz(pi*0.9007559531) q[5];
rz(pi*-0.4288505023) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5623294615) q[2];
rx(pi*0.0379415958) q[6];
rz(pi*-0.0268777201) q[2];
rx(pi*0.4879240522) q[5];
rx(pi*0.9476498684) q[9];
rz(pi*-0.0372556388) q[6];
rz(pi*-0.8328851136) q[5];
rz(pi*-0.5227884016) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2225912008) q[2];
rx(pi*-0.3865119434) q[6];
rz(pi*0.0696211032) q[2];
rx(pi*-0.6884797834) q[5];
rx(pi*-0.5365779113) q[9];
rz(pi*0.7909371593) q[6];
rz(pi*-0.456425311) q[5];
rz(pi*0.8316270367) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1737646063) q[2];
rx(pi*-0.9488354065) q[6];
rz(pi*-0.4043881518) q[2];
rx(pi*-0.077024689) q[5];
rx(pi*-0.0937701916) q[9];
rz(pi*0.6588725653) q[6];
rz(pi*-0.844904361) q[5];
rz(pi*0.8029119396) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6340817182) q[2];
rx(pi*-0.5019557473) q[6];
rz(pi*-0.3587587304) q[2];
rx(pi*0.9008033379) q[5];
rx(pi*-0.4871995066) q[9];
rz(pi*0.9807735503) q[6];
rz(pi*-0.1123179865) q[5];
rz(pi*0.3971965337) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9093302613) q[2];
rx(pi*-0.3447090623) q[6];
rz(pi*-0.6723099156) q[2];
rx(pi*0.7397851677) q[5];
rx(pi*-0.5722763095) q[9];
rz(pi*-0.099352218) q[6];
rz(pi*0.6486737663) q[5];
rz(pi*-0.0030650007) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1751212789) q[2];
rx(pi*-0.9884282605) q[6];
rz(pi*-0.0785138801) q[2];
rx(pi*0.5220546596) q[5];
rx(pi*-0.6728144981) q[9];
rz(pi*-0.766251828) q[6];
rz(pi*0.7115586504) q[5];
rz(pi*0.8315653051) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9682493635) q[2];
rx(pi*-0.967615209) q[6];
rz(pi*0.0217801993) q[2];
rx(pi*0.9760213327) q[5];
rx(pi*-0.0479805474) q[9];
rz(pi*-0.550509857) q[6];
rz(pi*0.3626859684) q[5];
rz(pi*-0.5298637057) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1374758913) q[2];
rx(pi*0.0092893684) q[6];
rz(pi*0.5225719136) q[2];
rx(pi*-0.2174549915) q[5];
rx(pi*0.7871791572) q[9];
rz(pi*-0.6711443452) q[6];
rz(pi*0.4284194056) q[5];
rz(pi*-0.4762127425) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7464554242) q[2];
rx(pi*0.3382698156) q[6];
rz(pi*0.1259273798) q[2];
rx(pi*-0.9238168227) q[5];
rx(pi*-0.6625489048) q[9];
rz(pi*-0.6013448513) q[6];
rz(pi*0.9081284019) q[5];
rz(pi*-0.0664126984) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.770013109) q[2];
rx(pi*-0.4681061718) q[6];
rz(pi*0.5151485895) q[2];
rx(pi*0.0313420172) q[5];
rx(pi*-0.1362598371) q[9];
rz(pi*-0.2411802989) q[6];
rz(pi*-0.7285139769) q[5];
rz(pi*-0.2119201381) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
