// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4282106434) q[1];
rx(pi*-0.1053464157) q[3];
rx(pi*0.3117005252) q[4];
rx(pi*-0.624855888) q[8];
rz(pi*0.7745632987) q[1];
rz(pi*0.5656541533) q[3];
rz(pi*-0.9512967547) q[4];
rz(pi*-0.5344597117) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7372518257) q[1];
rx(pi*-0.4474677346) q[8];
rz(pi*-0.2080403874) q[1];
rx(pi*0.5223662658) q[3];
rx(pi*0.5319968588) q[4];
rz(pi*-0.525276903) q[8];
rz(pi*-0.6618451919) q[3];
rz(pi*0.5051577104) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9441648447) q[1];
rx(pi*0.5176170209) q[8];
rz(pi*0.8844100618) q[1];
rx(pi*-0.8598799082) q[3];
rx(pi*-0.306461748) q[4];
rz(pi*-0.1721054217) q[8];
rz(pi*0.1877096608) q[3];
rz(pi*-0.027468052) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6092537649) q[1];
rx(pi*0.3195863383) q[8];
rz(pi*0.5147051654) q[1];
rx(pi*0.2708365991) q[3];
rx(pi*0.92796541) q[4];
rz(pi*-0.3297928031) q[8];
rz(pi*0.8607945932) q[3];
rz(pi*0.4950533611) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9670806716) q[1];
rx(pi*0.3786356068) q[8];
rz(pi*0.8883232546) q[1];
rx(pi*0.2131010509) q[3];
rx(pi*0.0352493542) q[4];
rz(pi*0.4133296019) q[8];
rz(pi*-0.2751674444) q[3];
rz(pi*0.3851860405) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.484749164) q[1];
rx(pi*-0.0230579163) q[8];
rz(pi*0.0668559944) q[1];
rx(pi*0.6558249059) q[3];
rx(pi*0.3737075831) q[4];
rz(pi*0.1496406846) q[8];
rz(pi*-0.8789179455) q[3];
rz(pi*0.941450705) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3326844702) q[1];
rx(pi*-0.2542874422) q[8];
rz(pi*-0.8946821388) q[1];
rx(pi*-0.448701677) q[3];
rx(pi*0.3330341427) q[4];
rz(pi*-0.1534360167) q[8];
rz(pi*0.6555245891) q[3];
rz(pi*-0.4961194531) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.356417754) q[1];
rx(pi*0.9724638483) q[8];
rz(pi*-0.4002118333) q[1];
rx(pi*0.5283784641) q[3];
rx(pi*0.1385064462) q[4];
rz(pi*0.5233914627) q[8];
rz(pi*0.3214002037) q[3];
rz(pi*0.8625839833) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0982282084) q[1];
rx(pi*0.8316550887) q[8];
rz(pi*0.8923041795) q[1];
rx(pi*0.980775645) q[3];
rx(pi*-0.825044377) q[4];
rz(pi*-0.382821641) q[8];
rz(pi*-0.6967070885) q[3];
rz(pi*-0.4345498944) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1695093928) q[1];
rx(pi*-0.7019512423) q[8];
rz(pi*0.711630617) q[1];
rx(pi*0.7059284811) q[3];
rx(pi*0.1059131016) q[4];
rz(pi*0.8915255652) q[8];
rz(pi*0.9595589708) q[3];
rz(pi*-0.2552113974) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6802069133) q[0];
rx(pi*0.2109461038) q[7];
rx(pi*-0.3292038128) q[2];
rx(pi*-0.6962548855) q[5];
rx(pi*-0.6337544995) q[9];
rx(pi*-0.8472838512) q[6];
rz(pi*-0.960684188) q[0];
rz(pi*0.1210307652) q[7];
rz(pi*0.1825405473) q[2];
rz(pi*-0.6845182886) q[5];
rz(pi*-0.0139033126) q[9];
rz(pi*-1.0) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9781821148) q[0];
rx(pi*0.2877675265) q[6];
rz(pi*0.8427132478) q[0];
rx(pi*0.6804845185) q[7];
rx(pi*0.7680377487) q[2];
rx(pi*-0.4876117079) q[5];
rx(pi*0.487857199) q[9];
rz(pi*0.4928841155) q[6];
rz(pi*0.2050638319) q[7];
rz(pi*0.6340202462) q[2];
rz(pi*-0.1152935263) q[5];
rz(pi*-0.4298726328) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*0.2809230268) q[6];
rz(pi*0.6526162113) q[0];
rx(pi*-0.6231013387) q[7];
rx(pi*-0.680548976) q[2];
rx(pi*0.3015117208) q[5];
rx(pi*0.38001176) q[9];
rz(pi*0.9178303774) q[6];
rz(pi*-0.1771973314) q[7];
rz(pi*0.4153341493) q[2];
rz(pi*0.988202188) q[5];
rz(pi*-0.3613496902) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5406832994) q[0];
rx(pi*0.5845369097) q[6];
rz(pi*0.3820194832) q[0];
rx(pi*-0.9085407166) q[7];
rx(pi*-0.8016524634) q[2];
rx(pi*0.431323799) q[5];
rx(pi*-0.3644079671) q[9];
rz(pi*0.5585326559) q[6];
rz(pi*0.166614383) q[7];
rz(pi*-0.9766603363) q[2];
rz(pi*-0.5872980332) q[5];
rz(pi*0.162868798) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2589078653) q[0];
rx(pi*0.2687163752) q[6];
rz(pi*0.1671727354) q[0];
rx(pi*0.6346916672) q[7];
rx(pi*-0.1081117233) q[2];
rx(pi*-0.348909377) q[5];
rx(pi*-0.5993178468) q[9];
rz(pi*0.6132869973) q[6];
rz(pi*0.6827435976) q[7];
rz(pi*0.1197610701) q[2];
rz(pi*-0.2635909086) q[5];
rz(pi*0.2641197383) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0766690269) q[0];
rx(pi*0.3667135937) q[6];
rz(pi*-0.8416458356) q[0];
rx(pi*-0.9158914852) q[7];
rx(pi*-0.5281905373) q[2];
rx(pi*0.3826190864) q[5];
rx(pi*0.294182656) q[9];
rz(pi*-0.0511294982) q[6];
rz(pi*-0.7324742654) q[7];
rz(pi*0.812257069) q[2];
rz(pi*-0.7761570409) q[5];
rz(pi*0.6982525931) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6332423813) q[0];
rx(pi*-0.0873949066) q[6];
rz(pi*0.4244205012) q[0];
rx(pi*0.5390428487) q[7];
rx(pi*0.1543236615) q[2];
rx(pi*-0.2208929943) q[5];
rx(pi*0.5223198865) q[9];
rz(pi*0.453274425) q[6];
rz(pi*-0.4863307409) q[7];
rz(pi*-0.926018348) q[2];
rz(pi*0.2562194776) q[5];
rz(pi*-0.307510273) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6888063728) q[0];
rx(pi*0.8345103637) q[6];
rz(pi*0.2966355079) q[0];
rx(pi*0.2436945431) q[7];
rx(pi*0.0854264045) q[2];
rx(pi*0.2258308478) q[5];
rx(pi*-0.4737584959) q[9];
rz(pi*0.4880751542) q[6];
rz(pi*0.3192359827) q[7];
rz(pi*0.9626661039) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.7866793406) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1847705804) q[0];
rx(pi*0.287440358) q[6];
rz(pi*-0.6181790931) q[0];
rx(pi*0.3979199055) q[7];
rx(pi*-0.4583101176) q[2];
rx(pi*0.0796794937) q[5];
rx(pi*-0.4568174636) q[9];
rz(pi*-0.9999692525) q[6];
rz(pi*-0.2452276109) q[7];
rz(pi*0.6494810929) q[2];
rz(pi*0.8499865658) q[5];
rz(pi*-0.6460086121) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.511536492) q[0];
rx(pi*-0.1806095397) q[6];
rz(pi*-0.6235273222) q[0];
rx(pi*0.1104280524) q[7];
rx(pi*-0.4453134602) q[2];
rx(pi*-0.3455698843) q[5];
rx(pi*0.3047054309) q[9];
rz(pi*0.2102211756) q[6];
rz(pi*-0.6063859481) q[7];
rz(pi*0.6335015926) q[2];
rz(pi*0.0621829099) q[5];
rz(pi*-0.6584344442) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
