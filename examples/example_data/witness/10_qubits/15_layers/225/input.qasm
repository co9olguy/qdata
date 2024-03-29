// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7285879825) q[0];
rx(pi*0.5480791644) q[1];
rx(pi*-0.0867128608) q[2];
rx(pi*0.4004690068) q[3];
rx(pi*0.8745262191) q[4];
rx(pi*0.0046044003) q[5];
rx(pi*-0.5468890726) q[6];
rx(pi*-0.4700815583) q[7];
rx(pi*-0.6606797114) q[8];
rx(pi*0.056048658) q[9];
rz(pi*-0.977569052) q[0];
rz(pi*0.6313999431) q[1];
rz(pi*-0.6391263455) q[2];
rz(pi*-0.0682251612) q[3];
rz(pi*-0.294409565) q[4];
rz(pi*-0.5643417773) q[5];
rz(pi*0.4729939763) q[6];
rz(pi*0.7202652045) q[7];
rz(pi*0.3152387152) q[8];
rz(pi*0.5642977179) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.107839912) q[0];
rx(pi*0.4457301662) q[9];
rz(pi*-0.5019933952) q[0];
rx(pi*0.1535129684) q[1];
rx(pi*-0.2809564213) q[2];
rx(pi*-0.1748205068) q[3];
rx(pi*0.748811709) q[4];
rx(pi*-0.5827686676) q[5];
rx(pi*-0.7455705218) q[6];
rx(pi*-0.1883479853) q[7];
rx(pi*-0.5303182032) q[8];
rz(pi*0.0871232937) q[9];
rz(pi*0.6617084985) q[1];
rz(pi*0.0480973121) q[2];
rz(pi*-0.2504727257) q[3];
rz(pi*0.8360666281) q[4];
rz(pi*0.9203269197) q[5];
rz(pi*0.5753072137) q[6];
rz(pi*0.3833445751) q[7];
rz(pi*0.30561621) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.354626543) q[0];
rx(pi*0.9903133557) q[9];
rz(pi*-0.6782659099) q[0];
rx(pi*0.740492444) q[1];
rx(pi*-0.4469498927) q[2];
rx(pi*0.7651422298) q[3];
rx(pi*-0.080380159) q[4];
rx(pi*-0.8376534599) q[5];
rx(pi*0.0579034628) q[6];
rx(pi*0.9507891593) q[7];
rx(pi*0.3665418779) q[8];
rz(pi*-0.7779482242) q[9];
rz(pi*0.3900188137) q[1];
rz(pi*0.2461074129) q[2];
rz(pi*-0.5079215593) q[3];
rz(pi*0.3827946951) q[4];
rz(pi*-0.0089013854) q[5];
rz(pi*0.5755210896) q[6];
rz(pi*0.484872849) q[7];
rz(pi*0.1261448552) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1444590183) q[0];
rx(pi*0.9466805368) q[9];
rz(pi*0.8349934134) q[0];
rx(pi*-0.5718920335) q[1];
rx(pi*0.1346422484) q[2];
rx(pi*-0.0583477375) q[3];
rx(pi*-0.1350797746) q[4];
rx(pi*0.7738638655) q[5];
rx(pi*-0.328668711) q[6];
rx(pi*0.0831066518) q[7];
rx(pi*-0.4368033241) q[8];
rz(pi*-0.2689338176) q[9];
rz(pi*-0.6732029666) q[1];
rz(pi*0.1092146253) q[2];
rz(pi*-0.8130386359) q[3];
rz(pi*0.2841124077) q[4];
rz(pi*-0.7938786894) q[5];
rz(pi*0.2012112868) q[6];
rz(pi*0.4632316674) q[7];
rz(pi*0.3349580119) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6062947197) q[0];
rx(pi*0.9301418236) q[9];
rz(pi*0.0043383172) q[0];
rx(pi*0.9232844679) q[1];
rx(pi*-0.345861843) q[2];
rx(pi*0.6906399619) q[3];
rx(pi*-0.5027277271) q[4];
rx(pi*-0.8320328736) q[5];
rx(pi*0.9570896128) q[6];
rx(pi*0.1651795318) q[7];
rx(pi*0.2163841039) q[8];
rz(pi*-0.3505389178) q[9];
rz(pi*-0.7892815531) q[1];
rz(pi*-0.1271873065) q[2];
rz(pi*-0.5966465161) q[3];
rz(pi*0.7710796095) q[4];
rz(pi*-0.5002644017) q[5];
rz(pi*0.7970773706) q[6];
rz(pi*-0.8401604447) q[7];
rz(pi*-0.8527244385) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0260358791) q[0];
rx(pi*0.1313580946) q[9];
rz(pi*0.891500459) q[0];
rx(pi*0.5679331409) q[1];
rx(pi*0.1009345385) q[2];
rx(pi*-0.6877948979) q[3];
rx(pi*-0.843425602) q[4];
rx(pi*-0.8625112813) q[5];
rx(pi*-0.6317688473) q[6];
rx(pi*-0.5662132096) q[7];
rx(pi*0.5277423795) q[8];
rz(pi*-0.2822974448) q[9];
rz(pi*0.9093788743) q[1];
rz(pi*0.7394126581) q[2];
rz(pi*0.7037172738) q[3];
rz(pi*0.0150381238) q[4];
rz(pi*-0.3097780446) q[5];
rz(pi*-0.4122081133) q[6];
rz(pi*0.6381425681) q[7];
rz(pi*0.0931774864) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0869102292) q[0];
rx(pi*-0.7463327518) q[9];
rz(pi*-0.4398776226) q[0];
rx(pi*0.1009167185) q[1];
rx(pi*0.3576871443) q[2];
rx(pi*0.2337808905) q[3];
rx(pi*-0.0543769294) q[4];
rx(pi*-0.5546951245) q[5];
rx(pi*-0.5690018914) q[6];
rx(pi*-0.605496392) q[7];
rx(pi*-0.1181654127) q[8];
rz(pi*0.4926851253) q[9];
rz(pi*-0.7625910361) q[1];
rz(pi*-0.7279405959) q[2];
rz(pi*-0.2492277071) q[3];
rz(pi*0.8278102998) q[4];
rz(pi*-0.1267764356) q[5];
rz(pi*-0.4875017257) q[6];
rz(pi*-0.6920437318) q[7];
rz(pi*0.1799228036) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6087006314) q[0];
rx(pi*0.4221356363) q[9];
rz(pi*0.3861397301) q[0];
rx(pi*0.2379301248) q[1];
rx(pi*0.8308174429) q[2];
rx(pi*-0.3050853383) q[3];
rx(pi*0.8024368564) q[4];
rx(pi*0.545926668) q[5];
rx(pi*0.7186443017) q[6];
rx(pi*0.8821749913) q[7];
rx(pi*-0.8732000111) q[8];
rz(pi*0.4233655927) q[9];
rz(pi*-0.0323300551) q[1];
rz(pi*-0.7840192296) q[2];
rz(pi*-0.5573616073) q[3];
rz(pi*0.48505112) q[4];
rz(pi*0.5161277016) q[5];
rz(pi*-0.073262505) q[6];
rz(pi*0.4057762361) q[7];
rz(pi*0.6973283028) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1190922112) q[0];
rx(pi*0.5779589917) q[9];
rz(pi*-0.1749588353) q[0];
rx(pi*0.648441377) q[1];
rx(pi*0.8921511688) q[2];
rx(pi*-0.3876381968) q[3];
rx(pi*-0.2580223814) q[4];
rx(pi*0.6346487928) q[5];
rx(pi*-0.2384653664) q[6];
rx(pi*0.0343842061) q[7];
rx(pi*0.3814881916) q[8];
rz(pi*-0.2220916291) q[9];
rz(pi*-0.1248360631) q[1];
rz(pi*-0.6475339684) q[2];
rz(pi*-0.560157925) q[3];
rz(pi*-0.4790702553) q[4];
rz(pi*-0.4835481342) q[5];
rz(pi*0.401031359) q[6];
rz(pi*-0.853332521) q[7];
rz(pi*0.7791185216) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6042137048) q[0];
rx(pi*-0.5932725591) q[9];
rz(pi*-0.3254331308) q[0];
rx(pi*0.377728377) q[1];
rx(pi*0.2190096457) q[2];
rx(pi*-0.788038139) q[3];
rx(pi*-0.5450877464) q[4];
rx(pi*0.3371464329) q[5];
rx(pi*0.7876964714) q[6];
rx(pi*0.4744967197) q[7];
rx(pi*-0.077790355) q[8];
rz(pi*0.3244182163) q[9];
rz(pi*-0.982506757) q[1];
rz(pi*0.4241412631) q[2];
rz(pi*0.9893300441) q[3];
rz(pi*0.4721493431) q[4];
rz(pi*-0.4467530965) q[5];
rz(pi*-0.354648164) q[6];
rz(pi*-0.5499429308) q[7];
rz(pi*-0.9750113472) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2125693529) q[0];
rx(pi*-0.4108132963) q[9];
rz(pi*-0.6953150363) q[0];
rx(pi*0.4228703808) q[1];
rx(pi*-0.1734780216) q[2];
rx(pi*0.2687225617) q[3];
rx(pi*-0.985077721) q[4];
rx(pi*0.6205308293) q[5];
rx(pi*0.4104973073) q[6];
rx(pi*0.8834365788) q[7];
rx(pi*-0.6000782261) q[8];
rz(pi*-0.012252247) q[9];
rz(pi*-0.6586677627) q[1];
rz(pi*-0.5062558) q[2];
rz(pi*0.5962464798) q[3];
rz(pi*-0.8134714683) q[4];
rz(pi*-0.4183093045) q[5];
rz(pi*-0.1553777769) q[6];
rz(pi*-0.405426478) q[7];
rz(pi*-0.5399705312) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8091279569) q[0];
rx(pi*-0.0278649444) q[9];
rz(pi*-0.0002276339) q[0];
rx(pi*0.0067126091) q[1];
rx(pi*0.5811209324) q[2];
rx(pi*-0.0311328599) q[3];
rx(pi*0.892878256) q[4];
rx(pi*-0.2875369016) q[5];
rx(pi*0.4113946715) q[6];
rx(pi*0.2053236889) q[7];
rx(pi*0.0471758) q[8];
rz(pi*0.4081941212) q[9];
rz(pi*0.3796255478) q[1];
rz(pi*0.588094961) q[2];
rz(pi*-0.3525469585) q[3];
rz(pi*0.9840538528) q[4];
rz(pi*0.4935114919) q[5];
rz(pi*-0.4732065153) q[6];
rz(pi*-0.023495456) q[7];
rz(pi*0.8305614491) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4420184141) q[0];
rx(pi*0.0882519519) q[9];
rz(pi*0.6698913255) q[0];
rx(pi*-0.869426355) q[1];
rx(pi*-0.1134238638) q[2];
rx(pi*-0.6170735104) q[3];
rx(pi*-0.857241231) q[4];
rx(pi*0.7994691407) q[5];
rx(pi*0.6691760009) q[6];
rx(pi*-0.0787076264) q[7];
rx(pi*-0.6854125327) q[8];
rz(pi*-0.3534854331) q[9];
rz(pi*-0.0870029624) q[1];
rz(pi*-0.0883261423) q[2];
rz(pi*0.5531775917) q[3];
rz(pi*-0.4616915649) q[4];
rz(pi*0.6749153609) q[5];
rz(pi*0.1287432643) q[6];
rz(pi*-0.7318629958) q[7];
rz(pi*-0.4576790182) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8973119306) q[0];
rx(pi*0.6373042728) q[9];
rz(pi*-0.0886160595) q[0];
rx(pi*0.1550058866) q[1];
rx(pi*0.9708556096) q[2];
rx(pi*-0.9573706964) q[3];
rx(pi*0.0899789215) q[4];
rx(pi*-0.2739027603) q[5];
rx(pi*0.4138119207) q[6];
rx(pi*-0.8119474218) q[7];
rx(pi*0.3016809085) q[8];
rz(pi*0.8488213529) q[9];
rz(pi*0.5848646192) q[1];
rz(pi*-0.653437468) q[2];
rz(pi*-0.0169064247) q[3];
rz(pi*0.2999331959) q[4];
rz(pi*0.7373950553) q[5];
rz(pi*-0.3092987287) q[6];
rz(pi*-0.4838215376) q[7];
rz(pi*0.5244404408) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4912870939) q[0];
rx(pi*-0.8793042397) q[9];
rz(pi*0.7955671466) q[0];
rx(pi*-0.6511199899) q[1];
rx(pi*-0.9812822597) q[2];
rx(pi*0.2410321332) q[3];
rx(pi*0.4752437709) q[4];
rx(pi*-0.4043666024) q[5];
rx(pi*-0.9870603229) q[6];
rx(pi*-0.2422733727) q[7];
rx(pi*0.0417485376) q[8];
rz(pi*0.0014833993) q[9];
rz(pi*0.2151385852) q[1];
rz(pi*0.6771161475) q[2];
rz(pi*-0.3100514984) q[3];
rz(pi*0.2574054204) q[4];
rz(pi*-0.2873685092) q[5];
rz(pi*-0.7174777348) q[6];
rz(pi*-0.7657246653) q[7];
rz(pi*0.8220147047) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
