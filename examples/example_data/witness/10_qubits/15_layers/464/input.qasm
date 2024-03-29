// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5311020093) q[0];
rx(pi*0.2663290403) q[1];
rx(pi*-0.1692647049) q[2];
rx(pi*0.6491066632) q[3];
rx(pi*-0.2849513058) q[4];
rx(pi*-0.9367229325) q[5];
rx(pi*-0.2948256605) q[6];
rx(pi*0.1902730739) q[7];
rx(pi*-0.8107933206) q[8];
rx(pi*0.6868276789) q[9];
rz(pi*-0.6236710245) q[0];
rz(pi*-0.4057680846) q[1];
rz(pi*0.7159666253) q[2];
rz(pi*0.8755228009) q[3];
rz(pi*-0.5236082918) q[4];
rz(pi*0.3576670503) q[5];
rz(pi*0.795786381) q[6];
rz(pi*0.3152454433) q[7];
rz(pi*-0.5341100459) q[8];
rz(pi*-0.6633413012) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4885681208) q[0];
rx(pi*-0.6003570386) q[9];
rz(pi*-0.8750922843) q[0];
rx(pi*0.4460609565) q[1];
rx(pi*0.7147469995) q[2];
rx(pi*-0.7626258675) q[3];
rx(pi*0.0283664953) q[4];
rx(pi*-0.1020388843) q[5];
rx(pi*-0.9076999291) q[6];
rx(pi*-0.2025931009) q[7];
rx(pi*-0.5272629351) q[8];
rz(pi*-0.6362894864) q[9];
rz(pi*0.8567270182) q[1];
rz(pi*0.2093140708) q[2];
rz(pi*0.7630632423) q[3];
rz(pi*0.5454271271) q[4];
rz(pi*0.6060952104) q[5];
rz(pi*0.4499885486) q[6];
rz(pi*-0.1387213251) q[7];
rz(pi*0.5710056135) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.783222387) q[0];
rx(pi*0.3922496291) q[9];
rz(pi*0.1283970884) q[0];
rx(pi*-0.172277632) q[1];
rx(pi*0.6925496391) q[2];
rx(pi*0.5762800198) q[3];
rx(pi*-0.0619259532) q[4];
rx(pi*-0.2911831812) q[5];
rx(pi*-0.9602812088) q[6];
rx(pi*-0.6247332327) q[7];
rx(pi*-0.6806503884) q[8];
rz(pi*-0.6685914453) q[9];
rz(pi*-0.0033329432) q[1];
rz(pi*-0.7790091397) q[2];
rz(pi*-0.6154154277) q[3];
rz(pi*-0.1422558776) q[4];
rz(pi*0.3965987828) q[5];
rz(pi*-0.5291301519) q[6];
rz(pi*0.2382376663) q[7];
rz(pi*-0.4573378477) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2599946736) q[0];
rx(pi*-0.8202233246) q[9];
rz(pi*0.0382007586) q[0];
rx(pi*0.1541559789) q[1];
rx(pi*-0.990915004) q[2];
rx(pi*-0.2203394865) q[3];
rx(pi*-0.5561107026) q[4];
rx(pi*0.4391849595) q[5];
rx(pi*-0.9279121077) q[6];
rx(pi*0.2688387975) q[7];
rx(pi*-0.6317733278) q[8];
rz(pi*0.4169333397) q[9];
rz(pi*0.4111365812) q[1];
rz(pi*0.6122574205) q[2];
rz(pi*-0.6658123031) q[3];
rz(pi*-0.8443145182) q[4];
rz(pi*-0.2236720427) q[5];
rz(pi*0.6753892242) q[6];
rz(pi*0.0177367631) q[7];
rz(pi*-0.8317288912) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6116549574) q[0];
rx(pi*-0.4176146899) q[9];
rz(pi*0.3789537218) q[0];
rx(pi*0.9031166992) q[1];
rx(pi*0.6617954817) q[2];
rx(pi*-0.5635932182) q[3];
rx(pi*-0.2035497587) q[4];
rx(pi*0.8881165869) q[5];
rx(pi*-0.0995724561) q[6];
rx(pi*0.3043166447) q[7];
rx(pi*-0.7986574522) q[8];
rz(pi*0.7238840447) q[9];
rz(pi*-0.34583233) q[1];
rz(pi*0.6582729704) q[2];
rz(pi*-0.106139901) q[3];
rz(pi*0.2948558959) q[4];
rz(pi*-0.7723276575) q[5];
rz(pi*0.4349162797) q[6];
rz(pi*0.0910770474) q[7];
rz(pi*-0.5843830305) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6115673433) q[0];
rx(pi*-0.7965959593) q[9];
rz(pi*0.5044474878) q[0];
rx(pi*0.7247371078) q[1];
rx(pi*-0.8404202928) q[2];
rx(pi*0.1035431522) q[3];
rx(pi*0.7739789246) q[4];
rx(pi*-0.0772145857) q[5];
rx(pi*-0.871473977) q[6];
rx(pi*-0.2116203053) q[7];
rx(pi*0.6207315563) q[8];
rz(pi*0.8040296378) q[9];
rz(pi*-0.384599383) q[1];
rz(pi*-0.3555682651) q[2];
rz(pi*0.929291618) q[3];
rz(pi*-0.113294575) q[4];
rz(pi*-0.2309745204) q[5];
rz(pi*0.961382622) q[6];
rz(pi*-0.017654403) q[7];
rz(pi*0.9129944991) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0042752356) q[0];
rx(pi*0.0914860415) q[9];
rz(pi*0.253702697) q[0];
rx(pi*-0.4667403529) q[1];
rx(pi*0.1506023522) q[2];
rx(pi*0.0769334083) q[3];
rx(pi*-0.6676354879) q[4];
rx(pi*-0.6503636152) q[5];
rx(pi*-0.9967585348) q[6];
rx(pi*-0.7870908703) q[7];
rx(pi*-0.9828140233) q[8];
rz(pi*0.6601753442) q[9];
rz(pi*0.7411660768) q[1];
rz(pi*0.7826494058) q[2];
rz(pi*-0.4530541869) q[3];
rz(pi*-0.9892663286) q[4];
rz(pi*0.8531795589) q[5];
rz(pi*-0.7731989661) q[6];
rz(pi*-0.2834407825) q[7];
rz(pi*0.4625856672) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.945563239) q[0];
rx(pi*-0.5780189047) q[9];
rz(pi*-0.1778424441) q[0];
rx(pi*-0.336865473) q[1];
rx(pi*-0.0820038243) q[2];
rx(pi*-0.5364570509) q[3];
rx(pi*0.6829257038) q[4];
rx(pi*-0.8056808648) q[5];
rx(pi*0.7183373631) q[6];
rx(pi*0.579665713) q[7];
rx(pi*-0.5546874286) q[8];
rz(pi*0.3756825937) q[9];
rz(pi*0.1030302727) q[1];
rz(pi*0.4081264576) q[2];
rz(pi*0.2880723405) q[3];
rz(pi*-0.4056658345) q[4];
rz(pi*-0.6938153974) q[5];
rz(pi*0.2773132693) q[6];
rz(pi*0.2142443266) q[7];
rz(pi*-0.0460302598) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6189757247) q[0];
rx(pi*0.5300640926) q[9];
rz(pi*-0.6839871827) q[0];
rx(pi*-0.8825949389) q[1];
rx(pi*-0.5627558719) q[2];
rx(pi*0.4160514081) q[3];
rx(pi*-0.1476349902) q[4];
rx(pi*0.4238170056) q[5];
rx(pi*0.9748135073) q[6];
rx(pi*-0.3633206685) q[7];
rx(pi*-0.73194154) q[8];
rz(pi*0.1935878481) q[9];
rz(pi*-0.8831164123) q[1];
rz(pi*0.8219940283) q[2];
rz(pi*-0.4949765591) q[3];
rz(pi*0.3502226974) q[4];
rz(pi*-0.3342768549) q[5];
rz(pi*-0.5309903798) q[6];
rz(pi*-0.9487057473) q[7];
rz(pi*0.1724492865) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2469428323) q[0];
rx(pi*-0.3246477719) q[9];
rz(pi*0.470464847) q[0];
rx(pi*-0.319433071) q[1];
rx(pi*0.2424635471) q[2];
rx(pi*-0.9070805424) q[3];
rx(pi*-0.4672567734) q[4];
rx(pi*0.4767337478) q[5];
rx(pi*0.4069669975) q[6];
rx(pi*0.3103740647) q[7];
rx(pi*0.6290018373) q[8];
rz(pi*-0.0145829088) q[9];
rz(pi*-0.1886623517) q[1];
rz(pi*-0.4083275613) q[2];
rz(pi*0.9618105675) q[3];
rz(pi*0.2099283188) q[4];
rz(pi*0.9237385035) q[5];
rz(pi*-0.266300978) q[6];
rz(pi*0.020984997) q[7];
rz(pi*0.3635353854) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6409277136) q[0];
rx(pi*-0.3535341365) q[9];
rz(pi*0.8479849831) q[0];
rx(pi*0.9873048097) q[1];
rx(pi*-0.6598609571) q[2];
rx(pi*0.337155045) q[3];
rx(pi*0.7369949366) q[4];
rx(pi*0.9226534741) q[5];
rx(pi*0.713250001) q[6];
rx(pi*-0.7084565703) q[7];
rx(pi*-0.5497090095) q[8];
rz(pi*-0.9679061862) q[9];
rz(pi*-0.5862234309) q[1];
rz(pi*0.0701727375) q[2];
rz(pi*-0.0843142564) q[3];
rz(pi*-0.7719295522) q[4];
rz(pi*-0.3291366399) q[5];
rz(pi*0.613527059) q[6];
rz(pi*-0.1716642145) q[7];
rz(pi*-0.3411549351) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.11190642) q[0];
rx(pi*0.4466641337) q[9];
rz(pi*0.3621161756) q[0];
rx(pi*0.2301044835) q[1];
rx(pi*0.7084580091) q[2];
rx(pi*-0.4506948597) q[3];
rx(pi*-0.7178402819) q[4];
rx(pi*0.295050108) q[5];
rx(pi*-0.4329492933) q[6];
rx(pi*0.8961350051) q[7];
rx(pi*-0.8529200802) q[8];
rz(pi*-0.8663360755) q[9];
rz(pi*0.2393293774) q[1];
rz(pi*-0.2918570394) q[2];
rz(pi*-0.6792511667) q[3];
rz(pi*-0.1453412217) q[4];
rz(pi*-0.7720751933) q[5];
rz(pi*0.9694415109) q[6];
rz(pi*-0.8228473937) q[7];
rz(pi*0.3079206828) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6839452733) q[0];
rx(pi*-0.7501780969) q[9];
rz(pi*0.5045247661) q[0];
rx(pi*0.4646822139) q[1];
rx(pi*0.937258993) q[2];
rx(pi*-0.1448656316) q[3];
rx(pi*-0.4719711434) q[4];
rx(pi*0.1994051442) q[5];
rx(pi*-0.3530336584) q[6];
rx(pi*-0.7255978038) q[7];
rx(pi*-0.9255503999) q[8];
rz(pi*0.1576979691) q[9];
rz(pi*-0.1828500095) q[1];
rz(pi*0.2731177342) q[2];
rz(pi*0.623640766) q[3];
rz(pi*-0.6408679375) q[4];
rz(pi*-0.8085136462) q[5];
rz(pi*-0.6558740767) q[6];
rz(pi*-0.4492997482) q[7];
rz(pi*0.1172755091) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1178777085) q[0];
rx(pi*-0.0687998559) q[9];
rz(pi*0.3843170652) q[0];
rx(pi*0.0648972686) q[1];
rx(pi*-0.6911436402) q[2];
rx(pi*0.5618447197) q[3];
rx(pi*0.3458664608) q[4];
rx(pi*0.1227542185) q[5];
rx(pi*-0.1253925603) q[6];
rx(pi*-0.6045284032) q[7];
rx(pi*0.7081866184) q[8];
rz(pi*-0.0114310461) q[9];
rz(pi*-0.6912600419) q[1];
rz(pi*-0.6253220177) q[2];
rz(pi*-0.8854466721) q[3];
rz(pi*0.3474836025) q[4];
rz(pi*-0.8189469863) q[5];
rz(pi*-0.0170348614) q[6];
rz(pi*0.5127054254) q[7];
rz(pi*-0.4983635718) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1216108588) q[0];
rx(pi*-0.9063219172) q[9];
rz(pi*-0.5458047053) q[0];
rx(pi*-0.335659637) q[1];
rx(pi*-0.7287973437) q[2];
rx(pi*0.815159811) q[3];
rx(pi*0.6240854557) q[4];
rx(pi*-0.6475313575) q[5];
rx(pi*0.2927194662) q[6];
rx(pi*0.4065311018) q[7];
rx(pi*0.6505357255) q[8];
rz(pi*0.7315381847) q[9];
rz(pi*0.1287860598) q[1];
rz(pi*-0.4840703674) q[2];
rz(pi*-0.0044498565) q[3];
rz(pi*0.9556763046) q[4];
rz(pi*0.7438290725) q[5];
rz(pi*0.3796229643) q[6];
rz(pi*0.254496247) q[7];
rz(pi*-0.2408620182) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
