// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5021353638) q[1];
rx(pi*-0.749231501) q[3];
rx(pi*-0.4222755798) q[4];
rx(pi*-0.5558944655) q[8];
rz(pi*-0.3318504989) q[1];
rz(pi*0.9440188956) q[3];
rz(pi*-0.0495238648) q[4];
rz(pi*0.8796213531) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3603506461) q[1];
rx(pi*-0.8767917003) q[8];
rz(pi*0.5142300671) q[1];
rx(pi*-0.339232535) q[3];
rx(pi*0.5223058046) q[4];
rz(pi*-0.6838128628) q[8];
rz(pi*-0.0231091381) q[3];
rz(pi*0.7050407848) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8861114303) q[1];
rx(pi*-0.4638761399) q[8];
rz(pi*-0.1462573453) q[1];
rx(pi*-0.9895460578) q[3];
rx(pi*-0.6917175581) q[4];
rz(pi*0.3399335987) q[8];
rz(pi*0.3055396682) q[3];
rz(pi*-0.6584944402) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3862778171) q[1];
rx(pi*-0.8043087399) q[8];
rz(pi*0.5568294059) q[1];
rx(pi*0.8758580523) q[3];
rx(pi*-0.5964956612) q[4];
rz(pi*0.8451712032) q[8];
rz(pi*0.9520061498) q[3];
rz(pi*0.7478758399) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3643644297) q[1];
rx(pi*0.8065493597) q[8];
rz(pi*0.0753956695) q[1];
rx(pi*-0.5501533018) q[3];
rx(pi*0.3046384517) q[4];
rz(pi*-0.4990162828) q[8];
rz(pi*-0.9457991918) q[3];
rz(pi*0.9332264775) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5787432812) q[1];
rx(pi*-0.4989410715) q[8];
rz(pi*0.3611619212) q[1];
rx(pi*-0.2384577437) q[3];
rx(pi*-0.9210190372) q[4];
rz(pi*0.7066076913) q[8];
rz(pi*-0.8330082084) q[3];
rz(pi*0.4615080544) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4060878349) q[1];
rx(pi*-0.911651395) q[8];
rz(pi*-0.4238456216) q[1];
rx(pi*-0.8907446187) q[3];
rx(pi*0.4862896657) q[4];
rz(pi*-0.4643554249) q[8];
rz(pi*-0.5103125868) q[3];
rz(pi*0.4764014614) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5023274883) q[1];
rx(pi*0.0482829463) q[8];
rz(pi*0.842449622) q[1];
rx(pi*-0.9534397213) q[3];
rx(pi*-0.1658345409) q[4];
rz(pi*0.8998576383) q[8];
rz(pi*-0.8036371602) q[3];
rz(pi*0.4795140608) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1132303865) q[1];
rx(pi*-0.2157050261) q[8];
rz(pi*-0.1347076273) q[1];
rx(pi*-0.7685034227) q[3];
rx(pi*-0.9975465833) q[4];
rz(pi*0.2452043304) q[8];
rz(pi*-0.8319364897) q[3];
rz(pi*0.1514476478) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4693239399) q[1];
rx(pi*-0.0946533756) q[8];
rz(pi*-0.0521184159) q[1];
rx(pi*0.4023647576) q[3];
rx(pi*0.6017828983) q[4];
rz(pi*0.3565951383) q[8];
rz(pi*0.674568928) q[3];
rz(pi*-0.5095939375) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0480478755) q[0];
rx(pi*-0.7279173511) q[7];
rx(pi*0.5179255557) q[2];
rx(pi*-0.4321578996) q[5];
rx(pi*0.8178455549) q[9];
rx(pi*0.9228817174) q[6];
rz(pi*0.5507554779) q[0];
rz(pi*-0.2916527232) q[7];
rz(pi*0.0905268784) q[2];
rz(pi*-0.4549456191) q[5];
rz(pi*-0.15617762) q[9];
rz(pi*-0.7272143365) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5308341851) q[0];
rx(pi*-0.7049378311) q[6];
rz(pi*-0.2859964007) q[0];
rx(pi*-0.5241760821) q[7];
rx(pi*0.3010347162) q[2];
rx(pi*-0.5101133373) q[5];
rx(pi*-0.4553556965) q[9];
rz(pi*0.9981823011) q[6];
rz(pi*0.0961253018) q[7];
rz(pi*0.4812807652) q[2];
rz(pi*-0.529583146) q[5];
rz(pi*-0.9321987099) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7887103494) q[0];
rx(pi*-0.4804198834) q[6];
rz(pi*0.0806028759) q[0];
rx(pi*-1.0) q[7];
rx(pi*0.4512477587) q[2];
rx(pi*0.5603961286) q[5];
rx(pi*-0.6785545601) q[9];
rz(pi*-0.2038314277) q[6];
rz(pi*-0.8993209498) q[7];
rz(pi*-0.9427429844) q[2];
rz(pi*-0.8320667309) q[5];
rz(pi*0.879139127) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*-0.5950220928) q[6];
rz(pi*-0.7507487732) q[0];
rx(pi*-0.6733943966) q[7];
rx(pi*0.5190780764) q[2];
rx(pi*0.5827698616) q[5];
rx(pi*0.696841377) q[9];
rz(pi*0.8268630623) q[6];
rz(pi*-0.7341346033) q[7];
rz(pi*1.0) q[2];
rz(pi*0.693731593) q[5];
rz(pi*-0.9112894953) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7940416478) q[0];
rx(pi*-0.5354899376) q[6];
rz(pi*-0.3784290972) q[0];
rx(pi*-0.9618380944) q[7];
rx(pi*0.911293552) q[2];
rx(pi*0.3287961974) q[5];
rx(pi*-0.3375929411) q[9];
rz(pi*0.3328614617) q[6];
rz(pi*0.8252661158) q[7];
rz(pi*-0.268778569) q[2];
rz(pi*-0.6342987892) q[5];
rz(pi*0.4270082508) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5535502406) q[0];
rx(pi*0.4321074021) q[6];
rz(pi*-0.8991787558) q[0];
rx(pi*-0.0453895886) q[7];
rx(pi*-0.6957806987) q[2];
rx(pi*-0.5098510943) q[5];
rx(pi*0.4608600309) q[9];
rz(pi*0.9975733008) q[6];
rz(pi*-0.9924111103) q[7];
rz(pi*-0.1086645047) q[2];
rz(pi*-0.0935866246) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6578039285) q[0];
rx(pi*-0.2036545851) q[6];
rz(pi*0.4644132001) q[0];
rx(pi*-0.1705241275) q[7];
rx(pi*-0.67044722) q[2];
rx(pi*0.4112115213) q[5];
rx(pi*0.6781693256) q[9];
rz(pi*0.1652717499) q[6];
rz(pi*0.5922862569) q[7];
rz(pi*-0.9760718655) q[2];
rz(pi*-0.6547897858) q[5];
rz(pi*0.7093622345) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7189707091) q[0];
rx(pi*-0.3623626408) q[6];
rz(pi*-0.6110877687) q[0];
rx(pi*-0.2058033688) q[7];
rx(pi*0.1219143585) q[2];
rx(pi*-0.9796068499) q[5];
rx(pi*0.7554270478) q[9];
rz(pi*0.4114267596) q[6];
rz(pi*-0.4687626617) q[7];
rz(pi*0.4960322044) q[2];
rz(pi*-0.7090839074) q[5];
rz(pi*0.3241828846) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4440788057) q[0];
rx(pi*0.7892738356) q[6];
rz(pi*0.5253834385) q[0];
rx(pi*-0.809584093) q[7];
rx(pi*-0.871095336) q[2];
rx(pi*-0.2096834754) q[5];
rx(pi*-0.4888036989) q[9];
rz(pi*-0.2853337345) q[6];
rz(pi*-0.5743684493) q[7];
rz(pi*0.4162050413) q[2];
rz(pi*-0.5124918552) q[5];
rz(pi*0.6345836484) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5654451622) q[0];
rx(pi*-0.2885271782) q[6];
rz(pi*0.4263337447) q[0];
rx(pi*-0.9723726772) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.1064701815) q[5];
rx(pi*0.0885233654) q[9];
rz(pi*0.7210434871) q[6];
rz(pi*-0.4655406326) q[7];
rz(pi*0.5055607419) q[2];
rz(pi*0.0969571981) q[5];
rz(pi*-0.405894118) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
