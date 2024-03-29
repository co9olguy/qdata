// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4624664087) q[0];
rx(pi*0.5740155414) q[1];
rx(pi*-0.1982976265) q[2];
rx(pi*-0.9852657268) q[3];
rx(pi*0.7958187896) q[4];
rx(pi*0.6673543402) q[5];
rx(pi*0.9543419856) q[6];
rx(pi*-0.7454131564) q[7];
rx(pi*0.5390797839) q[8];
rx(pi*0.6087081294) q[9];
rz(pi*-0.3881897325) q[0];
rz(pi*0.1633816393) q[1];
rz(pi*0.1399827338) q[2];
rz(pi*-0.1882315596) q[3];
rz(pi*0.1457300524) q[4];
rz(pi*0.2291360382) q[5];
rz(pi*-0.2536853296) q[6];
rz(pi*-0.9274175806) q[7];
rz(pi*-0.9201313946) q[8];
rz(pi*-0.1159778094) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7603918618) q[0];
rx(pi*-0.4242828426) q[9];
rz(pi*0.7150811479) q[0];
rx(pi*0.1663267905) q[1];
rx(pi*-0.7506623174) q[2];
rx(pi*0.7955506257) q[3];
rx(pi*-0.5716520352) q[4];
rx(pi*-0.5908803865) q[5];
rx(pi*-0.8923297059) q[6];
rx(pi*0.8939603553) q[7];
rx(pi*-0.8526755526) q[8];
rz(pi*-0.3893228293) q[9];
rz(pi*-0.5502268142) q[1];
rz(pi*0.2685178947) q[2];
rz(pi*-0.8808172469) q[3];
rz(pi*0.5760423851) q[4];
rz(pi*-0.5339963221) q[5];
rz(pi*0.0751285851) q[6];
rz(pi*0.7596775585) q[7];
rz(pi*0.0118498058) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1847810688) q[0];
rx(pi*-0.8230410262) q[9];
rz(pi*-0.6589849093) q[0];
rx(pi*0.9366968168) q[1];
rx(pi*0.7469412977) q[2];
rx(pi*-0.4475627957) q[3];
rx(pi*0.2429430441) q[4];
rx(pi*0.7146227854) q[5];
rx(pi*0.2822717936) q[6];
rx(pi*-0.7326051625) q[7];
rx(pi*-0.3118954683) q[8];
rz(pi*-0.1716233554) q[9];
rz(pi*0.3127050035) q[1];
rz(pi*-0.7250835466) q[2];
rz(pi*0.0356365494) q[3];
rz(pi*-0.832836665) q[4];
rz(pi*0.9070846103) q[5];
rz(pi*-0.4319713909) q[6];
rz(pi*-0.1005855091) q[7];
rz(pi*0.712292757) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6730452332) q[0];
rx(pi*0.6322929084) q[9];
rz(pi*-0.7587311404) q[0];
rx(pi*-0.7050127116) q[1];
rx(pi*0.52655787) q[2];
rx(pi*-0.6848931759) q[3];
rx(pi*-0.8942601622) q[4];
rx(pi*0.3381849633) q[5];
rx(pi*-0.4978204006) q[6];
rx(pi*-0.8453282904) q[7];
rx(pi*0.9443628184) q[8];
rz(pi*0.5446019445) q[9];
rz(pi*-0.5890585095) q[1];
rz(pi*-0.3653849977) q[2];
rz(pi*0.4694782328) q[3];
rz(pi*0.371725482) q[4];
rz(pi*0.7080495951) q[5];
rz(pi*-0.1044049512) q[6];
rz(pi*0.6487937395) q[7];
rz(pi*0.878469618) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3220576264) q[0];
rx(pi*-0.3241318518) q[9];
rz(pi*-0.5659925916) q[0];
rx(pi*-0.0685349868) q[1];
rx(pi*-0.1575009733) q[2];
rx(pi*0.0626463302) q[3];
rx(pi*0.7057973251) q[4];
rx(pi*0.5890871955) q[5];
rx(pi*0.019388676) q[6];
rx(pi*0.4742735427) q[7];
rx(pi*0.2842115869) q[8];
rz(pi*0.6090688274) q[9];
rz(pi*-0.7494610491) q[1];
rz(pi*0.709712959) q[2];
rz(pi*-0.6530146087) q[3];
rz(pi*-0.2181890468) q[4];
rz(pi*0.7722606371) q[5];
rz(pi*-0.3947652125) q[6];
rz(pi*0.1113030711) q[7];
rz(pi*-0.3368237868) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6819513135) q[0];
rx(pi*0.0661246948) q[9];
rz(pi*0.643962865) q[0];
rx(pi*-0.8707382981) q[1];
rx(pi*-0.678223982) q[2];
rx(pi*-0.8330097392) q[3];
rx(pi*0.9679220576) q[4];
rx(pi*0.1254977347) q[5];
rx(pi*-0.8737646084) q[6];
rx(pi*-0.4130578186) q[7];
rx(pi*-0.3096777922) q[8];
rz(pi*-0.1619501497) q[9];
rz(pi*0.4126146575) q[1];
rz(pi*-0.0154985077) q[2];
rz(pi*-0.6143229094) q[3];
rz(pi*-0.1057761004) q[4];
rz(pi*-0.0106357419) q[5];
rz(pi*0.538787281) q[6];
rz(pi*0.7915130598) q[7];
rz(pi*0.8988849936) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9378170579) q[0];
rx(pi*0.0920935006) q[9];
rz(pi*-0.2999790324) q[0];
rx(pi*0.6468629358) q[1];
rx(pi*-0.3680883665) q[2];
rx(pi*0.9205302734) q[3];
rx(pi*0.8641200257) q[4];
rx(pi*0.9415169931) q[5];
rx(pi*-0.2331780162) q[6];
rx(pi*-0.9197640962) q[7];
rx(pi*0.8443674309) q[8];
rz(pi*0.3790534985) q[9];
rz(pi*0.511101879) q[1];
rz(pi*-0.6064165625) q[2];
rz(pi*-0.176857965) q[3];
rz(pi*-0.1119249239) q[4];
rz(pi*-0.8081566529) q[5];
rz(pi*-0.0371846068) q[6];
rz(pi*-0.8601997397) q[7];
rz(pi*0.9031139853) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6640438836) q[0];
rx(pi*-0.9538056397) q[9];
rz(pi*0.9313507119) q[0];
rx(pi*0.1794174517) q[1];
rx(pi*-0.546593125) q[2];
rx(pi*-0.4896223701) q[3];
rx(pi*0.7738052999) q[4];
rx(pi*-0.7275858274) q[5];
rx(pi*-0.2435310321) q[6];
rx(pi*0.6506890164) q[7];
rx(pi*0.1518888543) q[8];
rz(pi*0.2520702709) q[9];
rz(pi*0.6693846188) q[1];
rz(pi*-0.1119138775) q[2];
rz(pi*0.4046666255) q[3];
rz(pi*-0.996933149) q[4];
rz(pi*-0.6640228441) q[5];
rz(pi*-0.5089352913) q[6];
rz(pi*-0.0852737141) q[7];
rz(pi*0.9740737051) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.836103204) q[0];
rx(pi*0.1743929445) q[9];
rz(pi*-0.2136200287) q[0];
rx(pi*-0.1613617334) q[1];
rx(pi*0.7216770555) q[2];
rx(pi*0.4860456417) q[3];
rx(pi*-0.5178879859) q[4];
rx(pi*-0.6212667432) q[5];
rx(pi*0.8411494739) q[6];
rx(pi*0.7681698055) q[7];
rx(pi*0.4156254456) q[8];
rz(pi*0.3811522983) q[9];
rz(pi*0.4114134711) q[1];
rz(pi*-0.3087586634) q[2];
rz(pi*0.6462105808) q[3];
rz(pi*0.789043425) q[4];
rz(pi*-0.1006433899) q[5];
rz(pi*0.442653431) q[6];
rz(pi*0.7575845702) q[7];
rz(pi*0.1463314522) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6185949581) q[0];
rx(pi*0.4939192388) q[9];
rz(pi*-0.4009311485) q[0];
rx(pi*-0.7508933596) q[1];
rx(pi*-0.672238584) q[2];
rx(pi*0.3369044701) q[3];
rx(pi*-0.77050087) q[4];
rx(pi*-0.6369927661) q[5];
rx(pi*0.6986249655) q[6];
rx(pi*0.7287281595) q[7];
rx(pi*0.4494500774) q[8];
rz(pi*-0.0889418198) q[9];
rz(pi*-0.840972112) q[1];
rz(pi*0.10166268) q[2];
rz(pi*-0.5383267578) q[3];
rz(pi*-0.6889345607) q[4];
rz(pi*-0.439958915) q[5];
rz(pi*-0.881507581) q[6];
rz(pi*-0.3441252228) q[7];
rz(pi*-0.8066676086) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1505844393) q[0];
rx(pi*0.3422351521) q[9];
rz(pi*0.1237594677) q[0];
rx(pi*0.9063445323) q[1];
rx(pi*0.7282521457) q[2];
rx(pi*0.0430529152) q[3];
rx(pi*-0.7134976044) q[4];
rx(pi*0.8527450525) q[5];
rx(pi*0.8365569812) q[6];
rx(pi*-0.6546549335) q[7];
rx(pi*0.0847257905) q[8];
rz(pi*0.0189328703) q[9];
rz(pi*-0.9000609137) q[1];
rz(pi*0.3450958621) q[2];
rz(pi*-0.9630681777) q[3];
rz(pi*0.1036719249) q[4];
rz(pi*-0.4447431997) q[5];
rz(pi*0.182120621) q[6];
rz(pi*-0.9731889885) q[7];
rz(pi*-0.4282565276) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6921377388) q[0];
rx(pi*-0.1737834637) q[9];
rz(pi*0.7898810045) q[0];
rx(pi*-0.5554667251) q[1];
rx(pi*0.0267658391) q[2];
rx(pi*-0.8612461426) q[3];
rx(pi*-0.0292232037) q[4];
rx(pi*-0.5377976618) q[5];
rx(pi*-0.75436821) q[6];
rx(pi*-0.2715697414) q[7];
rx(pi*0.6594416582) q[8];
rz(pi*-0.5970664348) q[9];
rz(pi*-0.8543075014) q[1];
rz(pi*-0.7177929856) q[2];
rz(pi*0.8370934279) q[3];
rz(pi*-0.2171064522) q[4];
rz(pi*-0.9982872978) q[5];
rz(pi*-0.7075346418) q[6];
rz(pi*-0.270496272) q[7];
rz(pi*0.71120575) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6659750412) q[0];
rx(pi*0.871461737) q[9];
rz(pi*0.7902413083) q[0];
rx(pi*-0.3574465314) q[1];
rx(pi*-0.0765937295) q[2];
rx(pi*-0.9112368433) q[3];
rx(pi*0.1308346131) q[4];
rx(pi*0.8082513612) q[5];
rx(pi*-0.8787607874) q[6];
rx(pi*0.7932722834) q[7];
rx(pi*0.3809416684) q[8];
rz(pi*0.663552933) q[9];
rz(pi*-0.1836309675) q[1];
rz(pi*-0.285788916) q[2];
rz(pi*-0.3384549074) q[3];
rz(pi*-0.2810199312) q[4];
rz(pi*-0.0112550526) q[5];
rz(pi*0.5460368942) q[6];
rz(pi*0.7037696102) q[7];
rz(pi*-0.7702810703) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1178319998) q[0];
rx(pi*-0.3440675915) q[9];
rz(pi*-0.6456238145) q[0];
rx(pi*-0.5329318052) q[1];
rx(pi*0.9507305328) q[2];
rx(pi*0.7234764909) q[3];
rx(pi*-0.4789822406) q[4];
rx(pi*-0.9638776502) q[5];
rx(pi*0.3663088389) q[6];
rx(pi*0.6102106341) q[7];
rx(pi*0.9080662792) q[8];
rz(pi*-0.0585245212) q[9];
rz(pi*0.3336749744) q[1];
rz(pi*-0.8988972557) q[2];
rz(pi*-0.3609048133) q[3];
rz(pi*-0.6180417264) q[4];
rz(pi*0.2792361841) q[5];
rz(pi*-0.7441309695) q[6];
rz(pi*-0.3669291896) q[7];
rz(pi*0.8777985758) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7441603131) q[0];
rx(pi*-0.1723434026) q[9];
rz(pi*-0.6834306826) q[0];
rx(pi*-0.7459919845) q[1];
rx(pi*-0.0462386913) q[2];
rx(pi*-0.1853983633) q[3];
rx(pi*0.3875621103) q[4];
rx(pi*0.2051072113) q[5];
rx(pi*-0.3424974681) q[6];
rx(pi*0.2303584746) q[7];
rx(pi*0.6917962374) q[8];
rz(pi*0.9997730306) q[9];
rz(pi*0.4023589176) q[1];
rz(pi*-0.6739975374) q[2];
rz(pi*0.318970969) q[3];
rz(pi*-0.9522561989) q[4];
rz(pi*-0.3247323193) q[5];
rz(pi*0.9492944989) q[6];
rz(pi*-0.8109429719) q[7];
rz(pi*-0.2345303358) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
