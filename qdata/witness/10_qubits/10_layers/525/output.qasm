// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8196087083) q[1];
rx(pi*0.3338407757) q[3];
rx(pi*0.2790888203) q[4];
rx(pi*-0.8273274009) q[8];
rz(pi*-0.9701912957) q[1];
rz(pi*0.1261685738) q[3];
rz(pi*0.9511208206) q[4];
rz(pi*0.3682975323) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5157797557) q[1];
rx(pi*-0.0289679156) q[8];
rz(pi*-0.7117172578) q[1];
rx(pi*0.1917966321) q[3];
rx(pi*0.9770697713) q[4];
rz(pi*0.2246929556) q[8];
rz(pi*0.5530714419) q[3];
rz(pi*0.2205358405) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9342625034) q[1];
rx(pi*-0.7224528554) q[8];
rz(pi*-0.0217275552) q[1];
rx(pi*-0.862050323) q[3];
rx(pi*-0.3096758099) q[4];
rz(pi*0.3947713509) q[8];
rz(pi*0.7728972835) q[3];
rz(pi*0.2344228602) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2429379681) q[1];
rx(pi*0.5050508259) q[8];
rz(pi*0.3503994207) q[1];
rx(pi*-0.4257744545) q[3];
rx(pi*-0.0126834506) q[4];
rz(pi*0.7104711755) q[8];
rz(pi*0.5228680397) q[3];
rz(pi*-0.7716564505) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3967201579) q[1];
rx(pi*0.1203498394) q[8];
rz(pi*-0.8396850556) q[1];
rx(pi*0.7139647732) q[3];
rx(pi*0.0475740943) q[4];
rz(pi*-0.5700289974) q[8];
rz(pi*-0.7472853061) q[3];
rz(pi*0.2935357952) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.526607613) q[1];
rx(pi*-0.6563312359) q[8];
rz(pi*-0.0658954687) q[1];
rx(pi*0.9958908766) q[3];
rx(pi*-0.993877054) q[4];
rz(pi*0.3725166076) q[8];
rz(pi*0.3416453705) q[3];
rz(pi*-0.3886083381) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9435862738) q[1];
rx(pi*-0.2718074001) q[8];
rz(pi*0.2276010315) q[1];
rx(pi*0.5947662684) q[3];
rx(pi*-0.116333078) q[4];
rz(pi*0.1964421492) q[8];
rz(pi*-0.2726372536) q[3];
rz(pi*-0.379058646) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3057959271) q[1];
rx(pi*0.5509139422) q[8];
rz(pi*-0.7843055008) q[1];
rx(pi*-0.7955352913) q[3];
rx(pi*0.7044739472) q[4];
rz(pi*-0.7467528857) q[8];
rz(pi*-0.8531654684) q[3];
rz(pi*-0.5282881625) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8274622501) q[1];
rx(pi*0.249714697) q[8];
rz(pi*0.1733061765) q[1];
rx(pi*0.9515808855) q[3];
rx(pi*-0.1523546329) q[4];
rz(pi*-0.3734764562) q[8];
rz(pi*0.5059277365) q[3];
rz(pi*0.0789154666) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4034115803) q[1];
rx(pi*-0.1079352498) q[8];
rz(pi*0.3562701543) q[1];
rx(pi*0.1205217227) q[3];
rx(pi*-0.4142805566) q[4];
rz(pi*0.6926088151) q[8];
rz(pi*0.942862576) q[3];
rz(pi*0.5183191978) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9338927077) q[0];
rx(pi*0.703708229) q[7];
rx(pi*0.448841611) q[2];
rx(pi*0.2847837311) q[5];
rx(pi*-0.2518721661) q[9];
rx(pi*-0.1335712094) q[6];
rz(pi*0.9965792402) q[0];
rz(pi*-0.7144197907) q[7];
rz(pi*-0.7886382779) q[2];
rz(pi*-0.8312708994) q[5];
rz(pi*-0.8432959395) q[9];
rz(pi*-0.9249715495) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0280479866) q[0];
rx(pi*-0.7248000841) q[6];
rz(pi*0.8094427213) q[0];
rx(pi*-0.8114488097) q[7];
rx(pi*-0.5578294289) q[2];
rx(pi*0.9622739153) q[5];
rx(pi*-0.3737365983) q[9];
rz(pi*0.8364943191) q[6];
rz(pi*-0.6214578459) q[7];
rz(pi*0.0129640419) q[2];
rz(pi*0.1247652305) q[5];
rz(pi*-0.9537238398) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9165603394) q[0];
rx(pi*-0.9715666819) q[6];
rz(pi*0.4656947902) q[0];
rx(pi*0.4801761198) q[7];
rx(pi*-0.9325087831) q[2];
rx(pi*0.5899326428) q[5];
rx(pi*0.4704046879) q[9];
rz(pi*0.1543618296) q[6];
rz(pi*0.5212630429) q[7];
rz(pi*-0.9414439099) q[2];
rz(pi*-0.8555469932) q[5];
rz(pi*0.1270881364) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2972314984) q[0];
rx(pi*-0.4509866908) q[6];
rz(pi*0.3121743567) q[0];
rx(pi*-0.9913546501) q[7];
rx(pi*-0.6897321294) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.1828698006) q[9];
rz(pi*0.8404536073) q[6];
rz(pi*0.2163353149) q[7];
rz(pi*0.4863354524) q[2];
rz(pi*0.4108908914) q[5];
rz(pi*-0.4168135435) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7545402725) q[0];
rx(pi*-0.9967830152) q[6];
rz(pi*-0.1652743918) q[0];
rx(pi*0.2825694479) q[7];
rx(pi*-0.5753398851) q[2];
rx(pi*-0.7284085037) q[5];
rx(pi*-0.2917839159) q[9];
rz(pi*0.4459082878) q[6];
rz(pi*-1.0) q[7];
rz(pi*-0.4312153026) q[2];
rz(pi*-0.060554438) q[5];
rz(pi*0.4740852283) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5911863112) q[0];
rx(pi*-1.0) q[6];
rz(pi*0.5872413078) q[0];
rx(pi*0.5076752913) q[7];
rx(pi*-0.1346608759) q[2];
rx(pi*0.7063017068) q[5];
rx(pi*-0.4160094646) q[9];
rz(pi*0.4334145444) q[6];
rz(pi*0.5134884225) q[7];
rz(pi*0.2663989014) q[2];
rz(pi*0.9926597315) q[5];
rz(pi*-0.7862832578) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6297429087) q[0];
rx(pi*0.3236195804) q[6];
rz(pi*-0.1610977077) q[0];
rx(pi*0.9160062662) q[7];
rx(pi*-0.9662639046) q[2];
rx(pi*0.3270471353) q[5];
rx(pi*-0.6504257954) q[9];
rz(pi*0.5917205524) q[6];
rz(pi*0.107985701) q[7];
rz(pi*-0.3363213501) q[2];
rz(pi*0.5014710999) q[5];
rz(pi*-0.0042889055) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4772826838) q[0];
rx(pi*0.5729836796) q[6];
rz(pi*-0.0143135667) q[0];
rx(pi*0.218372454) q[7];
rx(pi*-0.0428688046) q[2];
rx(pi*-0.2057322917) q[5];
rx(pi*-0.5893328046) q[9];
rz(pi*-0.7797460104) q[6];
rz(pi*0.2436763666) q[7];
rz(pi*-0.9981929374) q[2];
rz(pi*-0.1815499037) q[5];
rz(pi*0.2746854151) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9454073968) q[0];
rx(pi*0.8006641793) q[6];
rz(pi*-0.5919527113) q[0];
rx(pi*0.8843433187) q[7];
rx(pi*-0.5093205283) q[2];
rx(pi*-0.2635678349) q[5];
rx(pi*-0.6798792916) q[9];
rz(pi*0.2791775432) q[6];
rz(pi*0.103061428) q[7];
rz(pi*-0.1197439439) q[2];
rz(pi*-0.3113651662) q[5];
rz(pi*0.6035986145) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2395193404) q[0];
rx(pi*1.0) q[6];
rz(pi*-0.9116778163) q[0];
rx(pi*-0.9909943925) q[7];
rx(pi*0.9861166847) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.8670448801) q[9];
rz(pi*-0.7617539104) q[6];
rz(pi*0.079551099) q[7];
rz(pi*0.7542741204) q[2];
rz(pi*-0.1699951333) q[5];
rz(pi*-0.5726343114) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];