// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9339545705) q[0];
rx(pi*-0.1660715096) q[1];
rx(pi*-0.5059709136) q[2];
rx(pi*-0.1042811131) q[3];
rx(pi*0.5211694995) q[4];
rx(pi*-0.2374120103) q[5];
rx(pi*0.8351499777) q[6];
rx(pi*0.5472262326) q[7];
rx(pi*0.9742566814) q[8];
rx(pi*0.2222845591) q[9];
rz(pi*0.6358575058) q[0];
rz(pi*0.0590287418) q[1];
rz(pi*0.9446163985) q[2];
rz(pi*-0.4078317839) q[3];
rz(pi*0.7403413271) q[4];
rz(pi*0.315427637) q[5];
rz(pi*-0.8976681425) q[6];
rz(pi*0.4159290084) q[7];
rz(pi*0.2888949242) q[8];
rz(pi*-0.8086099791) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1673502078) q[0];
rx(pi*-0.2110226751) q[9];
rz(pi*0.6980612543) q[0];
rx(pi*0.4223151375) q[1];
rx(pi*0.1054055031) q[2];
rx(pi*-0.8734026024) q[3];
rx(pi*-0.8605486799) q[4];
rx(pi*-0.9415755795) q[5];
rx(pi*-0.0139657595) q[6];
rx(pi*0.1328626416) q[7];
rx(pi*-0.0578835825) q[8];
rz(pi*-0.2595093105) q[9];
rz(pi*-0.490377406) q[1];
rz(pi*0.3963324398) q[2];
rz(pi*0.17107873) q[3];
rz(pi*-0.374393272) q[4];
rz(pi*-0.0318992567) q[5];
rz(pi*-0.9400352978) q[6];
rz(pi*0.243242744) q[7];
rz(pi*0.478482724) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3797160814) q[0];
rx(pi*-0.7759611181) q[9];
rz(pi*0.0419281276) q[0];
rx(pi*-0.5716063711) q[1];
rx(pi*0.9336983375) q[2];
rx(pi*0.7453960962) q[3];
rx(pi*-0.0376371627) q[4];
rx(pi*-0.3941731731) q[5];
rx(pi*-0.2436363482) q[6];
rx(pi*0.0140965867) q[7];
rx(pi*0.2356021888) q[8];
rz(pi*-0.4496625985) q[9];
rz(pi*-0.8284579614) q[1];
rz(pi*0.55412199) q[2];
rz(pi*-0.205155593) q[3];
rz(pi*0.9391269202) q[4];
rz(pi*-0.2692833766) q[5];
rz(pi*0.0727642682) q[6];
rz(pi*0.0937390298) q[7];
rz(pi*0.7867530333) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8193270568) q[0];
rx(pi*-0.072361182) q[9];
rz(pi*-0.3077234443) q[0];
rx(pi*0.9546663957) q[1];
rx(pi*-0.3378400935) q[2];
rx(pi*-0.149746006) q[3];
rx(pi*0.0515450593) q[4];
rx(pi*0.9479254613) q[5];
rx(pi*0.6265152556) q[6];
rx(pi*-0.1335694298) q[7];
rx(pi*0.6259684798) q[8];
rz(pi*0.970508973) q[9];
rz(pi*-0.3074302082) q[1];
rz(pi*0.0239301698) q[2];
rz(pi*-0.5165172245) q[3];
rz(pi*0.4910162977) q[4];
rz(pi*0.7990688857) q[5];
rz(pi*0.7259067673) q[6];
rz(pi*-0.032900895) q[7];
rz(pi*-0.494589665) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.126180079) q[0];
rx(pi*-0.6151839408) q[9];
rz(pi*0.648657419) q[0];
rx(pi*-0.958944878) q[1];
rx(pi*-0.9617192033) q[2];
rx(pi*-0.9118504312) q[3];
rx(pi*-0.0396704099) q[4];
rx(pi*-0.4742473239) q[5];
rx(pi*-0.113478747) q[6];
rx(pi*-0.0321874955) q[7];
rx(pi*-0.0639051105) q[8];
rz(pi*-0.8159704574) q[9];
rz(pi*0.4317542516) q[1];
rz(pi*0.1507422525) q[2];
rz(pi*-0.7327884532) q[3];
rz(pi*-0.2485039848) q[4];
rz(pi*-0.727216426) q[5];
rz(pi*0.1950847736) q[6];
rz(pi*0.2982423896) q[7];
rz(pi*-0.8157302919) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4728134083) q[0];
rx(pi*-0.1346166044) q[9];
rz(pi*0.3250417437) q[0];
rx(pi*0.5884294778) q[1];
rx(pi*-0.0984545615) q[2];
rx(pi*-0.5046884974) q[3];
rx(pi*0.3037949944) q[4];
rx(pi*0.1624526189) q[5];
rx(pi*-0.0418846786) q[6];
rx(pi*0.3545937751) q[7];
rx(pi*0.4925253324) q[8];
rz(pi*-0.099290066) q[9];
rz(pi*0.1064259546) q[1];
rz(pi*0.5271898828) q[2];
rz(pi*-0.3915114267) q[3];
rz(pi*-0.5771590527) q[4];
rz(pi*0.5503294971) q[5];
rz(pi*-0.932627338) q[6];
rz(pi*-0.1359784407) q[7];
rz(pi*-0.8776256667) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7286176934) q[0];
rx(pi*-0.902455885) q[9];
rz(pi*-0.9089558738) q[0];
rx(pi*0.0519598553) q[1];
rx(pi*-0.4409954422) q[2];
rx(pi*-0.2056118686) q[3];
rx(pi*-0.8832931153) q[4];
rx(pi*-0.0489769043) q[5];
rx(pi*-0.2733151855) q[6];
rx(pi*0.6898431564) q[7];
rx(pi*-0.5361381989) q[8];
rz(pi*0.8736905247) q[9];
rz(pi*-0.2374328124) q[1];
rz(pi*-0.0891101243) q[2];
rz(pi*-0.5757364098) q[3];
rz(pi*0.3441243905) q[4];
rz(pi*0.9327600442) q[5];
rz(pi*0.5885483899) q[6];
rz(pi*-0.8243734396) q[7];
rz(pi*0.4814639369) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8491131252) q[0];
rx(pi*0.7844906121) q[9];
rz(pi*-0.1481229884) q[0];
rx(pi*-0.4935525219) q[1];
rx(pi*0.2109198719) q[2];
rx(pi*0.4001128261) q[3];
rx(pi*-0.6820571171) q[4];
rx(pi*-0.9549357048) q[5];
rx(pi*0.6651056613) q[6];
rx(pi*-0.0851077044) q[7];
rx(pi*0.1789484509) q[8];
rz(pi*-0.4441003653) q[9];
rz(pi*-0.4882683807) q[1];
rz(pi*0.9693497381) q[2];
rz(pi*-0.1776502416) q[3];
rz(pi*-0.6903699283) q[4];
rz(pi*0.5647028281) q[5];
rz(pi*0.4024065077) q[6];
rz(pi*-0.4703260325) q[7];
rz(pi*0.0073749697) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8103550406) q[0];
rx(pi*0.9126134783) q[9];
rz(pi*0.8030551921) q[0];
rx(pi*0.6504931112) q[1];
rx(pi*0.0615815964) q[2];
rx(pi*0.9529710874) q[3];
rx(pi*0.4838480667) q[4];
rx(pi*0.8527570911) q[5];
rx(pi*-0.5352343418) q[6];
rx(pi*-0.5234593979) q[7];
rx(pi*0.6158951427) q[8];
rz(pi*0.1566994465) q[9];
rz(pi*0.5003771514) q[1];
rz(pi*-0.705662174) q[2];
rz(pi*-0.3836819364) q[3];
rz(pi*0.925728591) q[4];
rz(pi*-0.4476841983) q[5];
rz(pi*0.3302184227) q[6];
rz(pi*0.6960380106) q[7];
rz(pi*0.1491183082) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8561234451) q[0];
rx(pi*-0.5854556938) q[9];
rz(pi*-0.0780611703) q[0];
rx(pi*0.3330055393) q[1];
rx(pi*0.3799191217) q[2];
rx(pi*0.1287737855) q[3];
rx(pi*-0.5388706452) q[4];
rx(pi*0.9589476827) q[5];
rx(pi*-0.1681946511) q[6];
rx(pi*-0.1309710991) q[7];
rx(pi*-0.4539367715) q[8];
rz(pi*-0.318852874) q[9];
rz(pi*0.4993711428) q[1];
rz(pi*-0.6311881936) q[2];
rz(pi*0.2374820385) q[3];
rz(pi*-0.8257913617) q[4];
rz(pi*-0.6139448115) q[5];
rz(pi*0.9704920157) q[6];
rz(pi*-0.3925178519) q[7];
rz(pi*-0.3206535256) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7290807009) q[0];
rx(pi*-0.6114369269) q[9];
rz(pi*-0.0627655702) q[0];
rx(pi*0.8351861992) q[1];
rx(pi*0.0237894706) q[2];
rx(pi*0.5635688631) q[3];
rx(pi*-0.3977914367) q[4];
rx(pi*0.4015993828) q[5];
rx(pi*-0.4588375903) q[6];
rx(pi*0.405342372) q[7];
rx(pi*0.4956841652) q[8];
rz(pi*-0.3108278387) q[9];
rz(pi*-0.6219026323) q[1];
rz(pi*0.9001748745) q[2];
rz(pi*0.7983646673) q[3];
rz(pi*-0.8405736438) q[4];
rz(pi*-0.6576363155) q[5];
rz(pi*-0.4859401299) q[6];
rz(pi*-0.8698129592) q[7];
rz(pi*-0.6823098641) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5630364502) q[0];
rx(pi*-0.1174510947) q[9];
rz(pi*0.0617215579) q[0];
rx(pi*-0.7533735252) q[1];
rx(pi*0.8304513396) q[2];
rx(pi*0.5526779158) q[3];
rx(pi*-0.6633128779) q[4];
rx(pi*-0.0303763212) q[5];
rx(pi*-0.1102707936) q[6];
rx(pi*0.6460926952) q[7];
rx(pi*0.2169211433) q[8];
rz(pi*0.1607763633) q[9];
rz(pi*0.5116041174) q[1];
rz(pi*-0.8255441127) q[2];
rz(pi*0.0896954268) q[3];
rz(pi*0.2613354676) q[4];
rz(pi*-0.02171003) q[5];
rz(pi*0.508643979) q[6];
rz(pi*-0.0733509978) q[7];
rz(pi*-0.8906591516) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7928640007) q[0];
rx(pi*-0.4706825515) q[9];
rz(pi*-0.3693797492) q[0];
rx(pi*-0.056855826) q[1];
rx(pi*-0.906117308) q[2];
rx(pi*0.2473906307) q[3];
rx(pi*0.4423208691) q[4];
rx(pi*-0.7743503963) q[5];
rx(pi*-0.4219957052) q[6];
rx(pi*-0.08454978) q[7];
rx(pi*0.1642534403) q[8];
rz(pi*0.4050134301) q[9];
rz(pi*-0.8523010184) q[1];
rz(pi*-0.9857482878) q[2];
rz(pi*0.9833529511) q[3];
rz(pi*0.9378341205) q[4];
rz(pi*0.7845574983) q[5];
rz(pi*0.4475005099) q[6];
rz(pi*-0.1105492778) q[7];
rz(pi*0.8943425437) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9782372661) q[0];
rx(pi*0.4014338737) q[9];
rz(pi*-0.8146015378) q[0];
rx(pi*-0.5197407351) q[1];
rx(pi*-0.6880303752) q[2];
rx(pi*-0.8469914127) q[3];
rx(pi*0.1536260394) q[4];
rx(pi*-0.8627803218) q[5];
rx(pi*-0.020791258) q[6];
rx(pi*-0.9768853681) q[7];
rx(pi*0.5983595769) q[8];
rz(pi*-0.7780925989) q[9];
rz(pi*-0.3873057309) q[1];
rz(pi*-0.953340973) q[2];
rz(pi*-0.3911127317) q[3];
rz(pi*0.5982822502) q[4];
rz(pi*-0.5229394687) q[5];
rz(pi*-0.5347547163) q[6];
rz(pi*0.1538859801) q[7];
rz(pi*0.5677399246) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1757227603) q[0];
rx(pi*-0.6571510307) q[9];
rz(pi*0.1567822243) q[0];
rx(pi*0.4610274822) q[1];
rx(pi*0.840645856) q[2];
rx(pi*0.0065994132) q[3];
rx(pi*0.2506848596) q[4];
rx(pi*-0.9863422582) q[5];
rx(pi*-0.2868649146) q[6];
rx(pi*-0.4810059531) q[7];
rx(pi*-0.1286267846) q[8];
rz(pi*0.6779108936) q[9];
rz(pi*-0.8514566845) q[1];
rz(pi*-0.492957451) q[2];
rz(pi*0.6303906487) q[3];
rz(pi*-0.7172302191) q[4];
rz(pi*0.2653951539) q[5];
rz(pi*-0.036405137) q[6];
rz(pi*-0.0552037633) q[7];
rz(pi*0.96773211) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
