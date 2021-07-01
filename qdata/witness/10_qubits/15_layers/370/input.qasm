// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1190336785) q[0];
rx(pi*-0.66882604) q[1];
rx(pi*-0.5101973927) q[2];
rx(pi*-0.9469677728) q[3];
rx(pi*-0.0706437343) q[4];
rx(pi*0.2541330112) q[5];
rx(pi*-0.8256284455) q[6];
rx(pi*0.5872112561) q[7];
rx(pi*-0.8621749158) q[8];
rx(pi*0.830691935) q[9];
rz(pi*-0.1443489933) q[0];
rz(pi*-0.2685037438) q[1];
rz(pi*0.9268362243) q[2];
rz(pi*-0.8414145833) q[3];
rz(pi*-0.2865241816) q[4];
rz(pi*-0.8736215852) q[5];
rz(pi*-0.043524448) q[6];
rz(pi*0.1413430965) q[7];
rz(pi*0.630639248) q[8];
rz(pi*0.0840654428) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5236125257) q[0];
rx(pi*-0.3471664192) q[9];
rz(pi*-0.6655288867) q[0];
rx(pi*0.3074193553) q[1];
rx(pi*0.1964150304) q[2];
rx(pi*0.1721781284) q[3];
rx(pi*0.1154567822) q[4];
rx(pi*0.4144019805) q[5];
rx(pi*-0.2170002801) q[6];
rx(pi*-0.1326541204) q[7];
rx(pi*0.1455766924) q[8];
rz(pi*-0.9607730922) q[9];
rz(pi*0.697872283) q[1];
rz(pi*0.9415432703) q[2];
rz(pi*-0.9897049976) q[3];
rz(pi*0.9894820825) q[4];
rz(pi*-0.4004973174) q[5];
rz(pi*-0.3943570271) q[6];
rz(pi*-0.3443760585) q[7];
rz(pi*-0.6573684955) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7907156879) q[0];
rx(pi*-0.8393642919) q[9];
rz(pi*0.3398312229) q[0];
rx(pi*0.0974571696) q[1];
rx(pi*0.0725651991) q[2];
rx(pi*0.2574251241) q[3];
rx(pi*-0.5249867589) q[4];
rx(pi*0.4688151596) q[5];
rx(pi*-0.6495867977) q[6];
rx(pi*0.4752776044) q[7];
rx(pi*-0.2855977384) q[8];
rz(pi*0.2363604871) q[9];
rz(pi*0.93127716) q[1];
rz(pi*-0.5727517664) q[2];
rz(pi*0.3644267294) q[3];
rz(pi*-0.8484885562) q[4];
rz(pi*-0.5739722346) q[5];
rz(pi*-0.7459148203) q[6];
rz(pi*0.86791174) q[7];
rz(pi*0.9959379965) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4846652133) q[0];
rx(pi*0.7450726116) q[9];
rz(pi*0.8530810986) q[0];
rx(pi*-0.8089446802) q[1];
rx(pi*0.6709544305) q[2];
rx(pi*-0.9667694394) q[3];
rx(pi*0.0156458403) q[4];
rx(pi*0.5473151024) q[5];
rx(pi*-0.5247796313) q[6];
rx(pi*-0.2703046782) q[7];
rx(pi*-0.3174871068) q[8];
rz(pi*-0.9472986492) q[9];
rz(pi*0.7730841231) q[1];
rz(pi*0.3052728643) q[2];
rz(pi*0.5799405353) q[3];
rz(pi*-0.0707219112) q[4];
rz(pi*-0.7761073903) q[5];
rz(pi*-0.0724465946) q[6];
rz(pi*0.7390479724) q[7];
rz(pi*-0.6371630167) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.291628404) q[0];
rx(pi*-0.4669136992) q[9];
rz(pi*-0.9671871065) q[0];
rx(pi*-0.9690834409) q[1];
rx(pi*0.0308196091) q[2];
rx(pi*0.3117861715) q[3];
rx(pi*0.4999756393) q[4];
rx(pi*0.2671258554) q[5];
rx(pi*-0.2414779525) q[6];
rx(pi*0.4765086556) q[7];
rx(pi*-0.4842947507) q[8];
rz(pi*-0.2554717035) q[9];
rz(pi*0.7135045966) q[1];
rz(pi*0.0599452643) q[2];
rz(pi*0.3269167132) q[3];
rz(pi*-0.6836230527) q[4];
rz(pi*-0.4226294739) q[5];
rz(pi*-0.4932264736) q[6];
rz(pi*-0.9794826108) q[7];
rz(pi*-0.0300286802) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2769464299) q[0];
rx(pi*0.2192292303) q[9];
rz(pi*0.7221093936) q[0];
rx(pi*-0.5783826915) q[1];
rx(pi*-0.8300067521) q[2];
rx(pi*0.9201112501) q[3];
rx(pi*-0.9388573553) q[4];
rx(pi*-0.6701684709) q[5];
rx(pi*-0.1424370991) q[6];
rx(pi*-0.2951792308) q[7];
rx(pi*-0.1753456958) q[8];
rz(pi*-0.6873054639) q[9];
rz(pi*0.0823941238) q[1];
rz(pi*0.7165451304) q[2];
rz(pi*0.7075416275) q[3];
rz(pi*0.5052406257) q[4];
rz(pi*-0.3727161547) q[5];
rz(pi*0.7369440469) q[6];
rz(pi*0.7517531005) q[7];
rz(pi*0.4121614392) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1413829946) q[0];
rx(pi*-0.924038687) q[9];
rz(pi*0.7348137869) q[0];
rx(pi*0.6248128832) q[1];
rx(pi*0.7606719771) q[2];
rx(pi*0.6229965627) q[3];
rx(pi*0.9427756643) q[4];
rx(pi*-0.6434201309) q[5];
rx(pi*0.1379622836) q[6];
rx(pi*-0.2196909415) q[7];
rx(pi*0.4064769557) q[8];
rz(pi*-0.3844605107) q[9];
rz(pi*0.9395481258) q[1];
rz(pi*-0.759405146) q[2];
rz(pi*0.5606085182) q[3];
rz(pi*-0.9985298937) q[4];
rz(pi*0.4537664593) q[5];
rz(pi*-0.3611947382) q[6];
rz(pi*0.5531794213) q[7];
rz(pi*0.7257457756) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4881030896) q[0];
rx(pi*-0.9672992506) q[9];
rz(pi*-0.820937039) q[0];
rx(pi*0.1396273838) q[1];
rx(pi*-0.9527326751) q[2];
rx(pi*0.43356201) q[3];
rx(pi*-0.2240339561) q[4];
rx(pi*-0.2625492635) q[5];
rx(pi*0.4154690659) q[6];
rx(pi*0.4177859255) q[7];
rx(pi*0.1752654329) q[8];
rz(pi*0.3638970658) q[9];
rz(pi*-0.051708602) q[1];
rz(pi*0.6821867843) q[2];
rz(pi*0.445177123) q[3];
rz(pi*-0.9190248321) q[4];
rz(pi*0.6081753516) q[5];
rz(pi*0.5852689391) q[6];
rz(pi*-0.5108903959) q[7];
rz(pi*0.6259405977) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1911854943) q[0];
rx(pi*0.5465656035) q[9];
rz(pi*0.0062255721) q[0];
rx(pi*-0.3585240691) q[1];
rx(pi*-0.7125458979) q[2];
rx(pi*0.1799454477) q[3];
rx(pi*0.1904213254) q[4];
rx(pi*0.4969759342) q[5];
rx(pi*-0.5453848815) q[6];
rx(pi*0.6246215196) q[7];
rx(pi*-0.8503183501) q[8];
rz(pi*0.1460609026) q[9];
rz(pi*0.5798353341) q[1];
rz(pi*-0.7115463271) q[2];
rz(pi*0.8636911463) q[3];
rz(pi*-0.6194345202) q[4];
rz(pi*-0.257500259) q[5];
rz(pi*0.2701968621) q[6];
rz(pi*-0.9847382429) q[7];
rz(pi*0.7636979177) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.593136239) q[0];
rx(pi*0.066832679) q[9];
rz(pi*0.472089254) q[0];
rx(pi*0.9391617971) q[1];
rx(pi*-0.3012096137) q[2];
rx(pi*0.6600668253) q[3];
rx(pi*-0.3242471494) q[4];
rx(pi*0.5747407256) q[5];
rx(pi*0.1236792929) q[6];
rx(pi*-0.7286836666) q[7];
rx(pi*0.4234092621) q[8];
rz(pi*-0.8902285041) q[9];
rz(pi*0.4017345977) q[1];
rz(pi*0.1257875454) q[2];
rz(pi*0.2074926364) q[3];
rz(pi*0.58271775) q[4];
rz(pi*-0.8675479255) q[5];
rz(pi*0.4838209345) q[6];
rz(pi*0.3073334252) q[7];
rz(pi*0.7807174738) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1343642462) q[0];
rx(pi*0.2277873123) q[9];
rz(pi*0.2216358672) q[0];
rx(pi*0.7863226314) q[1];
rx(pi*-0.3592839335) q[2];
rx(pi*-0.66330906) q[3];
rx(pi*-0.5707738582) q[4];
rx(pi*0.9223201847) q[5];
rx(pi*0.1688599035) q[6];
rx(pi*0.3909369748) q[7];
rx(pi*-0.085172149) q[8];
rz(pi*-0.371335087) q[9];
rz(pi*-0.0267904187) q[1];
rz(pi*-0.212432368) q[2];
rz(pi*0.7394524805) q[3];
rz(pi*0.4171621651) q[4];
rz(pi*0.4084566387) q[5];
rz(pi*-0.6099964355) q[6];
rz(pi*0.1123283706) q[7];
rz(pi*-0.8730309746) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5617066399) q[0];
rx(pi*0.9284199573) q[9];
rz(pi*0.4850830953) q[0];
rx(pi*-0.1015671594) q[1];
rx(pi*-0.1909773715) q[2];
rx(pi*-0.3769099376) q[3];
rx(pi*0.2218752357) q[4];
rx(pi*0.9155271583) q[5];
rx(pi*-0.0940627795) q[6];
rx(pi*-0.7774421075) q[7];
rx(pi*0.9343407875) q[8];
rz(pi*0.5198907279) q[9];
rz(pi*0.9291698116) q[1];
rz(pi*0.0651774354) q[2];
rz(pi*0.9912129931) q[3];
rz(pi*-0.3744383416) q[4];
rz(pi*-0.3412260462) q[5];
rz(pi*-0.3914662189) q[6];
rz(pi*-0.1403844349) q[7];
rz(pi*0.0533693397) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9988657539) q[0];
rx(pi*-0.6933583139) q[9];
rz(pi*0.5938554885) q[0];
rx(pi*-0.8891465604) q[1];
rx(pi*0.095022223) q[2];
rx(pi*-0.9606840992) q[3];
rx(pi*-0.0533322128) q[4];
rx(pi*0.7151490532) q[5];
rx(pi*-0.0831613257) q[6];
rx(pi*-0.2566168904) q[7];
rx(pi*-0.1292265745) q[8];
rz(pi*-0.7894798024) q[9];
rz(pi*0.2243034857) q[1];
rz(pi*-0.5351747021) q[2];
rz(pi*0.457093732) q[3];
rz(pi*0.260596414) q[4];
rz(pi*0.4948893236) q[5];
rz(pi*-0.1218005142) q[6];
rz(pi*-0.8977370388) q[7];
rz(pi*0.5540612208) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0517125116) q[0];
rx(pi*-0.8015876134) q[9];
rz(pi*-0.9552990578) q[0];
rx(pi*-0.0272818946) q[1];
rx(pi*0.2636067927) q[2];
rx(pi*0.7404202872) q[3];
rx(pi*0.0815285685) q[4];
rx(pi*0.3702612465) q[5];
rx(pi*-0.8260215172) q[6];
rx(pi*-0.8661010968) q[7];
rx(pi*0.8015517492) q[8];
rz(pi*-0.1985459249) q[9];
rz(pi*0.2492921364) q[1];
rz(pi*0.5335739391) q[2];
rz(pi*-0.6175156616) q[3];
rz(pi*-0.4081537116) q[4];
rz(pi*0.483598428) q[5];
rz(pi*-0.5265053249) q[6];
rz(pi*-0.8656938599) q[7];
rz(pi*0.1311817069) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5982073595) q[0];
rx(pi*-0.1738352467) q[9];
rz(pi*0.5603808622) q[0];
rx(pi*0.1778411199) q[1];
rx(pi*-0.5314503851) q[2];
rx(pi*0.7861202547) q[3];
rx(pi*-0.8889868231) q[4];
rx(pi*-0.6584539765) q[5];
rx(pi*-0.8195108207) q[6];
rx(pi*0.6361345551) q[7];
rx(pi*0.1941909852) q[8];
rz(pi*0.313805682) q[9];
rz(pi*-0.4355450278) q[1];
rz(pi*-0.6876130011) q[2];
rz(pi*-0.1755856873) q[3];
rz(pi*0.5046231997) q[4];
rz(pi*-0.4532205609) q[5];
rz(pi*0.0205240031) q[6];
rz(pi*0.5094738254) q[7];
rz(pi*0.1653990274) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
