// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.403962312) q[0];
rx(pi*0.9427728501) q[1];
rx(pi*0.069017514) q[2];
rx(pi*0.5006813246) q[3];
rx(pi*-0.9852203788) q[4];
rx(pi*0.9651830416) q[5];
rx(pi*0.3553042891) q[6];
rx(pi*0.6985926787) q[7];
rx(pi*0.0239771667) q[8];
rx(pi*-0.2616296077) q[9];
rz(pi*0.7040814617) q[0];
rz(pi*-0.1881232995) q[1];
rz(pi*0.887032575) q[2];
rz(pi*-0.0961561984) q[3];
rz(pi*0.6943081629) q[4];
rz(pi*0.0364333748) q[5];
rz(pi*-0.5642189514) q[6];
rz(pi*-0.205364405) q[7];
rz(pi*0.3232912459) q[8];
rz(pi*-0.6760101137) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7976161554) q[0];
rx(pi*0.6467448687) q[9];
rz(pi*-0.1270101898) q[0];
rx(pi*-0.7430616009) q[1];
rx(pi*0.8536166644) q[2];
rx(pi*-0.0013284763) q[3];
rx(pi*0.8512032587) q[4];
rx(pi*0.7982664123) q[5];
rx(pi*0.8311984461) q[6];
rx(pi*-0.0629713962) q[7];
rx(pi*0.1894141636) q[8];
rz(pi*-0.5725447037) q[9];
rz(pi*0.9285464608) q[1];
rz(pi*-0.8962417839) q[2];
rz(pi*0.1737719878) q[3];
rz(pi*0.9705770099) q[4];
rz(pi*-0.2419626446) q[5];
rz(pi*-0.0244678071) q[6];
rz(pi*0.183486607) q[7];
rz(pi*-0.6435239246) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1543260413) q[0];
rx(pi*0.4064258463) q[9];
rz(pi*0.7374406827) q[0];
rx(pi*-0.7657540801) q[1];
rx(pi*-0.9649444066) q[2];
rx(pi*0.9235177503) q[3];
rx(pi*-0.0561355734) q[4];
rx(pi*-0.4664788512) q[5];
rx(pi*0.7229450178) q[6];
rx(pi*-0.3470150591) q[7];
rx(pi*0.7177158609) q[8];
rz(pi*-0.8073740796) q[9];
rz(pi*-0.2123714411) q[1];
rz(pi*-0.4188756821) q[2];
rz(pi*-0.5475754561) q[3];
rz(pi*0.9397389977) q[4];
rz(pi*-0.2650608323) q[5];
rz(pi*0.7926422053) q[6];
rz(pi*-0.6489042814) q[7];
rz(pi*-0.4722324369) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7936105712) q[0];
rx(pi*-0.7638559502) q[9];
rz(pi*-0.7604039529) q[0];
rx(pi*0.3987509533) q[1];
rx(pi*-0.1414301996) q[2];
rx(pi*-0.2879517645) q[3];
rx(pi*-0.0886171422) q[4];
rx(pi*-0.0676332292) q[5];
rx(pi*0.189657061) q[6];
rx(pi*-0.4087124273) q[7];
rx(pi*-0.1695455188) q[8];
rz(pi*-0.3219247312) q[9];
rz(pi*0.375137073) q[1];
rz(pi*0.8812990626) q[2];
rz(pi*0.1149777521) q[3];
rz(pi*0.0344204919) q[4];
rz(pi*0.1745879766) q[5];
rz(pi*-0.4472265952) q[6];
rz(pi*-0.2787786674) q[7];
rz(pi*0.8522773338) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7613298769) q[0];
rx(pi*0.3129570345) q[9];
rz(pi*-0.765014101) q[0];
rx(pi*0.5914074714) q[1];
rx(pi*0.5085251329) q[2];
rx(pi*0.9910831451) q[3];
rx(pi*-0.5600589348) q[4];
rx(pi*0.8711223481) q[5];
rx(pi*-0.5559400282) q[6];
rx(pi*-0.0136531351) q[7];
rx(pi*-0.0377984661) q[8];
rz(pi*-0.8361123532) q[9];
rz(pi*0.755148148) q[1];
rz(pi*-0.3278905215) q[2];
rz(pi*-0.0377932599) q[3];
rz(pi*-0.1044616184) q[4];
rz(pi*-0.8589518641) q[5];
rz(pi*0.864738117) q[6];
rz(pi*-0.759256327) q[7];
rz(pi*0.0188508237) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8422477931) q[0];
rx(pi*0.1577855659) q[9];
rz(pi*-0.6668964648) q[0];
rx(pi*0.475310679) q[1];
rx(pi*0.6395680474) q[2];
rx(pi*-0.4439089951) q[3];
rx(pi*0.6590290788) q[4];
rx(pi*0.1581673343) q[5];
rx(pi*-0.9161613393) q[6];
rx(pi*-0.2136721826) q[7];
rx(pi*0.117740816) q[8];
rz(pi*-0.2647879042) q[9];
rz(pi*0.4789227011) q[1];
rz(pi*-0.1430527255) q[2];
rz(pi*-0.4883469801) q[3];
rz(pi*0.7340916609) q[4];
rz(pi*-0.2892806568) q[5];
rz(pi*-0.1580210382) q[6];
rz(pi*0.6811545059) q[7];
rz(pi*-0.0189128612) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0743993797) q[0];
rx(pi*-0.9858736767) q[9];
rz(pi*-0.5766068021) q[0];
rx(pi*0.515054759) q[1];
rx(pi*-0.0501255975) q[2];
rx(pi*0.3161660384) q[3];
rx(pi*0.5746998995) q[4];
rx(pi*-0.5394403368) q[5];
rx(pi*-0.8020913039) q[6];
rx(pi*-0.3418996418) q[7];
rx(pi*-0.0340125467) q[8];
rz(pi*0.8155792933) q[9];
rz(pi*0.4824648768) q[1];
rz(pi*0.9314660505) q[2];
rz(pi*0.9202764388) q[3];
rz(pi*-0.1397619954) q[4];
rz(pi*0.2439307407) q[5];
rz(pi*-0.0450811983) q[6];
rz(pi*0.1956440159) q[7];
rz(pi*0.4331880276) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8997670748) q[0];
rx(pi*0.4442281648) q[9];
rz(pi*0.0741933913) q[0];
rx(pi*0.2837251062) q[1];
rx(pi*-0.507143697) q[2];
rx(pi*0.2424649108) q[3];
rx(pi*0.7049646759) q[4];
rx(pi*-0.4828212022) q[5];
rx(pi*0.8173168082) q[6];
rx(pi*-0.2998342968) q[7];
rx(pi*-0.558289933) q[8];
rz(pi*-0.5050932709) q[9];
rz(pi*-0.8333037799) q[1];
rz(pi*-0.5820708546) q[2];
rz(pi*-0.4559158031) q[3];
rz(pi*-0.847775609) q[4];
rz(pi*0.8197616732) q[5];
rz(pi*-0.6574491953) q[6];
rz(pi*0.0214843869) q[7];
rz(pi*-0.678485521) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1963725024) q[0];
rx(pi*-0.5779089914) q[9];
rz(pi*-0.0193986421) q[0];
rx(pi*-0.6005813458) q[1];
rx(pi*0.1965820821) q[2];
rx(pi*-0.5450445354) q[3];
rx(pi*-0.9799366558) q[4];
rx(pi*-0.8672304927) q[5];
rx(pi*0.7148650642) q[6];
rx(pi*0.6130564835) q[7];
rx(pi*0.4553760249) q[8];
rz(pi*-0.810127966) q[9];
rz(pi*-0.252772821) q[1];
rz(pi*0.7542979747) q[2];
rz(pi*0.7927152232) q[3];
rz(pi*-0.4371900828) q[4];
rz(pi*-0.2638415531) q[5];
rz(pi*0.6134767943) q[6];
rz(pi*0.0859566596) q[7];
rz(pi*-0.2356106651) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3033667223) q[0];
rx(pi*0.1148110661) q[9];
rz(pi*0.6126990023) q[0];
rx(pi*0.2627154995) q[1];
rx(pi*-0.8895103791) q[2];
rx(pi*0.9028392826) q[3];
rx(pi*-0.4744073751) q[4];
rx(pi*-0.545955269) q[5];
rx(pi*0.5590456374) q[6];
rx(pi*0.11592692) q[7];
rx(pi*0.9104516528) q[8];
rz(pi*-0.7907044409) q[9];
rz(pi*-0.3287899978) q[1];
rz(pi*-0.8837183893) q[2];
rz(pi*-0.498046319) q[3];
rz(pi*0.8485165432) q[4];
rz(pi*-0.8175137143) q[5];
rz(pi*0.1637488043) q[6];
rz(pi*0.7052928863) q[7];
rz(pi*0.4476653263) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
