// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2381630729) q[1];
rx(pi*-0.9059297119) q[3];
rx(pi*0.4038158443) q[4];
rx(pi*-0.2089916577) q[8];
rx(pi*0.2465239055) q[0];
rx(pi*0.2960033089) q[7];
rz(pi*0.3799126587) q[1];
rz(pi*0.3015392561) q[3];
rz(pi*-0.4328425472) q[4];
rz(pi*0.4575617133) q[8];
rz(pi*-0.0789762328) q[0];
rz(pi*0.3175561164) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5327542647) q[1];
rx(pi*-0.3851258458) q[7];
rz(pi*-0.8004632612) q[1];
rx(pi*0.5619517683) q[3];
rx(pi*0.3787531619) q[4];
rx(pi*0.6813346867) q[8];
rx(pi*0.8329609935) q[0];
rz(pi*0.0686641761) q[7];
rz(pi*-0.0238172825) q[3];
rz(pi*-0.2445816723) q[4];
rz(pi*-0.4640411962) q[8];
rz(pi*0.1711694557) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9760899091) q[1];
rx(pi*-0.8617517736) q[7];
rz(pi*-0.8459861331) q[1];
rx(pi*0.4949747136) q[3];
rx(pi*-0.2144346032) q[4];
rx(pi*-0.7486511148) q[8];
rx(pi*0.8763855633) q[0];
rz(pi*0.3175463857) q[7];
rz(pi*0.847022363) q[3];
rz(pi*0.2072796563) q[4];
rz(pi*0.3426111376) q[8];
rz(pi*0.5457679518) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9654244722) q[1];
rx(pi*0.2983061638) q[7];
rz(pi*-0.7670057163) q[1];
rx(pi*0.3809523085) q[3];
rx(pi*-0.8208777437) q[4];
rx(pi*-0.0710148749) q[8];
rx(pi*0.225114259) q[0];
rz(pi*0.0944570239) q[7];
rz(pi*-0.754370737) q[3];
rz(pi*0.3769406911) q[4];
rz(pi*-0.165104498) q[8];
rz(pi*0.8796619257) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7370478813) q[1];
rx(pi*0.7185312521) q[7];
rz(pi*0.3471563738) q[1];
rx(pi*0.5002645025) q[3];
rx(pi*0.50538978) q[4];
rx(pi*-0.6392760458) q[8];
rx(pi*0.9211224329) q[0];
rz(pi*-0.9999140472) q[7];
rz(pi*0.9753969701) q[3];
rz(pi*-0.8335922871) q[4];
rz(pi*0.1332006763) q[8];
rz(pi*-0.444302579) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3173384632) q[1];
rx(pi*0.9041292668) q[7];
rz(pi*0.189343339) q[1];
rx(pi*-0.0030884721) q[3];
rx(pi*-0.6089010252) q[4];
rx(pi*-0.7169807701) q[8];
rx(pi*0.4186089894) q[0];
rz(pi*-0.8367602005) q[7];
rz(pi*0.699655807) q[3];
rz(pi*0.3704912603) q[4];
rz(pi*-0.1803120519) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*-0.1450154558) q[7];
rz(pi*0.558839872) q[1];
rx(pi*-0.2760769879) q[3];
rx(pi*0.1726024928) q[4];
rx(pi*-0.5466283449) q[8];
rx(pi*-0.6916559468) q[0];
rz(pi*0.8761201465) q[7];
rz(pi*-0.6251339272) q[3];
rz(pi*0.15398761) q[4];
rz(pi*-0.2086373101) q[8];
rz(pi*-0.5435815032) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2989422998) q[1];
rx(pi*-0.6485839291) q[7];
rz(pi*0.8233451394) q[1];
rx(pi*0.2714400107) q[3];
rx(pi*-0.9769943117) q[4];
rx(pi*0.9690439704) q[8];
rx(pi*-0.3595767799) q[0];
rz(pi*0.463954974) q[7];
rz(pi*0.4280793267) q[3];
rz(pi*-0.4578306837) q[4];
rz(pi*0.4023011145) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1982380059) q[1];
rx(pi*-0.4898292285) q[7];
rz(pi*0.6025733642) q[1];
rx(pi*-0.1826533501) q[3];
rx(pi*0.6857926152) q[4];
rx(pi*-0.7016079546) q[8];
rx(pi*-0.055783647) q[0];
rz(pi*0.0380700722) q[7];
rz(pi*-0.4206228492) q[3];
rz(pi*0.3109112096) q[4];
rz(pi*-0.2066242035) q[8];
rz(pi*0.0176233856) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.593461737) q[1];
rx(pi*0.6346288959) q[7];
rz(pi*0.1847738636) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.0137036316) q[4];
rx(pi*1.0) q[8];
rx(pi*-0.0918503057) q[0];
rz(pi*0.8577306996) q[7];
rz(pi*0.8088275771) q[3];
rz(pi*0.1803081143) q[4];
rz(pi*0.4070474112) q[8];
rz(pi*0.3716094198) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1327022404) q[2];
rx(pi*-0.7526680467) q[5];
rx(pi*0.7526145638) q[9];
rx(pi*-0.4413117379) q[6];
rz(pi*0.9156919108) q[2];
rz(pi*-0.6874108212) q[5];
rz(pi*-0.998277761) q[9];
rz(pi*-0.6065026999) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9747797906) q[2];
rx(pi*0.2199184738) q[6];
rz(pi*0.7252642262) q[2];
rx(pi*-0.2544774594) q[5];
rx(pi*0.7774316223) q[9];
rz(pi*0.7846355606) q[6];
rz(pi*-0.5346664017) q[5];
rz(pi*-0.7268981191) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3441706986) q[2];
rx(pi*-0.3434439329) q[6];
rz(pi*-0.1639722787) q[2];
rx(pi*0.5866841478) q[5];
rx(pi*-0.3484403438) q[9];
rz(pi*0.2104835916) q[6];
rz(pi*0.0102881583) q[5];
rz(pi*-0.9669996647) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0230029581) q[2];
rx(pi*0.9939429047) q[6];
rz(pi*-0.129188096) q[2];
rx(pi*-0.8567793654) q[5];
rx(pi*-0.1229037016) q[9];
rz(pi*0.2303485179) q[6];
rz(pi*-0.6829793387) q[5];
rz(pi*-0.001327534) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6033869356) q[2];
rx(pi*0.9730264171) q[6];
rz(pi*0.8073126123) q[2];
rx(pi*-0.0223646557) q[5];
rx(pi*-0.7889071385) q[9];
rz(pi*0.4524899534) q[6];
rz(pi*0.5554983595) q[5];
rz(pi*0.2284906836) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2516803835) q[2];
rx(pi*-0.4983636553) q[6];
rz(pi*0.1363615188) q[2];
rx(pi*-0.8483340303) q[5];
rx(pi*-0.7836997143) q[9];
rz(pi*0.0788358246) q[6];
rz(pi*0.4791252265) q[5];
rz(pi*0.4552742357) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1163220132) q[2];
rx(pi*0.7936101555) q[6];
rz(pi*0.6953389654) q[2];
rx(pi*-0.8275909093) q[5];
rx(pi*0.6924819037) q[9];
rz(pi*-0.7393220233) q[6];
rz(pi*-0.5125936831) q[5];
rz(pi*0.0026914341) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2747568321) q[2];
rx(pi*0.0021565376) q[6];
rz(pi*-0.6336690049) q[2];
rx(pi*-0.1631930579) q[5];
rx(pi*0.996505415) q[9];
rz(pi*0.8561379244) q[6];
rz(pi*-0.9831160532) q[5];
rz(pi*-0.322803801) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1511489588) q[2];
rx(pi*0.4280244291) q[6];
rz(pi*-0.6925713291) q[2];
rx(pi*0.6219899146) q[5];
rx(pi*0.0880342873) q[9];
rz(pi*-0.7193749696) q[6];
rz(pi*0.2660944012) q[5];
rz(pi*0.3018808432) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7637281766) q[2];
rx(pi*-0.7751629672) q[6];
rz(pi*-0.0272183555) q[2];
rx(pi*0.9129737137) q[5];
rx(pi*0.6878846324) q[9];
rz(pi*-0.0490434578) q[6];
rz(pi*0.0874443277) q[5];
rz(pi*-0.2273251865) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
