// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0016277805) q[0];
rx(pi*0.3340503109) q[1];
rx(pi*-0.2500963187) q[2];
rx(pi*0.2202174145) q[3];
rx(pi*-0.3394165891) q[4];
rx(pi*0.1828690213) q[5];
rx(pi*0.8023107343) q[6];
rx(pi*-0.581962555) q[7];
rx(pi*0.1072324008) q[8];
rx(pi*-0.4799288367) q[9];
rz(pi*-0.9881421373) q[0];
rz(pi*0.0485341277) q[1];
rz(pi*0.691005715) q[2];
rz(pi*-0.4689139453) q[3];
rz(pi*0.7251314145) q[4];
rz(pi*-0.6376181949) q[5];
rz(pi*-0.6387349931) q[6];
rz(pi*0.4261149628) q[7];
rz(pi*0.4285650018) q[8];
rz(pi*0.6769229211) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0428978122) q[0];
rx(pi*-0.3604655853) q[9];
rz(pi*0.1862654356) q[0];
rx(pi*0.3978065971) q[1];
rx(pi*-0.1900857212) q[2];
rx(pi*0.7273424668) q[3];
rx(pi*-0.4193002608) q[4];
rx(pi*-0.8630790664) q[5];
rx(pi*0.1446421234) q[6];
rx(pi*-0.0745098585) q[7];
rx(pi*-0.2100186487) q[8];
rz(pi*0.8822102059) q[9];
rz(pi*0.558730145) q[1];
rz(pi*0.8831320713) q[2];
rz(pi*0.552708438) q[3];
rz(pi*0.6540916272) q[4];
rz(pi*0.5529925097) q[5];
rz(pi*-0.3582938741) q[6];
rz(pi*-0.6163903859) q[7];
rz(pi*0.5646568876) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2829164564) q[0];
rx(pi*-0.1740247762) q[9];
rz(pi*0.022151001) q[0];
rx(pi*-0.0494796502) q[1];
rx(pi*-0.3969330142) q[2];
rx(pi*-0.7976453276) q[3];
rx(pi*-0.2630390535) q[4];
rx(pi*-0.3409503618) q[5];
rx(pi*-0.6568267461) q[6];
rx(pi*-0.405159946) q[7];
rx(pi*0.674019982) q[8];
rz(pi*-0.9760677511) q[9];
rz(pi*-0.5481416597) q[1];
rz(pi*-0.7930267432) q[2];
rz(pi*-0.1782067567) q[3];
rz(pi*-0.868587141) q[4];
rz(pi*-0.9551569551) q[5];
rz(pi*0.9383033253) q[6];
rz(pi*-0.4145122322) q[7];
rz(pi*-0.5127609781) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4040423493) q[0];
rx(pi*0.3422851836) q[9];
rz(pi*-0.9284902612) q[0];
rx(pi*0.7700716778) q[1];
rx(pi*-0.2242884875) q[2];
rx(pi*0.3688987576) q[3];
rx(pi*0.7232123264) q[4];
rx(pi*-0.6995115517) q[5];
rx(pi*-0.6110546904) q[6];
rx(pi*0.1802443244) q[7];
rx(pi*-0.9013437921) q[8];
rz(pi*0.5539715048) q[9];
rz(pi*0.5217130257) q[1];
rz(pi*0.6308805231) q[2];
rz(pi*-0.9499687557) q[3];
rz(pi*-0.2595104876) q[4];
rz(pi*0.4313135364) q[5];
rz(pi*0.4800725623) q[6];
rz(pi*0.7737664714) q[7];
rz(pi*-0.9026914395) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4203021585) q[0];
rx(pi*0.573536431) q[9];
rz(pi*0.2025021976) q[0];
rx(pi*0.1797747629) q[1];
rx(pi*0.7344989905) q[2];
rx(pi*-0.3875860363) q[3];
rx(pi*0.826863649) q[4];
rx(pi*0.9010985731) q[5];
rx(pi*-0.335192898) q[6];
rx(pi*-0.3372250449) q[7];
rx(pi*0.2184713023) q[8];
rz(pi*0.5300187842) q[9];
rz(pi*0.7834555231) q[1];
rz(pi*-0.4508333418) q[2];
rz(pi*-0.949598379) q[3];
rz(pi*-0.4161238) q[4];
rz(pi*-0.2297786292) q[5];
rz(pi*-0.3594516447) q[6];
rz(pi*-0.9166963279) q[7];
rz(pi*0.1493674235) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4426708189) q[0];
rx(pi*0.4463590249) q[9];
rz(pi*-0.8450405373) q[0];
rx(pi*0.9956126878) q[1];
rx(pi*0.5624331939) q[2];
rx(pi*-0.6090499413) q[3];
rx(pi*-0.229657165) q[4];
rx(pi*-0.495363702) q[5];
rx(pi*0.6362250879) q[6];
rx(pi*-0.6721663921) q[7];
rx(pi*-0.4096212531) q[8];
rz(pi*-0.7485737348) q[9];
rz(pi*0.9355210571) q[1];
rz(pi*-0.7040266302) q[2];
rz(pi*0.5175220664) q[3];
rz(pi*0.7282475586) q[4];
rz(pi*0.5703497058) q[5];
rz(pi*0.8156155795) q[6];
rz(pi*-0.2260561037) q[7];
rz(pi*0.4372458165) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.952383643) q[0];
rx(pi*0.4636134059) q[9];
rz(pi*0.3156383374) q[0];
rx(pi*-0.8552642108) q[1];
rx(pi*0.8203906582) q[2];
rx(pi*0.5877037011) q[3];
rx(pi*-0.6038645258) q[4];
rx(pi*-0.6487506266) q[5];
rx(pi*-0.4623763152) q[6];
rx(pi*-0.3766799548) q[7];
rx(pi*0.7855901361) q[8];
rz(pi*-0.6848659489) q[9];
rz(pi*-0.5142605169) q[1];
rz(pi*-0.0281223718) q[2];
rz(pi*-0.2520950551) q[3];
rz(pi*-0.6316492707) q[4];
rz(pi*0.6986147783) q[5];
rz(pi*0.8884277977) q[6];
rz(pi*-0.9252582088) q[7];
rz(pi*0.734769213) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4669165825) q[0];
rx(pi*0.6787839673) q[9];
rz(pi*0.0777279909) q[0];
rx(pi*0.9733254638) q[1];
rx(pi*0.3117156555) q[2];
rx(pi*0.0373051595) q[3];
rx(pi*0.0922238098) q[4];
rx(pi*0.5282259671) q[5];
rx(pi*0.6809197248) q[6];
rx(pi*-0.7485836493) q[7];
rx(pi*-0.3408084797) q[8];
rz(pi*-0.0232042331) q[9];
rz(pi*0.9132731406) q[1];
rz(pi*0.5995582234) q[2];
rz(pi*0.6290582514) q[3];
rz(pi*0.9387331204) q[4];
rz(pi*0.9086156245) q[5];
rz(pi*0.3957027545) q[6];
rz(pi*0.6375151324) q[7];
rz(pi*-0.8070026627) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.035132844) q[0];
rx(pi*-0.0531410083) q[9];
rz(pi*-0.4835227281) q[0];
rx(pi*0.776698295) q[1];
rx(pi*0.9970779328) q[2];
rx(pi*0.3470131929) q[3];
rx(pi*0.8875121577) q[4];
rx(pi*-0.2967181657) q[5];
rx(pi*0.5714841835) q[6];
rx(pi*0.0495275068) q[7];
rx(pi*0.1908947343) q[8];
rz(pi*-0.3716326908) q[9];
rz(pi*-0.0092613956) q[1];
rz(pi*-0.1726371088) q[2];
rz(pi*-0.0063907182) q[3];
rz(pi*-0.6111033019) q[4];
rz(pi*0.9698226718) q[5];
rz(pi*-0.0009785913) q[6];
rz(pi*-0.4471954587) q[7];
rz(pi*-0.5765465448) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2001352033) q[0];
rx(pi*-0.5085588975) q[9];
rz(pi*-0.9563455596) q[0];
rx(pi*-0.2336462071) q[1];
rx(pi*0.0994235498) q[2];
rx(pi*-0.2130359393) q[3];
rx(pi*0.3566861354) q[4];
rx(pi*0.6739221308) q[5];
rx(pi*-0.220910146) q[6];
rx(pi*-0.3733233224) q[7];
rx(pi*0.9815728244) q[8];
rz(pi*-0.4720380064) q[9];
rz(pi*-0.9953129344) q[1];
rz(pi*0.9120484912) q[2];
rz(pi*0.6017634195) q[3];
rz(pi*0.5156634613) q[4];
rz(pi*-0.4441861125) q[5];
rz(pi*-0.7611628162) q[6];
rz(pi*0.1360145785) q[7];
rz(pi*-0.0640342194) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
