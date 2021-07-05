// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6707487951) q[0];
rx(pi*0.7922782572) q[1];
rx(pi*0.6700666856) q[2];
rx(pi*-0.7987084875) q[3];
rx(pi*0.7207320929) q[4];
rx(pi*0.7609006676) q[5];
rx(pi*0.4757931942) q[6];
rx(pi*0.6658027281) q[7];
rx(pi*0.0179443914) q[8];
rx(pi*-0.3121326926) q[9];
rz(pi*-0.2133912417) q[0];
rz(pi*0.3314013064) q[1];
rz(pi*0.350506511) q[2];
rz(pi*0.3061533052) q[3];
rz(pi*-0.8959597764) q[4];
rz(pi*-0.2591205231) q[5];
rz(pi*0.2928450095) q[6];
rz(pi*0.5740315522) q[7];
rz(pi*-0.0164981484) q[8];
rz(pi*0.3755462183) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3168720923) q[0];
rx(pi*0.6885471685) q[9];
rz(pi*-0.5286936357) q[0];
rx(pi*-0.4732662134) q[1];
rx(pi*0.1529835915) q[2];
rx(pi*0.0491576299) q[3];
rx(pi*-0.5377640346) q[4];
rx(pi*0.0877513534) q[5];
rx(pi*-0.5983037517) q[6];
rx(pi*0.2402153017) q[7];
rx(pi*0.6684398995) q[8];
rz(pi*-0.6680144767) q[9];
rz(pi*0.2917928041) q[1];
rz(pi*0.5858943712) q[2];
rz(pi*-0.1746543424) q[3];
rz(pi*0.0133245084) q[4];
rz(pi*0.2519541407) q[5];
rz(pi*0.7171660598) q[6];
rz(pi*0.0251385923) q[7];
rz(pi*-0.599228467) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8674931224) q[0];
rx(pi*0.289027109) q[9];
rz(pi*0.0592565262) q[0];
rx(pi*-0.5470252615) q[1];
rx(pi*0.327976448) q[2];
rx(pi*0.0995614876) q[3];
rx(pi*0.8021486993) q[4];
rx(pi*0.3013901191) q[5];
rx(pi*0.944365865) q[6];
rx(pi*0.8171063794) q[7];
rx(pi*-0.9811432569) q[8];
rz(pi*-0.5281785931) q[9];
rz(pi*0.9311758993) q[1];
rz(pi*0.2080144201) q[2];
rz(pi*-0.4363507828) q[3];
rz(pi*0.6531386179) q[4];
rz(pi*-0.268821) q[5];
rz(pi*-0.4589738835) q[6];
rz(pi*0.4104092354) q[7];
rz(pi*-0.6664336681) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8113680659) q[0];
rx(pi*0.9382756737) q[9];
rz(pi*-0.4389749799) q[0];
rx(pi*-0.6358091665) q[1];
rx(pi*0.7265520174) q[2];
rx(pi*0.2043048348) q[3];
rx(pi*0.6827191404) q[4];
rx(pi*-0.6231785473) q[5];
rx(pi*-0.7432937129) q[6];
rx(pi*-0.1828200698) q[7];
rx(pi*0.4200483101) q[8];
rz(pi*0.2611949212) q[9];
rz(pi*0.1484457491) q[1];
rz(pi*0.2947793026) q[2];
rz(pi*0.8473499024) q[3];
rz(pi*0.4797929342) q[4];
rz(pi*-0.7582643901) q[5];
rz(pi*0.106111727) q[6];
rz(pi*-0.6749835702) q[7];
rz(pi*-0.8310058797) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9844492212) q[0];
rx(pi*-0.2122440495) q[9];
rz(pi*0.0659548279) q[0];
rx(pi*0.0584011447) q[1];
rx(pi*0.7389752269) q[2];
rx(pi*-0.7456909321) q[3];
rx(pi*0.6476958665) q[4];
rx(pi*0.1562864348) q[5];
rx(pi*-0.306552209) q[6];
rx(pi*0.6605715895) q[7];
rx(pi*0.9383208506) q[8];
rz(pi*0.6375595301) q[9];
rz(pi*0.3393669418) q[1];
rz(pi*0.4561075038) q[2];
rz(pi*-0.4201699847) q[3];
rz(pi*0.4038830319) q[4];
rz(pi*-0.8780510549) q[5];
rz(pi*0.9762996517) q[6];
rz(pi*0.0021138456) q[7];
rz(pi*0.6985534846) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9618422191) q[0];
rx(pi*0.9775332401) q[9];
rz(pi*0.6016621226) q[0];
rx(pi*-0.1189171351) q[1];
rx(pi*0.7986115063) q[2];
rx(pi*0.3176208264) q[3];
rx(pi*0.0953480575) q[4];
rx(pi*-0.5657237498) q[5];
rx(pi*-0.238541675) q[6];
rx(pi*0.7152153355) q[7];
rx(pi*0.6027083223) q[8];
rz(pi*0.6617441333) q[9];
rz(pi*0.7341223345) q[1];
rz(pi*0.7694348386) q[2];
rz(pi*-0.7904678562) q[3];
rz(pi*-0.9166718665) q[4];
rz(pi*-0.4523096198) q[5];
rz(pi*-0.9136757114) q[6];
rz(pi*0.7251740117) q[7];
rz(pi*-0.1132642295) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5962383509) q[0];
rx(pi*-0.1310948001) q[9];
rz(pi*0.0282303933) q[0];
rx(pi*0.4960253968) q[1];
rx(pi*-0.1277553893) q[2];
rx(pi*-0.8796481281) q[3];
rx(pi*-0.7290262443) q[4];
rx(pi*0.4405389416) q[5];
rx(pi*-0.6890943129) q[6];
rx(pi*0.2446422977) q[7];
rx(pi*0.4317358411) q[8];
rz(pi*0.4086621054) q[9];
rz(pi*-0.3838597004) q[1];
rz(pi*-0.6404304677) q[2];
rz(pi*-0.5692920997) q[3];
rz(pi*0.8405348506) q[4];
rz(pi*-0.9338321004) q[5];
rz(pi*0.6174657636) q[6];
rz(pi*-0.515749422) q[7];
rz(pi*-0.8628866874) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0338371697) q[0];
rx(pi*0.2569225311) q[9];
rz(pi*0.2862704805) q[0];
rx(pi*-0.1265467014) q[1];
rx(pi*-0.0472559013) q[2];
rx(pi*0.9433417324) q[3];
rx(pi*-0.7437866607) q[4];
rx(pi*0.7175627366) q[5];
rx(pi*0.6178367451) q[6];
rx(pi*0.1288710399) q[7];
rx(pi*-0.2475190156) q[8];
rz(pi*0.0428833953) q[9];
rz(pi*0.9972108425) q[1];
rz(pi*-0.2848486968) q[2];
rz(pi*-0.709222042) q[3];
rz(pi*0.1783793081) q[4];
rz(pi*0.7796366345) q[5];
rz(pi*-0.1889172043) q[6];
rz(pi*-0.4291977581) q[7];
rz(pi*0.5663326898) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7098392519) q[0];
rx(pi*0.1489518636) q[9];
rz(pi*-0.4816960625) q[0];
rx(pi*0.1092753378) q[1];
rx(pi*0.6078435576) q[2];
rx(pi*0.9150030089) q[3];
rx(pi*0.1837432198) q[4];
rx(pi*0.4368819668) q[5];
rx(pi*0.4595974394) q[6];
rx(pi*-0.9060430484) q[7];
rx(pi*0.1173434565) q[8];
rz(pi*0.2236631383) q[9];
rz(pi*-0.1427067164) q[1];
rz(pi*-0.7202864682) q[2];
rz(pi*0.9902757382) q[3];
rz(pi*0.8622211941) q[4];
rz(pi*-0.8729630094) q[5];
rz(pi*0.4760060807) q[6];
rz(pi*0.5598338212) q[7];
rz(pi*-0.73991976) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8598233126) q[0];
rx(pi*0.5256828998) q[9];
rz(pi*-0.3568499872) q[0];
rx(pi*0.1872727317) q[1];
rx(pi*0.9476565814) q[2];
rx(pi*0.1098895572) q[3];
rx(pi*-0.1699773652) q[4];
rx(pi*0.7088083719) q[5];
rx(pi*-0.4156735275) q[6];
rx(pi*0.0094143456) q[7];
rx(pi*0.1749084993) q[8];
rz(pi*0.0503267629) q[9];
rz(pi*-0.3997947575) q[1];
rz(pi*-0.3889372277) q[2];
rz(pi*-0.0005901476) q[3];
rz(pi*0.2605259747) q[4];
rz(pi*0.4079492349) q[5];
rz(pi*0.5761257437) q[6];
rz(pi*-0.5210738468) q[7];
rz(pi*0.0980021273) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
