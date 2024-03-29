// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0189373906) q[1];
rx(pi*0.0284187705) q[3];
rx(pi*0.055051293) q[4];
rx(pi*0.1479693275) q[8];
rx(pi*-0.2126106574) q[0];
rx(pi*0.465710235) q[7];
rz(pi*0.1632515043) q[1];
rz(pi*-0.2993522359) q[3];
rz(pi*-0.1266165579) q[4];
rz(pi*0.3494084924) q[8];
rz(pi*-0.3967334995) q[0];
rz(pi*0.8718193278) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7370013623) q[1];
rx(pi*-0.9861490287) q[7];
rz(pi*-0.349707823) q[1];
rx(pi*-0.9270879989) q[3];
rx(pi*0.3031693423) q[4];
rx(pi*-0.623846024) q[8];
rx(pi*-0.5831595109) q[0];
rz(pi*-0.0803397437) q[7];
rz(pi*-0.9473331685) q[3];
rz(pi*-0.7026763979) q[4];
rz(pi*-0.9999997213) q[8];
rz(pi*0.8564740248) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*0.1349962085) q[7];
rz(pi*-0.8269587904) q[1];
rx(pi*-0.5305746238) q[3];
rx(pi*0.5672095235) q[4];
rx(pi*0.6482938822) q[8];
rx(pi*0.163509623) q[0];
rz(pi*-0.6490278417) q[7];
rz(pi*-0.3052136986) q[3];
rz(pi*-0.2475323283) q[4];
rz(pi*0.7719233489) q[8];
rz(pi*0.9966561589) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8791874442) q[1];
rx(pi*0.9970687154) q[7];
rz(pi*-0.4905476147) q[1];
rx(pi*0.5469558138) q[3];
rx(pi*-0.6596983951) q[4];
rx(pi*-0.1703497722) q[8];
rx(pi*0.6819965952) q[0];
rz(pi*0.2312199789) q[7];
rz(pi*-0.5163803181) q[3];
rz(pi*-0.3302915317) q[4];
rz(pi*-0.9314624413) q[8];
rz(pi*0.1620915083) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*-0.2636252474) q[7];
rz(pi*0.5309217827) q[1];
rx(pi*0.4632736745) q[3];
rx(pi*-0.0538636657) q[4];
rx(pi*0.465391928) q[8];
rx(pi*0.3343444582) q[0];
rz(pi*-0.7168713858) q[7];
rz(pi*-0.9974666504) q[3];
rz(pi*0.9171877396) q[4];
rz(pi*-0.9980958754) q[8];
rz(pi*0.1846751994) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.60582462) q[1];
rx(pi*-0.535269356) q[7];
rz(pi*-0.0503493344) q[1];
rx(pi*0.9975828063) q[3];
rx(pi*0.3082549337) q[4];
rx(pi*0.8253154563) q[8];
rx(pi*0.4691980578) q[0];
rz(pi*-0.4819524896) q[7];
rz(pi*-0.5347617862) q[3];
rz(pi*0.2320090363) q[4];
rz(pi*0.1722240019) q[8];
rz(pi*-0.3457519946) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2155463152) q[1];
rx(pi*0.6730416874) q[7];
rz(pi*0.9103641846) q[1];
rx(pi*0.2081458274) q[3];
rx(pi*-0.7772355393) q[4];
rx(pi*-0.0087415399) q[8];
rx(pi*0.2781466626) q[0];
rz(pi*0.5723008686) q[7];
rz(pi*0.480766308) q[3];
rz(pi*-0.9926431307) q[4];
rz(pi*-0.6358275205) q[8];
rz(pi*0.4372173299) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0165671441) q[1];
rx(pi*-0.0862249421) q[7];
rz(pi*-0.3507464415) q[1];
rx(pi*-0.8042166298) q[3];
rx(pi*-0.3713811314) q[4];
rx(pi*-0.7923195622) q[8];
rx(pi*-1.0) q[0];
rz(pi*0.5228691288) q[7];
rz(pi*0.6515944821) q[3];
rz(pi*-0.562140229) q[4];
rz(pi*-0.1055394639) q[8];
rz(pi*0.0524341928) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9094335661) q[1];
rx(pi*-0.2230723001) q[7];
rz(pi*-0.1406275349) q[1];
rx(pi*0.1674969433) q[3];
rx(pi*0.9900395141) q[4];
rx(pi*0.4892629423) q[8];
rx(pi*0.1562956707) q[0];
rz(pi*0.8653707551) q[7];
rz(pi*0.2838034036) q[3];
rz(pi*-0.9013215693) q[4];
rz(pi*-0.2418577524) q[8];
rz(pi*-0.745153323) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4043471353) q[1];
rx(pi*0.4432280763) q[7];
rz(pi*0.1111188436) q[1];
rx(pi*-0.5367983911) q[3];
rx(pi*0.8466867214) q[4];
rx(pi*0.1910630012) q[8];
rx(pi*0.4468681194) q[0];
rz(pi*-0.2914728378) q[7];
rz(pi*-0.8935289681) q[3];
rz(pi*0.8066713702) q[4];
rz(pi*-0.9166415285) q[8];
rz(pi*-0.9980319743) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7024343757) q[1];
rx(pi*0.6668659021) q[7];
rz(pi*0.6179358269) q[1];
rx(pi*0.2204562385) q[3];
rx(pi*0.9821271719) q[4];
rx(pi*0.2458509566) q[8];
rx(pi*0.3178040364) q[0];
rz(pi*-0.0848785547) q[7];
rz(pi*-0.2804617554) q[3];
rz(pi*0.0884027445) q[4];
rz(pi*0.0918044622) q[8];
rz(pi*0.4163619701) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7114887085) q[1];
rx(pi*-0.7553774768) q[7];
rz(pi*0.8120435371) q[1];
rx(pi*-0.1491606724) q[3];
rx(pi*0.0434440567) q[4];
rx(pi*0.5763741108) q[8];
rx(pi*0.0383308445) q[0];
rz(pi*0.6023346083) q[7];
rz(pi*0.0610258481) q[3];
rz(pi*0.6743101038) q[4];
rz(pi*0.2546047947) q[8];
rz(pi*0.6025055671) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*0.4039544904) q[7];
rz(pi*-0.2196207618) q[1];
rx(pi*-0.12929454) q[3];
rx(pi*-0.2809747707) q[4];
rx(pi*0.4821563837) q[8];
rx(pi*-0.5546017157) q[0];
rz(pi*0.2031213128) q[7];
rz(pi*0.0448484435) q[3];
rz(pi*-0.2400148438) q[4];
rz(pi*0.5075571147) q[8];
rz(pi*-0.9497632407) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.872124526) q[1];
rx(pi*0.2906395293) q[7];
rz(pi*0.2125631706) q[1];
rx(pi*-0.3205947684) q[3];
rx(pi*-0.3617689215) q[4];
rx(pi*-0.2149308951) q[8];
rx(pi*-0.5253040995) q[0];
rz(pi*0.9114729808) q[7];
rz(pi*-0.4052315304) q[3];
rz(pi*-0.4046373318) q[4];
rz(pi*-0.4708106898) q[8];
rz(pi*0.2382459598) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0162637757) q[1];
rx(pi*0.2369387457) q[7];
rz(pi*-0.0796346246) q[1];
rx(pi*0.9112849838) q[3];
rx(pi*0.839337239) q[4];
rx(pi*-0.7722378383) q[8];
rx(pi*0.5293572793) q[0];
rz(pi*0.5034612624) q[7];
rz(pi*-0.253070173) q[3];
rz(pi*-0.7392929341) q[4];
rz(pi*0.4621682342) q[8];
rz(pi*-0.8971139708) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.732940169) q[2];
rx(pi*-0.9211263092) q[5];
rx(pi*0.2916324892) q[9];
rx(pi*-0.8639068307) q[6];
rz(pi*0.222112422) q[2];
rz(pi*0.549268023) q[5];
rz(pi*0.8370890646) q[9];
rz(pi*-0.4372742276) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9170449969) q[2];
rx(pi*0.0062770147) q[6];
rz(pi*0.2838226124) q[2];
rx(pi*0.74448162) q[5];
rx(pi*-0.707188565) q[9];
rz(pi*-0.4349730068) q[6];
rz(pi*-0.0413564313) q[5];
rz(pi*0.9421876455) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9803636826) q[2];
rx(pi*0.5671943104) q[6];
rz(pi*0.6950070957) q[2];
rx(pi*0.2016902812) q[5];
rx(pi*0.2975139435) q[9];
rz(pi*-0.0263815974) q[6];
rz(pi*0.5544189647) q[5];
rz(pi*-0.8985941951) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5159915272) q[2];
rx(pi*0.1691425785) q[6];
rz(pi*-0.1866371212) q[2];
rx(pi*0.1472377574) q[5];
rx(pi*-0.0190829808) q[9];
rz(pi*0.2402862418) q[6];
rz(pi*0.7604598145) q[5];
rz(pi*-0.7200446996) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6916305664) q[2];
rx(pi*0.5011247945) q[6];
rz(pi*-0.0252904953) q[2];
rx(pi*-0.8402839856) q[5];
rx(pi*0.6333230624) q[9];
rz(pi*0.2682787519) q[6];
rz(pi*-0.8295722287) q[5];
rz(pi*-0.4516612962) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9722512537) q[2];
rx(pi*0.8712568517) q[6];
rz(pi*-0.250449258) q[2];
rx(pi*-0.9546680884) q[5];
rx(pi*0.8012250228) q[9];
rz(pi*0.6143866109) q[6];
rz(pi*0.5323209607) q[5];
rz(pi*-0.2908828171) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5434910684) q[2];
rx(pi*0.71026942) q[6];
rz(pi*0.0143922743) q[2];
rx(pi*0.8790579688) q[5];
rx(pi*0.2903126627) q[9];
rz(pi*0.8253585385) q[6];
rz(pi*0.9036664164) q[5];
rz(pi*-0.450919979) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3192277215) q[2];
rx(pi*0.434916566) q[6];
rz(pi*-0.3465911286) q[2];
rx(pi*0.4097261477) q[5];
rx(pi*0.2990156214) q[9];
rz(pi*0.4739332316) q[6];
rz(pi*0.184066968) q[5];
rz(pi*0.3530295261) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2585289389) q[2];
rx(pi*0.4208055653) q[6];
rz(pi*0.6716387532) q[2];
rx(pi*0.8873763881) q[5];
rx(pi*0.6234220344) q[9];
rz(pi*-0.3653005024) q[6];
rz(pi*-0.2290730871) q[5];
rz(pi*-0.8144208027) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0721319104) q[2];
rx(pi*-0.5616516254) q[6];
rz(pi*-0.9347974533) q[2];
rx(pi*-0.3531765098) q[5];
rx(pi*0.2190437104) q[9];
rz(pi*0.2346762145) q[6];
rz(pi*0.6791472534) q[5];
rz(pi*0.1859257872) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8462720598) q[2];
rx(pi*0.7133274198) q[6];
rz(pi*0.9420750353) q[2];
rx(pi*0.6358054188) q[5];
rx(pi*-0.383450072) q[9];
rz(pi*-0.8620448327) q[6];
rz(pi*-0.9086602323) q[5];
rz(pi*-0.5443548984) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2663235064) q[2];
rx(pi*-0.2613542354) q[6];
rz(pi*0.4555867923) q[2];
rx(pi*0.2207746851) q[5];
rx(pi*0.314869101) q[9];
rz(pi*0.270762128) q[6];
rz(pi*-0.3871605773) q[5];
rz(pi*-0.1669639463) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8818893494) q[2];
rx(pi*-0.3677006834) q[6];
rz(pi*0.3086070325) q[2];
rx(pi*-0.9945359408) q[5];
rx(pi*0.3349365795) q[9];
rz(pi*-0.1405844263) q[6];
rz(pi*-0.5808550921) q[5];
rz(pi*-0.888872702) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8722279634) q[2];
rx(pi*-0.1989530226) q[6];
rz(pi*0.3911109625) q[2];
rx(pi*0.9248534443) q[5];
rx(pi*0.5822691893) q[9];
rz(pi*0.7732105386) q[6];
rz(pi*-0.0850321821) q[5];
rz(pi*-0.540894295) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9434440106) q[2];
rx(pi*-0.0021217305) q[6];
rz(pi*-0.2597269509) q[2];
rx(pi*0.8401295806) q[5];
rx(pi*-0.5489701805) q[9];
rz(pi*-0.5647563731) q[6];
rz(pi*0.5330190756) q[5];
rz(pi*0.884107598) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
