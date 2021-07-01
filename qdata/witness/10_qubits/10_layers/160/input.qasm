// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3416734577) q[0];
rx(pi*-0.8102480723) q[1];
rx(pi*-0.770850791) q[2];
rx(pi*-0.5072919216) q[3];
rx(pi*0.3734156389) q[4];
rx(pi*0.8266446752) q[5];
rx(pi*-0.9446103573) q[6];
rx(pi*0.3514379017) q[7];
rx(pi*-0.0672600693) q[8];
rx(pi*-0.7159733754) q[9];
rz(pi*0.721779621) q[0];
rz(pi*-0.5877105705) q[1];
rz(pi*0.5416534482) q[2];
rz(pi*-0.1018864684) q[3];
rz(pi*-0.6060891957) q[4];
rz(pi*0.7327285084) q[5];
rz(pi*-0.0517105971) q[6];
rz(pi*-0.9195542033) q[7];
rz(pi*0.3244619727) q[8];
rz(pi*-0.5928014254) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.68187894) q[0];
rx(pi*-0.1553967452) q[9];
rz(pi*0.3457981441) q[0];
rx(pi*-0.2413277295) q[1];
rx(pi*0.4346185391) q[2];
rx(pi*-0.9404145697) q[3];
rx(pi*0.7063562076) q[4];
rx(pi*0.5017350141) q[5];
rx(pi*-0.2781496578) q[6];
rx(pi*-0.4164669448) q[7];
rx(pi*-0.385532485) q[8];
rz(pi*0.6229908924) q[9];
rz(pi*-0.0990287718) q[1];
rz(pi*0.9291993345) q[2];
rz(pi*0.8674637253) q[3];
rz(pi*-0.2446907931) q[4];
rz(pi*0.1156026973) q[5];
rz(pi*0.9486185547) q[6];
rz(pi*0.193650848) q[7];
rz(pi*-0.2618321632) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0855642278) q[0];
rx(pi*-0.5893061569) q[9];
rz(pi*-0.8130803371) q[0];
rx(pi*0.5342192953) q[1];
rx(pi*-0.3823159897) q[2];
rx(pi*-0.5317152989) q[3];
rx(pi*0.0906090354) q[4];
rx(pi*0.6399936209) q[5];
rx(pi*0.7345162333) q[6];
rx(pi*0.3280120326) q[7];
rx(pi*-0.4980758576) q[8];
rz(pi*0.7953053646) q[9];
rz(pi*0.68534845) q[1];
rz(pi*-0.6929252653) q[2];
rz(pi*-0.7782913978) q[3];
rz(pi*0.2914397679) q[4];
rz(pi*-0.2230104407) q[5];
rz(pi*0.3084944501) q[6];
rz(pi*-0.4566604109) q[7];
rz(pi*0.4885911709) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8812376044) q[0];
rx(pi*0.0125253118) q[9];
rz(pi*0.6249519129) q[0];
rx(pi*0.5132715187) q[1];
rx(pi*-0.4811907854) q[2];
rx(pi*0.023758306) q[3];
rx(pi*-0.5014815317) q[4];
rx(pi*-0.2726903275) q[5];
rx(pi*-0.802282034) q[6];
rx(pi*0.3529138993) q[7];
rx(pi*-0.2185731333) q[8];
rz(pi*-0.5634327738) q[9];
rz(pi*0.8357156607) q[1];
rz(pi*-0.1661100709) q[2];
rz(pi*0.0771675872) q[3];
rz(pi*0.1448617189) q[4];
rz(pi*-0.8488611948) q[5];
rz(pi*0.1323714123) q[6];
rz(pi*-0.7945226922) q[7];
rz(pi*-0.7889208775) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8825036134) q[0];
rx(pi*0.6706924272) q[9];
rz(pi*0.1971143618) q[0];
rx(pi*-0.2779315128) q[1];
rx(pi*-0.4502102678) q[2];
rx(pi*0.4753327297) q[3];
rx(pi*-0.423272694) q[4];
rx(pi*0.3979493469) q[5];
rx(pi*-0.5656993644) q[6];
rx(pi*-0.9186971251) q[7];
rx(pi*-0.7785934349) q[8];
rz(pi*-0.5137356599) q[9];
rz(pi*-0.9667069011) q[1];
rz(pi*0.5279754428) q[2];
rz(pi*-0.7912753626) q[3];
rz(pi*-0.5194398562) q[4];
rz(pi*0.241021909) q[5];
rz(pi*-0.0377324768) q[6];
rz(pi*-0.545647219) q[7];
rz(pi*0.6899851611) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5299125594) q[0];
rx(pi*-0.3275439344) q[9];
rz(pi*-0.5459930913) q[0];
rx(pi*0.7077261882) q[1];
rx(pi*0.249210031) q[2];
rx(pi*-0.7405015483) q[3];
rx(pi*0.1174040457) q[4];
rx(pi*0.3542851216) q[5];
rx(pi*-0.8051367711) q[6];
rx(pi*0.2351676978) q[7];
rx(pi*0.5263631088) q[8];
rz(pi*-0.1973077645) q[9];
rz(pi*0.410168606) q[1];
rz(pi*0.5478298751) q[2];
rz(pi*-0.6316880206) q[3];
rz(pi*-0.377161734) q[4];
rz(pi*-0.3131959314) q[5];
rz(pi*-0.2359825937) q[6];
rz(pi*-0.251298327) q[7];
rz(pi*0.1750175371) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7668088589) q[0];
rx(pi*0.877415254) q[9];
rz(pi*-0.7825083272) q[0];
rx(pi*0.5371170909) q[1];
rx(pi*0.2311694687) q[2];
rx(pi*-0.1177470095) q[3];
rx(pi*-0.4473684266) q[4];
rx(pi*-0.2437828541) q[5];
rx(pi*0.7877197971) q[6];
rx(pi*0.6601130546) q[7];
rx(pi*0.7317350225) q[8];
rz(pi*-0.4329080251) q[9];
rz(pi*0.6614200172) q[1];
rz(pi*-0.0634716343) q[2];
rz(pi*0.6334108736) q[3];
rz(pi*0.7805712531) q[4];
rz(pi*-0.6884376659) q[5];
rz(pi*-0.0651521638) q[6];
rz(pi*-0.8862234951) q[7];
rz(pi*-0.8380268379) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1252240352) q[0];
rx(pi*0.4970452259) q[9];
rz(pi*-0.9700090999) q[0];
rx(pi*0.9662062085) q[1];
rx(pi*0.3114972632) q[2];
rx(pi*-0.9269045207) q[3];
rx(pi*-0.9060183792) q[4];
rx(pi*-0.3245564433) q[5];
rx(pi*0.3408159451) q[6];
rx(pi*-0.1512059412) q[7];
rx(pi*-0.7468942505) q[8];
rz(pi*-0.034299286) q[9];
rz(pi*-0.9277831451) q[1];
rz(pi*0.2409313922) q[2];
rz(pi*-0.4614728443) q[3];
rz(pi*0.1880897493) q[4];
rz(pi*-0.9634052693) q[5];
rz(pi*-0.296841148) q[6];
rz(pi*0.5101287701) q[7];
rz(pi*-0.9661384729) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6164293184) q[0];
rx(pi*-0.3144917254) q[9];
rz(pi*-0.3523262078) q[0];
rx(pi*-0.621815407) q[1];
rx(pi*0.3112110953) q[2];
rx(pi*0.9924304715) q[3];
rx(pi*0.3148210423) q[4];
rx(pi*0.4868244246) q[5];
rx(pi*-0.604634878) q[6];
rx(pi*-0.0649494094) q[7];
rx(pi*-0.822140047) q[8];
rz(pi*-0.7773010276) q[9];
rz(pi*-0.6099071106) q[1];
rz(pi*-0.0469319695) q[2];
rz(pi*-0.6652581484) q[3];
rz(pi*-0.3613326159) q[4];
rz(pi*0.5591993162) q[5];
rz(pi*0.9593609057) q[6];
rz(pi*-0.9428994525) q[7];
rz(pi*0.543026496) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3811560452) q[0];
rx(pi*-0.734085408) q[9];
rz(pi*0.2865087412) q[0];
rx(pi*-0.6898004416) q[1];
rx(pi*-0.0751563333) q[2];
rx(pi*-0.9228007734) q[3];
rx(pi*-0.1552932519) q[4];
rx(pi*0.4876431362) q[5];
rx(pi*0.5835466106) q[6];
rx(pi*0.4260735914) q[7];
rx(pi*-0.3630862369) q[8];
rz(pi*0.2937772046) q[9];
rz(pi*-0.1115529042) q[1];
rz(pi*0.2556034995) q[2];
rz(pi*-0.1871991387) q[3];
rz(pi*-0.4406738327) q[4];
rz(pi*0.009167235) q[5];
rz(pi*0.4496075487) q[6];
rz(pi*0.9860971457) q[7];
rz(pi*-0.1336960141) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
