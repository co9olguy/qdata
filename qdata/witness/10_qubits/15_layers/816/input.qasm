// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7048600961) q[0];
rx(pi*-0.9311173378) q[1];
rx(pi*0.5033766246) q[2];
rx(pi*0.447802255) q[3];
rx(pi*-0.7248462111) q[4];
rx(pi*0.6138005762) q[5];
rx(pi*0.4180716813) q[6];
rx(pi*0.1729126383) q[7];
rx(pi*-0.6942921091) q[8];
rx(pi*0.3474317179) q[9];
rz(pi*0.1037953299) q[0];
rz(pi*0.229295975) q[1];
rz(pi*0.1722609963) q[2];
rz(pi*0.2954792843) q[3];
rz(pi*-0.7274176166) q[4];
rz(pi*-0.0864401806) q[5];
rz(pi*-0.5302304202) q[6];
rz(pi*0.3947172586) q[7];
rz(pi*-0.836599453) q[8];
rz(pi*0.146210684) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0153231613) q[0];
rx(pi*0.9390504837) q[9];
rz(pi*0.9426169066) q[0];
rx(pi*0.4837723579) q[1];
rx(pi*-0.6014349607) q[2];
rx(pi*-0.345679622) q[3];
rx(pi*-0.0809115044) q[4];
rx(pi*-0.2767228375) q[5];
rx(pi*-0.4065075797) q[6];
rx(pi*0.2751212711) q[7];
rx(pi*-0.5012854547) q[8];
rz(pi*-0.5818867186) q[9];
rz(pi*-0.1962910468) q[1];
rz(pi*-0.1798854884) q[2];
rz(pi*-0.9005007989) q[3];
rz(pi*0.6993899285) q[4];
rz(pi*0.8950396207) q[5];
rz(pi*-0.2447171228) q[6];
rz(pi*-0.7527226794) q[7];
rz(pi*-0.3074664283) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5090467841) q[0];
rx(pi*0.9346595235) q[9];
rz(pi*-0.3245606922) q[0];
rx(pi*0.9942991477) q[1];
rx(pi*-0.5919708305) q[2];
rx(pi*-0.1458746026) q[3];
rx(pi*0.7738745998) q[4];
rx(pi*-0.4404180325) q[5];
rx(pi*0.9752108156) q[6];
rx(pi*-0.5486331891) q[7];
rx(pi*-0.6526230726) q[8];
rz(pi*-0.0764166842) q[9];
rz(pi*0.7309036664) q[1];
rz(pi*0.2349754921) q[2];
rz(pi*-0.3337348544) q[3];
rz(pi*0.6900507761) q[4];
rz(pi*0.2584856748) q[5];
rz(pi*0.3882557609) q[6];
rz(pi*0.921403974) q[7];
rz(pi*0.7831190502) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3934215014) q[0];
rx(pi*0.3432964028) q[9];
rz(pi*0.0002294795) q[0];
rx(pi*-0.8049647417) q[1];
rx(pi*-0.6705417393) q[2];
rx(pi*0.0141854407) q[3];
rx(pi*-0.7862142509) q[4];
rx(pi*-0.4094158868) q[5];
rx(pi*0.2557606411) q[6];
rx(pi*0.8887806613) q[7];
rx(pi*0.9381378219) q[8];
rz(pi*0.7716763757) q[9];
rz(pi*0.8903972008) q[1];
rz(pi*-0.972510884) q[2];
rz(pi*0.1365272943) q[3];
rz(pi*0.628940619) q[4];
rz(pi*0.739414318) q[5];
rz(pi*-0.9676970448) q[6];
rz(pi*0.1051338487) q[7];
rz(pi*-0.0645145405) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9704886664) q[0];
rx(pi*0.773708769) q[9];
rz(pi*-0.0562368613) q[0];
rx(pi*-0.6653074645) q[1];
rx(pi*0.1881205446) q[2];
rx(pi*0.8908055147) q[3];
rx(pi*-0.9608639658) q[4];
rx(pi*0.1395234979) q[5];
rx(pi*0.7624130004) q[6];
rx(pi*-0.8731515915) q[7];
rx(pi*0.7044871665) q[8];
rz(pi*0.7090510422) q[9];
rz(pi*-0.3798122308) q[1];
rz(pi*0.1556892392) q[2];
rz(pi*0.4033417728) q[3];
rz(pi*-0.3890319098) q[4];
rz(pi*0.0841393737) q[5];
rz(pi*0.2838530564) q[6];
rz(pi*0.6920625021) q[7];
rz(pi*0.0538944025) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5722412769) q[0];
rx(pi*-0.3307570444) q[9];
rz(pi*0.9842890109) q[0];
rx(pi*0.4295122595) q[1];
rx(pi*-0.5523829447) q[2];
rx(pi*0.8800846224) q[3];
rx(pi*0.2079422847) q[4];
rx(pi*0.3927299154) q[5];
rx(pi*-0.048283226) q[6];
rx(pi*0.0673693614) q[7];
rx(pi*0.5800923781) q[8];
rz(pi*0.6171489641) q[9];
rz(pi*0.564917147) q[1];
rz(pi*-0.0455980095) q[2];
rz(pi*0.3458928086) q[3];
rz(pi*-0.0678891957) q[4];
rz(pi*0.6308213873) q[5];
rz(pi*0.6047003813) q[6];
rz(pi*-0.2873083384) q[7];
rz(pi*0.4080507479) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.202238146) q[0];
rx(pi*-0.1926153316) q[9];
rz(pi*0.1619243213) q[0];
rx(pi*-0.8210871859) q[1];
rx(pi*0.1515811137) q[2];
rx(pi*-0.8064641692) q[3];
rx(pi*-0.0329135039) q[4];
rx(pi*-0.6887068758) q[5];
rx(pi*0.9316656705) q[6];
rx(pi*0.3235565202) q[7];
rx(pi*0.2930329737) q[8];
rz(pi*-0.0504536057) q[9];
rz(pi*-0.663806223) q[1];
rz(pi*-0.8602518757) q[2];
rz(pi*0.3722347956) q[3];
rz(pi*-0.2203615631) q[4];
rz(pi*-0.8568358886) q[5];
rz(pi*-0.3575432975) q[6];
rz(pi*-0.3685832479) q[7];
rz(pi*0.2578678113) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7679226124) q[0];
rx(pi*-0.5357475992) q[9];
rz(pi*-0.818872334) q[0];
rx(pi*-0.7025767767) q[1];
rx(pi*-0.2630122192) q[2];
rx(pi*-0.1278756543) q[3];
rx(pi*0.1463780094) q[4];
rx(pi*0.9054830232) q[5];
rx(pi*0.9222863778) q[6];
rx(pi*0.6436370162) q[7];
rx(pi*0.5248937405) q[8];
rz(pi*0.8280547765) q[9];
rz(pi*0.1352516979) q[1];
rz(pi*0.3703786733) q[2];
rz(pi*-0.5687933596) q[3];
rz(pi*0.6864933852) q[4];
rz(pi*-0.3251396741) q[5];
rz(pi*-0.0656597328) q[6];
rz(pi*0.7826303701) q[7];
rz(pi*0.3586522392) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4597448966) q[0];
rx(pi*-0.8750552761) q[9];
rz(pi*-0.3372994871) q[0];
rx(pi*-0.5164607473) q[1];
rx(pi*-0.298148895) q[2];
rx(pi*0.233518714) q[3];
rx(pi*-0.8902899453) q[4];
rx(pi*-0.8205151517) q[5];
rx(pi*0.769061352) q[6];
rx(pi*-0.5834573681) q[7];
rx(pi*-0.4416673011) q[8];
rz(pi*0.6105202551) q[9];
rz(pi*0.2394078171) q[1];
rz(pi*0.9940326906) q[2];
rz(pi*-0.0765047666) q[3];
rz(pi*-0.2964636471) q[4];
rz(pi*0.348873031) q[5];
rz(pi*0.6885257301) q[6];
rz(pi*0.4309392175) q[7];
rz(pi*-0.0812536603) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3436037652) q[0];
rx(pi*-0.4603086644) q[9];
rz(pi*-0.289385913) q[0];
rx(pi*0.453885206) q[1];
rx(pi*-0.1002379839) q[2];
rx(pi*-0.4490677343) q[3];
rx(pi*-0.4925696781) q[4];
rx(pi*-0.3253729915) q[5];
rx(pi*0.2488937241) q[6];
rx(pi*-0.456693382) q[7];
rx(pi*0.655046077) q[8];
rz(pi*0.1001076166) q[9];
rz(pi*-0.1723788227) q[1];
rz(pi*-0.6009260294) q[2];
rz(pi*-0.1418300035) q[3];
rz(pi*-0.6076619077) q[4];
rz(pi*0.2299156768) q[5];
rz(pi*0.2659564162) q[6];
rz(pi*0.4193134204) q[7];
rz(pi*0.1515552774) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6599096847) q[0];
rx(pi*0.27093935) q[9];
rz(pi*0.0034216217) q[0];
rx(pi*-0.8021972193) q[1];
rx(pi*-0.718381768) q[2];
rx(pi*0.9760305569) q[3];
rx(pi*-0.6985516044) q[4];
rx(pi*0.4115959845) q[5];
rx(pi*-0.9325049371) q[6];
rx(pi*-0.550702393) q[7];
rx(pi*-0.465281557) q[8];
rz(pi*-0.4529318238) q[9];
rz(pi*-0.279654161) q[1];
rz(pi*0.3444929911) q[2];
rz(pi*-0.8409706429) q[3];
rz(pi*0.1255968889) q[4];
rz(pi*-0.7009062685) q[5];
rz(pi*-0.2331156238) q[6];
rz(pi*0.4734605644) q[7];
rz(pi*0.1259762698) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2693308838) q[0];
rx(pi*-0.9333424494) q[9];
rz(pi*0.50169191) q[0];
rx(pi*-0.7560246422) q[1];
rx(pi*-0.4766634178) q[2];
rx(pi*-0.9103917558) q[3];
rx(pi*0.1826446834) q[4];
rx(pi*-0.7430645653) q[5];
rx(pi*0.5689892926) q[6];
rx(pi*0.2560323601) q[7];
rx(pi*-0.9005079348) q[8];
rz(pi*-0.9506635943) q[9];
rz(pi*0.7344604918) q[1];
rz(pi*-0.2924367609) q[2];
rz(pi*0.7378195582) q[3];
rz(pi*0.6614523586) q[4];
rz(pi*-0.7316577868) q[5];
rz(pi*0.2132857499) q[6];
rz(pi*0.2789763791) q[7];
rz(pi*0.1895436936) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7595285566) q[0];
rx(pi*-0.5897985089) q[9];
rz(pi*0.5626716568) q[0];
rx(pi*-0.8076226404) q[1];
rx(pi*-0.0151631792) q[2];
rx(pi*-0.2574188922) q[3];
rx(pi*-0.3957138375) q[4];
rx(pi*0.6512259077) q[5];
rx(pi*-0.8798067575) q[6];
rx(pi*-0.9917917848) q[7];
rx(pi*0.7280021113) q[8];
rz(pi*-0.1207298645) q[9];
rz(pi*-0.8875161796) q[1];
rz(pi*0.687844374) q[2];
rz(pi*-0.4372171403) q[3];
rz(pi*-0.1021593487) q[4];
rz(pi*0.2306300094) q[5];
rz(pi*0.6152095198) q[6];
rz(pi*-0.1145279626) q[7];
rz(pi*-0.4004170825) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4036402788) q[0];
rx(pi*-0.7372267856) q[9];
rz(pi*0.0694995844) q[0];
rx(pi*-0.8978203862) q[1];
rx(pi*0.3042092586) q[2];
rx(pi*0.0727440371) q[3];
rx(pi*0.4880905776) q[4];
rx(pi*-0.3940290573) q[5];
rx(pi*-0.7425856691) q[6];
rx(pi*-0.8967077948) q[7];
rx(pi*-0.1404419791) q[8];
rz(pi*-0.2934927532) q[9];
rz(pi*-0.1340011862) q[1];
rz(pi*-0.0824543785) q[2];
rz(pi*0.5203945334) q[3];
rz(pi*-0.7874584135) q[4];
rz(pi*-0.012905052) q[5];
rz(pi*0.2583071434) q[6];
rz(pi*-0.5989904402) q[7];
rz(pi*0.6201709852) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5023621233) q[0];
rx(pi*-0.0833396598) q[9];
rz(pi*-0.9066736099) q[0];
rx(pi*-0.0463958768) q[1];
rx(pi*-0.6150915423) q[2];
rx(pi*0.0239799965) q[3];
rx(pi*0.5235431127) q[4];
rx(pi*0.45636087) q[5];
rx(pi*0.2175512915) q[6];
rx(pi*-0.8553416712) q[7];
rx(pi*0.4466982219) q[8];
rz(pi*0.8891758192) q[9];
rz(pi*0.0569432269) q[1];
rz(pi*0.7721706391) q[2];
rz(pi*0.597151883) q[3];
rz(pi*-0.5405635886) q[4];
rz(pi*0.6164537845) q[5];
rz(pi*0.6517310735) q[6];
rz(pi*-0.757670608) q[7];
rz(pi*-0.3765871887) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
