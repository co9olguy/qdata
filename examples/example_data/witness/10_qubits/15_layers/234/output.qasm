// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3972920014) q[1];
rx(pi*0.4355896706) q[3];
rx(pi*0.6234874494) q[4];
rx(pi*0.2577653188) q[8];
rx(pi*0.2580039896) q[0];
rx(pi*0.0251307476) q[7];
rz(pi*0.0463631639) q[1];
rz(pi*-0.9399494785) q[3];
rz(pi*-0.3809345213) q[4];
rz(pi*-0.6145869123) q[8];
rz(pi*-0.7141667176) q[0];
rz(pi*-0.4535849609) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2992514823) q[1];
rx(pi*-0.0333856864) q[7];
rz(pi*0.3732544018) q[1];
rx(pi*0.1367248317) q[3];
rx(pi*-0.2220081749) q[4];
rx(pi*-0.4834810731) q[8];
rx(pi*-0.2173690125) q[0];
rz(pi*-0.3669981901) q[7];
rz(pi*-0.9587988927) q[3];
rz(pi*-0.3210020062) q[4];
rz(pi*-0.311183137) q[8];
rz(pi*-0.5338607296) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8214854407) q[1];
rx(pi*-0.5945202839) q[7];
rz(pi*-0.1599785783) q[1];
rx(pi*0.3287911967) q[3];
rx(pi*-0.2270326208) q[4];
rx(pi*0.9694712217) q[8];
rx(pi*0.347109346) q[0];
rz(pi*-0.9854993874) q[7];
rz(pi*-0.4222540854) q[3];
rz(pi*0.5665357218) q[4];
rz(pi*0.7173112265) q[8];
rz(pi*0.8466255571) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5371044234) q[1];
rx(pi*0.6646291907) q[7];
rz(pi*0.4168797979) q[1];
rx(pi*-0.9615448702) q[3];
rx(pi*-0.7658226649) q[4];
rx(pi*0.0110866784) q[8];
rx(pi*0.7667562725) q[0];
rz(pi*0.9603705121) q[7];
rz(pi*0.8165588651) q[3];
rz(pi*-0.2670365949) q[4];
rz(pi*0.2336662417) q[8];
rz(pi*0.076049406) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0966099182) q[1];
rx(pi*-0.3676230805) q[7];
rz(pi*0.8578778269) q[1];
rx(pi*-0.3607973059) q[3];
rx(pi*-0.5674903344) q[4];
rx(pi*-0.2709353976) q[8];
rx(pi*-0.141703046) q[0];
rz(pi*-0.0837455453) q[7];
rz(pi*-0.4629619399) q[3];
rz(pi*0.3484577125) q[4];
rz(pi*-0.4889668762) q[8];
rz(pi*-0.3922224654) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9996148366) q[1];
rx(pi*0.6438967279) q[7];
rz(pi*-0.1410974747) q[1];
rx(pi*-0.6017606583) q[3];
rx(pi*0.3393446413) q[4];
rx(pi*-0.780358201) q[8];
rx(pi*0.4543836863) q[0];
rz(pi*-0.4399882517) q[7];
rz(pi*0.5579961666) q[3];
rz(pi*-0.7812689114) q[4];
rz(pi*-0.364494864) q[8];
rz(pi*-0.5109744933) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2315152284) q[1];
rx(pi*0.483012255) q[7];
rz(pi*0.143773184) q[1];
rx(pi*-0.5816990561) q[3];
rx(pi*-0.0678817412) q[4];
rx(pi*0.6314536097) q[8];
rx(pi*-0.9760441074) q[0];
rz(pi*0.2849143691) q[7];
rz(pi*0.291979858) q[3];
rz(pi*-0.702633585) q[4];
rz(pi*0.3823263564) q[8];
rz(pi*-0.664080447) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6803007294) q[1];
rx(pi*-0.3134684673) q[7];
rz(pi*0.2187941979) q[1];
rx(pi*-0.524884384) q[3];
rx(pi*-0.2779846936) q[4];
rx(pi*-0.3289460771) q[8];
rx(pi*-0.3656602689) q[0];
rz(pi*-0.0491858272) q[7];
rz(pi*0.5662426654) q[3];
rz(pi*0.243880519) q[4];
rz(pi*0.8068079648) q[8];
rz(pi*0.0048953148) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1000538295) q[1];
rx(pi*0.411692535) q[7];
rz(pi*0.5824062995) q[1];
rx(pi*0.3514454232) q[3];
rx(pi*-0.0843786694) q[4];
rx(pi*-0.3307961493) q[8];
rx(pi*0.1630842289) q[0];
rz(pi*-0.5011281629) q[7];
rz(pi*0.4810155221) q[3];
rz(pi*-0.2368685191) q[4];
rz(pi*-0.9370607712) q[8];
rz(pi*0.8542353144) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1373729991) q[1];
rx(pi*0.599913189) q[7];
rz(pi*-0.1831256338) q[1];
rx(pi*0.4931284391) q[3];
rx(pi*-0.6467792845) q[4];
rx(pi*0.3920461652) q[8];
rx(pi*-0.9149374814) q[0];
rz(pi*-0.3668011269) q[7];
rz(pi*-0.5580834087) q[3];
rz(pi*-0.3187285673) q[4];
rz(pi*0.3410864976) q[8];
rz(pi*0.6423827038) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1067114014) q[1];
rx(pi*0.7632239804) q[7];
rz(pi*-0.0542810257) q[1];
rx(pi*-0.8384379192) q[3];
rx(pi*0.5666156587) q[4];
rx(pi*0.4878845448) q[8];
rx(pi*0.6586541307) q[0];
rz(pi*0.1055423438) q[7];
rz(pi*0.1031099107) q[3];
rz(pi*-0.286217698) q[4];
rz(pi*-0.2766435397) q[8];
rz(pi*0.8626818652) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.12104836) q[1];
rx(pi*0.3489566098) q[7];
rz(pi*0.8044559501) q[1];
rx(pi*-0.6403122654) q[3];
rx(pi*0.168747273) q[4];
rx(pi*-0.3941502879) q[8];
rx(pi*-0.4688668168) q[0];
rz(pi*-0.2056897486) q[7];
rz(pi*0.3910918029) q[3];
rz(pi*-0.5112926295) q[4];
rz(pi*-0.719126507) q[8];
rz(pi*0.9845162606) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1784872765) q[1];
rx(pi*0.2314971749) q[7];
rz(pi*-0.6598620911) q[1];
rx(pi*-0.2770958269) q[3];
rx(pi*0.1007361886) q[4];
rx(pi*-0.7869128438) q[8];
rx(pi*0.7525553052) q[0];
rz(pi*-0.4917457308) q[7];
rz(pi*-0.2032911313) q[3];
rz(pi*0.5983945814) q[4];
rz(pi*-0.3584567289) q[8];
rz(pi*-0.608620852) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6249210324) q[1];
rx(pi*0.0504141105) q[7];
rz(pi*-0.7255236152) q[1];
rx(pi*0.5295484832) q[3];
rx(pi*-0.786866676) q[4];
rx(pi*0.4115311608) q[8];
rx(pi*-0.0799990585) q[0];
rz(pi*-0.1454758157) q[7];
rz(pi*0.8428666778) q[3];
rz(pi*-0.9249843266) q[4];
rz(pi*-0.6195885681) q[8];
rz(pi*-0.7647459651) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5169279853) q[1];
rx(pi*0.259081698) q[7];
rz(pi*0.6507046818) q[1];
rx(pi*-0.0199802011) q[3];
rx(pi*-0.7214884449) q[4];
rx(pi*0.3475796502) q[8];
rx(pi*-0.0775422172) q[0];
rz(pi*0.7038311724) q[7];
rz(pi*0.508884904) q[3];
rz(pi*0.5613538726) q[4];
rz(pi*0.4442311469) q[8];
rz(pi*-0.8014817907) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9164590087) q[2];
rx(pi*-0.7264406835) q[5];
rx(pi*0.1380122699) q[9];
rx(pi*-0.1953739581) q[6];
rz(pi*-0.1354867443) q[2];
rz(pi*0.2827259442) q[5];
rz(pi*0.204104695) q[9];
rz(pi*-0.0827493078) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2424899751) q[2];
rx(pi*-0.2184148992) q[6];
rz(pi*0.5124865693) q[2];
rx(pi*0.9029089914) q[5];
rx(pi*-0.5536842228) q[9];
rz(pi*-0.4380777247) q[6];
rz(pi*0.9149658665) q[5];
rz(pi*-0.1336994115) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5132675102) q[2];
rx(pi*0.5447339861) q[6];
rz(pi*-0.6988087215) q[2];
rx(pi*0.4785613475) q[5];
rx(pi*0.9756372535) q[9];
rz(pi*0.5763712027) q[6];
rz(pi*-0.951053207) q[5];
rz(pi*-0.7204460346) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5359906968) q[2];
rx(pi*-0.8350166399) q[6];
rz(pi*-0.5384522225) q[2];
rx(pi*-0.6725834312) q[5];
rx(pi*-0.1573855362) q[9];
rz(pi*-0.9212641377) q[6];
rz(pi*0.7035013089) q[5];
rz(pi*-0.6781244667) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3599179615) q[2];
rx(pi*-0.5904565685) q[6];
rz(pi*0.2543180883) q[2];
rx(pi*0.5571414825) q[5];
rx(pi*-0.262161077) q[9];
rz(pi*-0.5687171559) q[6];
rz(pi*-0.4308760759) q[5];
rz(pi*0.5821600959) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5568291848) q[2];
rx(pi*0.0828118186) q[6];
rz(pi*0.2720482573) q[2];
rx(pi*-0.3760350283) q[5];
rx(pi*0.1627784235) q[9];
rz(pi*0.7615214305) q[6];
rz(pi*-0.1347851916) q[5];
rz(pi*0.5738880442) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2575255062) q[2];
rx(pi*-0.9084899972) q[6];
rz(pi*-0.1453891078) q[2];
rx(pi*0.820318275) q[5];
rx(pi*0.5926281684) q[9];
rz(pi*-0.2288355774) q[6];
rz(pi*-0.7129991552) q[5];
rz(pi*0.2247009544) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.268882653) q[2];
rx(pi*0.0974798571) q[6];
rz(pi*-0.2308222937) q[2];
rx(pi*-0.094821528) q[5];
rx(pi*-0.7565778765) q[9];
rz(pi*-0.0555721142) q[6];
rz(pi*-0.2239598218) q[5];
rz(pi*0.8405879361) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9635320173) q[2];
rx(pi*-0.2438688093) q[6];
rz(pi*-0.8455489088) q[2];
rx(pi*0.1139316492) q[5];
rx(pi*0.3001289322) q[9];
rz(pi*-0.6816988441) q[6];
rz(pi*0.3245907182) q[5];
rz(pi*-0.7101706311) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3810103461) q[2];
rx(pi*-0.0927420545) q[6];
rz(pi*-0.6869220665) q[2];
rx(pi*-0.5473027833) q[5];
rx(pi*0.2291025044) q[9];
rz(pi*-0.4307079516) q[6];
rz(pi*-0.1743122598) q[5];
rz(pi*-0.3682554264) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0924312799) q[2];
rx(pi*-0.4900777513) q[6];
rz(pi*0.4765501349) q[2];
rx(pi*0.7884401833) q[5];
rx(pi*0.9168470306) q[9];
rz(pi*0.5123862341) q[6];
rz(pi*0.7201018937) q[5];
rz(pi*-0.5681386394) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6476959395) q[2];
rx(pi*-0.8766895862) q[6];
rz(pi*0.583428276) q[2];
rx(pi*0.5663211453) q[5];
rx(pi*-0.1541316395) q[9];
rz(pi*0.5896275567) q[6];
rz(pi*0.5771402411) q[5];
rz(pi*0.7723764883) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8887626337) q[2];
rx(pi*0.4240455939) q[6];
rz(pi*-0.6632287168) q[2];
rx(pi*0.5417198613) q[5];
rx(pi*-0.0426808705) q[9];
rz(pi*-0.6383678347) q[6];
rz(pi*-0.3114201258) q[5];
rz(pi*0.6373170009) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7277508497) q[2];
rx(pi*-0.3277515625) q[6];
rz(pi*0.2515585259) q[2];
rx(pi*0.7072402072) q[5];
rx(pi*0.896635766) q[9];
rz(pi*-0.774016247) q[6];
rz(pi*-0.72375383) q[5];
rz(pi*0.961255794) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8404882236) q[2];
rx(pi*0.9211171314) q[6];
rz(pi*0.2409225372) q[2];
rx(pi*0.1788970181) q[5];
rx(pi*0.6613190952) q[9];
rz(pi*-0.3325227184) q[6];
rz(pi*0.1678242829) q[5];
rz(pi*-0.1174508205) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];