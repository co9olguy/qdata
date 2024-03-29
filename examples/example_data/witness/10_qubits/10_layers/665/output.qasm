// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2001061246) q[1];
rx(pi*0.2386920045) q[3];
rx(pi*0.5667137497) q[4];
rx(pi*-0.4411972572) q[8];
rx(pi*-0.7980135248) q[0];
rz(pi*-0.0023861402) q[1];
rz(pi*0.9085359553) q[3];
rz(pi*0.9441473107) q[4];
rz(pi*-0.4013541689) q[8];
rz(pi*0.4297216136) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1477174333) q[1];
rz(pi*-0.5663744032) q[1];
rx(pi*0.5641646027) q[3];
rx(pi*-0.3701836358) q[4];
rx(pi*0.5009630647) q[8];
rx(pi*-0.5147032568) q[0];
rz(pi*0.6234003858) q[3];
rz(pi*-0.8785164134) q[4];
rz(pi*0.472740635) q[8];
rz(pi*-0.4083342371) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3106587197) q[1];
rz(pi*0.8300361887) q[1];
rx(pi*-0.2481030705) q[3];
rx(pi*0.1079223732) q[4];
rx(pi*-0.3827720601) q[8];
rx(pi*-0.5428982493) q[0];
rz(pi*-0.9993511372) q[3];
rz(pi*-0.3250357138) q[4];
rz(pi*0.0660835309) q[8];
rz(pi*-0.3179752181) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6431081931) q[1];
rz(pi*0.2159686789) q[1];
rx(pi*0.0686177931) q[3];
rx(pi*-0.5987129105) q[4];
rx(pi*0.9789845277) q[8];
rx(pi*0.5638812855) q[0];
rz(pi*0.1840173106) q[3];
rz(pi*-0.8321700138) q[4];
rz(pi*-0.3795413558) q[8];
rz(pi*-0.1692973924) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5262402832) q[1];
rz(pi*-0.9620911968) q[1];
rx(pi*0.823276866) q[3];
rx(pi*0.739696522) q[4];
rx(pi*-0.5344647227) q[8];
rx(pi*0.1214356117) q[0];
rz(pi*-0.9686097247) q[3];
rz(pi*0.4711619075) q[4];
rz(pi*-0.8508191844) q[8];
rz(pi*-0.6599745378) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4463284932) q[1];
rz(pi*0.6302012138) q[1];
rx(pi*-0.1826360141) q[3];
rx(pi*-0.5001103244) q[4];
rx(pi*0.4526713848) q[8];
rx(pi*-0.8525646046) q[0];
rz(pi*-0.0359756075) q[3];
rz(pi*0.6949000542) q[4];
rz(pi*-0.2723936479) q[8];
rz(pi*0.0126299007) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1473335053) q[1];
rz(pi*0.873350396) q[1];
rx(pi*-0.0105657803) q[3];
rx(pi*0.8972594026) q[4];
rx(pi*0.5265054881) q[8];
rx(pi*-0.4680727973) q[0];
rz(pi*-0.292807016) q[3];
rz(pi*-0.3312096714) q[4];
rz(pi*-0.8815322674) q[8];
rz(pi*0.0885402202) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3965692569) q[1];
rz(pi*0.8618808764) q[1];
rx(pi*-0.8972809015) q[3];
rx(pi*0.9812838954) q[4];
rx(pi*-0.994181239) q[8];
rx(pi*-0.3055654026) q[0];
rz(pi*-0.7752723898) q[3];
rz(pi*-0.3934342647) q[4];
rz(pi*0.4522652732) q[8];
rz(pi*0.2609938516) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4780397175) q[1];
rz(pi*-0.5415192952) q[1];
rx(pi*-0.1749108863) q[3];
rx(pi*0.3238876156) q[4];
rx(pi*-0.6009534606) q[8];
rx(pi*-0.2100617727) q[0];
rz(pi*0.5935066724) q[3];
rz(pi*-0.6450162803) q[4];
rz(pi*0.8065299567) q[8];
rz(pi*0.5370318108) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1384894264) q[1];
rz(pi*-0.0007410694) q[1];
rx(pi*0.3965038075) q[3];
rx(pi*-0.9163912175) q[4];
rx(pi*-0.703471094) q[8];
rx(pi*-0.5338061997) q[0];
rz(pi*-0.1537788613) q[3];
rz(pi*-0.2544459534) q[4];
rz(pi*-0.7806203861) q[8];
rz(pi*0.0318725225) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3942831118) q[7];
rx(pi*-0.5277588132) q[2];
rx(pi*0.8703830831) q[5];
rx(pi*0.3779822819) q[9];
rx(pi*-0.8729690565) q[6];
rz(pi*-0.0003834068) q[7];
rz(pi*-0.2859447777) q[2];
rz(pi*-0.6042896031) q[5];
rz(pi*-0.4592882882) q[9];
rz(pi*0.9859588698) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0767313421) q[7];
rz(pi*0.78303231) q[7];
rx(pi*-0.7913621142) q[2];
rx(pi*0.5088227661) q[5];
rx(pi*-0.3503377488) q[9];
rx(pi*-0.8921651765) q[6];
rz(pi*-0.6329995391) q[2];
rz(pi*0.8210217385) q[5];
rz(pi*-0.9655230806) q[9];
rz(pi*-0.1553532545) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6683927602) q[7];
rz(pi*0.2549252742) q[7];
rx(pi*0.2085966842) q[2];
rx(pi*-0.8440479117) q[5];
rx(pi*-0.4528968045) q[9];
rx(pi*0.5698381138) q[6];
rz(pi*-0.7012730984) q[2];
rz(pi*0.831092979) q[5];
rz(pi*-0.2970323085) q[9];
rz(pi*0.2618161046) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3821640919) q[7];
rz(pi*0.8735457974) q[7];
rx(pi*0.8427822625) q[2];
rx(pi*0.236231609) q[5];
rx(pi*-0.1457384112) q[9];
rx(pi*-0.3866426793) q[6];
rz(pi*0.2932727053) q[2];
rz(pi*-0.6804500561) q[5];
rz(pi*0.2372621548) q[9];
rz(pi*-0.6635262203) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3301246415) q[7];
rz(pi*0.05878299) q[7];
rx(pi*-0.0198215078) q[2];
rx(pi*0.2715879892) q[5];
rx(pi*0.7093065084) q[9];
rx(pi*-0.2365147175) q[6];
rz(pi*-0.1883303851) q[2];
rz(pi*-0.1845889148) q[5];
rz(pi*-0.6692911694) q[9];
rz(pi*-0.5995788076) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4637784263) q[7];
rz(pi*-0.2647381923) q[7];
rx(pi*-0.9339991269) q[2];
rx(pi*-0.1702801915) q[5];
rx(pi*0.2429621391) q[9];
rx(pi*0.1779142941) q[6];
rz(pi*-0.534463918) q[2];
rz(pi*0.574296311) q[5];
rz(pi*0.8813635554) q[9];
rz(pi*-0.7243483087) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.7735594309) q[7];
rz(pi*0.1284922238) q[7];
rx(pi*0.6790915337) q[2];
rx(pi*0.1351217199) q[5];
rx(pi*0.5081278024) q[9];
rx(pi*0.2851614734) q[6];
rz(pi*-0.8575605933) q[2];
rz(pi*-0.5420752435) q[5];
rz(pi*0.8668018645) q[9];
rz(pi*-0.7464392752) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0476938068) q[7];
rz(pi*-0.8074749447) q[7];
rx(pi*-0.2215994054) q[2];
rx(pi*0.4912343066) q[5];
rx(pi*-0.4817903675) q[9];
rx(pi*-0.4802652447) q[6];
rz(pi*-0.4666329666) q[2];
rz(pi*-0.511313142) q[5];
rz(pi*1.0) q[9];
rz(pi*-0.1466189141) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4524720523) q[7];
rz(pi*0.6705947105) q[7];
rx(pi*0.6262365191) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.7105317429) q[9];
rx(pi*-0.5084494385) q[6];
rz(pi*0.3424844523) q[2];
rz(pi*-0.0020628896) q[5];
rz(pi*0.662321018) q[9];
rz(pi*-0.1072998594) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2644611387) q[7];
rz(pi*0.535864624) q[7];
rx(pi*0.3930952876) q[2];
rx(pi*-0.6346964498) q[5];
rx(pi*-0.667724307) q[9];
rx(pi*0.8845909065) q[6];
rz(pi*-0.260122212) q[2];
rz(pi*0.7108440733) q[5];
rz(pi*0.0663592191) q[9];
rz(pi*0.2824695038) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
