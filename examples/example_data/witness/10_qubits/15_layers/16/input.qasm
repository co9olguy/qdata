// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6768659421) q[0];
rx(pi*0.8950097689) q[1];
rx(pi*0.5974298739) q[2];
rx(pi*0.7750755076) q[3];
rx(pi*0.8039114578) q[4];
rx(pi*-0.1880291468) q[5];
rx(pi*-0.0235523734) q[6];
rx(pi*-0.0089279208) q[7];
rx(pi*0.6702025757) q[8];
rx(pi*-0.935971459) q[9];
rz(pi*-0.5324862024) q[0];
rz(pi*0.9495508409) q[1];
rz(pi*-0.6543571393) q[2];
rz(pi*-0.3902843554) q[3];
rz(pi*0.4062078901) q[4];
rz(pi*0.8228575429) q[5];
rz(pi*-0.4646254158) q[6];
rz(pi*-0.2734850231) q[7];
rz(pi*-0.4060403708) q[8];
rz(pi*-0.9351136001) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1329489346) q[0];
rx(pi*0.3594506252) q[9];
rz(pi*-0.314471533) q[0];
rx(pi*0.5693314157) q[1];
rx(pi*-0.0432415496) q[2];
rx(pi*-0.9955376018) q[3];
rx(pi*-0.3781073991) q[4];
rx(pi*0.040664525) q[5];
rx(pi*0.8730475931) q[6];
rx(pi*-0.8785707237) q[7];
rx(pi*-0.2915591335) q[8];
rz(pi*-0.0178821061) q[9];
rz(pi*-0.0708513546) q[1];
rz(pi*-0.1289419438) q[2];
rz(pi*-0.4266860643) q[3];
rz(pi*0.5048327431) q[4];
rz(pi*-0.7287334894) q[5];
rz(pi*0.019343512) q[6];
rz(pi*-0.3409017666) q[7];
rz(pi*-0.480839743) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2838031939) q[0];
rx(pi*0.5635158423) q[9];
rz(pi*-0.3255189897) q[0];
rx(pi*0.3775955985) q[1];
rx(pi*0.8524031888) q[2];
rx(pi*-0.1701223067) q[3];
rx(pi*0.7318823236) q[4];
rx(pi*0.6955997185) q[5];
rx(pi*0.8407965865) q[6];
rx(pi*-0.8726974378) q[7];
rx(pi*-0.0046997237) q[8];
rz(pi*0.1461626826) q[9];
rz(pi*-0.5027645375) q[1];
rz(pi*-0.8632342802) q[2];
rz(pi*0.2443692304) q[3];
rz(pi*-0.6877195699) q[4];
rz(pi*-0.4213607398) q[5];
rz(pi*-0.9437340293) q[6];
rz(pi*0.6818944281) q[7];
rz(pi*0.9064492244) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5215387495) q[0];
rx(pi*-0.4125291859) q[9];
rz(pi*0.9458586357) q[0];
rx(pi*-0.093433989) q[1];
rx(pi*-0.495379923) q[2];
rx(pi*-0.9247941833) q[3];
rx(pi*0.7841592418) q[4];
rx(pi*0.3986976568) q[5];
rx(pi*-0.3026942726) q[6];
rx(pi*-0.8907126954) q[7];
rx(pi*-0.3655107885) q[8];
rz(pi*0.1452678638) q[9];
rz(pi*0.1825882319) q[1];
rz(pi*-0.9088763427) q[2];
rz(pi*0.2191118468) q[3];
rz(pi*0.5481345842) q[4];
rz(pi*-0.3489871866) q[5];
rz(pi*-0.282418315) q[6];
rz(pi*0.1871776868) q[7];
rz(pi*-0.4132021166) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.594578078) q[0];
rx(pi*0.637318414) q[9];
rz(pi*-0.1195501033) q[0];
rx(pi*0.8516901802) q[1];
rx(pi*-0.9074420148) q[2];
rx(pi*-0.6018491143) q[3];
rx(pi*-0.3246579768) q[4];
rx(pi*0.9164499982) q[5];
rx(pi*-0.7021841958) q[6];
rx(pi*-0.2843152727) q[7];
rx(pi*-0.2339408627) q[8];
rz(pi*-0.5528071956) q[9];
rz(pi*0.5200698419) q[1];
rz(pi*0.4594148935) q[2];
rz(pi*0.6798732664) q[3];
rz(pi*-0.1893474358) q[4];
rz(pi*0.9098888178) q[5];
rz(pi*-0.788861095) q[6];
rz(pi*-0.1324344544) q[7];
rz(pi*0.4781234473) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.627615394) q[0];
rx(pi*0.4948096796) q[9];
rz(pi*-0.5892355227) q[0];
rx(pi*-0.7995752109) q[1];
rx(pi*0.0560890661) q[2];
rx(pi*-0.9928586038) q[3];
rx(pi*-0.245143728) q[4];
rx(pi*0.3422184459) q[5];
rx(pi*0.80651281) q[6];
rx(pi*0.8867887734) q[7];
rx(pi*-0.7152630544) q[8];
rz(pi*-0.8946039647) q[9];
rz(pi*0.9694104196) q[1];
rz(pi*-0.6548895682) q[2];
rz(pi*0.6337848311) q[3];
rz(pi*0.4773135595) q[4];
rz(pi*0.4137099229) q[5];
rz(pi*-0.2324837146) q[6];
rz(pi*-0.4262321758) q[7];
rz(pi*0.8008264803) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.319550862) q[0];
rx(pi*0.1007326763) q[9];
rz(pi*0.3039779374) q[0];
rx(pi*-0.2114545402) q[1];
rx(pi*-0.4886847434) q[2];
rx(pi*-0.0911788816) q[3];
rx(pi*0.3243199848) q[4];
rx(pi*0.5252362188) q[5];
rx(pi*-0.1678040986) q[6];
rx(pi*-0.2505369189) q[7];
rx(pi*0.9299657089) q[8];
rz(pi*-0.9552538277) q[9];
rz(pi*0.9142626238) q[1];
rz(pi*-0.6219440179) q[2];
rz(pi*-0.0488208519) q[3];
rz(pi*-0.5059925799) q[4];
rz(pi*-0.4681681098) q[5];
rz(pi*0.0079591996) q[6];
rz(pi*-0.2221454046) q[7];
rz(pi*0.9971690183) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0948844018) q[0];
rx(pi*-0.2311660014) q[9];
rz(pi*-0.9757946933) q[0];
rx(pi*0.6551757692) q[1];
rx(pi*-0.3281561828) q[2];
rx(pi*-0.6781126361) q[3];
rx(pi*0.9706630796) q[4];
rx(pi*-0.7708868659) q[5];
rx(pi*0.0949416376) q[6];
rx(pi*-0.1958014465) q[7];
rx(pi*0.0678657358) q[8];
rz(pi*0.0312689399) q[9];
rz(pi*-0.3236609936) q[1];
rz(pi*0.4524282204) q[2];
rz(pi*-0.7240869468) q[3];
rz(pi*0.973831072) q[4];
rz(pi*-0.3771404413) q[5];
rz(pi*-0.6362065449) q[6];
rz(pi*0.7037942643) q[7];
rz(pi*-0.3818055131) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7059394037) q[0];
rx(pi*-0.0157293708) q[9];
rz(pi*0.8090454401) q[0];
rx(pi*-0.0146295542) q[1];
rx(pi*-0.2186034316) q[2];
rx(pi*-0.1783656623) q[3];
rx(pi*0.2679254112) q[4];
rx(pi*0.0311903782) q[5];
rx(pi*0.5796286196) q[6];
rx(pi*0.6037574963) q[7];
rx(pi*-0.8260866543) q[8];
rz(pi*-0.5673654476) q[9];
rz(pi*0.5346457106) q[1];
rz(pi*-0.0916379755) q[2];
rz(pi*-0.974441389) q[3];
rz(pi*0.4091749051) q[4];
rz(pi*0.0165696547) q[5];
rz(pi*0.5019865504) q[6];
rz(pi*-0.4571893714) q[7];
rz(pi*0.0853480075) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8315620729) q[0];
rx(pi*-0.9531239895) q[9];
rz(pi*0.5930445983) q[0];
rx(pi*0.0649035165) q[1];
rx(pi*0.3422632175) q[2];
rx(pi*-0.6666545996) q[3];
rx(pi*0.2820896875) q[4];
rx(pi*0.507904699) q[5];
rx(pi*0.6432094809) q[6];
rx(pi*0.3260433523) q[7];
rx(pi*0.080098514) q[8];
rz(pi*-0.9522512897) q[9];
rz(pi*0.7995213382) q[1];
rz(pi*-0.8937472808) q[2];
rz(pi*-0.8054611172) q[3];
rz(pi*-0.178947871) q[4];
rz(pi*-0.3847758435) q[5];
rz(pi*-0.5059604706) q[6];
rz(pi*-0.8323082315) q[7];
rz(pi*-0.1769792374) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9595660508) q[0];
rx(pi*-0.8211202193) q[9];
rz(pi*-0.174848333) q[0];
rx(pi*-0.4854797547) q[1];
rx(pi*0.28732408) q[2];
rx(pi*0.8224953113) q[3];
rx(pi*-0.9072896328) q[4];
rx(pi*-0.2605850284) q[5];
rx(pi*0.2017661379) q[6];
rx(pi*0.4965848514) q[7];
rx(pi*0.3195454709) q[8];
rz(pi*-0.7310224867) q[9];
rz(pi*0.0730858993) q[1];
rz(pi*0.330420467) q[2];
rz(pi*0.0438037475) q[3];
rz(pi*0.5818030752) q[4];
rz(pi*-0.5617262136) q[5];
rz(pi*0.7727746548) q[6];
rz(pi*-0.9377882655) q[7];
rz(pi*-0.8163426515) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2414468326) q[0];
rx(pi*-0.2040202236) q[9];
rz(pi*-0.0288657696) q[0];
rx(pi*0.5772296349) q[1];
rx(pi*-0.6357262429) q[2];
rx(pi*-0.0992442897) q[3];
rx(pi*-0.329658222) q[4];
rx(pi*0.2189743877) q[5];
rx(pi*-0.4762916774) q[6];
rx(pi*-0.6526305832) q[7];
rx(pi*-0.4640672935) q[8];
rz(pi*-0.6804723828) q[9];
rz(pi*-0.5891569593) q[1];
rz(pi*0.5375528962) q[2];
rz(pi*0.0158011474) q[3];
rz(pi*0.4948797356) q[4];
rz(pi*-0.3711747569) q[5];
rz(pi*-0.317246075) q[6];
rz(pi*0.9436591906) q[7];
rz(pi*-0.8120465014) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7469887343) q[0];
rx(pi*0.7784806566) q[9];
rz(pi*0.2006478704) q[0];
rx(pi*0.8967950743) q[1];
rx(pi*0.7616463289) q[2];
rx(pi*-0.4664454308) q[3];
rx(pi*-0.4402691381) q[4];
rx(pi*-0.7441183681) q[5];
rx(pi*0.7338195399) q[6];
rx(pi*-0.6251400807) q[7];
rx(pi*0.0408307071) q[8];
rz(pi*-0.6522762891) q[9];
rz(pi*0.6647711915) q[1];
rz(pi*-0.4313686061) q[2];
rz(pi*-0.8561281377) q[3];
rz(pi*0.2189982359) q[4];
rz(pi*-0.4164875435) q[5];
rz(pi*0.584221924) q[6];
rz(pi*-0.8292065469) q[7];
rz(pi*-0.907370312) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.529999687) q[0];
rx(pi*0.7300072409) q[9];
rz(pi*0.1687466188) q[0];
rx(pi*-0.4283971445) q[1];
rx(pi*0.2470847336) q[2];
rx(pi*0.7256208162) q[3];
rx(pi*0.4050511235) q[4];
rx(pi*0.0059143536) q[5];
rx(pi*-0.3536319748) q[6];
rx(pi*0.6022390315) q[7];
rx(pi*-0.9022955669) q[8];
rz(pi*-0.2266650349) q[9];
rz(pi*0.0842247247) q[1];
rz(pi*-0.6228604783) q[2];
rz(pi*0.7652945895) q[3];
rz(pi*-0.3169693191) q[4];
rz(pi*-0.3485210945) q[5];
rz(pi*0.3344096037) q[6];
rz(pi*0.8874858011) q[7];
rz(pi*-0.9766717385) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8968992868) q[0];
rx(pi*0.1030670431) q[9];
rz(pi*-0.716774723) q[0];
rx(pi*0.4113109629) q[1];
rx(pi*-0.0135820796) q[2];
rx(pi*-0.371133109) q[3];
rx(pi*-0.8319949365) q[4];
rx(pi*-0.2507656709) q[5];
rx(pi*-0.7988416925) q[6];
rx(pi*-0.1263654457) q[7];
rx(pi*0.8701961454) q[8];
rz(pi*0.8433839448) q[9];
rz(pi*0.4475773262) q[1];
rz(pi*-0.1805770119) q[2];
rz(pi*0.0627510895) q[3];
rz(pi*-0.8452613991) q[4];
rz(pi*-0.0450777138) q[5];
rz(pi*-0.5725326138) q[6];
rz(pi*-0.2507678677) q[7];
rz(pi*-0.0047894051) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
