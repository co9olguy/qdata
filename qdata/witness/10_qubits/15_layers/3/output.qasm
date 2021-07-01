// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9325375614) q[1];
rx(pi*-0.7742517197) q[3];
rx(pi*0.1192887893) q[4];
rx(pi*0.7184630104) q[8];
rz(pi*-0.036382093) q[1];
rz(pi*-0.7441036792) q[3];
rz(pi*0.8645861905) q[4];
rz(pi*0.6809453821) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6292783694) q[1];
rx(pi*-0.7404785851) q[8];
rz(pi*-0.1599424155) q[1];
rx(pi*-0.9044777983) q[3];
rx(pi*-0.1118421529) q[4];
rz(pi*0.7514540639) q[8];
rz(pi*0.0987612288) q[3];
rz(pi*-0.0932325874) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6051241436) q[1];
rx(pi*-0.8310940406) q[8];
rz(pi*0.166853295) q[1];
rx(pi*-0.9781264146) q[3];
rx(pi*-0.4033028338) q[4];
rz(pi*0.3780897705) q[8];
rz(pi*-0.5698753931) q[3];
rz(pi*-0.6153960136) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9368860416) q[1];
rx(pi*0.0242587766) q[8];
rz(pi*0.0967722403) q[1];
rx(pi*-0.5108821139) q[3];
rx(pi*0.3886323106) q[4];
rz(pi*-0.111018224) q[8];
rz(pi*0.1350022552) q[3];
rz(pi*0.3524176795) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2404331817) q[1];
rx(pi*0.8581532433) q[8];
rz(pi*-0.4524922604) q[1];
rx(pi*0.6868358904) q[3];
rx(pi*-0.4345209592) q[4];
rz(pi*-0.5083651114) q[8];
rz(pi*0.9388787686) q[3];
rz(pi*0.9759554975) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8088816088) q[1];
rx(pi*-0.1153243415) q[8];
rz(pi*0.1719763935) q[1];
rx(pi*-0.5199739558) q[3];
rx(pi*0.0301084285) q[4];
rz(pi*-0.4257401357) q[8];
rz(pi*0.2480258094) q[3];
rz(pi*-0.613249474) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9988849227) q[1];
rx(pi*-0.1237405586) q[8];
rz(pi*0.8306619274) q[1];
rx(pi*0.2277830567) q[3];
rx(pi*0.7070986455) q[4];
rz(pi*-0.0282397968) q[8];
rz(pi*0.0648046353) q[3];
rz(pi*0.275216168) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5125808505) q[1];
rx(pi*0.4625353916) q[8];
rz(pi*0.5679848776) q[1];
rx(pi*0.8220843376) q[3];
rx(pi*-0.8882495038) q[4];
rz(pi*0.3032844039) q[8];
rz(pi*0.5859581685) q[3];
rz(pi*-0.2700551412) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2387575887) q[1];
rx(pi*-0.1132635587) q[8];
rz(pi*-0.9629267654) q[1];
rx(pi*0.6418266913) q[3];
rx(pi*0.1692886962) q[4];
rz(pi*-0.2694732165) q[8];
rz(pi*0.422472183) q[3];
rz(pi*-0.1015240186) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1941109148) q[1];
rx(pi*0.4679602197) q[8];
rz(pi*-0.1347996534) q[1];
rx(pi*0.5138974735) q[3];
rx(pi*-0.0112998873) q[4];
rz(pi*-0.1660284475) q[8];
rz(pi*0.1907836984) q[3];
rz(pi*-0.0864923374) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3347462488) q[1];
rx(pi*0.2034627738) q[8];
rz(pi*-0.8024119402) q[1];
rx(pi*0.7307082055) q[3];
rx(pi*0.6107493437) q[4];
rz(pi*-0.3866372282) q[8];
rz(pi*-0.9702052803) q[3];
rz(pi*-0.3121218754) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3993229378) q[1];
rx(pi*0.2805543472) q[8];
rz(pi*0.77217367) q[1];
rx(pi*-0.1703537276) q[3];
rx(pi*-0.9150837614) q[4];
rz(pi*-0.1041826372) q[8];
rz(pi*0.6261056298) q[3];
rz(pi*-0.990093333) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6232408082) q[1];
rx(pi*0.4950082688) q[8];
rz(pi*-0.2318997971) q[1];
rx(pi*-0.5304805236) q[3];
rx(pi*-0.6604167349) q[4];
rz(pi*0.0602280905) q[8];
rz(pi*-0.2558733545) q[3];
rz(pi*-0.3096067288) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9923902664) q[1];
rx(pi*0.2533930159) q[8];
rz(pi*-0.488555826) q[1];
rx(pi*-0.6085013879) q[3];
rx(pi*-0.9439459649) q[4];
rz(pi*-0.8018485328) q[8];
rz(pi*-0.3441648269) q[3];
rz(pi*0.786102032) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1727659367) q[1];
rx(pi*-0.4013315024) q[8];
rz(pi*0.6620037705) q[1];
rx(pi*0.3631233278) q[3];
rx(pi*-0.4650651653) q[4];
rz(pi*0.6270658039) q[8];
rz(pi*-0.6841354266) q[3];
rz(pi*0.1297865228) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2608116607) q[0];
rx(pi*0.7932941628) q[7];
rx(pi*-0.5938720801) q[2];
rx(pi*0.3887118654) q[5];
rx(pi*0.5368131986) q[9];
rx(pi*0.5977999438) q[6];
rz(pi*-0.0159973787) q[0];
rz(pi*0.2604619585) q[7];
rz(pi*0.1037512843) q[2];
rz(pi*0.8160146995) q[5];
rz(pi*0.0530616366) q[9];
rz(pi*0.595470401) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8672539181) q[0];
rx(pi*0.399169319) q[6];
rz(pi*-0.0900920719) q[0];
rx(pi*0.2691959815) q[7];
rx(pi*-0.6365929182) q[2];
rx(pi*0.6307933874) q[5];
rx(pi*0.5399207194) q[9];
rz(pi*-0.5315200234) q[6];
rz(pi*0.1203339948) q[7];
rz(pi*0.6960946726) q[2];
rz(pi*0.6566127544) q[5];
rz(pi*0.9245505457) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.704087395) q[0];
rx(pi*-0.1662566021) q[6];
rz(pi*0.8285080722) q[0];
rx(pi*0.6985687362) q[7];
rx(pi*0.4142304321) q[2];
rx(pi*-0.7491270619) q[5];
rx(pi*-0.9289990066) q[9];
rz(pi*-0.7827572723) q[6];
rz(pi*-0.0335706255) q[7];
rz(pi*0.6647602597) q[2];
rz(pi*0.4319606371) q[5];
rz(pi*0.3986024281) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3351510744) q[0];
rx(pi*0.6450265394) q[6];
rz(pi*0.0098210775) q[0];
rx(pi*0.6263561055) q[7];
rx(pi*0.5030698364) q[2];
rx(pi*0.5802741089) q[5];
rx(pi*0.4551626197) q[9];
rz(pi*-0.9439053077) q[6];
rz(pi*-0.3193376154) q[7];
rz(pi*0.6624508257) q[2];
rz(pi*0.1578770168) q[5];
rz(pi*-0.4206202155) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5910308765) q[0];
rx(pi*-0.1462412998) q[6];
rz(pi*-0.6410631348) q[0];
rx(pi*0.2303345663) q[7];
rx(pi*-0.9657677577) q[2];
rx(pi*0.6955037299) q[5];
rx(pi*-0.6810225018) q[9];
rz(pi*0.4076440586) q[6];
rz(pi*-0.3967906643) q[7];
rz(pi*-0.8072185229) q[2];
rz(pi*-0.4420169023) q[5];
rz(pi*0.6945115842) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7637075913) q[0];
rx(pi*0.0399082694) q[6];
rz(pi*0.1743905707) q[0];
rx(pi*-0.6883099031) q[7];
rx(pi*0.2294374932) q[2];
rx(pi*0.9222409773) q[5];
rx(pi*0.1938309395) q[9];
rz(pi*0.2026124456) q[6];
rz(pi*-0.7034355138) q[7];
rz(pi*0.4004035955) q[2];
rz(pi*-0.6858297297) q[5];
rz(pi*-0.6600524957) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5439933302) q[0];
rx(pi*-0.8595566166) q[6];
rz(pi*0.0222966604) q[0];
rx(pi*-0.1331692) q[7];
rx(pi*0.57021065) q[2];
rx(pi*-0.1465916737) q[5];
rx(pi*-0.0018117974) q[9];
rz(pi*-0.1254450721) q[6];
rz(pi*-0.3225059673) q[7];
rz(pi*0.9537428207) q[2];
rz(pi*0.5645139906) q[5];
rz(pi*0.3525336264) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7678219728) q[0];
rx(pi*0.3363557515) q[6];
rz(pi*-0.9998796577) q[0];
rx(pi*-0.4226117288) q[7];
rx(pi*-0.8541825366) q[2];
rx(pi*0.2323760721) q[5];
rx(pi*0.1691325751) q[9];
rz(pi*-0.7049695852) q[6];
rz(pi*-0.5500513253) q[7];
rz(pi*-0.4471615513) q[2];
rz(pi*0.5738217267) q[5];
rz(pi*0.7223982579) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5786453543) q[0];
rx(pi*0.2763730027) q[6];
rz(pi*0.7633871468) q[0];
rx(pi*-0.4789361269) q[7];
rx(pi*0.4241762506) q[2];
rx(pi*-0.2542538609) q[5];
rx(pi*-0.0049197756) q[9];
rz(pi*-1.0) q[6];
rz(pi*0.9227464819) q[7];
rz(pi*-0.494881188) q[2];
rz(pi*-0.074529895) q[5];
rz(pi*0.5604640924) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2727096878) q[0];
rx(pi*0.6941188816) q[6];
rz(pi*0.7004274081) q[0];
rx(pi*0.7053951872) q[7];
rx(pi*0.2516629824) q[2];
rx(pi*0.2301659641) q[5];
rx(pi*-0.7225630069) q[9];
rz(pi*-0.37194893) q[6];
rz(pi*0.2643571333) q[7];
rz(pi*-0.0635488515) q[2];
rz(pi*-0.140802808) q[5];
rz(pi*-0.5852138242) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3776745249) q[0];
rx(pi*0.121919313) q[6];
rz(pi*0.865716883) q[0];
rx(pi*0.7813817774) q[7];
rx(pi*-0.2637139228) q[2];
rx(pi*-0.469512122) q[5];
rx(pi*-0.8246977893) q[9];
rz(pi*0.2145744978) q[6];
rz(pi*-0.1670584214) q[7];
rz(pi*-0.5830365327) q[2];
rz(pi*-0.567822318) q[5];
rz(pi*-0.2386097017) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7687217549) q[0];
rx(pi*-0.4148179958) q[6];
rz(pi*-0.354733) q[0];
rx(pi*0.8015298908) q[7];
rx(pi*-0.5771211734) q[2];
rx(pi*0.1336439606) q[5];
rx(pi*-0.5397002926) q[9];
rz(pi*0.4471432796) q[6];
rz(pi*-0.0939218055) q[7];
rz(pi*-0.4678198368) q[2];
rz(pi*0.9551892678) q[5];
rz(pi*0.5183210693) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3857025176) q[0];
rx(pi*0.9620759029) q[6];
rz(pi*0.1023770148) q[0];
rx(pi*-0.7478065649) q[7];
rx(pi*0.9146885282) q[2];
rx(pi*-0.47892063) q[5];
rx(pi*-0.7805614147) q[9];
rz(pi*-0.4091990397) q[6];
rz(pi*-0.1655004899) q[7];
rz(pi*0.3422974242) q[2];
rz(pi*0.1511391535) q[5];
rz(pi*-0.6026469481) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7322423512) q[0];
rx(pi*-0.2268389635) q[6];
rz(pi*0.6427894434) q[0];
rx(pi*-0.6737402257) q[7];
rx(pi*-0.4570606287) q[2];
rx(pi*-0.4272828055) q[5];
rx(pi*0.0169589083) q[9];
rz(pi*0.3192407653) q[6];
rz(pi*0.8593150733) q[7];
rz(pi*-0.4898968311) q[2];
rz(pi*-0.0476130442) q[5];
rz(pi*0.3518877222) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6647250904) q[0];
rx(pi*-0.6353096052) q[6];
rz(pi*0.0491967354) q[0];
rx(pi*0.6515177734) q[7];
rx(pi*0.9861170598) q[2];
rx(pi*-0.9917180463) q[5];
rx(pi*0.830959816) q[9];
rz(pi*0.784194335) q[6];
rz(pi*0.1077797289) q[7];
rz(pi*0.5539617616) q[2];
rz(pi*-0.252187479) q[5];
rz(pi*-0.247637498) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];