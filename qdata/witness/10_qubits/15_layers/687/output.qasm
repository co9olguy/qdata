// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2868095608) q[1];
rx(pi*0.2416748352) q[3];
rx(pi*0.6579013586) q[4];
rx(pi*-0.7534454301) q[8];
rx(pi*-0.9770832385) q[0];
rx(pi*-0.8191499403) q[7];
rz(pi*-0.6813121661) q[1];
rz(pi*-0.0568847999) q[3];
rz(pi*0.9552428413) q[4];
rz(pi*-0.0525007792) q[8];
rz(pi*-0.4568631831) q[0];
rz(pi*-0.5581814702) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.998610079) q[1];
rx(pi*-0.0326617328) q[7];
rz(pi*-0.9214042184) q[1];
rx(pi*-0.9740366542) q[3];
rx(pi*-0.9951020047) q[4];
rx(pi*0.2600266189) q[8];
rx(pi*-0.6692423175) q[0];
rz(pi*-0.0856163791) q[7];
rz(pi*0.1752755249) q[3];
rz(pi*-0.6101246735) q[4];
rz(pi*0.0539047954) q[8];
rz(pi*0.6210003463) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5214451692) q[1];
rx(pi*-0.3035522174) q[7];
rz(pi*0.7621723252) q[1];
rx(pi*-0.2722284288) q[3];
rx(pi*-0.1881159144) q[4];
rx(pi*0.7656903458) q[8];
rx(pi*-0.6321095768) q[0];
rz(pi*0.6662479268) q[7];
rz(pi*0.6921380967) q[3];
rz(pi*-0.5074250387) q[4];
rz(pi*-0.2998580283) q[8];
rz(pi*0.1358497445) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9118682595) q[1];
rx(pi*0.6090945322) q[7];
rz(pi*-0.8517910047) q[1];
rx(pi*0.4794936893) q[3];
rx(pi*-0.4779296235) q[4];
rx(pi*-0.8623417702) q[8];
rx(pi*-0.4281758324) q[0];
rz(pi*-0.210666732) q[7];
rz(pi*0.9988803197) q[3];
rz(pi*0.0643424612) q[4];
rz(pi*-0.0504072946) q[8];
rz(pi*-0.5287289972) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8452777367) q[1];
rx(pi*-0.4086136617) q[7];
rz(pi*0.6393667378) q[1];
rx(pi*-0.4450445658) q[3];
rx(pi*-0.6172559273) q[4];
rx(pi*0.6308854931) q[8];
rx(pi*1.0) q[0];
rz(pi*-0.5550617357) q[7];
rz(pi*-0.2836507847) q[3];
rz(pi*-0.0334033275) q[4];
rz(pi*0.3793484894) q[8];
rz(pi*0.306131629) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2760953386) q[1];
rx(pi*-0.775531579) q[7];
rz(pi*0.5446305062) q[1];
rx(pi*0.8294851486) q[3];
rx(pi*-0.6985323592) q[4];
rx(pi*0.6416091499) q[8];
rx(pi*0.8552369973) q[0];
rz(pi*0.1197169071) q[7];
rz(pi*-0.7056860441) q[3];
rz(pi*-0.5681353498) q[4];
rz(pi*0.4536750144) q[8];
rz(pi*-0.1876846943) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9216972028) q[1];
rx(pi*-0.8529191633) q[7];
rz(pi*-0.6776322385) q[1];
rx(pi*0.9821093338) q[3];
rx(pi*0.7046547763) q[4];
rx(pi*-0.6010977586) q[8];
rx(pi*-0.4899869694) q[0];
rz(pi*0.7639661796) q[7];
rz(pi*0.8379887778) q[3];
rz(pi*0.6186687615) q[4];
rz(pi*-0.9981441424) q[8];
rz(pi*0.1120022995) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5881951043) q[1];
rx(pi*0.5849087311) q[7];
rz(pi*0.0647541821) q[1];
rx(pi*0.1412170314) q[3];
rx(pi*0.7766271783) q[4];
rx(pi*0.5120358529) q[8];
rx(pi*0.1229080676) q[0];
rz(pi*0.4596288239) q[7];
rz(pi*-0.9083784128) q[3];
rz(pi*0.2260089699) q[4];
rz(pi*0.0806421242) q[8];
rz(pi*-0.0912774824) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6880338354) q[1];
rx(pi*0.6313929567) q[7];
rz(pi*-0.8253220372) q[1];
rx(pi*-0.7102096763) q[3];
rx(pi*1.0) q[4];
rx(pi*0.3520719299) q[8];
rx(pi*-0.1782705268) q[0];
rz(pi*0.5146618836) q[7];
rz(pi*0.6236596655) q[3];
rz(pi*0.4160261872) q[4];
rz(pi*0.9141495793) q[8];
rz(pi*-0.8260836783) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1894033483) q[1];
rx(pi*0.7809222384) q[7];
rz(pi*-0.6253339041) q[1];
rx(pi*0.2485474307) q[3];
rx(pi*-0.955134312) q[4];
rx(pi*-0.4273293402) q[8];
rx(pi*-0.4309103294) q[0];
rz(pi*-0.8428871796) q[7];
rz(pi*0.2743090296) q[3];
rz(pi*-0.997050044) q[4];
rz(pi*0.4235366635) q[8];
rz(pi*0.4735153682) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7498423731) q[1];
rx(pi*-0.844728046) q[7];
rz(pi*0.2617003663) q[1];
rx(pi*0.3798146027) q[3];
rx(pi*0.1168441366) q[4];
rx(pi*0.5956525412) q[8];
rx(pi*0.1361659976) q[0];
rz(pi*-0.0253451583) q[7];
rz(pi*-0.9506552042) q[3];
rz(pi*-0.1564534011) q[4];
rz(pi*0.4349387811) q[8];
rz(pi*-0.7629644526) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3240419906) q[1];
rx(pi*-0.3924960863) q[7];
rz(pi*0.4113964978) q[1];
rx(pi*0.8286721282) q[3];
rx(pi*-0.3867004404) q[4];
rx(pi*-0.0620260099) q[8];
rx(pi*-0.1701896066) q[0];
rz(pi*0.5612399048) q[7];
rz(pi*0.5455217657) q[3];
rz(pi*0.2798917908) q[4];
rz(pi*0.6530367381) q[8];
rz(pi*-0.1942078129) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3536532253) q[1];
rx(pi*0.2695419558) q[7];
rz(pi*0.403807549) q[1];
rx(pi*-0.3984180914) q[3];
rx(pi*-0.6808189403) q[4];
rx(pi*0.8911193657) q[8];
rx(pi*-0.1361452031) q[0];
rz(pi*0.6116665899) q[7];
rz(pi*-0.4152034643) q[3];
rz(pi*-0.1488770956) q[4];
rz(pi*0.3449073) q[8];
rz(pi*0.1927109481) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6096983601) q[1];
rx(pi*0.7089876753) q[7];
rz(pi*0.0447937191) q[1];
rx(pi*-0.5057893427) q[3];
rx(pi*-0.1113209392) q[4];
rx(pi*0.9995330518) q[8];
rx(pi*-0.6676207336) q[0];
rz(pi*0.8996385477) q[7];
rz(pi*-0.6946466426) q[3];
rz(pi*0.3558427944) q[4];
rz(pi*0.0738776432) q[8];
rz(pi*0.8929264874) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5450847179) q[1];
rx(pi*0.9708726632) q[7];
rz(pi*-0.0977448453) q[1];
rx(pi*-0.5481558448) q[3];
rx(pi*-0.9808324871) q[4];
rx(pi*-0.3528132239) q[8];
rx(pi*0.0147106812) q[0];
rz(pi*0.4759874803) q[7];
rz(pi*0.8868818833) q[3];
rz(pi*0.9761233227) q[4];
rz(pi*-0.4574398395) q[8];
rz(pi*0.6574320648) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2181601533) q[2];
rx(pi*0.7850432481) q[5];
rx(pi*0.7864707877) q[9];
rx(pi*0.5765960727) q[6];
rz(pi*-0.1248478723) q[2];
rz(pi*-0.9900604071) q[5];
rz(pi*-0.5177778052) q[9];
rz(pi*0.9535935008) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1875043763) q[2];
rx(pi*-0.6927552084) q[6];
rz(pi*0.8498744833) q[2];
rx(pi*-0.9107580912) q[5];
rx(pi*0.4107761071) q[9];
rz(pi*0.3550613026) q[6];
rz(pi*0.5086256532) q[5];
rz(pi*0.0542370405) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4126761735) q[2];
rx(pi*0.2785983986) q[6];
rz(pi*0.7522684736) q[2];
rx(pi*-0.5546390864) q[5];
rx(pi*-0.5885175957) q[9];
rz(pi*-0.0041945143) q[6];
rz(pi*-0.5529929377) q[5];
rz(pi*-0.9799007564) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5337304758) q[2];
rx(pi*-0.9112529431) q[6];
rz(pi*0.3395446418) q[2];
rx(pi*-0.991466088) q[5];
rx(pi*-0.424992135) q[9];
rz(pi*0.9953711958) q[6];
rz(pi*0.382000812) q[5];
rz(pi*0.7568562239) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3341988305) q[2];
rx(pi*-0.5317672169) q[6];
rz(pi*0.5663559781) q[2];
rx(pi*-0.3441150477) q[5];
rx(pi*-0.4945900923) q[9];
rz(pi*-0.3105740259) q[6];
rz(pi*0.5253965482) q[5];
rz(pi*0.5280106498) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8812183894) q[2];
rx(pi*-0.7823520768) q[6];
rz(pi*-0.6515324964) q[2];
rx(pi*-0.7918353571) q[5];
rx(pi*-0.6911207793) q[9];
rz(pi*-0.1431050902) q[6];
rz(pi*0.4770607699) q[5];
rz(pi*0.0150079025) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6781657901) q[2];
rx(pi*0.0256058704) q[6];
rz(pi*0.7749451602) q[2];
rx(pi*-0.9083372213) q[5];
rx(pi*0.5622326595) q[9];
rz(pi*-0.4961664579) q[6];
rz(pi*-0.965102677) q[5];
rz(pi*0.5793097986) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1967357344) q[2];
rx(pi*0.692451639) q[6];
rz(pi*-0.0809540382) q[2];
rx(pi*0.375708964) q[5];
rx(pi*0.975313411) q[9];
rz(pi*0.133132439) q[6];
rz(pi*-0.2053237851) q[5];
rz(pi*0.0005385244) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7918499242) q[2];
rx(pi*0.7319596406) q[6];
rz(pi*0.3399373227) q[2];
rx(pi*0.6162399499) q[5];
rx(pi*0.8451650442) q[9];
rz(pi*0.2612894015) q[6];
rz(pi*-0.9912512857) q[5];
rz(pi*0.6477559649) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7639147093) q[2];
rx(pi*-0.2656463173) q[6];
rz(pi*-0.3217013505) q[2];
rx(pi*-0.3492104497) q[5];
rx(pi*0.2508534485) q[9];
rz(pi*-0.5595771311) q[6];
rz(pi*0.0218062607) q[5];
rz(pi*-0.3234252622) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7076350151) q[2];
rx(pi*-0.8998785963) q[6];
rz(pi*0.4242488026) q[2];
rx(pi*0.31101282) q[5];
rx(pi*0.0189031074) q[9];
rz(pi*0.2655212398) q[6];
rz(pi*0.5653752951) q[5];
rz(pi*0.9529640325) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4267021344) q[2];
rx(pi*0.1329171764) q[6];
rz(pi*0.7292704538) q[2];
rx(pi*0.7335375865) q[5];
rx(pi*0.8844401513) q[9];
rz(pi*0.4348537827) q[6];
rz(pi*-0.2720632177) q[5];
rz(pi*-0.0044291215) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.374373785) q[2];
rx(pi*0.4487123211) q[6];
rz(pi*-0.2611350826) q[2];
rx(pi*0.950332414) q[5];
rx(pi*-0.3361590044) q[9];
rz(pi*0.127358494) q[6];
rz(pi*-0.6926386989) q[5];
rz(pi*0.9550261217) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9269457096) q[2];
rx(pi*-0.9926387443) q[6];
rz(pi*0.7111750337) q[2];
rx(pi*-0.7569515141) q[5];
rx(pi*0.8559425651) q[9];
rz(pi*-0.656164445) q[6];
rz(pi*0.8802773366) q[5];
rz(pi*0.5432061666) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2268661787) q[2];
rx(pi*0.2722264263) q[6];
rz(pi*0.767102111) q[2];
rx(pi*0.1185145936) q[5];
rx(pi*-0.1386967909) q[9];
rz(pi*-0.9825637324) q[6];
rz(pi*-0.4650278751) q[5];
rz(pi*-0.1135993949) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
