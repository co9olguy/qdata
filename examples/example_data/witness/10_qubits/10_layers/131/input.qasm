// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.062849439) q[0];
rx(pi*-0.3509583062) q[1];
rx(pi*0.8639956901) q[2];
rx(pi*0.1495640979) q[3];
rx(pi*-0.6555803101) q[4];
rx(pi*-0.9762150467) q[5];
rx(pi*0.7191827651) q[6];
rx(pi*-0.3702770844) q[7];
rx(pi*-0.4976509979) q[8];
rx(pi*0.0235169775) q[9];
rz(pi*0.1569761507) q[0];
rz(pi*-0.8350439885) q[1];
rz(pi*0.3808162384) q[2];
rz(pi*0.8815078684) q[3];
rz(pi*0.368349749) q[4];
rz(pi*-0.3270789247) q[5];
rz(pi*0.7755788481) q[6];
rz(pi*-0.4240530321) q[7];
rz(pi*-0.5076458546) q[8];
rz(pi*-0.3536728741) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2549703938) q[0];
rx(pi*-0.5706996746) q[9];
rz(pi*0.7849208881) q[0];
rx(pi*-0.7727826152) q[1];
rx(pi*-0.0491731317) q[2];
rx(pi*-0.4538796955) q[3];
rx(pi*0.3506771196) q[4];
rx(pi*-0.3314787187) q[5];
rx(pi*-0.7888880398) q[6];
rx(pi*-0.7135643575) q[7];
rx(pi*0.9924000788) q[8];
rz(pi*-0.8429585471) q[9];
rz(pi*-0.948519161) q[1];
rz(pi*-0.0480230825) q[2];
rz(pi*-0.3414694791) q[3];
rz(pi*-0.1183389847) q[4];
rz(pi*0.2087968408) q[5];
rz(pi*-0.6307080142) q[6];
rz(pi*-0.8661403365) q[7];
rz(pi*-0.0262156429) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4957840464) q[0];
rx(pi*0.0041182751) q[9];
rz(pi*-0.6997438562) q[0];
rx(pi*0.196845322) q[1];
rx(pi*-0.2837060384) q[2];
rx(pi*-0.895420041) q[3];
rx(pi*0.1674560687) q[4];
rx(pi*-0.6505955289) q[5];
rx(pi*-0.041734208) q[6];
rx(pi*0.2049638641) q[7];
rx(pi*-0.9891667274) q[8];
rz(pi*-0.6493119039) q[9];
rz(pi*-0.7360863523) q[1];
rz(pi*-0.1096378067) q[2];
rz(pi*-0.4853114374) q[3];
rz(pi*-0.6732776306) q[4];
rz(pi*-0.4734987895) q[5];
rz(pi*0.883930427) q[6];
rz(pi*-0.6644145333) q[7];
rz(pi*0.7656210558) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2200461761) q[0];
rx(pi*0.3854086394) q[9];
rz(pi*-0.0287260424) q[0];
rx(pi*0.9534593309) q[1];
rx(pi*0.1301532791) q[2];
rx(pi*-0.6691739061) q[3];
rx(pi*-0.4282337195) q[4];
rx(pi*0.4377767198) q[5];
rx(pi*-0.5645744705) q[6];
rx(pi*0.5721235571) q[7];
rx(pi*0.5744691542) q[8];
rz(pi*-0.9395191929) q[9];
rz(pi*0.0485274218) q[1];
rz(pi*-0.552479) q[2];
rz(pi*-0.6392852341) q[3];
rz(pi*-0.3892978554) q[4];
rz(pi*-0.8866569817) q[5];
rz(pi*-0.0335232067) q[6];
rz(pi*-0.7348532542) q[7];
rz(pi*-0.2663339117) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6668048349) q[0];
rx(pi*0.8776290864) q[9];
rz(pi*-0.8726553124) q[0];
rx(pi*-0.6235402401) q[1];
rx(pi*0.6450686664) q[2];
rx(pi*-0.3937198674) q[3];
rx(pi*0.485862834) q[4];
rx(pi*-0.458871594) q[5];
rx(pi*-0.5675692998) q[6];
rx(pi*0.197937764) q[7];
rx(pi*0.7831587708) q[8];
rz(pi*0.9916977119) q[9];
rz(pi*0.5043592254) q[1];
rz(pi*-0.1587844906) q[2];
rz(pi*-0.8037581151) q[3];
rz(pi*-0.4329738149) q[4];
rz(pi*-0.5906523473) q[5];
rz(pi*-0.3431921422) q[6];
rz(pi*0.4969130413) q[7];
rz(pi*0.1640467027) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7468377175) q[0];
rx(pi*-0.582707722) q[9];
rz(pi*0.6070748244) q[0];
rx(pi*-0.3684853611) q[1];
rx(pi*0.9175375596) q[2];
rx(pi*0.6437353399) q[3];
rx(pi*0.1592081831) q[4];
rx(pi*0.4688089452) q[5];
rx(pi*-0.1552295549) q[6];
rx(pi*-0.7270486655) q[7];
rx(pi*-0.0969868385) q[8];
rz(pi*-0.520133215) q[9];
rz(pi*-0.0452216766) q[1];
rz(pi*-0.3308947185) q[2];
rz(pi*0.0390888627) q[3];
rz(pi*0.882771098) q[4];
rz(pi*0.3057035837) q[5];
rz(pi*-0.1369898761) q[6];
rz(pi*0.7526293463) q[7];
rz(pi*-0.9037780559) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9638307919) q[0];
rx(pi*-0.8074221754) q[9];
rz(pi*-0.8101267292) q[0];
rx(pi*-0.6223301595) q[1];
rx(pi*0.5873051169) q[2];
rx(pi*-0.7998572972) q[3];
rx(pi*-0.7853363799) q[4];
rx(pi*0.5051980682) q[5];
rx(pi*-0.5187391681) q[6];
rx(pi*-0.1291745124) q[7];
rx(pi*0.907991031) q[8];
rz(pi*-0.8522556284) q[9];
rz(pi*-0.4636511342) q[1];
rz(pi*-0.2518432697) q[2];
rz(pi*0.0138191682) q[3];
rz(pi*0.1614957103) q[4];
rz(pi*-0.7522627662) q[5];
rz(pi*0.7487483961) q[6];
rz(pi*0.6358873638) q[7];
rz(pi*-0.1035050088) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5425714984) q[0];
rx(pi*-0.8471025213) q[9];
rz(pi*-0.3772237231) q[0];
rx(pi*-0.8652835501) q[1];
rx(pi*-0.0973451311) q[2];
rx(pi*-0.4582779296) q[3];
rx(pi*-0.2275043803) q[4];
rx(pi*-0.1259703827) q[5];
rx(pi*0.2037266665) q[6];
rx(pi*-0.9839756666) q[7];
rx(pi*0.8127891486) q[8];
rz(pi*0.775401358) q[9];
rz(pi*-0.7335817665) q[1];
rz(pi*0.1198100315) q[2];
rz(pi*-0.3301142503) q[3];
rz(pi*-0.6949785536) q[4];
rz(pi*0.217870283) q[5];
rz(pi*0.4356470006) q[6];
rz(pi*-0.1314310702) q[7];
rz(pi*0.0741270675) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4410305622) q[0];
rx(pi*-0.798188001) q[9];
rz(pi*0.857246572) q[0];
rx(pi*-0.8298183685) q[1];
rx(pi*-0.7399117767) q[2];
rx(pi*0.110460936) q[3];
rx(pi*-0.871431558) q[4];
rx(pi*-0.1363798022) q[5];
rx(pi*0.971138687) q[6];
rx(pi*0.9971599286) q[7];
rx(pi*0.2299017226) q[8];
rz(pi*-0.4127845249) q[9];
rz(pi*-0.9120922182) q[1];
rz(pi*0.6017681119) q[2];
rz(pi*0.3391655924) q[3];
rz(pi*-0.4646072771) q[4];
rz(pi*0.867222601) q[5];
rz(pi*0.44058741) q[6];
rz(pi*0.1102082904) q[7];
rz(pi*0.1886086471) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5401787151) q[0];
rx(pi*0.4167017328) q[9];
rz(pi*-0.7312141764) q[0];
rx(pi*0.8687222538) q[1];
rx(pi*-0.0654654213) q[2];
rx(pi*-0.3552642995) q[3];
rx(pi*0.1452173207) q[4];
rx(pi*-0.3119142642) q[5];
rx(pi*0.8432828833) q[6];
rx(pi*0.4688971738) q[7];
rx(pi*0.0142049768) q[8];
rz(pi*-0.5720195437) q[9];
rz(pi*-0.9636651777) q[1];
rz(pi*0.4805340661) q[2];
rz(pi*0.359420126) q[3];
rz(pi*-0.2140539366) q[4];
rz(pi*-0.9923353078) q[5];
rz(pi*0.5290083919) q[6];
rz(pi*-0.097430178) q[7];
rz(pi*0.5826792849) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];