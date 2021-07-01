// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0905587164) q[0];
rx(pi*0.2893742823) q[1];
rx(pi*0.5347742295) q[2];
rx(pi*0.2300253284) q[3];
rx(pi*0.395635907) q[4];
rx(pi*-0.022781925) q[5];
rx(pi*0.2274936821) q[6];
rx(pi*-0.0390301106) q[7];
rx(pi*0.3503684124) q[8];
rx(pi*0.7283142306) q[9];
rz(pi*-0.8473980987) q[0];
rz(pi*0.9714797441) q[1];
rz(pi*0.4517954568) q[2];
rz(pi*-0.6452068521) q[3];
rz(pi*-0.3179110857) q[4];
rz(pi*0.6944833444) q[5];
rz(pi*-0.3894761492) q[6];
rz(pi*0.518501516) q[7];
rz(pi*-0.2376368967) q[8];
rz(pi*-0.3707456719) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1842706703) q[0];
rx(pi*-0.0219102235) q[9];
rz(pi*0.2801317401) q[0];
rx(pi*-0.9187629261) q[1];
rx(pi*-0.579066996) q[2];
rx(pi*0.4167214529) q[3];
rx(pi*-0.3528232955) q[4];
rx(pi*0.0556057713) q[5];
rx(pi*-0.5081340672) q[6];
rx(pi*0.1929873267) q[7];
rx(pi*0.1411321752) q[8];
rz(pi*0.7711918672) q[9];
rz(pi*-0.587536519) q[1];
rz(pi*-0.3146269852) q[2];
rz(pi*-0.4045595711) q[3];
rz(pi*0.5875944054) q[4];
rz(pi*0.6229081458) q[5];
rz(pi*-0.8736940488) q[6];
rz(pi*0.3123705449) q[7];
rz(pi*-0.5115105834) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1161577764) q[0];
rx(pi*0.6400790723) q[9];
rz(pi*0.1823131799) q[0];
rx(pi*0.7739048409) q[1];
rx(pi*0.0739657819) q[2];
rx(pi*0.0347058319) q[3];
rx(pi*0.8292952615) q[4];
rx(pi*0.8560672055) q[5];
rx(pi*0.0452327784) q[6];
rx(pi*0.6757267585) q[7];
rx(pi*-0.2520964134) q[8];
rz(pi*-0.3298935746) q[9];
rz(pi*-0.8847648191) q[1];
rz(pi*0.1364432862) q[2];
rz(pi*0.811394047) q[3];
rz(pi*-0.5171618529) q[4];
rz(pi*-0.3480252649) q[5];
rz(pi*0.7247506229) q[6];
rz(pi*-0.2996921028) q[7];
rz(pi*0.340140805) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2976852152) q[0];
rx(pi*0.2790158579) q[9];
rz(pi*0.6922137362) q[0];
rx(pi*-0.3487071544) q[1];
rx(pi*-0.0823474411) q[2];
rx(pi*-0.1315704819) q[3];
rx(pi*-0.0095952299) q[4];
rx(pi*0.8623116934) q[5];
rx(pi*-0.0542586918) q[6];
rx(pi*-0.8992554783) q[7];
rx(pi*-0.8230278092) q[8];
rz(pi*0.5364246057) q[9];
rz(pi*0.4522052604) q[1];
rz(pi*-0.2313381913) q[2];
rz(pi*-0.6434469565) q[3];
rz(pi*-0.6269414563) q[4];
rz(pi*-0.7257823387) q[5];
rz(pi*-0.7526328401) q[6];
rz(pi*-0.0657909239) q[7];
rz(pi*0.9877459707) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6619909901) q[0];
rx(pi*0.2965199604) q[9];
rz(pi*0.8849361879) q[0];
rx(pi*0.2698571038) q[1];
rx(pi*-0.1944678558) q[2];
rx(pi*-0.5028455715) q[3];
rx(pi*-0.0361765908) q[4];
rx(pi*0.9096598786) q[5];
rx(pi*0.2489069932) q[6];
rx(pi*0.7162094718) q[7];
rx(pi*-0.4898855085) q[8];
rz(pi*0.9034106391) q[9];
rz(pi*0.6653360636) q[1];
rz(pi*0.8359378693) q[2];
rz(pi*-0.0855401356) q[3];
rz(pi*0.3246795901) q[4];
rz(pi*-0.4599236942) q[5];
rz(pi*0.5752427521) q[6];
rz(pi*0.7564769493) q[7];
rz(pi*0.0980614332) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9249011269) q[0];
rx(pi*0.1461724867) q[9];
rz(pi*0.9078238645) q[0];
rx(pi*-0.1308295621) q[1];
rx(pi*-0.4260409398) q[2];
rx(pi*-0.6387544975) q[3];
rx(pi*0.4236437347) q[4];
rx(pi*-0.486788745) q[5];
rx(pi*0.3999628783) q[6];
rx(pi*0.5798767007) q[7];
rx(pi*0.1189076273) q[8];
rz(pi*0.9659446177) q[9];
rz(pi*0.9493376559) q[1];
rz(pi*-0.6907367769) q[2];
rz(pi*-0.0427282429) q[3];
rz(pi*0.8507249404) q[4];
rz(pi*0.6868728404) q[5];
rz(pi*-0.0608944945) q[6];
rz(pi*0.6659438573) q[7];
rz(pi*0.3393590903) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7938976332) q[0];
rx(pi*0.9438692259) q[9];
rz(pi*-0.5002689233) q[0];
rx(pi*-0.4174423395) q[1];
rx(pi*-0.5573812163) q[2];
rx(pi*0.6657317965) q[3];
rx(pi*0.9031257897) q[4];
rx(pi*-0.7346091726) q[5];
rx(pi*-0.1552546914) q[6];
rx(pi*0.7235814895) q[7];
rx(pi*-0.7286336948) q[8];
rz(pi*-0.2375525668) q[9];
rz(pi*0.836571005) q[1];
rz(pi*0.6565122729) q[2];
rz(pi*0.8793611007) q[3];
rz(pi*-0.6325956484) q[4];
rz(pi*-0.8455808109) q[5];
rz(pi*-0.5640277181) q[6];
rz(pi*0.1034101294) q[7];
rz(pi*-0.2079728179) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8723917872) q[0];
rx(pi*-0.99579268) q[9];
rz(pi*0.4139455842) q[0];
rx(pi*-0.9085364419) q[1];
rx(pi*0.2236308436) q[2];
rx(pi*-0.7379344848) q[3];
rx(pi*-0.7718560164) q[4];
rx(pi*0.9634943628) q[5];
rx(pi*0.9997961978) q[6];
rx(pi*-0.3002209267) q[7];
rx(pi*0.166308026) q[8];
rz(pi*0.0354764529) q[9];
rz(pi*-0.4948199788) q[1];
rz(pi*-0.9984028882) q[2];
rz(pi*0.2957285855) q[3];
rz(pi*-0.396028819) q[4];
rz(pi*0.4847751381) q[5];
rz(pi*-0.3248087425) q[6];
rz(pi*-0.0054531842) q[7];
rz(pi*0.7722709292) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7050771472) q[0];
rx(pi*0.8913913739) q[9];
rz(pi*0.1343213639) q[0];
rx(pi*-0.6511504711) q[1];
rx(pi*-0.4324620016) q[2];
rx(pi*0.943084111) q[3];
rx(pi*-0.956761092) q[4];
rx(pi*-0.4700510164) q[5];
rx(pi*-0.0652676059) q[6];
rx(pi*0.5275427616) q[7];
rx(pi*-0.4927524957) q[8];
rz(pi*0.4899471914) q[9];
rz(pi*-0.4458286894) q[1];
rz(pi*-0.9614721109) q[2];
rz(pi*-0.3948795664) q[3];
rz(pi*-0.5222362986) q[4];
rz(pi*0.717300774) q[5];
rz(pi*-0.7192157271) q[6];
rz(pi*-0.5437056961) q[7];
rz(pi*-0.687606127) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8493746156) q[0];
rx(pi*-0.3545252323) q[9];
rz(pi*0.175084559) q[0];
rx(pi*0.8922946603) q[1];
rx(pi*-0.8748056921) q[2];
rx(pi*0.8016379833) q[3];
rx(pi*-0.3345005792) q[4];
rx(pi*0.1843292216) q[5];
rx(pi*0.2242484999) q[6];
rx(pi*0.9231328431) q[7];
rx(pi*0.6762554164) q[8];
rz(pi*-0.0091162272) q[9];
rz(pi*-0.1105590065) q[1];
rz(pi*-0.0372895731) q[2];
rz(pi*0.7541478905) q[3];
rz(pi*0.9248149609) q[4];
rz(pi*-0.3418962558) q[5];
rz(pi*-0.7668556635) q[6];
rz(pi*0.4785346104) q[7];
rz(pi*0.5034444505) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0919527289) q[0];
rx(pi*-0.9043599384) q[9];
rz(pi*-0.1135703308) q[0];
rx(pi*0.064162126) q[1];
rx(pi*0.6508088473) q[2];
rx(pi*-0.6739123409) q[3];
rx(pi*0.0736062219) q[4];
rx(pi*0.5462919972) q[5];
rx(pi*0.9520096809) q[6];
rx(pi*-0.6013430988) q[7];
rx(pi*-0.015168887) q[8];
rz(pi*-0.3565851852) q[9];
rz(pi*0.6903524361) q[1];
rz(pi*-0.1343653371) q[2];
rz(pi*0.4250455646) q[3];
rz(pi*-0.7255129146) q[4];
rz(pi*-0.5930183456) q[5];
rz(pi*0.8527572481) q[6];
rz(pi*0.0989483396) q[7];
rz(pi*0.2347729289) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2616021321) q[0];
rx(pi*-0.0787856475) q[9];
rz(pi*-0.4743432604) q[0];
rx(pi*-0.8126359273) q[1];
rx(pi*0.7506793931) q[2];
rx(pi*-0.7234684829) q[3];
rx(pi*0.2549964967) q[4];
rx(pi*-0.0600887689) q[5];
rx(pi*-0.621168023) q[6];
rx(pi*-0.5861482014) q[7];
rx(pi*-0.0967115507) q[8];
rz(pi*0.9907494918) q[9];
rz(pi*0.5176129931) q[1];
rz(pi*-0.7734458461) q[2];
rz(pi*-0.320116657) q[3];
rz(pi*-0.9131425996) q[4];
rz(pi*-0.8746885107) q[5];
rz(pi*0.4957854763) q[6];
rz(pi*-0.467750916) q[7];
rz(pi*-0.5116763129) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2260518394) q[0];
rx(pi*-0.6195160343) q[9];
rz(pi*-0.1899209738) q[0];
rx(pi*-0.4339312015) q[1];
rx(pi*0.6359871263) q[2];
rx(pi*0.2507151697) q[3];
rx(pi*0.6284048673) q[4];
rx(pi*-0.7477987132) q[5];
rx(pi*-0.5135340139) q[6];
rx(pi*-0.7632353383) q[7];
rx(pi*0.0995440514) q[8];
rz(pi*-0.6044996685) q[9];
rz(pi*-0.4015450126) q[1];
rz(pi*-0.7786915481) q[2];
rz(pi*-0.541267414) q[3];
rz(pi*-0.8725132073) q[4];
rz(pi*0.26684887) q[5];
rz(pi*0.0206673045) q[6];
rz(pi*-0.5811244144) q[7];
rz(pi*0.3363781969) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7075480184) q[0];
rx(pi*-0.3509967308) q[9];
rz(pi*-0.4358094895) q[0];
rx(pi*-0.9557002396) q[1];
rx(pi*0.7942957266) q[2];
rx(pi*0.2479807988) q[3];
rx(pi*-0.4988701456) q[4];
rx(pi*0.4064726798) q[5];
rx(pi*0.8219874208) q[6];
rx(pi*-0.3626724668) q[7];
rx(pi*-0.1208332936) q[8];
rz(pi*0.16690555) q[9];
rz(pi*-0.7488671002) q[1];
rz(pi*-0.1993283315) q[2];
rz(pi*0.1471515927) q[3];
rz(pi*0.5008240538) q[4];
rz(pi*0.709991885) q[5];
rz(pi*0.6506482558) q[6];
rz(pi*-0.8567633854) q[7];
rz(pi*0.8122811931) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4328587853) q[0];
rx(pi*-0.4249989337) q[9];
rz(pi*-0.7611738515) q[0];
rx(pi*-0.8503770909) q[1];
rx(pi*0.9159531284) q[2];
rx(pi*-0.7785333035) q[3];
rx(pi*-0.1429839261) q[4];
rx(pi*-0.7448920902) q[5];
rx(pi*-0.7148135145) q[6];
rx(pi*0.0568054724) q[7];
rx(pi*0.973597233) q[8];
rz(pi*-0.9545527586) q[9];
rz(pi*-0.1503420602) q[1];
rz(pi*-0.3961463333) q[2];
rz(pi*-0.6509630499) q[3];
rz(pi*0.218564713) q[4];
rz(pi*0.1141603626) q[5];
rz(pi*0.3013818512) q[6];
rz(pi*0.1303725411) q[7];
rz(pi*0.353787144) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];