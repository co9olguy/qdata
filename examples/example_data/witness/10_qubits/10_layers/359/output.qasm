// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.763686576) q[1];
rx(pi*-0.5318033793) q[3];
rx(pi*-0.9425319874) q[4];
rx(pi*0.1202468361) q[8];
rz(pi*0.2617867724) q[1];
rz(pi*-0.9022012676) q[3];
rz(pi*-0.8450177737) q[4];
rz(pi*0.4673492543) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6205564126) q[1];
rx(pi*-0.9842893004) q[8];
rz(pi*0.2405372673) q[1];
rx(pi*-0.8414143294) q[3];
rx(pi*-0.6649972777) q[4];
rz(pi*0.2152893344) q[8];
rz(pi*-0.678373479) q[3];
rz(pi*-0.0671915977) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7349772137) q[1];
rx(pi*-0.4483692049) q[8];
rz(pi*0.5219794994) q[1];
rx(pi*-0.9618171729) q[3];
rx(pi*0.2623247999) q[4];
rz(pi*-0.8182386764) q[8];
rz(pi*-0.9724139989) q[3];
rz(pi*0.4234130056) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0386647126) q[1];
rx(pi*-0.8626585768) q[8];
rz(pi*0.5768851422) q[1];
rx(pi*-0.1976752239) q[3];
rx(pi*-0.8371801302) q[4];
rz(pi*0.8713378031) q[8];
rz(pi*-0.8153912857) q[3];
rz(pi*-0.3704763943) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.966914391) q[1];
rx(pi*0.4483617193) q[8];
rz(pi*-0.1367813302) q[1];
rx(pi*-0.0625197352) q[3];
rx(pi*0.5905608432) q[4];
rz(pi*-0.4607419847) q[8];
rz(pi*0.4112612338) q[3];
rz(pi*-0.3049784114) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8390553374) q[1];
rx(pi*0.9442260024) q[8];
rz(pi*0.1294537527) q[1];
rx(pi*0.8050972929) q[3];
rx(pi*-0.5481266578) q[4];
rz(pi*-0.5071500572) q[8];
rz(pi*0.8036803023) q[3];
rz(pi*-0.5170205144) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1791749371) q[1];
rx(pi*0.9658309178) q[8];
rz(pi*-0.0473475321) q[1];
rx(pi*0.7408189828) q[3];
rx(pi*0.5253855679) q[4];
rz(pi*-0.7801218128) q[8];
rz(pi*-0.4331937182) q[3];
rz(pi*-0.5522139759) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.029498313) q[1];
rx(pi*0.1620323472) q[8];
rz(pi*0.685864615) q[1];
rx(pi*-0.134617902) q[3];
rx(pi*-0.2763763425) q[4];
rz(pi*0.0365328237) q[8];
rz(pi*-0.0738668758) q[3];
rz(pi*-0.0833958378) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2935041814) q[1];
rx(pi*0.6462086605) q[8];
rz(pi*0.7624004912) q[1];
rx(pi*-0.1619092815) q[3];
rx(pi*0.2649958213) q[4];
rz(pi*0.1380746848) q[8];
rz(pi*0.2379897279) q[3];
rz(pi*0.2116510282) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.960286753) q[1];
rx(pi*-0.3774961787) q[8];
rz(pi*0.4425890484) q[1];
rx(pi*-0.0350250684) q[3];
rx(pi*0.005935792) q[4];
rz(pi*0.9639726151) q[8];
rz(pi*0.9333559967) q[3];
rz(pi*-0.4753309231) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.174284317) q[0];
rx(pi*0.3443607146) q[7];
rx(pi*0.6563037043) q[2];
rx(pi*0.305061428) q[5];
rx(pi*0.3902638963) q[9];
rx(pi*-0.4870950758) q[6];
rz(pi*-0.7812553305) q[0];
rz(pi*-0.1367237146) q[7];
rz(pi*-0.0707603822) q[2];
rz(pi*-0.048810611) q[5];
rz(pi*0.4047480737) q[9];
rz(pi*-0.2051336008) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0871001718) q[0];
rx(pi*-1.0) q[6];
rz(pi*-0.6763590845) q[0];
rx(pi*1.0) q[7];
rx(pi*-0.7051941508) q[2];
rx(pi*0.2542857489) q[5];
rx(pi*0.4448123646) q[9];
rz(pi*-0.718865075) q[6];
rz(pi*-0.4437625435) q[7];
rz(pi*0.7348773704) q[2];
rz(pi*-0.9843040708) q[5];
rz(pi*-0.3727937588) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2790729722) q[0];
rx(pi*0.5167575137) q[6];
rz(pi*0.7054259747) q[0];
rx(pi*0.4262513637) q[7];
rx(pi*-0.6645902499) q[2];
rx(pi*-0.9936383908) q[5];
rx(pi*0.4077171058) q[9];
rz(pi*-1.0) q[6];
rz(pi*-0.6444745913) q[7];
rz(pi*0.8587492488) q[2];
rz(pi*-0.9906148912) q[5];
rz(pi*0.8670692388) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*0.0296180626) q[6];
rz(pi*0.6705451162) q[0];
rx(pi*-0.8541307768) q[7];
rx(pi*-0.4478600129) q[2];
rx(pi*-0.5726213754) q[5];
rx(pi*0.5615787688) q[9];
rz(pi*-1.0) q[6];
rz(pi*-1.0) q[7];
rz(pi*-1.0) q[2];
rz(pi*0.9047112149) q[5];
rz(pi*0.2048721781) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7490672315) q[0];
rx(pi*-0.5972299669) q[6];
rz(pi*-0.0734543517) q[0];
rx(pi*-0.0637892133) q[7];
rx(pi*-0.6215535008) q[2];
rx(pi*-0.6933789176) q[5];
rx(pi*0.3357870911) q[9];
rz(pi*-0.8184368466) q[6];
rz(pi*-0.9910885331) q[7];
rz(pi*-0.0966976492) q[2];
rz(pi*-0.2153229723) q[5];
rz(pi*0.8863860105) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2677981965) q[0];
rx(pi*0.3849584096) q[6];
rz(pi*-0.5114993573) q[0];
rx(pi*1.0) q[7];
rx(pi*0.8296206349) q[2];
rx(pi*0.5030296067) q[5];
rx(pi*-0.2628602857) q[9];
rz(pi*-0.4643695784) q[6];
rz(pi*0.9600069008) q[7];
rz(pi*-0.4876840758) q[2];
rz(pi*0.417831237) q[5];
rz(pi*0.6909458673) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0019695184) q[0];
rx(pi*0.5332047983) q[6];
rz(pi*0.9425604914) q[0];
rx(pi*-0.7346362588) q[7];
rx(pi*0.5106267657) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.6716097075) q[9];
rz(pi*0.5053974576) q[6];
rz(pi*-0.4182547174) q[7];
rz(pi*0.036219255) q[2];
rz(pi*0.9530197297) q[5];
rz(pi*-0.263079883) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8978506762) q[0];
rx(pi*-0.7433281858) q[6];
rz(pi*0.4726826806) q[0];
rx(pi*0.6631088185) q[7];
rx(pi*-0.1036370173) q[2];
rx(pi*0.6135154358) q[5];
rx(pi*-0.2881460807) q[9];
rz(pi*-0.679026727) q[6];
rz(pi*0.2619487729) q[7];
rz(pi*0.1998208303) q[2];
rz(pi*-0.4262077707) q[5];
rz(pi*-0.7249311193) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7999377489) q[0];
rx(pi*0.828966833) q[6];
rz(pi*0.2503521557) q[0];
rx(pi*-0.9745201007) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.5462977393) q[5];
rx(pi*0.3568916875) q[9];
rz(pi*-0.4022816913) q[6];
rz(pi*-0.8461318032) q[7];
rz(pi*0.7212513994) q[2];
rz(pi*0.7549952016) q[5];
rz(pi*-0.8976338041) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6762117133) q[0];
rx(pi*0.3344718222) q[6];
rz(pi*-0.2727679382) q[0];
rx(pi*-0.0750354526) q[7];
rx(pi*-0.2173515728) q[2];
rx(pi*-0.4390288596) q[5];
rx(pi*0.0801164609) q[9];
rz(pi*-0.6633146169) q[6];
rz(pi*-0.2119700736) q[7];
rz(pi*0.468743185) q[2];
rz(pi*0.6346113836) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
