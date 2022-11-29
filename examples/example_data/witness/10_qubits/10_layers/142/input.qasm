// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4955583382) q[0];
rx(pi*-0.3265300888) q[1];
rx(pi*-0.7130156122) q[2];
rx(pi*0.6892911767) q[3];
rx(pi*0.8779478921) q[4];
rx(pi*0.7152101374) q[5];
rx(pi*0.7619398349) q[6];
rx(pi*0.4041699621) q[7];
rx(pi*-0.3347198319) q[8];
rx(pi*-0.0502505853) q[9];
rz(pi*-0.490822355) q[0];
rz(pi*-0.2463267304) q[1];
rz(pi*-0.9958464915) q[2];
rz(pi*0.9949128421) q[3];
rz(pi*-0.272739883) q[4];
rz(pi*0.5452227791) q[5];
rz(pi*0.5288117267) q[6];
rz(pi*0.3865726221) q[7];
rz(pi*0.5757613584) q[8];
rz(pi*-0.1020823188) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5365479147) q[0];
rx(pi*0.6241392114) q[9];
rz(pi*0.0816262026) q[0];
rx(pi*0.0641131836) q[1];
rx(pi*-0.0644829356) q[2];
rx(pi*-0.2516721589) q[3];
rx(pi*0.0211576148) q[4];
rx(pi*0.6339221712) q[5];
rx(pi*-0.2840832236) q[6];
rx(pi*0.7912159554) q[7];
rx(pi*-0.1114435688) q[8];
rz(pi*0.1822934912) q[9];
rz(pi*-0.8890278732) q[1];
rz(pi*-0.360260085) q[2];
rz(pi*-0.9382189642) q[3];
rz(pi*0.4643690798) q[4];
rz(pi*0.3984087569) q[5];
rz(pi*-0.7566234434) q[6];
rz(pi*-0.0671237269) q[7];
rz(pi*-0.6860428869) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3816852732) q[0];
rx(pi*0.1966579176) q[9];
rz(pi*-0.8596145093) q[0];
rx(pi*-0.6531275856) q[1];
rx(pi*-0.2365784504) q[2];
rx(pi*0.4036972671) q[3];
rx(pi*0.967553244) q[4];
rx(pi*0.3473138546) q[5];
rx(pi*-0.0367312123) q[6];
rx(pi*0.1556601252) q[7];
rx(pi*0.6264934579) q[8];
rz(pi*0.6149011736) q[9];
rz(pi*0.1100233798) q[1];
rz(pi*-0.7654458287) q[2];
rz(pi*0.8990088484) q[3];
rz(pi*0.5850935239) q[4];
rz(pi*0.8252186149) q[5];
rz(pi*0.4365547546) q[6];
rz(pi*0.721118067) q[7];
rz(pi*0.4934654573) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1332779427) q[0];
rx(pi*-0.5982434137) q[9];
rz(pi*0.4426950241) q[0];
rx(pi*-0.1832426357) q[1];
rx(pi*-0.0095388304) q[2];
rx(pi*0.6512414554) q[3];
rx(pi*0.4236374442) q[4];
rx(pi*-0.893743371) q[5];
rx(pi*0.7711284414) q[6];
rx(pi*-0.7131605963) q[7];
rx(pi*-0.4678384023) q[8];
rz(pi*-0.0422124479) q[9];
rz(pi*-0.1189384011) q[1];
rz(pi*0.5486935279) q[2];
rz(pi*-0.3114687443) q[3];
rz(pi*0.1043030723) q[4];
rz(pi*-0.4618320277) q[5];
rz(pi*-0.8093946787) q[6];
rz(pi*0.641254833) q[7];
rz(pi*-0.6062153771) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0493111894) q[0];
rx(pi*0.7437304623) q[9];
rz(pi*0.1285043122) q[0];
rx(pi*0.168513221) q[1];
rx(pi*0.7505428229) q[2];
rx(pi*0.3283103872) q[3];
rx(pi*0.697871038) q[4];
rx(pi*-0.1109337597) q[5];
rx(pi*-0.8165521347) q[6];
rx(pi*0.1602116086) q[7];
rx(pi*-0.7278742963) q[8];
rz(pi*-0.6151572693) q[9];
rz(pi*-0.5911653346) q[1];
rz(pi*0.8493587749) q[2];
rz(pi*0.6999228852) q[3];
rz(pi*0.1606048202) q[4];
rz(pi*-0.6618912715) q[5];
rz(pi*-0.5166923484) q[6];
rz(pi*-0.5357534505) q[7];
rz(pi*0.2343019427) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6875301987) q[0];
rx(pi*-0.5995898431) q[9];
rz(pi*-0.7066842285) q[0];
rx(pi*-0.7048836759) q[1];
rx(pi*-0.7188435654) q[2];
rx(pi*-0.6209568999) q[3];
rx(pi*0.5935854897) q[4];
rx(pi*0.5834339896) q[5];
rx(pi*-0.8719253385) q[6];
rx(pi*-0.8364513049) q[7];
rx(pi*0.61707032) q[8];
rz(pi*-0.7803242807) q[9];
rz(pi*-0.0099672632) q[1];
rz(pi*0.618185062) q[2];
rz(pi*0.1101052673) q[3];
rz(pi*-0.0658405148) q[4];
rz(pi*0.8631956499) q[5];
rz(pi*-0.2872943153) q[6];
rz(pi*0.5937145797) q[7];
rz(pi*0.1436853676) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8293696794) q[0];
rx(pi*0.8742391322) q[9];
rz(pi*0.8166717558) q[0];
rx(pi*0.6428382337) q[1];
rx(pi*-0.4765078775) q[2];
rx(pi*-0.314770723) q[3];
rx(pi*-0.679446849) q[4];
rx(pi*-0.0782445435) q[5];
rx(pi*0.1807859799) q[6];
rx(pi*0.4448958419) q[7];
rx(pi*-0.2165590035) q[8];
rz(pi*-0.1761260485) q[9];
rz(pi*-0.990008619) q[1];
rz(pi*-0.4721031629) q[2];
rz(pi*-0.9645520865) q[3];
rz(pi*0.2508639327) q[4];
rz(pi*-0.0400463683) q[5];
rz(pi*0.9808568612) q[6];
rz(pi*-0.0364864377) q[7];
rz(pi*0.4712315183) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6476083537) q[0];
rx(pi*-0.9057107786) q[9];
rz(pi*0.8112727337) q[0];
rx(pi*0.3912221898) q[1];
rx(pi*-0.3701472158) q[2];
rx(pi*-0.4012238317) q[3];
rx(pi*0.4026802174) q[4];
rx(pi*-0.8806637988) q[5];
rx(pi*0.7369035055) q[6];
rx(pi*0.4508108711) q[7];
rx(pi*-0.1028424337) q[8];
rz(pi*0.3504149416) q[9];
rz(pi*-0.5711076182) q[1];
rz(pi*-0.2475691911) q[2];
rz(pi*0.4656440085) q[3];
rz(pi*0.5940384959) q[4];
rz(pi*-0.5572095594) q[5];
rz(pi*0.5966489775) q[6];
rz(pi*0.6643773503) q[7];
rz(pi*-0.0514781301) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9380368537) q[0];
rx(pi*0.8220359529) q[9];
rz(pi*-0.5510991899) q[0];
rx(pi*0.4139942013) q[1];
rx(pi*-0.4886093482) q[2];
rx(pi*0.8988487132) q[3];
rx(pi*0.9616447706) q[4];
rx(pi*0.901824805) q[5];
rx(pi*0.5435553615) q[6];
rx(pi*-0.4257053426) q[7];
rx(pi*-0.0083569632) q[8];
rz(pi*-0.9241110395) q[9];
rz(pi*-0.1064990546) q[1];
rz(pi*-0.740416318) q[2];
rz(pi*-0.9053016767) q[3];
rz(pi*0.4372493245) q[4];
rz(pi*0.2877000484) q[5];
rz(pi*-0.0531102803) q[6];
rz(pi*-0.9071025177) q[7];
rz(pi*0.3744513798) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8620321017) q[0];
rx(pi*0.7285425362) q[9];
rz(pi*-0.3116131101) q[0];
rx(pi*-0.0624236166) q[1];
rx(pi*-0.3662772169) q[2];
rx(pi*-0.5172671151) q[3];
rx(pi*0.4841136015) q[4];
rx(pi*0.526510997) q[5];
rx(pi*-0.2344257327) q[6];
rx(pi*-0.5436852169) q[7];
rx(pi*-0.2705269066) q[8];
rz(pi*0.6054375319) q[9];
rz(pi*-0.1877599632) q[1];
rz(pi*-0.4597283498) q[2];
rz(pi*0.0531772311) q[3];
rz(pi*0.2212058485) q[4];
rz(pi*-0.7774020659) q[5];
rz(pi*0.989421003) q[6];
rz(pi*0.2354558994) q[7];
rz(pi*-0.8256683374) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];