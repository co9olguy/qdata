// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4412854184) q[1];
rx(pi*0.8164795384) q[3];
rx(pi*0.5337349603) q[4];
rx(pi*0.6921023554) q[8];
rx(pi*0.6287892536) q[0];
rx(pi*-0.746220509) q[7];
rz(pi*-0.4005593334) q[1];
rz(pi*0.3468904742) q[3];
rz(pi*-0.4411749998) q[4];
rz(pi*-0.2792465445) q[8];
rz(pi*-0.1384344137) q[0];
rz(pi*0.3814160871) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3602394495) q[1];
rx(pi*0.7615992676) q[7];
rz(pi*-0.4237378973) q[1];
rx(pi*0.5626544539) q[3];
rx(pi*-0.6752953569) q[4];
rx(pi*-0.344725144) q[8];
rx(pi*0.1314244545) q[0];
rz(pi*0.4070725504) q[7];
rz(pi*0.6955814697) q[3];
rz(pi*0.9459948381) q[4];
rz(pi*0.6550920349) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3464943765) q[1];
rx(pi*-0.3858911029) q[7];
rz(pi*-0.716776798) q[1];
rx(pi*-0.2071838475) q[3];
rx(pi*-0.4068705497) q[4];
rx(pi*0.7774824722) q[8];
rx(pi*-0.6342768158) q[0];
rz(pi*0.3267202832) q[7];
rz(pi*-0.5972760697) q[3];
rz(pi*0.2733375436) q[4];
rz(pi*-0.5660917573) q[8];
rz(pi*-0.6323692133) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7631555902) q[1];
rx(pi*0.7656988201) q[7];
rz(pi*0.8465267994) q[1];
rx(pi*0.779268996) q[3];
rx(pi*-0.2462370925) q[4];
rx(pi*0.5498893709) q[8];
rx(pi*0.7139979466) q[0];
rz(pi*0.4403889474) q[7];
rz(pi*0.885764701) q[3];
rz(pi*-0.2877269589) q[4];
rz(pi*-0.1423524105) q[8];
rz(pi*0.1470657111) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1282656912) q[1];
rx(pi*0.8681063969) q[7];
rz(pi*0.9234056732) q[1];
rx(pi*-0.4723237184) q[3];
rx(pi*0.7330064505) q[4];
rx(pi*-0.3690364624) q[8];
rx(pi*-0.581834055) q[0];
rz(pi*-0.5412324469) q[7];
rz(pi*0.2350398893) q[3];
rz(pi*-0.0504621065) q[4];
rz(pi*-0.4050554263) q[8];
rz(pi*0.5604091116) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.104985805) q[1];
rx(pi*0.2243796432) q[7];
rz(pi*-0.970577856) q[1];
rx(pi*0.7273780503) q[3];
rx(pi*-0.7585977763) q[4];
rx(pi*0.4435954087) q[8];
rx(pi*-0.9066808537) q[0];
rz(pi*-0.2282458861) q[7];
rz(pi*-0.4886115898) q[3];
rz(pi*0.5705221709) q[4];
rz(pi*-0.382395879) q[8];
rz(pi*-0.6688396851) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9462365477) q[1];
rx(pi*-0.7172791802) q[7];
rz(pi*0.0356376585) q[1];
rx(pi*-0.1871560264) q[3];
rx(pi*0.6199402067) q[4];
rx(pi*0.4176515205) q[8];
rx(pi*0.3294340356) q[0];
rz(pi*-0.8725200731) q[7];
rz(pi*0.114878953) q[3];
rz(pi*0.1775739096) q[4];
rz(pi*-0.2863793601) q[8];
rz(pi*-0.81632973) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5922723429) q[1];
rx(pi*0.9189705409) q[7];
rz(pi*0.0342088134) q[1];
rx(pi*0.6538163182) q[3];
rx(pi*0.2511266893) q[4];
rx(pi*-0.849985206) q[8];
rx(pi*-0.9974156025) q[0];
rz(pi*-0.305737592) q[7];
rz(pi*-0.7645416378) q[3];
rz(pi*0.8597580022) q[4];
rz(pi*-0.7160913991) q[8];
rz(pi*-0.9161197421) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5497141576) q[1];
rx(pi*0.5481337389) q[7];
rz(pi*0.1127336218) q[1];
rx(pi*0.0351270389) q[3];
rx(pi*-0.4106901843) q[4];
rx(pi*-0.4940365719) q[8];
rx(pi*-0.9998583324) q[0];
rz(pi*-0.6689532496) q[7];
rz(pi*0.4934732251) q[3];
rz(pi*-0.3777572913) q[4];
rz(pi*0.2236755619) q[8];
rz(pi*-0.8584705599) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6762861947) q[1];
rx(pi*0.6289359814) q[7];
rz(pi*0.7111795687) q[1];
rx(pi*0.492315861) q[3];
rx(pi*0.7877340257) q[4];
rx(pi*0.2253359179) q[8];
rx(pi*-0.613100166) q[0];
rz(pi*-0.7930876985) q[7];
rz(pi*-0.2551775711) q[3];
rz(pi*0.9907535214) q[4];
rz(pi*-0.3367762163) q[8];
rz(pi*-0.2590363763) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3866355985) q[1];
rx(pi*0.2468181895) q[7];
rz(pi*0.3797786944) q[1];
rx(pi*0.3251225339) q[3];
rx(pi*-0.1158427099) q[4];
rx(pi*0.5534848427) q[8];
rx(pi*0.9029082564) q[0];
rz(pi*0.2208025249) q[7];
rz(pi*-0.6121079317) q[3];
rz(pi*-0.0247269522) q[4];
rz(pi*-0.83941617) q[8];
rz(pi*-0.6366830942) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9239900029) q[1];
rx(pi*-0.1831945451) q[7];
rz(pi*0.7636647491) q[1];
rx(pi*0.1422670939) q[3];
rx(pi*0.882493103) q[4];
rx(pi*0.4356907119) q[8];
rx(pi*-0.5150445622) q[0];
rz(pi*0.5276859684) q[7];
rz(pi*-0.6554872101) q[3];
rz(pi*-0.3621933346) q[4];
rz(pi*-0.999721394) q[8];
rz(pi*0.382545685) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2928022505) q[1];
rx(pi*-0.4990926934) q[7];
rz(pi*-0.5150098639) q[1];
rx(pi*0.5399718789) q[3];
rx(pi*-0.9855413365) q[4];
rx(pi*0.9930583179) q[8];
rx(pi*0.277231366) q[0];
rz(pi*-0.7752912228) q[7];
rz(pi*-0.3889033782) q[3];
rz(pi*-0.9272625027) q[4];
rz(pi*0.9218119752) q[8];
rz(pi*-0.7970567) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1554803716) q[1];
rx(pi*0.8027375256) q[7];
rz(pi*0.6675845936) q[1];
rx(pi*-0.773322519) q[3];
rx(pi*-0.1759624125) q[4];
rx(pi*-0.5290491294) q[8];
rx(pi*-0.8380284294) q[0];
rz(pi*-0.4567411323) q[7];
rz(pi*0.4158119501) q[3];
rz(pi*-0.4981667666) q[4];
rz(pi*0.8283657488) q[8];
rz(pi*0.9450852219) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.668357372) q[1];
rx(pi*-0.3533141548) q[7];
rz(pi*-0.6657498561) q[1];
rx(pi*0.2752109341) q[3];
rx(pi*0.5852594822) q[4];
rx(pi*-0.936505379) q[8];
rx(pi*0.2846365331) q[0];
rz(pi*-0.943070319) q[7];
rz(pi*-0.6318309608) q[3];
rz(pi*0.5910129085) q[4];
rz(pi*-0.6263687069) q[8];
rz(pi*-0.9991796449) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2150733136) q[2];
rx(pi*0.4763063735) q[5];
rx(pi*0.2117827015) q[9];
rx(pi*-0.5654345113) q[6];
rz(pi*-0.6190384804) q[2];
rz(pi*-0.2963564453) q[5];
rz(pi*0.2364494687) q[9];
rz(pi*0.5649667018) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5116448807) q[2];
rx(pi*0.518533144) q[6];
rz(pi*-0.3597469191) q[2];
rx(pi*0.3134448273) q[5];
rx(pi*0.7688271509) q[9];
rz(pi*-0.804629197) q[6];
rz(pi*0.7820316478) q[5];
rz(pi*-0.6531077335) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8976113237) q[2];
rx(pi*0.1911365368) q[6];
rz(pi*-0.6332317582) q[2];
rx(pi*-0.4686773804) q[5];
rx(pi*0.4793354511) q[9];
rz(pi*0.3647843526) q[6];
rz(pi*-0.9678798748) q[5];
rz(pi*-0.0590596469) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3173629028) q[2];
rx(pi*0.273156945) q[6];
rz(pi*-0.5348225312) q[2];
rx(pi*0.5429537229) q[5];
rx(pi*-0.5906232016) q[9];
rz(pi*-0.4502813494) q[6];
rz(pi*-0.7277802087) q[5];
rz(pi*-0.7534470232) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8240382239) q[2];
rx(pi*0.6144881642) q[6];
rz(pi*0.5122572591) q[2];
rx(pi*0.1606058247) q[5];
rx(pi*-0.4670184223) q[9];
rz(pi*-0.0295417085) q[6];
rz(pi*-0.6915399196) q[5];
rz(pi*0.417109938) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.38913302) q[2];
rx(pi*0.1804864132) q[6];
rz(pi*-0.0458768822) q[2];
rx(pi*-0.4662421912) q[5];
rx(pi*0.4276483673) q[9];
rz(pi*0.3201076536) q[6];
rz(pi*0.9822618263) q[5];
rz(pi*-0.0646120317) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7448765402) q[2];
rx(pi*0.7245661129) q[6];
rz(pi*0.9548136093) q[2];
rx(pi*-0.0688613213) q[5];
rx(pi*0.7591903505) q[9];
rz(pi*0.1282786978) q[6];
rz(pi*0.8936844272) q[5];
rz(pi*0.8225015113) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8472502751) q[2];
rx(pi*0.6450838692) q[6];
rz(pi*0.2830194079) q[2];
rx(pi*-0.3852882026) q[5];
rx(pi*-0.6133169311) q[9];
rz(pi*-0.4225135678) q[6];
rz(pi*-0.4662665226) q[5];
rz(pi*0.1664294369) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7367654355) q[2];
rx(pi*-0.6420606777) q[6];
rz(pi*-0.1896199102) q[2];
rx(pi*-0.0510082996) q[5];
rx(pi*-0.1617126913) q[9];
rz(pi*0.8569236136) q[6];
rz(pi*-0.1576129203) q[5];
rz(pi*-0.345195829) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8184956873) q[2];
rx(pi*0.7774277392) q[6];
rz(pi*0.0696642719) q[2];
rx(pi*0.2016817183) q[5];
rx(pi*0.6908174135) q[9];
rz(pi*-0.5557439273) q[6];
rz(pi*-0.7458965827) q[5];
rz(pi*-0.4665777675) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0314942214) q[2];
rx(pi*-0.9942322799) q[6];
rz(pi*0.2288415372) q[2];
rx(pi*0.5883575387) q[5];
rx(pi*0.4734931499) q[9];
rz(pi*-0.7548633372) q[6];
rz(pi*0.2267574366) q[5];
rz(pi*0.3317907666) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5645552344) q[2];
rx(pi*-0.6466574507) q[6];
rz(pi*-0.5996614962) q[2];
rx(pi*0.7080927743) q[5];
rx(pi*0.5285938724) q[9];
rz(pi*0.0953949419) q[6];
rz(pi*-0.5576877194) q[5];
rz(pi*-0.779941571) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.478428882) q[2];
rx(pi*-0.4033099974) q[6];
rz(pi*-0.4798576594) q[2];
rx(pi*0.757289818) q[5];
rx(pi*0.2866978027) q[9];
rz(pi*0.2062104868) q[6];
rz(pi*0.8587969788) q[5];
rz(pi*-0.3313238195) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9210735805) q[2];
rx(pi*0.757616732) q[6];
rz(pi*0.1081744811) q[2];
rx(pi*0.1370890617) q[5];
rx(pi*0.95931666) q[9];
rz(pi*0.561864908) q[6];
rz(pi*0.7639727677) q[5];
rz(pi*0.8587645197) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9727775365) q[2];
rx(pi*0.277520156) q[6];
rz(pi*-0.5058346298) q[2];
rx(pi*0.3900978192) q[5];
rx(pi*0.6291712582) q[9];
rz(pi*-0.467425201) q[6];
rz(pi*0.4876536333) q[5];
rz(pi*0.798508898) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
