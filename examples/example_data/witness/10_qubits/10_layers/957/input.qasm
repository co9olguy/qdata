// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0993739709) q[0];
rx(pi*-0.5684096483) q[1];
rx(pi*0.0632584492) q[2];
rx(pi*-0.2855017591) q[3];
rx(pi*-0.195302663) q[4];
rx(pi*-0.7300500942) q[5];
rx(pi*-0.2338883111) q[6];
rx(pi*-0.8919240628) q[7];
rx(pi*-0.2825102321) q[8];
rx(pi*-0.6237906745) q[9];
rz(pi*-0.5658351545) q[0];
rz(pi*0.2411856002) q[1];
rz(pi*0.9606305166) q[2];
rz(pi*-0.974905422) q[3];
rz(pi*-0.7008103428) q[4];
rz(pi*-0.4866399669) q[5];
rz(pi*-0.4105488368) q[6];
rz(pi*0.7342668153) q[7];
rz(pi*-0.8160990769) q[8];
rz(pi*-0.3784698612) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3633718584) q[0];
rx(pi*-0.8039031181) q[9];
rz(pi*0.9241101888) q[0];
rx(pi*0.7339544007) q[1];
rx(pi*0.698964253) q[2];
rx(pi*-0.17278025) q[3];
rx(pi*-0.8957040422) q[4];
rx(pi*0.590130792) q[5];
rx(pi*0.6882827957) q[6];
rx(pi*0.434744654) q[7];
rx(pi*0.3281624036) q[8];
rz(pi*0.7471837118) q[9];
rz(pi*0.1122868455) q[1];
rz(pi*-0.8515332859) q[2];
rz(pi*-0.3961072719) q[3];
rz(pi*0.8154521832) q[4];
rz(pi*0.9019969275) q[5];
rz(pi*-0.2949356839) q[6];
rz(pi*-0.0129704533) q[7];
rz(pi*0.1289982149) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0366777732) q[0];
rx(pi*0.8972632894) q[9];
rz(pi*-0.7481902778) q[0];
rx(pi*0.2367231037) q[1];
rx(pi*-0.2671259299) q[2];
rx(pi*-0.7839698964) q[3];
rx(pi*0.7838803954) q[4];
rx(pi*-0.1523151296) q[5];
rx(pi*-0.7745427319) q[6];
rx(pi*0.1312161542) q[7];
rx(pi*0.3470288474) q[8];
rz(pi*-0.5637249653) q[9];
rz(pi*0.288193875) q[1];
rz(pi*0.8070597316) q[2];
rz(pi*-0.223341518) q[3];
rz(pi*-0.6166088296) q[4];
rz(pi*-0.0259645703) q[5];
rz(pi*-0.31262807) q[6];
rz(pi*-0.1173727044) q[7];
rz(pi*-0.0985702346) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.450210464) q[0];
rx(pi*0.2553526653) q[9];
rz(pi*0.2848135409) q[0];
rx(pi*0.9032811566) q[1];
rx(pi*-0.8519563561) q[2];
rx(pi*-0.0689894284) q[3];
rx(pi*0.5617162025) q[4];
rx(pi*0.5542476036) q[5];
rx(pi*0.8311431925) q[6];
rx(pi*0.779803034) q[7];
rx(pi*0.549068183) q[8];
rz(pi*0.5863762367) q[9];
rz(pi*-0.585241355) q[1];
rz(pi*0.158969816) q[2];
rz(pi*0.5288056042) q[3];
rz(pi*0.5076567021) q[4];
rz(pi*0.6249803094) q[5];
rz(pi*0.3465162743) q[6];
rz(pi*0.3332746084) q[7];
rz(pi*0.6847258732) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5262578618) q[0];
rx(pi*0.4324895616) q[9];
rz(pi*-0.265335607) q[0];
rx(pi*-0.3048328736) q[1];
rx(pi*0.7124531001) q[2];
rx(pi*0.2072562978) q[3];
rx(pi*0.6326884629) q[4];
rx(pi*0.5629254856) q[5];
rx(pi*-0.0469336695) q[6];
rx(pi*-0.2234935842) q[7];
rx(pi*0.2145357484) q[8];
rz(pi*0.3867472807) q[9];
rz(pi*0.7531661525) q[1];
rz(pi*-0.2347960134) q[2];
rz(pi*-0.8432272501) q[3];
rz(pi*0.293423601) q[4];
rz(pi*0.1344348948) q[5];
rz(pi*0.6205542254) q[6];
rz(pi*-0.4124408495) q[7];
rz(pi*0.7827480512) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5257292004) q[0];
rx(pi*0.8488194503) q[9];
rz(pi*0.3487354719) q[0];
rx(pi*-0.9755612252) q[1];
rx(pi*-0.3312675515) q[2];
rx(pi*-0.9850914661) q[3];
rx(pi*-0.2374440257) q[4];
rx(pi*-0.3424949188) q[5];
rx(pi*0.0935733815) q[6];
rx(pi*0.7769764876) q[7];
rx(pi*-0.7542828787) q[8];
rz(pi*0.3443585576) q[9];
rz(pi*-0.7666295211) q[1];
rz(pi*0.2361771491) q[2];
rz(pi*-0.9758676512) q[3];
rz(pi*0.028116261) q[4];
rz(pi*0.1225916542) q[5];
rz(pi*-0.5362903155) q[6];
rz(pi*-0.1978447583) q[7];
rz(pi*-0.1591092378) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6305980122) q[0];
rx(pi*-0.410749217) q[9];
rz(pi*-0.0905475544) q[0];
rx(pi*-0.954907743) q[1];
rx(pi*0.7586952941) q[2];
rx(pi*0.6336543402) q[3];
rx(pi*-0.6554776856) q[4];
rx(pi*-0.8961479052) q[5];
rx(pi*0.5215466592) q[6];
rx(pi*-0.4964570142) q[7];
rx(pi*-0.2479113864) q[8];
rz(pi*0.8646221985) q[9];
rz(pi*0.5299839531) q[1];
rz(pi*-0.8267261604) q[2];
rz(pi*0.5679145784) q[3];
rz(pi*0.9753536916) q[4];
rz(pi*-0.2325384285) q[5];
rz(pi*-0.2213617497) q[6];
rz(pi*0.2261745607) q[7];
rz(pi*-0.2628073263) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4236858738) q[0];
rx(pi*0.124945191) q[9];
rz(pi*-0.280924985) q[0];
rx(pi*-0.7369863423) q[1];
rx(pi*0.4899621827) q[2];
rx(pi*-0.2940345351) q[3];
rx(pi*0.8569686132) q[4];
rx(pi*-0.5801620894) q[5];
rx(pi*-0.1207489987) q[6];
rx(pi*0.6209031144) q[7];
rx(pi*0.8604212836) q[8];
rz(pi*0.2061844537) q[9];
rz(pi*0.1855571447) q[1];
rz(pi*-0.2833258418) q[2];
rz(pi*0.0206558467) q[3];
rz(pi*-0.1713868098) q[4];
rz(pi*-0.7090940766) q[5];
rz(pi*0.8435800421) q[6];
rz(pi*-0.9798338124) q[7];
rz(pi*0.6505583129) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.623776619) q[0];
rx(pi*0.1736521301) q[9];
rz(pi*-0.5379793407) q[0];
rx(pi*-0.1919047854) q[1];
rx(pi*-0.7717631647) q[2];
rx(pi*0.7333889894) q[3];
rx(pi*0.91516925) q[4];
rx(pi*0.4359021156) q[5];
rx(pi*0.7683085453) q[6];
rx(pi*0.1006833356) q[7];
rx(pi*0.4584454962) q[8];
rz(pi*-0.8194026424) q[9];
rz(pi*0.0584151306) q[1];
rz(pi*0.0855082507) q[2];
rz(pi*-0.8240188538) q[3];
rz(pi*-0.3793291981) q[4];
rz(pi*-0.5558784162) q[5];
rz(pi*0.5507717557) q[6];
rz(pi*-0.7324482541) q[7];
rz(pi*-0.8734898131) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7378746685) q[0];
rx(pi*-0.3997430647) q[9];
rz(pi*0.3581615294) q[0];
rx(pi*0.2262460326) q[1];
rx(pi*-0.3910684527) q[2];
rx(pi*0.5084327001) q[3];
rx(pi*-0.9872196385) q[4];
rx(pi*-0.187707211) q[5];
rx(pi*0.8008482968) q[6];
rx(pi*0.2868754516) q[7];
rx(pi*0.4495085893) q[8];
rz(pi*-0.7506639612) q[9];
rz(pi*0.3409597632) q[1];
rz(pi*0.8241487212) q[2];
rz(pi*0.7488162563) q[3];
rz(pi*0.1831410922) q[4];
rz(pi*0.1299581702) q[5];
rz(pi*-0.5332749885) q[6];
rz(pi*-0.7365921971) q[7];
rz(pi*-0.5523298872) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
