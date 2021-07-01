// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3618289276) q[0];
rx(pi*0.4565542798) q[1];
rx(pi*-0.0173081793) q[2];
rx(pi*-0.4618945305) q[3];
rx(pi*0.7690174138) q[4];
rx(pi*-0.5653394543) q[5];
rx(pi*0.7962979739) q[6];
rx(pi*0.5504226046) q[7];
rx(pi*-0.2923265323) q[8];
rx(pi*-0.7637862064) q[9];
rz(pi*0.5989728668) q[0];
rz(pi*-0.561034924) q[1];
rz(pi*0.4187920117) q[2];
rz(pi*-0.3485003762) q[3];
rz(pi*0.3734331184) q[4];
rz(pi*-0.83105059) q[5];
rz(pi*-0.8120370296) q[6];
rz(pi*-0.4807599419) q[7];
rz(pi*-0.4821120536) q[8];
rz(pi*0.8317267226) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0664958277) q[0];
rx(pi*0.3808062134) q[9];
rz(pi*0.9500806495) q[0];
rx(pi*0.7960171917) q[1];
rx(pi*0.1290704373) q[2];
rx(pi*-0.2951472996) q[3];
rx(pi*-0.9849226283) q[4];
rx(pi*-0.3410691115) q[5];
rx(pi*0.9103132044) q[6];
rx(pi*0.3749972741) q[7];
rx(pi*-0.069583421) q[8];
rz(pi*-0.9518722273) q[9];
rz(pi*0.4951613745) q[1];
rz(pi*-0.833895869) q[2];
rz(pi*0.796825409) q[3];
rz(pi*-0.2531915994) q[4];
rz(pi*-0.1024033492) q[5];
rz(pi*-0.5800811687) q[6];
rz(pi*-0.6806299537) q[7];
rz(pi*0.8581269154) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8360117144) q[0];
rx(pi*0.5629441657) q[9];
rz(pi*-0.4845614293) q[0];
rx(pi*0.4223788589) q[1];
rx(pi*0.4960987104) q[2];
rx(pi*0.1778379716) q[3];
rx(pi*-0.395219308) q[4];
rx(pi*-0.4224539652) q[5];
rx(pi*0.567227506) q[6];
rx(pi*0.587935351) q[7];
rx(pi*-0.8478096993) q[8];
rz(pi*-0.4037423746) q[9];
rz(pi*0.2146151842) q[1];
rz(pi*0.1372304926) q[2];
rz(pi*0.5715233831) q[3];
rz(pi*-0.566135351) q[4];
rz(pi*0.862297974) q[5];
rz(pi*0.2222998794) q[6];
rz(pi*-0.3527188242) q[7];
rz(pi*0.266151975) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.32703915) q[0];
rx(pi*-0.1921352492) q[9];
rz(pi*-0.068575379) q[0];
rx(pi*-0.8672154194) q[1];
rx(pi*-0.3770058046) q[2];
rx(pi*0.160591379) q[3];
rx(pi*0.7387357279) q[4];
rx(pi*-0.1589481222) q[5];
rx(pi*0.2610215503) q[6];
rx(pi*0.4267681782) q[7];
rx(pi*-0.2255568922) q[8];
rz(pi*0.0606175281) q[9];
rz(pi*0.8937489178) q[1];
rz(pi*0.074566936) q[2];
rz(pi*-0.9000858563) q[3];
rz(pi*0.2825598962) q[4];
rz(pi*0.0419231642) q[5];
rz(pi*-0.6236180527) q[6];
rz(pi*0.8567311718) q[7];
rz(pi*-0.2035440434) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9683488485) q[0];
rx(pi*0.0625640414) q[9];
rz(pi*0.5198935069) q[0];
rx(pi*-0.490116891) q[1];
rx(pi*0.2784395285) q[2];
rx(pi*-0.9391262319) q[3];
rx(pi*-0.5817930625) q[4];
rx(pi*-0.1458769203) q[5];
rx(pi*0.8177064808) q[6];
rx(pi*0.2191168863) q[7];
rx(pi*0.9416018051) q[8];
rz(pi*-0.6666892619) q[9];
rz(pi*0.714488109) q[1];
rz(pi*-0.6604632611) q[2];
rz(pi*-0.0970136116) q[3];
rz(pi*0.3046008925) q[4];
rz(pi*-0.5608685312) q[5];
rz(pi*-0.992814453) q[6];
rz(pi*0.6999118106) q[7];
rz(pi*-0.450393522) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7363669031) q[0];
rx(pi*0.1894617479) q[9];
rz(pi*0.256697705) q[0];
rx(pi*0.870987078) q[1];
rx(pi*-0.2540160603) q[2];
rx(pi*0.1706509097) q[3];
rx(pi*-0.5688441776) q[4];
rx(pi*-0.4453891789) q[5];
rx(pi*-0.1201765847) q[6];
rx(pi*-0.8410067747) q[7];
rx(pi*-0.7871600177) q[8];
rz(pi*0.5085662213) q[9];
rz(pi*0.1866482383) q[1];
rz(pi*-0.6858461734) q[2];
rz(pi*-0.6023469298) q[3];
rz(pi*-0.5870231722) q[4];
rz(pi*-0.909831072) q[5];
rz(pi*0.1997365662) q[6];
rz(pi*0.1216583199) q[7];
rz(pi*-0.5581072636) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0481854827) q[0];
rx(pi*-0.8260130498) q[9];
rz(pi*0.2076633337) q[0];
rx(pi*-0.2207574472) q[1];
rx(pi*-0.2396320769) q[2];
rx(pi*0.1750091791) q[3];
rx(pi*-0.1250989325) q[4];
rx(pi*-0.1882197289) q[5];
rx(pi*-0.7076930618) q[6];
rx(pi*0.1501394391) q[7];
rx(pi*-0.6924706081) q[8];
rz(pi*0.1896603817) q[9];
rz(pi*0.0328236375) q[1];
rz(pi*0.2958455333) q[2];
rz(pi*0.000675156) q[3];
rz(pi*0.4384937266) q[4];
rz(pi*-0.6422398848) q[5];
rz(pi*0.9868590493) q[6];
rz(pi*-0.3168537972) q[7];
rz(pi*0.0020598697) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.669218982) q[0];
rx(pi*0.6780230278) q[9];
rz(pi*-0.5269061233) q[0];
rx(pi*0.0154722316) q[1];
rx(pi*0.3917488898) q[2];
rx(pi*-0.2927300661) q[3];
rx(pi*-0.5218886337) q[4];
rx(pi*0.107048359) q[5];
rx(pi*0.4039874494) q[6];
rx(pi*0.6041683962) q[7];
rx(pi*-0.3851694716) q[8];
rz(pi*-0.4479580215) q[9];
rz(pi*-0.6595706985) q[1];
rz(pi*0.3687254499) q[2];
rz(pi*0.5921869208) q[3];
rz(pi*-0.2459310235) q[4];
rz(pi*0.5175870459) q[5];
rz(pi*-0.4786100964) q[6];
rz(pi*-0.8641808849) q[7];
rz(pi*0.8335046711) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9541018133) q[0];
rx(pi*-0.8044637201) q[9];
rz(pi*-0.5834417249) q[0];
rx(pi*-0.6743355216) q[1];
rx(pi*-0.035951064) q[2];
rx(pi*-0.8077056362) q[3];
rx(pi*0.2566683816) q[4];
rx(pi*-0.4562592999) q[5];
rx(pi*-0.3954566078) q[6];
rx(pi*-0.2389644434) q[7];
rx(pi*0.8652385584) q[8];
rz(pi*-0.8112214118) q[9];
rz(pi*0.3149022726) q[1];
rz(pi*0.4512259019) q[2];
rz(pi*-0.6029106548) q[3];
rz(pi*-0.186772351) q[4];
rz(pi*-0.6997213503) q[5];
rz(pi*0.1608483579) q[6];
rz(pi*-0.7248451641) q[7];
rz(pi*-0.8171702886) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3288146173) q[0];
rx(pi*0.2189863556) q[9];
rz(pi*-0.6341312897) q[0];
rx(pi*-0.4718451288) q[1];
rx(pi*0.9744740595) q[2];
rx(pi*0.8615925117) q[3];
rx(pi*-0.9482686499) q[4];
rx(pi*0.1169035043) q[5];
rx(pi*-0.9366614475) q[6];
rx(pi*-0.3776814753) q[7];
rx(pi*-0.2970922663) q[8];
rz(pi*-0.9570618668) q[9];
rz(pi*0.4696883616) q[1];
rz(pi*-0.7604137047) q[2];
rz(pi*0.159721339) q[3];
rz(pi*-0.8504927218) q[4];
rz(pi*0.6983219892) q[5];
rz(pi*-0.4264442142) q[6];
rz(pi*0.696623906) q[7];
rz(pi*-0.5971268123) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.976208397) q[0];
rx(pi*-0.2449664713) q[9];
rz(pi*0.3398605159) q[0];
rx(pi*0.4380334529) q[1];
rx(pi*-0.0551258816) q[2];
rx(pi*0.9622455226) q[3];
rx(pi*0.5059207964) q[4];
rx(pi*-0.96901865) q[5];
rx(pi*0.119041997) q[6];
rx(pi*-0.9625232587) q[7];
rx(pi*-0.8220520479) q[8];
rz(pi*0.6774677533) q[9];
rz(pi*0.7877048164) q[1];
rz(pi*-0.9958711507) q[2];
rz(pi*0.6057843393) q[3];
rz(pi*0.5686434938) q[4];
rz(pi*-0.1091980177) q[5];
rz(pi*0.1661292243) q[6];
rz(pi*0.7811533861) q[7];
rz(pi*-0.8642798419) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9569627085) q[0];
rx(pi*-0.0907150854) q[9];
rz(pi*0.9188442929) q[0];
rx(pi*-0.4652990005) q[1];
rx(pi*0.3318731489) q[2];
rx(pi*-0.4092306127) q[3];
rx(pi*-0.986159355) q[4];
rx(pi*0.790423359) q[5];
rx(pi*0.7860449864) q[6];
rx(pi*0.4784086208) q[7];
rx(pi*-0.254065835) q[8];
rz(pi*-0.6526711218) q[9];
rz(pi*-0.4717305232) q[1];
rz(pi*-0.6437900101) q[2];
rz(pi*-0.3944072471) q[3];
rz(pi*0.7955938465) q[4];
rz(pi*0.4313821471) q[5];
rz(pi*0.8549165036) q[6];
rz(pi*0.6519086991) q[7];
rz(pi*-0.8763370263) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3524204561) q[0];
rx(pi*0.502861181) q[9];
rz(pi*-0.2052490906) q[0];
rx(pi*0.3393858725) q[1];
rx(pi*-0.3377992259) q[2];
rx(pi*-0.3717013318) q[3];
rx(pi*-0.1934021646) q[4];
rx(pi*0.1074884349) q[5];
rx(pi*0.4711699776) q[6];
rx(pi*0.374153396) q[7];
rx(pi*-0.2628071988) q[8];
rz(pi*-0.9300015916) q[9];
rz(pi*0.0601337895) q[1];
rz(pi*-0.3366888473) q[2];
rz(pi*0.5710945678) q[3];
rz(pi*-0.3843001833) q[4];
rz(pi*-0.1389979471) q[5];
rz(pi*0.5432635924) q[6];
rz(pi*0.6665463326) q[7];
rz(pi*0.6377938828) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9450125109) q[0];
rx(pi*-0.2934472109) q[9];
rz(pi*0.451395018) q[0];
rx(pi*0.1165100638) q[1];
rx(pi*-0.7103212831) q[2];
rx(pi*-0.5763794543) q[3];
rx(pi*0.6684421222) q[4];
rx(pi*-0.0260675192) q[5];
rx(pi*0.5885491671) q[6];
rx(pi*0.1402797061) q[7];
rx(pi*0.1264232304) q[8];
rz(pi*0.4572293783) q[9];
rz(pi*-0.1503397609) q[1];
rz(pi*0.8707795693) q[2];
rz(pi*0.0840071192) q[3];
rz(pi*-0.6792446983) q[4];
rz(pi*0.4590393711) q[5];
rz(pi*-0.0738713137) q[6];
rz(pi*-0.0271079911) q[7];
rz(pi*0.202368568) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6586888456) q[0];
rx(pi*-0.8773855718) q[9];
rz(pi*0.3337286777) q[0];
rx(pi*0.2925026438) q[1];
rx(pi*-0.577424957) q[2];
rx(pi*0.0632594166) q[3];
rx(pi*-0.9320176544) q[4];
rx(pi*-0.3916697452) q[5];
rx(pi*-0.8243084846) q[6];
rx(pi*-0.6566835146) q[7];
rx(pi*0.5690706145) q[8];
rz(pi*0.8617796219) q[9];
rz(pi*-0.0568751353) q[1];
rz(pi*0.0269734508) q[2];
rz(pi*0.9123660051) q[3];
rz(pi*0.7620560694) q[4];
rz(pi*-0.8220709649) q[5];
rz(pi*0.5779462892) q[6];
rz(pi*0.6371334145) q[7];
rz(pi*0.2308815866) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];