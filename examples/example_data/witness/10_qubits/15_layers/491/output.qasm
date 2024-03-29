// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0724705927) q[1];
rx(pi*0.148418836) q[3];
rx(pi*0.6647341708) q[4];
rx(pi*0.5884236896) q[8];
rx(pi*-0.7690757743) q[0];
rz(pi*0.3484584534) q[1];
rz(pi*-0.5477909693) q[3];
rz(pi*-0.6082031023) q[4];
rz(pi*-0.4814667505) q[8];
rz(pi*0.3638130941) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8598392584) q[1];
rz(pi*0.0993748999) q[1];
rx(pi*0.106768709) q[3];
rx(pi*0.6867585541) q[4];
rx(pi*0.3045414599) q[8];
rx(pi*0.3740786895) q[0];
rz(pi*0.777275118) q[3];
rz(pi*0.2424757894) q[4];
rz(pi*-0.910746107) q[8];
rz(pi*-0.5373651876) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5549048289) q[1];
rz(pi*-0.4727416769) q[1];
rx(pi*0.4284910083) q[3];
rx(pi*0.5660550655) q[4];
rx(pi*-0.9772032226) q[8];
rx(pi*-0.6853128173) q[0];
rz(pi*0.4707845784) q[3];
rz(pi*0.2634530145) q[4];
rz(pi*-0.1696833094) q[8];
rz(pi*0.4105182639) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3542457905) q[1];
rz(pi*-0.0923045476) q[1];
rx(pi*0.7330607436) q[3];
rx(pi*0.6826269432) q[4];
rx(pi*-0.3148822777) q[8];
rx(pi*0.2670421499) q[0];
rz(pi*0.8794324348) q[3];
rz(pi*0.0106026295) q[4];
rz(pi*0.6160804991) q[8];
rz(pi*-0.6603672074) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1773038949) q[1];
rz(pi*-0.7364411897) q[1];
rx(pi*-0.1719838601) q[3];
rx(pi*-0.30289413) q[4];
rx(pi*-0.4959018241) q[8];
rx(pi*0.4719305459) q[0];
rz(pi*0.6790797775) q[3];
rz(pi*0.1076189155) q[4];
rz(pi*-0.8103145935) q[8];
rz(pi*-0.1533031218) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.944749235) q[1];
rz(pi*0.3310782593) q[1];
rx(pi*0.0739767324) q[3];
rx(pi*-0.9812429738) q[4];
rx(pi*-0.266474714) q[8];
rx(pi*-0.6645042626) q[0];
rz(pi*-0.1836291781) q[3];
rz(pi*-0.04092045) q[4];
rz(pi*-0.2245192682) q[8];
rz(pi*0.3634450923) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1696131892) q[1];
rz(pi*-0.7916321697) q[1];
rx(pi*-0.7346897881) q[3];
rx(pi*0.9810634277) q[4];
rx(pi*0.0310015607) q[8];
rx(pi*-0.5234713698) q[0];
rz(pi*0.6140629028) q[3];
rz(pi*0.8308301252) q[4];
rz(pi*-0.7294959821) q[8];
rz(pi*0.6471740755) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7548229522) q[1];
rz(pi*-0.29127095) q[1];
rx(pi*-0.2903570022) q[3];
rx(pi*0.9680525408) q[4];
rx(pi*-0.8578617225) q[8];
rx(pi*-0.9991049724) q[0];
rz(pi*-0.8393752699) q[3];
rz(pi*0.9748383185) q[4];
rz(pi*0.7240394988) q[8];
rz(pi*0.4228962831) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5667048792) q[1];
rz(pi*-0.276459959) q[1];
rx(pi*0.0175657748) q[3];
rx(pi*-0.3873789703) q[4];
rx(pi*-0.4552997859) q[8];
rx(pi*-0.8216247988) q[0];
rz(pi*-0.7410361502) q[3];
rz(pi*-0.4911406203) q[4];
rz(pi*-0.0481463816) q[8];
rz(pi*-0.7262594934) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1957947558) q[1];
rz(pi*-0.2226913395) q[1];
rx(pi*-0.5835678201) q[3];
rx(pi*0.1917349993) q[4];
rx(pi*0.9869708228) q[8];
rx(pi*-0.1900704939) q[0];
rz(pi*0.544812603) q[3];
rz(pi*-0.4926443823) q[4];
rz(pi*-0.9639044099) q[8];
rz(pi*0.2712449848) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4270659341) q[1];
rz(pi*0.2876461528) q[1];
rx(pi*0.7566849279) q[3];
rx(pi*-0.2497636276) q[4];
rx(pi*-0.3374517715) q[8];
rx(pi*-0.3380965856) q[0];
rz(pi*0.9316999678) q[3];
rz(pi*0.7832871542) q[4];
rz(pi*-0.6316805391) q[8];
rz(pi*0.727312332) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.777776587) q[1];
rz(pi*0.7095607686) q[1];
rx(pi*0.2540961807) q[3];
rx(pi*0.0882776064) q[4];
rx(pi*-0.5606815623) q[8];
rx(pi*-0.9999593746) q[0];
rz(pi*0.0163119358) q[3];
rz(pi*-0.3201206993) q[4];
rz(pi*0.8191411266) q[8];
rz(pi*-0.5258333908) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8133689909) q[1];
rz(pi*-0.8127451013) q[1];
rx(pi*0.6201440175) q[3];
rx(pi*-0.8529399431) q[4];
rx(pi*0.7631434021) q[8];
rx(pi*-0.7488965487) q[0];
rz(pi*0.9899877015) q[3];
rz(pi*0.487410808) q[4];
rz(pi*-0.8666312539) q[8];
rz(pi*-0.483985149) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1162203763) q[1];
rz(pi*-0.2898141128) q[1];
rx(pi*0.3026147999) q[3];
rx(pi*-0.3115575398) q[4];
rx(pi*0.1576877956) q[8];
rx(pi*-0.8212550086) q[0];
rz(pi*0.9821213784) q[3];
rz(pi*-0.9984161404) q[4];
rz(pi*-0.8559064779) q[8];
rz(pi*0.2752992247) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3255014161) q[1];
rz(pi*0.0490423433) q[1];
rx(pi*-0.6503780965) q[3];
rx(pi*-0.4182120743) q[4];
rx(pi*0.8521592125) q[8];
rx(pi*-0.4240582604) q[0];
rz(pi*0.3147034518) q[3];
rz(pi*0.3745517797) q[4];
rz(pi*-0.0314938568) q[8];
rz(pi*0.3327294935) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7390432353) q[7];
rx(pi*-0.336708874) q[2];
rx(pi*-0.6098410481) q[5];
rx(pi*-0.3974001733) q[9];
rx(pi*0.7005383226) q[6];
rz(pi*-0.0669650338) q[7];
rz(pi*-0.7348113819) q[2];
rz(pi*-0.7716952601) q[5];
rz(pi*-0.9844208171) q[9];
rz(pi*0.9636293144) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.1651910727) q[7];
rz(pi*-0.6092868495) q[7];
rx(pi*-0.2182033706) q[2];
rx(pi*0.8530481763) q[5];
rx(pi*-0.6698652115) q[9];
rx(pi*0.7794067889) q[6];
rz(pi*-0.0064082) q[2];
rz(pi*-0.2754245113) q[5];
rz(pi*-0.5721737604) q[9];
rz(pi*0.0456760069) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3607358292) q[7];
rz(pi*-0.0755530097) q[7];
rx(pi*-0.9194920557) q[2];
rx(pi*-0.3937239369) q[5];
rx(pi*0.222417056) q[9];
rx(pi*0.3310757067) q[6];
rz(pi*0.9972960384) q[2];
rz(pi*0.32149226) q[5];
rz(pi*-0.7857492017) q[9];
rz(pi*-0.5495699609) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5742453886) q[7];
rz(pi*0.513000884) q[7];
rx(pi*-0.6791412922) q[2];
rx(pi*-0.1183332932) q[5];
rx(pi*-0.2615800123) q[9];
rx(pi*-0.6278806703) q[6];
rz(pi*0.2599898112) q[2];
rz(pi*-0.8730012899) q[5];
rz(pi*-0.374261709) q[9];
rz(pi*-0.4482458921) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0307810732) q[7];
rz(pi*0.5562637977) q[7];
rx(pi*-0.6921326028) q[2];
rx(pi*-0.4588485692) q[5];
rx(pi*-0.9635593639) q[9];
rx(pi*0.0488063466) q[6];
rz(pi*-0.4187414914) q[2];
rz(pi*-0.4739784333) q[5];
rz(pi*0.4023798485) q[9];
rz(pi*0.1554320719) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6613165431) q[7];
rz(pi*0.1452129544) q[7];
rx(pi*-0.1364682646) q[2];
rx(pi*-0.2947035669) q[5];
rx(pi*-0.9377487517) q[9];
rx(pi*-0.4353223339) q[6];
rz(pi*-0.5070549596) q[2];
rz(pi*0.767162179) q[5];
rz(pi*0.2760857994) q[9];
rz(pi*-0.5932074126) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2917821377) q[7];
rz(pi*0.8914021999) q[7];
rx(pi*0.2651466615) q[2];
rx(pi*-0.9874207404) q[5];
rx(pi*0.4324343013) q[9];
rx(pi*0.1090209725) q[6];
rz(pi*-0.8195442749) q[2];
rz(pi*-0.717691164) q[5];
rz(pi*0.8049786674) q[9];
rz(pi*-0.0071436076) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0847198163) q[7];
rz(pi*-0.5157347575) q[7];
rx(pi*-0.7612538897) q[2];
rx(pi*-0.3164770095) q[5];
rx(pi*0.8501695513) q[9];
rx(pi*-0.6502498919) q[6];
rz(pi*-0.4102042598) q[2];
rz(pi*-0.6729734617) q[5];
rz(pi*0.4437643826) q[9];
rz(pi*-0.5462708164) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0240665131) q[7];
rz(pi*-0.8853569471) q[7];
rx(pi*0.6528033786) q[2];
rx(pi*0.9263268036) q[5];
rx(pi*-0.0253040696) q[9];
rx(pi*-0.545029705) q[6];
rz(pi*0.0551685965) q[2];
rz(pi*0.5118212776) q[5];
rz(pi*-0.9292207373) q[9];
rz(pi*0.3783804502) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0962918623) q[7];
rz(pi*0.6248174784) q[7];
rx(pi*-0.040904292) q[2];
rx(pi*0.1177556608) q[5];
rx(pi*0.0256484021) q[9];
rx(pi*0.2577378855) q[6];
rz(pi*-0.872007832) q[2];
rz(pi*0.9042859135) q[5];
rz(pi*-0.4709396203) q[9];
rz(pi*-0.7400158871) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5213893859) q[7];
rz(pi*0.1870022667) q[7];
rx(pi*-0.7288195926) q[2];
rx(pi*-0.6530781407) q[5];
rx(pi*-0.0275907976) q[9];
rx(pi*0.1920015538) q[6];
rz(pi*-0.9216013928) q[2];
rz(pi*-0.9285046775) q[5];
rz(pi*0.3565576588) q[9];
rz(pi*0.9832359635) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.1620412755) q[7];
rz(pi*-0.0814999155) q[7];
rx(pi*-0.2094060268) q[2];
rx(pi*0.5412171793) q[5];
rx(pi*0.8239318623) q[9];
rx(pi*0.0561496794) q[6];
rz(pi*0.5275351473) q[2];
rz(pi*0.4993982297) q[5];
rz(pi*0.0185557329) q[9];
rz(pi*-0.0876486261) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8778242335) q[7];
rz(pi*0.6146908712) q[7];
rx(pi*-0.2915820666) q[2];
rx(pi*0.9072248402) q[5];
rx(pi*-0.4341284306) q[9];
rx(pi*0.8770151413) q[6];
rz(pi*-0.8999233329) q[2];
rz(pi*0.2026725964) q[5];
rz(pi*-0.8174606941) q[9];
rz(pi*0.7175113069) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6986144465) q[7];
rz(pi*0.3359915911) q[7];
rx(pi*-0.9431636124) q[2];
rx(pi*0.6780880006) q[5];
rx(pi*-0.2439370034) q[9];
rx(pi*-0.2495215394) q[6];
rz(pi*-0.2482559819) q[2];
rz(pi*-0.6515375077) q[5];
rz(pi*-0.3190942181) q[9];
rz(pi*0.3575756209) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.1884588925) q[7];
rz(pi*0.5518644547) q[7];
rx(pi*-0.5689351698) q[2];
rx(pi*-0.654754929) q[5];
rx(pi*-0.996153464) q[9];
rx(pi*0.5401930079) q[6];
rz(pi*0.4253212497) q[2];
rz(pi*0.6161036925) q[5];
rz(pi*0.1925342381) q[9];
rz(pi*0.5619484126) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
