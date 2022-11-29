// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0975187665) q[1];
rx(pi*-0.2849299869) q[3];
rx(pi*0.1560256296) q[4];
rx(pi*-0.4256421916) q[8];
rx(pi*-0.6178392357) q[0];
rz(pi*-0.1330826774) q[1];
rz(pi*-0.8245450218) q[3];
rz(pi*-0.3663629292) q[4];
rz(pi*-0.0311488449) q[8];
rz(pi*-0.9488647474) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1613372487) q[1];
rz(pi*0.416726908) q[1];
rx(pi*-0.0347505498) q[3];
rx(pi*0.6395162152) q[4];
rx(pi*0.8054298597) q[8];
rx(pi*0.1474276013) q[0];
rz(pi*-0.2324824238) q[3];
rz(pi*-0.6982120617) q[4];
rz(pi*-0.0269255191) q[8];
rz(pi*-0.9202324789) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6932889227) q[1];
rz(pi*0.1654226322) q[1];
rx(pi*0.5012359344) q[3];
rx(pi*0.7083161707) q[4];
rx(pi*-0.2044974409) q[8];
rx(pi*-0.5774490941) q[0];
rz(pi*-0.0827347594) q[3];
rz(pi*-0.9958382356) q[4];
rz(pi*-0.5643889909) q[8];
rz(pi*-0.6087534252) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6290131511) q[1];
rz(pi*-0.1117474061) q[1];
rx(pi*-0.7622245227) q[3];
rx(pi*0.5566090448) q[4];
rx(pi*0.4671768089) q[8];
rx(pi*-0.2252378402) q[0];
rz(pi*0.6255967514) q[3];
rz(pi*-0.2099696344) q[4];
rz(pi*0.9022618065) q[8];
rz(pi*-0.3289801067) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6410986915) q[1];
rz(pi*-0.0703584694) q[1];
rx(pi*-0.8216114865) q[3];
rx(pi*0.4740235541) q[4];
rx(pi*-0.0920342386) q[8];
rx(pi*-0.5191434911) q[0];
rz(pi*0.0824090888) q[3];
rz(pi*-0.534604508) q[4];
rz(pi*-0.5714516394) q[8];
rz(pi*-0.4515204432) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0314613677) q[1];
rz(pi*-0.7640637432) q[1];
rx(pi*-0.9860078471) q[3];
rx(pi*-0.1253519018) q[4];
rx(pi*-0.719307049) q[8];
rx(pi*-0.9937626724) q[0];
rz(pi*0.1379717565) q[3];
rz(pi*0.350364561) q[4];
rz(pi*-0.6902328184) q[8];
rz(pi*0.8645042072) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0056936833) q[1];
rz(pi*-0.8492595406) q[1];
rx(pi*-0.712900347) q[3];
rx(pi*-0.7884694354) q[4];
rx(pi*-0.2193516894) q[8];
rx(pi*-0.8476474448) q[0];
rz(pi*-0.032539809) q[3];
rz(pi*0.1868473346) q[4];
rz(pi*-0.6517739873) q[8];
rz(pi*-0.8214197839) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4948407687) q[1];
rz(pi*-0.5498185797) q[1];
rx(pi*-0.1331311361) q[3];
rx(pi*-0.3359630898) q[4];
rx(pi*-0.8355120401) q[8];
rx(pi*-0.1271131605) q[0];
rz(pi*0.8766845952) q[3];
rz(pi*-0.1788465912) q[4];
rz(pi*0.886557249) q[8];
rz(pi*-0.4763255501) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2706972042) q[1];
rz(pi*0.5204919723) q[1];
rx(pi*-0.4491949165) q[3];
rx(pi*-0.527959593) q[4];
rx(pi*0.8962040603) q[8];
rx(pi*-0.789739072) q[0];
rz(pi*0.2685441563) q[3];
rz(pi*-0.7462491569) q[4];
rz(pi*-0.2390600179) q[8];
rz(pi*-0.8247979764) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5523469287) q[1];
rz(pi*0.3184083089) q[1];
rx(pi*-0.1589534971) q[3];
rx(pi*-0.3102114277) q[4];
rx(pi*0.3453769485) q[8];
rx(pi*-0.6828289905) q[0];
rz(pi*0.6114714721) q[3];
rz(pi*-0.8604113714) q[4];
rz(pi*-0.3929515622) q[8];
rz(pi*0.2375959294) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7601458692) q[7];
rx(pi*0.6113245225) q[2];
rx(pi*-0.9357390541) q[5];
rx(pi*0.9605010797) q[9];
rx(pi*-0.7597679587) q[6];
rz(pi*0.3307802321) q[7];
rz(pi*-0.8921182807) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.7109872455) q[9];
rz(pi*-0.4508354919) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4142700092) q[7];
rz(pi*0.569419186) q[7];
rx(pi*-0.6815735209) q[2];
rx(pi*0.5607842904) q[5];
rx(pi*0.1817209756) q[9];
rx(pi*-0.1931761016) q[6];
rz(pi*-0.5775258192) q[2];
rz(pi*0.0750782855) q[5];
rz(pi*0.8161628353) q[9];
rz(pi*0.0954669666) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2156682816) q[7];
rz(pi*-0.1680261219) q[7];
rx(pi*0.5544277127) q[2];
rx(pi*-0.2756887606) q[5];
rx(pi*0.5334505458) q[9];
rx(pi*-0.919272666) q[6];
rz(pi*0.7934975142) q[2];
rz(pi*-0.5203179618) q[5];
rz(pi*0.2313566003) q[9];
rz(pi*0.770485839) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0871519326) q[7];
rz(pi*0.170777953) q[7];
rx(pi*0.9917525272) q[2];
rx(pi*-0.5795497112) q[5];
rx(pi*-0.5767887672) q[9];
rx(pi*0.9880015454) q[6];
rz(pi*0.2657755504) q[2];
rz(pi*-0.5546170026) q[5];
rz(pi*0.6633958662) q[9];
rz(pi*0.6380395641) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8746933818) q[7];
rz(pi*-0.1736416296) q[7];
rx(pi*-0.1765507994) q[2];
rx(pi*0.3259469359) q[5];
rx(pi*-0.5553446558) q[9];
rx(pi*0.2353237793) q[6];
rz(pi*-0.4150313118) q[2];
rz(pi*-0.8902661977) q[5];
rz(pi*0.9770458624) q[9];
rz(pi*0.7354866954) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.866036594) q[7];
rz(pi*0.0577043783) q[7];
rx(pi*0.8045570022) q[2];
rx(pi*0.7018385141) q[5];
rx(pi*0.2269921153) q[9];
rx(pi*0.936525361) q[6];
rz(pi*-0.6883790674) q[2];
rz(pi*0.5120727005) q[5];
rz(pi*-0.8453939853) q[9];
rz(pi*-0.3653530731) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7642311013) q[7];
rz(pi*-0.2065469653) q[7];
rx(pi*-0.9843316738) q[2];
rx(pi*-0.6016081652) q[5];
rx(pi*0.9594014489) q[9];
rx(pi*-0.2097951061) q[6];
rz(pi*0.0898796549) q[2];
rz(pi*0.0735683064) q[5];
rz(pi*-0.6178650515) q[9];
rz(pi*-0.478485471) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8818354425) q[7];
rz(pi*-0.1231181895) q[7];
rx(pi*-0.2862265887) q[2];
rx(pi*-0.4439774038) q[5];
rx(pi*-0.9039255812) q[9];
rx(pi*0.9161950071) q[6];
rz(pi*-0.0690011541) q[2];
rz(pi*-0.4574686461) q[5];
rz(pi*-0.9993890669) q[9];
rz(pi*0.6793209476) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-1.0) q[7];
rz(pi*-0.7827365531) q[7];
rx(pi*-0.2235490235) q[2];
rx(pi*-0.1872672072) q[5];
rx(pi*-0.7793089114) q[9];
rx(pi*-0.2657082419) q[6];
rz(pi*-0.2145923817) q[2];
rz(pi*-0.4622961164) q[5];
rz(pi*0.4956121111) q[9];
rz(pi*0.0144026394) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8918250453) q[7];
rz(pi*-0.4845680708) q[7];
rx(pi*0.6441051647) q[2];
rx(pi*-0.2224489475) q[5];
rx(pi*0.0409292756) q[9];
rx(pi*-0.9838509975) q[6];
rz(pi*0.8486409598) q[2];
rz(pi*0.4187341664) q[5];
rz(pi*-0.9692963953) q[9];
rz(pi*-0.2882309707) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];