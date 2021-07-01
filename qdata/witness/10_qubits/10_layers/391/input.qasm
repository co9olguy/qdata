// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0738603557) q[0];
rx(pi*0.4912728187) q[1];
rx(pi*0.1095390509) q[2];
rx(pi*-0.5386186416) q[3];
rx(pi*-0.0261060649) q[4];
rx(pi*-0.6938714834) q[5];
rx(pi*0.6795256145) q[6];
rx(pi*-0.6894001362) q[7];
rx(pi*-0.3253913803) q[8];
rx(pi*0.1361595952) q[9];
rz(pi*-0.6322787631) q[0];
rz(pi*0.4065374034) q[1];
rz(pi*-0.1307455861) q[2];
rz(pi*0.4975600474) q[3];
rz(pi*0.9201775034) q[4];
rz(pi*-0.329907327) q[5];
rz(pi*0.4387628071) q[6];
rz(pi*-0.0097744505) q[7];
rz(pi*-0.0115880653) q[8];
rz(pi*-0.9446192111) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6475907776) q[0];
rx(pi*-0.2672763941) q[9];
rz(pi*0.3107374699) q[0];
rx(pi*-0.6902818574) q[1];
rx(pi*-0.0163448323) q[2];
rx(pi*-0.9275192487) q[3];
rx(pi*-0.4407818477) q[4];
rx(pi*0.7560949237) q[5];
rx(pi*0.8082923981) q[6];
rx(pi*0.2544571682) q[7];
rx(pi*-0.6137511167) q[8];
rz(pi*0.5890734025) q[9];
rz(pi*0.3822300929) q[1];
rz(pi*-0.5564787647) q[2];
rz(pi*-0.0473589051) q[3];
rz(pi*-0.0041466143) q[4];
rz(pi*-0.5875067926) q[5];
rz(pi*0.21386624) q[6];
rz(pi*-0.8473285655) q[7];
rz(pi*-0.3883913369) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6782575011) q[0];
rx(pi*0.8427867278) q[9];
rz(pi*0.1219728632) q[0];
rx(pi*-0.6639018973) q[1];
rx(pi*-0.7312498888) q[2];
rx(pi*0.7582499205) q[3];
rx(pi*0.3091668696) q[4];
rx(pi*0.6929493601) q[5];
rx(pi*0.7269691182) q[6];
rx(pi*0.3205327579) q[7];
rx(pi*-0.2247320143) q[8];
rz(pi*-0.8286371637) q[9];
rz(pi*0.8833507273) q[1];
rz(pi*-0.8646355072) q[2];
rz(pi*-0.5319602566) q[3];
rz(pi*0.3275413954) q[4];
rz(pi*0.9179165271) q[5];
rz(pi*0.7865055077) q[6];
rz(pi*-0.4818802968) q[7];
rz(pi*0.396453245) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3029011142) q[0];
rx(pi*-0.4115890216) q[9];
rz(pi*0.9563218817) q[0];
rx(pi*-0.9552697816) q[1];
rx(pi*-0.1013129341) q[2];
rx(pi*0.9656864889) q[3];
rx(pi*0.0805495716) q[4];
rx(pi*-0.063667351) q[5];
rx(pi*0.6681348208) q[6];
rx(pi*0.2915498378) q[7];
rx(pi*-0.0987078278) q[8];
rz(pi*0.921071901) q[9];
rz(pi*-0.9327953881) q[1];
rz(pi*0.9859706597) q[2];
rz(pi*-0.1854748965) q[3];
rz(pi*0.9415292135) q[4];
rz(pi*0.9865316429) q[5];
rz(pi*0.2440525075) q[6];
rz(pi*0.806133282) q[7];
rz(pi*-0.1992412444) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1449656702) q[0];
rx(pi*0.5092263351) q[9];
rz(pi*-0.4279078141) q[0];
rx(pi*-0.4038827605) q[1];
rx(pi*0.0111881896) q[2];
rx(pi*-0.6197764106) q[3];
rx(pi*-0.6823255454) q[4];
rx(pi*-0.9208833557) q[5];
rx(pi*-0.9787364975) q[6];
rx(pi*-0.3709372366) q[7];
rx(pi*-0.6017574416) q[8];
rz(pi*0.0109082666) q[9];
rz(pi*-0.2876514148) q[1];
rz(pi*-0.5827711408) q[2];
rz(pi*0.6377397647) q[3];
rz(pi*-0.194903388) q[4];
rz(pi*0.4044043347) q[5];
rz(pi*0.2205639238) q[6];
rz(pi*-0.2163942542) q[7];
rz(pi*0.683923666) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8572773424) q[0];
rx(pi*-0.7867679323) q[9];
rz(pi*0.2138864796) q[0];
rx(pi*0.3625597906) q[1];
rx(pi*0.5948474216) q[2];
rx(pi*0.6728390039) q[3];
rx(pi*0.7518947596) q[4];
rx(pi*-0.8050593895) q[5];
rx(pi*0.6147642935) q[6];
rx(pi*-0.3756534151) q[7];
rx(pi*0.0104219682) q[8];
rz(pi*0.5511271725) q[9];
rz(pi*-0.5892018614) q[1];
rz(pi*0.7365381278) q[2];
rz(pi*0.1621226499) q[3];
rz(pi*0.8553177244) q[4];
rz(pi*0.7006879483) q[5];
rz(pi*-0.9324824491) q[6];
rz(pi*-0.1976917406) q[7];
rz(pi*0.7456479583) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0856651951) q[0];
rx(pi*0.1707877872) q[9];
rz(pi*-0.2036506001) q[0];
rx(pi*-0.7872172811) q[1];
rx(pi*-0.8435948349) q[2];
rx(pi*0.2570365494) q[3];
rx(pi*-0.5726716478) q[4];
rx(pi*-0.9487365591) q[5];
rx(pi*-0.0817761627) q[6];
rx(pi*-0.3707279813) q[7];
rx(pi*0.8308486338) q[8];
rz(pi*-0.9351812322) q[9];
rz(pi*-0.0720919256) q[1];
rz(pi*-0.4075635551) q[2];
rz(pi*0.2468103665) q[3];
rz(pi*0.0642533376) q[4];
rz(pi*0.6204570133) q[5];
rz(pi*0.1374677282) q[6];
rz(pi*-0.4057202544) q[7];
rz(pi*0.2212069605) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3763271994) q[0];
rx(pi*-0.0739508849) q[9];
rz(pi*-0.5829870922) q[0];
rx(pi*0.2395911446) q[1];
rx(pi*0.1388122132) q[2];
rx(pi*-0.345511486) q[3];
rx(pi*0.0089009216) q[4];
rx(pi*0.464771957) q[5];
rx(pi*-0.6676629594) q[6];
rx(pi*0.3280622977) q[7];
rx(pi*-0.8365734036) q[8];
rz(pi*0.1455347276) q[9];
rz(pi*0.4043485198) q[1];
rz(pi*0.1614878513) q[2];
rz(pi*0.3601214679) q[3];
rz(pi*-0.8949459026) q[4];
rz(pi*0.9279258843) q[5];
rz(pi*-0.6416076673) q[6];
rz(pi*0.6342479589) q[7];
rz(pi*-0.9809696343) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0158019675) q[0];
rx(pi*0.6100415143) q[9];
rz(pi*0.7982460378) q[0];
rx(pi*0.8447141228) q[1];
rx(pi*-0.1537560992) q[2];
rx(pi*-0.4905816525) q[3];
rx(pi*-0.4567183013) q[4];
rx(pi*-0.3809772068) q[5];
rx(pi*0.5199801821) q[6];
rx(pi*-0.7432519308) q[7];
rx(pi*0.0871633616) q[8];
rz(pi*0.7096130413) q[9];
rz(pi*0.6687577788) q[1];
rz(pi*0.4918120465) q[2];
rz(pi*-0.6509661126) q[3];
rz(pi*0.9130326221) q[4];
rz(pi*-0.690382441) q[5];
rz(pi*0.4588223632) q[6];
rz(pi*0.1901693877) q[7];
rz(pi*0.4084528989) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7221494671) q[0];
rx(pi*0.6076831584) q[9];
rz(pi*0.1149495045) q[0];
rx(pi*-0.6665081324) q[1];
rx(pi*-0.7129059545) q[2];
rx(pi*-0.7400176866) q[3];
rx(pi*0.6887795116) q[4];
rx(pi*-0.7968988729) q[5];
rx(pi*0.1650011917) q[6];
rx(pi*0.3749295095) q[7];
rx(pi*0.7446505862) q[8];
rz(pi*0.6266688972) q[9];
rz(pi*-0.1746294863) q[1];
rz(pi*-0.0757435486) q[2];
rz(pi*0.7546592069) q[3];
rz(pi*0.9463025273) q[4];
rz(pi*0.9124844273) q[5];
rz(pi*0.8069692222) q[6];
rz(pi*-0.5776961284) q[7];
rz(pi*0.2014362625) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
