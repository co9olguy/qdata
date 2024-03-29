// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0020908544) q[0];
rx(pi*0.3851260735) q[1];
rx(pi*0.8773765918) q[2];
rx(pi*-0.8346011968) q[3];
rx(pi*0.9897036549) q[4];
rx(pi*-0.1354627729) q[5];
rx(pi*0.2074005812) q[6];
rx(pi*0.2526500167) q[7];
rx(pi*-0.9534108126) q[8];
rx(pi*-0.2299409883) q[9];
rz(pi*0.9128442713) q[0];
rz(pi*0.4911719705) q[1];
rz(pi*0.0531363052) q[2];
rz(pi*0.9584566404) q[3];
rz(pi*0.8073223617) q[4];
rz(pi*0.9996916397) q[5];
rz(pi*-0.59115329) q[6];
rz(pi*0.4089938035) q[7];
rz(pi*0.5393201187) q[8];
rz(pi*-0.4886080453) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5529756967) q[0];
rx(pi*-0.8868658209) q[9];
rz(pi*-0.2607507756) q[0];
rx(pi*0.4541912979) q[1];
rx(pi*-0.3857633398) q[2];
rx(pi*-0.9061296662) q[3];
rx(pi*0.0523305951) q[4];
rx(pi*-0.433070791) q[5];
rx(pi*0.7388064872) q[6];
rx(pi*0.3060157895) q[7];
rx(pi*-0.3052622431) q[8];
rz(pi*0.4827379915) q[9];
rz(pi*-0.0706048951) q[1];
rz(pi*0.3044989647) q[2];
rz(pi*0.9162657857) q[3];
rz(pi*0.5923913323) q[4];
rz(pi*-0.5328646487) q[5];
rz(pi*-0.9368648622) q[6];
rz(pi*0.2283629423) q[7];
rz(pi*-0.4812753551) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8541524694) q[0];
rx(pi*0.0940619944) q[9];
rz(pi*-0.8856966693) q[0];
rx(pi*-0.4378391853) q[1];
rx(pi*-0.4584237333) q[2];
rx(pi*0.3364416129) q[3];
rx(pi*0.5997937136) q[4];
rx(pi*0.1004425966) q[5];
rx(pi*0.1783362021) q[6];
rx(pi*-0.787676302) q[7];
rx(pi*-0.2332587645) q[8];
rz(pi*0.061777547) q[9];
rz(pi*0.0022146477) q[1];
rz(pi*0.4675860924) q[2];
rz(pi*0.7969094446) q[3];
rz(pi*-0.5199469682) q[4];
rz(pi*0.3437588989) q[5];
rz(pi*-0.9042164212) q[6];
rz(pi*0.3346200443) q[7];
rz(pi*0.7501027122) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5192052781) q[0];
rx(pi*-0.5871791768) q[9];
rz(pi*-0.0500968069) q[0];
rx(pi*0.8310560128) q[1];
rx(pi*-0.7319874421) q[2];
rx(pi*0.4566674222) q[3];
rx(pi*0.7933534027) q[4];
rx(pi*0.8621017846) q[5];
rx(pi*0.968843189) q[6];
rx(pi*-0.9212697604) q[7];
rx(pi*0.6068723689) q[8];
rz(pi*0.0492213316) q[9];
rz(pi*0.2268783574) q[1];
rz(pi*-0.6237241453) q[2];
rz(pi*-0.3878784939) q[3];
rz(pi*0.1381461776) q[4];
rz(pi*0.945882089) q[5];
rz(pi*-0.8165636943) q[6];
rz(pi*-0.507943384) q[7];
rz(pi*0.2011199309) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6682723959) q[0];
rx(pi*-0.671087106) q[9];
rz(pi*-0.8396507658) q[0];
rx(pi*0.7309031598) q[1];
rx(pi*-0.4910376613) q[2];
rx(pi*0.4545388388) q[3];
rx(pi*0.4225448041) q[4];
rx(pi*0.2616544488) q[5];
rx(pi*-0.6781718071) q[6];
rx(pi*-0.4301269131) q[7];
rx(pi*-0.2759240326) q[8];
rz(pi*0.02130658) q[9];
rz(pi*-0.346864086) q[1];
rz(pi*-0.5067990951) q[2];
rz(pi*0.2406539731) q[3];
rz(pi*-0.2080466126) q[4];
rz(pi*-0.2348554546) q[5];
rz(pi*0.5835490727) q[6];
rz(pi*0.0344817337) q[7];
rz(pi*0.9129227995) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3908686754) q[0];
rx(pi*-0.9793558272) q[9];
rz(pi*-0.5875510528) q[0];
rx(pi*-0.4060629446) q[1];
rx(pi*0.9815574223) q[2];
rx(pi*0.8270686318) q[3];
rx(pi*0.7328672506) q[4];
rx(pi*0.3457272427) q[5];
rx(pi*0.417070112) q[6];
rx(pi*-0.746656327) q[7];
rx(pi*-0.5123984697) q[8];
rz(pi*0.1037195099) q[9];
rz(pi*-0.9071846893) q[1];
rz(pi*-0.1172196955) q[2];
rz(pi*-0.8937870924) q[3];
rz(pi*0.7355941175) q[4];
rz(pi*-0.4146973314) q[5];
rz(pi*0.4188312077) q[6];
rz(pi*-0.9262548486) q[7];
rz(pi*-0.1955761743) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4324380172) q[0];
rx(pi*0.9201614584) q[9];
rz(pi*0.4008624132) q[0];
rx(pi*-0.1644587543) q[1];
rx(pi*0.4330268678) q[2];
rx(pi*-0.9683415236) q[3];
rx(pi*-0.698678811) q[4];
rx(pi*-0.5093037547) q[5];
rx(pi*-0.682676725) q[6];
rx(pi*-0.9066082129) q[7];
rx(pi*-0.4425207057) q[8];
rz(pi*-0.7347928514) q[9];
rz(pi*0.5594643066) q[1];
rz(pi*-0.3719072093) q[2];
rz(pi*-0.0895251524) q[3];
rz(pi*0.5343819281) q[4];
rz(pi*-0.1525064713) q[5];
rz(pi*-0.6838539929) q[6];
rz(pi*-0.6750262483) q[7];
rz(pi*-0.1633786079) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4276393662) q[0];
rx(pi*-0.4485058153) q[9];
rz(pi*-0.3705129661) q[0];
rx(pi*0.8756327966) q[1];
rx(pi*0.7042808966) q[2];
rx(pi*-0.5631865234) q[3];
rx(pi*-0.8461126014) q[4];
rx(pi*0.4714237939) q[5];
rx(pi*-0.8396088434) q[6];
rx(pi*0.1884273774) q[7];
rx(pi*0.2112709055) q[8];
rz(pi*-0.2806233084) q[9];
rz(pi*-0.9344807981) q[1];
rz(pi*0.9795037055) q[2];
rz(pi*-0.5778279468) q[3];
rz(pi*0.4225870319) q[4];
rz(pi*0.9295742492) q[5];
rz(pi*-0.583802372) q[6];
rz(pi*0.7824164592) q[7];
rz(pi*0.9207342959) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8912363845) q[0];
rx(pi*-0.6614674911) q[9];
rz(pi*-0.5276977905) q[0];
rx(pi*0.7233557848) q[1];
rx(pi*0.4837151381) q[2];
rx(pi*0.593210024) q[3];
rx(pi*0.1603323705) q[4];
rx(pi*-0.9621348453) q[5];
rx(pi*0.8406256503) q[6];
rx(pi*-0.0907324496) q[7];
rx(pi*0.1627461719) q[8];
rz(pi*-0.2210479357) q[9];
rz(pi*0.0918179195) q[1];
rz(pi*0.8574023775) q[2];
rz(pi*-0.2155446234) q[3];
rz(pi*-0.0285650092) q[4];
rz(pi*-0.8982421394) q[5];
rz(pi*0.7806962107) q[6];
rz(pi*-0.8233107146) q[7];
rz(pi*-0.9571754469) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6169942044) q[0];
rx(pi*-0.4110807703) q[9];
rz(pi*-0.0254272032) q[0];
rx(pi*0.4539300787) q[1];
rx(pi*0.9913864408) q[2];
rx(pi*0.0622085475) q[3];
rx(pi*0.1453389349) q[4];
rx(pi*0.417801021) q[5];
rx(pi*-0.8373340556) q[6];
rx(pi*-0.7892410077) q[7];
rx(pi*-0.3003955336) q[8];
rz(pi*-0.9099899487) q[9];
rz(pi*0.9542903058) q[1];
rz(pi*-0.4843377673) q[2];
rz(pi*-0.3854742268) q[3];
rz(pi*-0.1353023108) q[4];
rz(pi*-0.0134469722) q[5];
rz(pi*0.1669611951) q[6];
rz(pi*-0.8381023683) q[7];
rz(pi*0.2991432545) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
