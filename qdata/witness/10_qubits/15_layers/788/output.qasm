// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.816954273) q[1];
rx(pi*0.733316066) q[3];
rx(pi*-0.2959469061) q[4];
rx(pi*-0.0438704006) q[8];
rz(pi*0.4152933402) q[1];
rz(pi*-0.023490174) q[3];
rz(pi*0.9035804381) q[4];
rz(pi*0.3206778826) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5610771091) q[1];
rx(pi*0.2757534683) q[8];
rz(pi*-0.6066576483) q[1];
rx(pi*-0.5585251791) q[3];
rx(pi*-0.113101246) q[4];
rz(pi*-0.4561150446) q[8];
rz(pi*0.652155378) q[3];
rz(pi*-0.0053410798) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4733357087) q[1];
rx(pi*-0.0081882087) q[8];
rz(pi*-0.8631033592) q[1];
rx(pi*0.1981022962) q[3];
rx(pi*-0.9007557869) q[4];
rz(pi*-0.6222575567) q[8];
rz(pi*0.0154582012) q[3];
rz(pi*-0.8922087361) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0212315062) q[1];
rx(pi*-0.5351451026) q[8];
rz(pi*-0.456258152) q[1];
rx(pi*0.1701040027) q[3];
rx(pi*-0.9099393171) q[4];
rz(pi*0.4587092743) q[8];
rz(pi*0.0335402433) q[3];
rz(pi*-0.8290579054) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8776059741) q[1];
rx(pi*0.3351079191) q[8];
rz(pi*0.7707548087) q[1];
rx(pi*-0.0777236955) q[3];
rx(pi*-0.781899343) q[4];
rz(pi*0.9120037171) q[8];
rz(pi*-0.0403126148) q[3];
rz(pi*-0.224400051) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7468846548) q[1];
rx(pi*0.8160958584) q[8];
rz(pi*-0.3604562656) q[1];
rx(pi*0.9459680972) q[3];
rx(pi*0.8886843347) q[4];
rz(pi*-0.4310295688) q[8];
rz(pi*0.3650857848) q[3];
rz(pi*-0.6785568991) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2045551579) q[1];
rx(pi*-0.2862935105) q[8];
rz(pi*0.4800353388) q[1];
rx(pi*-0.7311716853) q[3];
rx(pi*0.0710656043) q[4];
rz(pi*-0.7711750374) q[8];
rz(pi*-0.2129745771) q[3];
rz(pi*0.3430560469) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3425762927) q[1];
rx(pi*0.6466573693) q[8];
rz(pi*0.7206614868) q[1];
rx(pi*-0.9021288097) q[3];
rx(pi*0.9764025382) q[4];
rz(pi*-0.07858662) q[8];
rz(pi*-0.3532660138) q[3];
rz(pi*0.3356014126) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5130699113) q[1];
rx(pi*0.1536846579) q[8];
rz(pi*-0.2220072356) q[1];
rx(pi*0.521414652) q[3];
rx(pi*-0.4481987224) q[4];
rz(pi*-0.9207041335) q[8];
rz(pi*-0.9959789711) q[3];
rz(pi*-0.276150504) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6270541325) q[1];
rx(pi*-0.0476984815) q[8];
rz(pi*0.9433432419) q[1];
rx(pi*0.4400390645) q[3];
rx(pi*-0.3063181146) q[4];
rz(pi*0.5540001341) q[8];
rz(pi*-0.5180023902) q[3];
rz(pi*-0.2979401053) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6156728974) q[1];
rx(pi*0.4663375669) q[8];
rz(pi*0.9886030162) q[1];
rx(pi*-0.4517671391) q[3];
rx(pi*0.5578692106) q[4];
rz(pi*0.8733585255) q[8];
rz(pi*-0.8789186233) q[3];
rz(pi*-0.7654535069) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4759573021) q[1];
rx(pi*-0.2206149818) q[8];
rz(pi*-0.7791409582) q[1];
rx(pi*0.6863414787) q[3];
rx(pi*-0.6077421856) q[4];
rz(pi*0.2868106028) q[8];
rz(pi*-0.7861802488) q[3];
rz(pi*-0.6101605303) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8752682328) q[1];
rx(pi*0.8302529392) q[8];
rz(pi*0.349567142) q[1];
rx(pi*0.1256846844) q[3];
rx(pi*0.378652688) q[4];
rz(pi*0.4354027759) q[8];
rz(pi*0.2845851988) q[3];
rz(pi*0.8510187905) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7293250886) q[1];
rx(pi*-0.2196562172) q[8];
rz(pi*0.3092209279) q[1];
rx(pi*0.427780243) q[3];
rx(pi*0.8018201916) q[4];
rz(pi*0.8864325454) q[8];
rz(pi*0.7265164709) q[3];
rz(pi*0.4786990741) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6909272297) q[1];
rx(pi*-0.8513339639) q[8];
rz(pi*0.4293749092) q[1];
rx(pi*0.0941317794) q[3];
rx(pi*0.4681151918) q[4];
rz(pi*-0.8675541945) q[8];
rz(pi*0.4174025839) q[3];
rz(pi*0.0317902648) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7438572411) q[0];
rx(pi*0.8172927018) q[7];
rx(pi*1.0) q[2];
rx(pi*0.9983189049) q[5];
rx(pi*0.6562342954) q[9];
rx(pi*-0.2007028205) q[6];
rz(pi*-0.8068210244) q[0];
rz(pi*0.1611935215) q[7];
rz(pi*-0.9858934343) q[2];
rz(pi*-0.4064939176) q[5];
rz(pi*-0.3149912593) q[9];
rz(pi*-0.7280992947) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4465289492) q[0];
rx(pi*-0.5480355604) q[6];
rz(pi*-0.2758546438) q[0];
rx(pi*-0.1926333762) q[7];
rx(pi*-0.1198081443) q[2];
rx(pi*0.4282029948) q[5];
rx(pi*-0.4371316074) q[9];
rz(pi*0.6806930739) q[6];
rz(pi*-0.6843357688) q[7];
rz(pi*-0.8777062102) q[2];
rz(pi*-0.9901313408) q[5];
rz(pi*-0.2631499822) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1755945413) q[0];
rx(pi*0.4643225665) q[6];
rz(pi*-0.7560041182) q[0];
rx(pi*-0.1047331247) q[7];
rx(pi*-0.5920832079) q[2];
rx(pi*0.6976644898) q[5];
rx(pi*0.3558475643) q[9];
rz(pi*0.1657934749) q[6];
rz(pi*0.6342002197) q[7];
rz(pi*-0.583198093) q[2];
rz(pi*-0.2867258747) q[5];
rz(pi*0.2869709692) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1824433685) q[0];
rx(pi*-0.1118733688) q[6];
rz(pi*-0.4345871299) q[0];
rx(pi*0.6601979356) q[7];
rx(pi*-0.3751463402) q[2];
rx(pi*0.5742456402) q[5];
rx(pi*0.2228772023) q[9];
rz(pi*0.6676025079) q[6];
rz(pi*0.4098650042) q[7];
rz(pi*0.9494465382) q[2];
rz(pi*-0.4413450387) q[5];
rz(pi*0.0960732453) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1335743409) q[0];
rx(pi*0.4926182956) q[6];
rz(pi*-0.4981473312) q[0];
rx(pi*0.1762624052) q[7];
rx(pi*-0.4270388693) q[2];
rx(pi*0.0447401863) q[5];
rx(pi*0.2551720257) q[9];
rz(pi*0.0723013) q[6];
rz(pi*-0.1958362893) q[7];
rz(pi*0.6023934534) q[2];
rz(pi*-0.2864016756) q[5];
rz(pi*-0.0752984591) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9466886143) q[0];
rx(pi*-0.953382207) q[6];
rz(pi*0.2527170685) q[0];
rx(pi*-0.4015415503) q[7];
rx(pi*1.0) q[2];
rx(pi*0.1795923011) q[5];
rx(pi*-0.414773594) q[9];
rz(pi*0.1628929593) q[6];
rz(pi*-0.2517816554) q[7];
rz(pi*-0.1409330118) q[2];
rz(pi*-0.0798420888) q[5];
rz(pi*0.6226862069) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3354257945) q[0];
rx(pi*0.5461611621) q[6];
rz(pi*-0.7946634302) q[0];
rx(pi*-0.6955681098) q[7];
rx(pi*-0.505483647) q[2];
rx(pi*0.6256826524) q[5];
rx(pi*-0.6316633208) q[9];
rz(pi*-0.8774348832) q[6];
rz(pi*0.6386450957) q[7];
rz(pi*0.1037772361) q[2];
rz(pi*0.3417208029) q[5];
rz(pi*-0.3046507815) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3706869575) q[0];
rx(pi*0.1306186855) q[6];
rz(pi*0.0296055752) q[0];
rx(pi*-0.5296452014) q[7];
rx(pi*0.2510842828) q[2];
rx(pi*0.8009721599) q[5];
rx(pi*-0.4114744449) q[9];
rz(pi*-0.9086455229) q[6];
rz(pi*0.0311121894) q[7];
rz(pi*0.660243668) q[2];
rz(pi*-0.4714254747) q[5];
rz(pi*-0.2357525275) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.854881649) q[0];
rx(pi*-0.9995672994) q[6];
rz(pi*-0.8385250407) q[0];
rx(pi*-0.6785251831) q[7];
rx(pi*0.472257621) q[2];
rx(pi*0.5673147076) q[5];
rx(pi*0.137127688) q[9];
rz(pi*0.2435707389) q[6];
rz(pi*0.5190630519) q[7];
rz(pi*0.9999913137) q[2];
rz(pi*-0.7831247332) q[5];
rz(pi*0.6099189046) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6582035483) q[0];
rx(pi*-0.0572217193) q[6];
rz(pi*-0.9998345988) q[0];
rx(pi*-0.5112948469) q[7];
rx(pi*-0.3762116219) q[2];
rx(pi*0.2115566) q[5];
rx(pi*0.3017049881) q[9];
rz(pi*-0.2544775629) q[6];
rz(pi*-0.6568437547) q[7];
rz(pi*0.7850283256) q[2];
rz(pi*0.710676358) q[5];
rz(pi*0.9865323512) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.161209245) q[0];
rx(pi*0.2269503297) q[6];
rz(pi*0.0783090971) q[0];
rx(pi*-0.8198785114) q[7];
rx(pi*0.0196325) q[2];
rx(pi*0.727229248) q[5];
rx(pi*-0.3129282894) q[9];
rz(pi*0.8962743586) q[6];
rz(pi*0.9027573645) q[7];
rz(pi*0.3419699123) q[2];
rz(pi*0.5667682479) q[5];
rz(pi*0.1968402205) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9162210742) q[0];
rx(pi*-0.909490814) q[6];
rz(pi*-0.6480448562) q[0];
rx(pi*-0.7417962605) q[7];
rx(pi*0.7043635622) q[2];
rx(pi*-0.8678566678) q[5];
rx(pi*-0.1981235138) q[9];
rz(pi*0.4308652948) q[6];
rz(pi*-0.1527358553) q[7];
rz(pi*-0.2480193226) q[2];
rz(pi*-0.6407641472) q[5];
rz(pi*-0.8035060752) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*-0.9196914888) q[6];
rz(pi*0.5457759977) q[0];
rx(pi*-0.5880918453) q[7];
rx(pi*-0.4878090849) q[2];
rx(pi*-0.4889047536) q[5];
rx(pi*0.0760487446) q[9];
rz(pi*-0.4599077716) q[6];
rz(pi*-1.0) q[7];
rz(pi*-0.8232171209) q[2];
rz(pi*0.3820363969) q[5];
rz(pi*-0.5038537191) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7101210768) q[0];
rx(pi*0.2976705521) q[6];
rz(pi*-0.6127153637) q[0];
rx(pi*-0.677719178) q[7];
rx(pi*0.0824179678) q[2];
rx(pi*-0.9273101568) q[5];
rx(pi*-0.2549344118) q[9];
rz(pi*0.7670504887) q[6];
rz(pi*0.8814684139) q[7];
rz(pi*0.215785336) q[2];
rz(pi*-0.5449183236) q[5];
rz(pi*0.161606583) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2459120873) q[0];
rx(pi*-0.2975011016) q[6];
rz(pi*0.0755614614) q[0];
rx(pi*0.2846393188) q[7];
rx(pi*0.3107864759) q[2];
rx(pi*0.2270246368) q[5];
rx(pi*-0.0328122738) q[9];
rz(pi*-0.8248759206) q[6];
rz(pi*-0.8555269207) q[7];
rz(pi*-0.936767362) q[2];
rz(pi*0.1903060028) q[5];
rz(pi*0.1696183684) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];