// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9830184984) q[1];
rx(pi*0.4209608425) q[3];
rx(pi*0.4522573012) q[4];
rx(pi*-0.2761040641) q[8];
rx(pi*-0.4506482706) q[0];
rx(pi*0.7239707736) q[7];
rz(pi*-0.0480942528) q[1];
rz(pi*0.6786432466) q[3];
rz(pi*-0.0205491982) q[4];
rz(pi*-0.0129047332) q[8];
rz(pi*0.5772808916) q[0];
rz(pi*0.9342394291) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8465127772) q[1];
rx(pi*-0.2301717029) q[7];
rz(pi*1.0) q[1];
rx(pi*-0.0298099603) q[3];
rx(pi*0.37619871) q[4];
rx(pi*-0.2759866369) q[8];
rx(pi*0.8407854189) q[0];
rz(pi*0.9700226267) q[7];
rz(pi*0.0205669171) q[3];
rz(pi*-0.7490438846) q[4];
rz(pi*0.4352109209) q[8];
rz(pi*-0.6577489554) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3921683973) q[1];
rx(pi*-0.1027793216) q[7];
rz(pi*-0.0809818703) q[1];
rx(pi*-0.6201396332) q[3];
rx(pi*-0.2210349295) q[4];
rx(pi*-0.6786609614) q[8];
rx(pi*1.0) q[0];
rz(pi*0.7601573247) q[7];
rz(pi*-0.3684697889) q[3];
rz(pi*0.6555067206) q[4];
rz(pi*-0.4515725027) q[8];
rz(pi*-0.6489498322) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5117256324) q[1];
rx(pi*0.8106263876) q[7];
rz(pi*-0.1647795649) q[1];
rx(pi*-0.9893816928) q[3];
rx(pi*0.997743088) q[4];
rx(pi*-0.9722990072) q[8];
rx(pi*0.4954079844) q[0];
rz(pi*0.816800426) q[7];
rz(pi*0.963249858) q[3];
rz(pi*0.9809721335) q[4];
rz(pi*0.6226005214) q[8];
rz(pi*0.3476444209) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2317007174) q[1];
rx(pi*0.6577666415) q[7];
rz(pi*0.4026914268) q[1];
rx(pi*0.4350218198) q[3];
rx(pi*0.2861759727) q[4];
rx(pi*-0.1788981216) q[8];
rx(pi*0.0147710407) q[0];
rz(pi*-0.7894398945) q[7];
rz(pi*0.7362362953) q[3];
rz(pi*-0.7086855623) q[4];
rz(pi*-0.5154468549) q[8];
rz(pi*0.0847988222) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*-0.0818537273) q[7];
rz(pi*-0.0505696602) q[1];
rx(pi*0.9782656915) q[3];
rx(pi*-0.0359786654) q[4];
rx(pi*0.5658581279) q[8];
rx(pi*-0.8429169894) q[0];
rz(pi*0.2989039579) q[7];
rz(pi*0.9345109566) q[3];
rz(pi*-0.8505838885) q[4];
rz(pi*-0.7730584792) q[8];
rz(pi*-0.171008776) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7929278632) q[1];
rx(pi*0.8292333283) q[7];
rz(pi*0.766685506) q[1];
rx(pi*-0.6409342262) q[3];
rx(pi*0.7784991816) q[4];
rx(pi*1.0) q[8];
rx(pi*-0.0611571496) q[0];
rz(pi*0.9918952717) q[7];
rz(pi*-0.2089853596) q[3];
rz(pi*-0.536727955) q[4];
rz(pi*0.1356063224) q[8];
rz(pi*0.9992792097) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5867207981) q[1];
rx(pi*0.2869303848) q[7];
rz(pi*-0.6154723209) q[1];
rx(pi*0.1257067306) q[3];
rx(pi*-0.6361874649) q[4];
rx(pi*-0.1355658396) q[8];
rx(pi*0.9484630134) q[0];
rz(pi*0.8836555695) q[7];
rz(pi*-0.6272651395) q[3];
rz(pi*-0.2311293814) q[4];
rz(pi*0.3427198186) q[8];
rz(pi*-0.8905473733) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2230032529) q[1];
rx(pi*0.5592510192) q[7];
rz(pi*0.1335332674) q[1];
rx(pi*-0.2146987252) q[3];
rx(pi*0.9741639324) q[4];
rx(pi*0.4925822363) q[8];
rx(pi*0.5278947471) q[0];
rz(pi*0.854944404) q[7];
rz(pi*0.4786925442) q[3];
rz(pi*0.6705664053) q[4];
rz(pi*0.4975123259) q[8];
rz(pi*-0.4413457638) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2338245635) q[1];
rx(pi*0.5515290498) q[7];
rz(pi*1.0) q[1];
rx(pi*-0.9675530649) q[3];
rx(pi*-0.0069636817) q[4];
rx(pi*0.4856235696) q[8];
rx(pi*-0.9985363573) q[0];
rz(pi*-0.6137239917) q[7];
rz(pi*-0.3746201392) q[3];
rz(pi*0.7306297096) q[4];
rz(pi*-0.5904695323) q[8];
rz(pi*0.6762355778) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2543534552) q[2];
rx(pi*0.2611473593) q[5];
rx(pi*0.0109565047) q[9];
rx(pi*-0.5034237759) q[6];
rz(pi*-0.5514103489) q[2];
rz(pi*0.5898890021) q[5];
rz(pi*0.4719554652) q[9];
rz(pi*0.3060590226) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5400958332) q[2];
rx(pi*-0.6309733521) q[6];
rz(pi*0.9595507429) q[2];
rx(pi*0.1797042752) q[5];
rx(pi*-0.8773121844) q[9];
rz(pi*-0.0465613808) q[6];
rz(pi*0.6785515377) q[5];
rz(pi*0.7356620423) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4697449416) q[2];
rx(pi*0.9410320252) q[6];
rz(pi*-0.5203516556) q[2];
rx(pi*0.868847316) q[5];
rx(pi*0.4469049591) q[9];
rz(pi*0.605389835) q[6];
rz(pi*-0.5770407504) q[5];
rz(pi*0.7529701572) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5087077653) q[2];
rx(pi*-0.559629402) q[6];
rz(pi*0.0346451118) q[2];
rx(pi*0.0741630625) q[5];
rx(pi*0.030188901) q[9];
rz(pi*-0.5206633984) q[6];
rz(pi*0.8514620419) q[5];
rz(pi*-0.9122440942) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5957662641) q[2];
rx(pi*-0.0576241834) q[6];
rz(pi*-0.6363052998) q[2];
rx(pi*0.4664744485) q[5];
rx(pi*-0.663298606) q[9];
rz(pi*0.4870348894) q[6];
rz(pi*0.1137628371) q[5];
rz(pi*-0.8464821409) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9245243002) q[2];
rx(pi*0.5033006243) q[6];
rz(pi*-0.6671305231) q[2];
rx(pi*-0.5014399957) q[5];
rx(pi*-0.0518967078) q[9];
rz(pi*0.2716507045) q[6];
rz(pi*0.3081011066) q[5];
rz(pi*0.8893377584) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0058241698) q[2];
rx(pi*0.6212289349) q[6];
rz(pi*0.5860270764) q[2];
rx(pi*0.9035231529) q[5];
rx(pi*-0.2144550524) q[9];
rz(pi*-0.7125816649) q[6];
rz(pi*0.1984815346) q[5];
rz(pi*0.5796156335) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.843434626) q[2];
rx(pi*-0.8759961558) q[6];
rz(pi*-0.7414274491) q[2];
rx(pi*0.4311598605) q[5];
rx(pi*-0.970750149) q[9];
rz(pi*-0.0636208553) q[6];
rz(pi*0.3784927459) q[5];
rz(pi*0.7258550548) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.982355543) q[2];
rx(pi*0.1612992298) q[6];
rz(pi*0.0220862723) q[2];
rx(pi*0.7453196359) q[5];
rx(pi*0.0666821338) q[9];
rz(pi*-0.7418410525) q[6];
rz(pi*0.1398289187) q[5];
rz(pi*-0.8487824145) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0093892364) q[2];
rx(pi*-0.5787046724) q[6];
rz(pi*-0.3748918768) q[2];
rx(pi*-0.1799178198) q[5];
rx(pi*0.0465117026) q[9];
rz(pi*-0.3337889355) q[6];
rz(pi*-0.280106835) q[5];
rz(pi*0.701113603) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];