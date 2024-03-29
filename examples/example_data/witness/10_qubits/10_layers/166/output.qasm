// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0961757469) q[1];
rx(pi*-0.5803727468) q[3];
rx(pi*0.5296135789) q[4];
rx(pi*0.7101022205) q[8];
rx(pi*0.4718395589) q[0];
rx(pi*-0.6994175712) q[7];
rz(pi*0.5890474905) q[1];
rz(pi*-1.0) q[3];
rz(pi*0.8236832722) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.9940314193) q[0];
rz(pi*0.9657150995) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0684313389) q[1];
rx(pi*-0.375582874) q[7];
rz(pi*-1.0) q[1];
rx(pi*-0.3478421429) q[3];
rx(pi*-0.6059394132) q[4];
rx(pi*-0.3963603845) q[8];
rx(pi*-0.256098187) q[0];
rz(pi*0.3819250997) q[7];
rz(pi*0.7550845824) q[3];
rz(pi*0.113218825) q[4];
rz(pi*0.735475488) q[8];
rz(pi*0.3434128369) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5287552735) q[1];
rx(pi*0.3141456932) q[7];
rz(pi*0.5567234749) q[1];
rx(pi*0.379356082) q[3];
rx(pi*0.99609191) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.4449067237) q[0];
rz(pi*-0.266978572) q[7];
rz(pi*0.4214065548) q[3];
rz(pi*-0.7598664947) q[4];
rz(pi*0.1193226107) q[8];
rz(pi*-0.2427843018) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9677850622) q[1];
rx(pi*-0.3729371004) q[7];
rz(pi*0.8049365647) q[1];
rx(pi*0.4166479313) q[3];
rx(pi*-0.225131213) q[4];
rx(pi*-0.6222589463) q[8];
rx(pi*-0.4557091739) q[0];
rz(pi*-1.0) q[7];
rz(pi*-0.6282370231) q[3];
rz(pi*0.4595389246) q[4];
rz(pi*0.9996286906) q[8];
rz(pi*0.2470482828) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1376050986) q[1];
rx(pi*0.8126428066) q[7];
rz(pi*-0.6938726367) q[1];
rx(pi*-0.3148395054) q[3];
rx(pi*-0.775972617) q[4];
rx(pi*-0.5919619587) q[8];
rx(pi*-0.7493945063) q[0];
rz(pi*0.3057347086) q[7];
rz(pi*-0.3125142526) q[3];
rz(pi*0.3285602542) q[4];
rz(pi*-0.3414303672) q[8];
rz(pi*0.7991492332) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4943171429) q[1];
rx(pi*-0.3998446599) q[7];
rz(pi*0.2855706596) q[1];
rx(pi*-0.5519624418) q[3];
rx(pi*0.705151277) q[4];
rx(pi*0.6217964074) q[8];
rx(pi*0.8781381794) q[0];
rz(pi*0.0748588346) q[7];
rz(pi*-0.4829162368) q[3];
rz(pi*-0.7674836804) q[4];
rz(pi*0.979579734) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5800898738) q[1];
rx(pi*0.5232443878) q[7];
rz(pi*-0.2207390527) q[1];
rx(pi*-0.3110472868) q[3];
rx(pi*0.7283268246) q[4];
rx(pi*-0.1718959978) q[8];
rx(pi*0.4644686529) q[0];
rz(pi*-0.6623728738) q[7];
rz(pi*0.5140501154) q[3];
rz(pi*0.9912204395) q[4];
rz(pi*0.972488535) q[8];
rz(pi*0.5076614558) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7618937413) q[1];
rx(pi*0.1272630028) q[7];
rz(pi*-0.3102900178) q[1];
rx(pi*-0.7283179921) q[3];
rx(pi*0.4324808442) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.375622185) q[0];
rz(pi*0.8096406366) q[7];
rz(pi*-0.6960291831) q[3];
rz(pi*-0.2655774766) q[4];
rz(pi*-0.8600259926) q[8];
rz(pi*-0.1385284517) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6930232811) q[1];
rx(pi*-0.8364734237) q[7];
rz(pi*0.7730489046) q[1];
rx(pi*-0.3128744308) q[3];
rx(pi*-0.3283791489) q[4];
rx(pi*0.5754974664) q[8];
rx(pi*-0.4197137236) q[0];
rz(pi*0.2470705987) q[7];
rz(pi*-0.4614676355) q[3];
rz(pi*-0.7557958304) q[4];
rz(pi*0.3103005751) q[8];
rz(pi*-0.1553228928) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6614641285) q[1];
rx(pi*-0.7880211468) q[7];
rz(pi*1.0) q[1];
rx(pi*0.5658372526) q[3];
rx(pi*0.1047516139) q[4];
rx(pi*-0.5155586149) q[8];
rx(pi*-0.0163931662) q[0];
rz(pi*0.3732560797) q[7];
rz(pi*-0.3967263824) q[3];
rz(pi*0.5610994407) q[4];
rz(pi*0.261959326) q[8];
rz(pi*0.3685183627) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6651587595) q[2];
rx(pi*-0.2616348066) q[5];
rx(pi*0.0855290832) q[9];
rx(pi*-0.7054341622) q[6];
rz(pi*0.8148603257) q[2];
rz(pi*0.5636105133) q[5];
rz(pi*0.3663988928) q[9];
rz(pi*0.1560962465) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4452167468) q[2];
rx(pi*0.0202168667) q[6];
rz(pi*0.1735180942) q[2];
rx(pi*-0.5662113047) q[5];
rx(pi*0.4497252471) q[9];
rz(pi*0.4029922865) q[6];
rz(pi*0.3499018707) q[5];
rz(pi*0.4076317506) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0872635945) q[2];
rx(pi*0.4859315165) q[6];
rz(pi*-0.8344538361) q[2];
rx(pi*-0.9031844968) q[5];
rx(pi*0.7604497634) q[9];
rz(pi*0.6263794091) q[6];
rz(pi*0.2467646239) q[5];
rz(pi*0.5061629675) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3811844794) q[2];
rx(pi*-0.3501161341) q[6];
rz(pi*0.219443241) q[2];
rx(pi*-0.4958686484) q[5];
rx(pi*-0.4551878248) q[9];
rz(pi*-0.0532192818) q[6];
rz(pi*-0.0135728518) q[5];
rz(pi*0.3244822689) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6820301601) q[2];
rx(pi*0.3307374967) q[6];
rz(pi*-0.4111121232) q[2];
rx(pi*0.7086592587) q[5];
rx(pi*-0.4599292985) q[9];
rz(pi*-0.3354027626) q[6];
rz(pi*0.0216178731) q[5];
rz(pi*-0.3082141964) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.174183145) q[2];
rx(pi*-0.7564810403) q[6];
rz(pi*0.1423751824) q[2];
rx(pi*0.6309506911) q[5];
rx(pi*-0.1717140055) q[9];
rz(pi*-0.713937448) q[6];
rz(pi*0.5541137438) q[5];
rz(pi*0.17809832) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4210146438) q[2];
rx(pi*-0.9834869902) q[6];
rz(pi*0.2925018672) q[2];
rx(pi*0.4032381498) q[5];
rx(pi*0.839857545) q[9];
rz(pi*0.7944637182) q[6];
rz(pi*-0.2690745735) q[5];
rz(pi*0.4998966839) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1532108559) q[2];
rx(pi*-0.3999800891) q[6];
rz(pi*-0.7843897779) q[2];
rx(pi*0.7793516764) q[5];
rx(pi*-0.9798029257) q[9];
rz(pi*-0.2431573958) q[6];
rz(pi*0.3050248424) q[5];
rz(pi*0.6923274714) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4301547915) q[2];
rx(pi*0.4843701732) q[6];
rz(pi*0.3115284342) q[2];
rx(pi*-0.9257086455) q[5];
rx(pi*0.7043525834) q[9];
rz(pi*0.0504107854) q[6];
rz(pi*0.459522805) q[5];
rz(pi*-0.4465845734) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2563929444) q[2];
rx(pi*0.6695387572) q[6];
rz(pi*0.4885391782) q[2];
rx(pi*0.1609000689) q[5];
rx(pi*0.3576742299) q[9];
rz(pi*-0.4950264683) q[6];
rz(pi*0.3980574409) q[5];
rz(pi*0.371595849) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
