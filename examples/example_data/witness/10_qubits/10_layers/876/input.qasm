// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4027717385) q[0];
rx(pi*0.5175807513) q[1];
rx(pi*0.3273057631) q[2];
rx(pi*0.7469656837) q[3];
rx(pi*0.9446467038) q[4];
rx(pi*-0.7378242867) q[5];
rx(pi*0.737733751) q[6];
rx(pi*-0.0825311358) q[7];
rx(pi*0.8200507667) q[8];
rx(pi*0.5426005941) q[9];
rz(pi*-0.4638658029) q[0];
rz(pi*0.1939836661) q[1];
rz(pi*-0.3248852057) q[2];
rz(pi*0.0362528454) q[3];
rz(pi*-0.5912489008) q[4];
rz(pi*-0.8410048296) q[5];
rz(pi*0.6420430147) q[6];
rz(pi*0.9214763368) q[7];
rz(pi*-0.2375688207) q[8];
rz(pi*0.9708658719) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7554100536) q[0];
rx(pi*-0.5798678978) q[9];
rz(pi*0.723885107) q[0];
rx(pi*0.6388526948) q[1];
rx(pi*0.919417852) q[2];
rx(pi*0.4878065406) q[3];
rx(pi*-0.8436368387) q[4];
rx(pi*0.0212011396) q[5];
rx(pi*-0.5910441554) q[6];
rx(pi*-0.0389047998) q[7];
rx(pi*-0.6141286614) q[8];
rz(pi*-0.7850592267) q[9];
rz(pi*-0.3130584741) q[1];
rz(pi*-0.3097605902) q[2];
rz(pi*-0.8670335072) q[3];
rz(pi*-0.4550358641) q[4];
rz(pi*0.4266316159) q[5];
rz(pi*0.2796953565) q[6];
rz(pi*0.9837474711) q[7];
rz(pi*0.9599795495) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9412550505) q[0];
rx(pi*-0.0942233953) q[9];
rz(pi*-0.3300180657) q[0];
rx(pi*-0.819821355) q[1];
rx(pi*0.4350514281) q[2];
rx(pi*0.1655896658) q[3];
rx(pi*-0.1913840395) q[4];
rx(pi*0.9600671396) q[5];
rx(pi*-0.9135104309) q[6];
rx(pi*0.3842402772) q[7];
rx(pi*0.4326470509) q[8];
rz(pi*0.5958002221) q[9];
rz(pi*-0.9569503832) q[1];
rz(pi*0.6815403578) q[2];
rz(pi*0.2524546889) q[3];
rz(pi*0.7202209635) q[4];
rz(pi*0.9525686221) q[5];
rz(pi*0.5975391757) q[6];
rz(pi*-0.0969133823) q[7];
rz(pi*-0.355985382) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8006000968) q[0];
rx(pi*-0.7679324074) q[9];
rz(pi*0.4238099249) q[0];
rx(pi*-0.7319448996) q[1];
rx(pi*0.1873236493) q[2];
rx(pi*0.4525517644) q[3];
rx(pi*0.2119269409) q[4];
rx(pi*0.6854470869) q[5];
rx(pi*0.6424185655) q[6];
rx(pi*0.9119685871) q[7];
rx(pi*-0.0092753651) q[8];
rz(pi*0.1459907732) q[9];
rz(pi*-0.8911176751) q[1];
rz(pi*0.925554658) q[2];
rz(pi*0.6938397833) q[3];
rz(pi*0.0216770967) q[4];
rz(pi*-0.1693301184) q[5];
rz(pi*0.7165799683) q[6];
rz(pi*-0.2209808395) q[7];
rz(pi*-0.0122041724) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5883108858) q[0];
rx(pi*0.8227833205) q[9];
rz(pi*-0.6163566127) q[0];
rx(pi*0.9182775208) q[1];
rx(pi*0.5533948334) q[2];
rx(pi*-0.8531615871) q[3];
rx(pi*0.1074187508) q[4];
rx(pi*0.2055727847) q[5];
rx(pi*-0.4833542369) q[6];
rx(pi*-0.6101963712) q[7];
rx(pi*-0.0537079994) q[8];
rz(pi*-0.5032112366) q[9];
rz(pi*0.2193838922) q[1];
rz(pi*-0.4254900513) q[2];
rz(pi*0.5819973494) q[3];
rz(pi*-0.2943037522) q[4];
rz(pi*-0.7887749341) q[5];
rz(pi*0.6291683138) q[6];
rz(pi*-0.5166746997) q[7];
rz(pi*0.9023385098) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5066369935) q[0];
rx(pi*-0.1264237528) q[9];
rz(pi*-0.0105923803) q[0];
rx(pi*0.8646983975) q[1];
rx(pi*-0.5937652697) q[2];
rx(pi*-0.9680787197) q[3];
rx(pi*-0.7300765132) q[4];
rx(pi*-0.1278402683) q[5];
rx(pi*0.5863877901) q[6];
rx(pi*-0.8433635416) q[7];
rx(pi*0.6006243964) q[8];
rz(pi*0.9945431265) q[9];
rz(pi*-0.8538995678) q[1];
rz(pi*-0.6303455155) q[2];
rz(pi*-0.8320452907) q[3];
rz(pi*0.6726440424) q[4];
rz(pi*0.4488183481) q[5];
rz(pi*0.5339696165) q[6];
rz(pi*0.2134946462) q[7];
rz(pi*0.7963164581) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2877641985) q[0];
rx(pi*-0.8467437151) q[9];
rz(pi*0.1828380917) q[0];
rx(pi*0.2469895461) q[1];
rx(pi*-0.661490392) q[2];
rx(pi*0.4275782921) q[3];
rx(pi*-0.93219155) q[4];
rx(pi*-0.4334998178) q[5];
rx(pi*-0.6320244881) q[6];
rx(pi*-0.3330930535) q[7];
rx(pi*-0.9248120917) q[8];
rz(pi*0.8463192861) q[9];
rz(pi*0.4787513363) q[1];
rz(pi*0.870243316) q[2];
rz(pi*-0.335259007) q[3];
rz(pi*-0.9365056173) q[4];
rz(pi*-0.260327558) q[5];
rz(pi*-0.595279086) q[6];
rz(pi*-0.0352542636) q[7];
rz(pi*0.7393409639) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6999256106) q[0];
rx(pi*-0.0707805335) q[9];
rz(pi*-0.6368200453) q[0];
rx(pi*0.6482621253) q[1];
rx(pi*0.6498280099) q[2];
rx(pi*-0.171166849) q[3];
rx(pi*0.3504408044) q[4];
rx(pi*0.8316086574) q[5];
rx(pi*-0.3366437301) q[6];
rx(pi*-0.7187135969) q[7];
rx(pi*-0.7586626712) q[8];
rz(pi*0.0084625907) q[9];
rz(pi*0.799559605) q[1];
rz(pi*0.7484337899) q[2];
rz(pi*-0.6623955962) q[3];
rz(pi*-0.4055993901) q[4];
rz(pi*0.8548020752) q[5];
rz(pi*0.9452242973) q[6];
rz(pi*0.4701615358) q[7];
rz(pi*-0.2029153935) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4145499385) q[0];
rx(pi*-0.0453298166) q[9];
rz(pi*0.8204071893) q[0];
rx(pi*-0.0863064296) q[1];
rx(pi*-0.1891168452) q[2];
rx(pi*-0.1307713274) q[3];
rx(pi*-0.0637709736) q[4];
rx(pi*-0.0035987795) q[5];
rx(pi*0.3904648463) q[6];
rx(pi*-0.0859579722) q[7];
rx(pi*0.1476028968) q[8];
rz(pi*-0.4557030882) q[9];
rz(pi*-0.335107759) q[1];
rz(pi*0.1279400782) q[2];
rz(pi*-0.4962328648) q[3];
rz(pi*-0.0689326302) q[4];
rz(pi*-0.9469936422) q[5];
rz(pi*0.0202844933) q[6];
rz(pi*0.8413544398) q[7];
rz(pi*0.3227236062) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.034287904) q[0];
rx(pi*-0.0824667578) q[9];
rz(pi*-0.1757235953) q[0];
rx(pi*0.7749181857) q[1];
rx(pi*0.9821110856) q[2];
rx(pi*-0.086171989) q[3];
rx(pi*0.4288709417) q[4];
rx(pi*-0.8056866638) q[5];
rx(pi*-0.3282918972) q[6];
rx(pi*-0.8778072258) q[7];
rx(pi*0.3568488029) q[8];
rz(pi*0.1040010505) q[9];
rz(pi*-0.7824467676) q[1];
rz(pi*0.1506513698) q[2];
rz(pi*-0.5349075027) q[3];
rz(pi*-0.0748211344) q[4];
rz(pi*-0.8848221873) q[5];
rz(pi*0.2577719117) q[6];
rz(pi*-0.4515526519) q[7];
rz(pi*-0.2999503827) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
