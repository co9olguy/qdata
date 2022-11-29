// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9557608086) q[1];
rx(pi*0.1181386726) q[3];
rx(pi*-0.3899297371) q[4];
rx(pi*0.5823187452) q[8];
rx(pi*-0.9992957865) q[0];
rx(pi*-0.6290289159) q[7];
rz(pi*-0.1960052634) q[1];
rz(pi*0.9430883533) q[3];
rz(pi*-0.7442836377) q[4];
rz(pi*0.1548092467) q[8];
rz(pi*-0.0442676414) q[0];
rz(pi*-0.9391220342) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4329759284) q[1];
rx(pi*-0.0756951883) q[7];
rz(pi*-0.9436901447) q[1];
rx(pi*-0.3137546011) q[3];
rx(pi*-0.8767201605) q[4];
rx(pi*-0.9986717487) q[8];
rx(pi*0.644582767) q[0];
rz(pi*-0.2710278086) q[7];
rz(pi*0.9645605648) q[3];
rz(pi*-0.4858952893) q[4];
rz(pi*-0.646744119) q[8];
rz(pi*0.896149105) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0503364571) q[1];
rx(pi*0.4968507041) q[7];
rz(pi*0.2344365218) q[1];
rx(pi*-0.7435041075) q[3];
rx(pi*0.4761380153) q[4];
rx(pi*-0.0117606498) q[8];
rx(pi*0.8512290339) q[0];
rz(pi*0.7544923184) q[7];
rz(pi*0.4217706639) q[3];
rz(pi*0.4648975225) q[4];
rz(pi*0.7394542322) q[8];
rz(pi*0.9336962152) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2059094195) q[1];
rx(pi*-0.7724399689) q[7];
rz(pi*0.4623122969) q[1];
rx(pi*-0.9907089907) q[3];
rx(pi*0.24081369) q[4];
rx(pi*0.5576385094) q[8];
rx(pi*0.8114077321) q[0];
rz(pi*0.6770749972) q[7];
rz(pi*-0.1014602468) q[3];
rz(pi*-0.4929457592) q[4];
rz(pi*-0.743838986) q[8];
rz(pi*-0.5698158857) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7065302062) q[1];
rx(pi*0.6712286716) q[7];
rz(pi*-0.2861045832) q[1];
rx(pi*-0.4987580786) q[3];
rx(pi*0.2070996443) q[4];
rx(pi*1.0) q[8];
rx(pi*-0.6902281116) q[0];
rz(pi*-0.5930852603) q[7];
rz(pi*-0.5236898941) q[3];
rz(pi*0.190064082) q[4];
rz(pi*-0.004595016) q[8];
rz(pi*0.3331345063) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0500978221) q[1];
rx(pi*-0.8914527845) q[7];
rz(pi*-0.1851743446) q[1];
rx(pi*0.3064313854) q[3];
rx(pi*0.7780759718) q[4];
rx(pi*0.1637290785) q[8];
rx(pi*0.6898667466) q[0];
rz(pi*0.9490530153) q[7];
rz(pi*0.6522859284) q[3];
rz(pi*-0.5776207867) q[4];
rz(pi*-0.1330238695) q[8];
rz(pi*0.2087078876) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.306601236) q[1];
rx(pi*-0.9933634078) q[7];
rz(pi*0.4192561428) q[1];
rx(pi*-0.1041606365) q[3];
rx(pi*0.5390577496) q[4];
rx(pi*-0.5074933228) q[8];
rx(pi*0.5807280647) q[0];
rz(pi*-0.5577001559) q[7];
rz(pi*0.5370082557) q[3];
rz(pi*0.4584170695) q[4];
rz(pi*0.4050908851) q[8];
rz(pi*0.3630675962) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*-0.7393699214) q[7];
rz(pi*-0.0997318351) q[1];
rx(pi*-0.5667101588) q[3];
rx(pi*0.5590926327) q[4];
rx(pi*0.7011475298) q[8];
rx(pi*-0.3541830484) q[0];
rz(pi*-0.0314927566) q[7];
rz(pi*0.7809095323) q[3];
rz(pi*-0.9669942563) q[4];
rz(pi*0.9641296621) q[8];
rz(pi*-0.9481564071) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8461715611) q[1];
rx(pi*0.2375495487) q[7];
rz(pi*-0.5782256644) q[1];
rx(pi*-0.4927504729) q[3];
rx(pi*1.0) q[4];
rx(pi*-0.2138283714) q[8];
rx(pi*-0.5507111253) q[0];
rz(pi*0.7355917157) q[7];
rz(pi*-0.6263980187) q[3];
rz(pi*-0.7481603861) q[4];
rz(pi*-0.4799760939) q[8];
rz(pi*0.7316688237) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0508270782) q[1];
rx(pi*0.1752074885) q[7];
rz(pi*-0.981303681) q[1];
rx(pi*0.3826434399) q[3];
rx(pi*0.8166554023) q[4];
rx(pi*0.6763176593) q[8];
rx(pi*0.1166626924) q[0];
rz(pi*-0.1569710681) q[7];
rz(pi*0.6043506728) q[3];
rz(pi*0.7040016409) q[4];
rz(pi*0.9127978981) q[8];
rz(pi*-0.5022922063) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8703361402) q[1];
rx(pi*-0.0788402884) q[7];
rz(pi*0.1857582657) q[1];
rx(pi*0.2732054176) q[3];
rx(pi*0.363303458) q[4];
rx(pi*-0.9145077396) q[8];
rx(pi*-0.4476185113) q[0];
rz(pi*-0.1101049191) q[7];
rz(pi*-0.8563557791) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.0098884924) q[8];
rz(pi*0.120085713) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0145732309) q[1];
rx(pi*-0.3443753478) q[7];
rz(pi*-0.9739821459) q[1];
rx(pi*0.5825384142) q[3];
rx(pi*-0.7569696841) q[4];
rx(pi*0.2305110917) q[8];
rx(pi*-0.6068279177) q[0];
rz(pi*-0.9955197198) q[7];
rz(pi*-0.6883513143) q[3];
rz(pi*-0.7758499073) q[4];
rz(pi*-0.4526108016) q[8];
rz(pi*0.7965190256) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4301667729) q[1];
rx(pi*-0.6552183154) q[7];
rz(pi*0.122515213) q[1];
rx(pi*0.2445168304) q[3];
rx(pi*-0.1510493029) q[4];
rx(pi*-0.138186377) q[8];
rx(pi*-0.4936835138) q[0];
rz(pi*0.5808557783) q[7];
rz(pi*-0.7456804932) q[3];
rz(pi*-0.0816677834) q[4];
rz(pi*-0.6018309215) q[8];
rz(pi*0.1083457002) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2938773068) q[1];
rx(pi*0.0325878202) q[7];
rz(pi*-0.9850721174) q[1];
rx(pi*-0.7632738493) q[3];
rx(pi*-0.6865500492) q[4];
rx(pi*-0.4296697091) q[8];
rx(pi*-0.0264667875) q[0];
rz(pi*0.8054994823) q[7];
rz(pi*0.7670367558) q[3];
rz(pi*0.5944412234) q[4];
rz(pi*-0.4451764311) q[8];
rz(pi*-0.0467745196) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*-0.1021428175) q[7];
rz(pi*0.7143929054) q[1];
rx(pi*0.5157603654) q[3];
rx(pi*-0.8600301276) q[4];
rx(pi*-0.3116622156) q[8];
rx(pi*-1.0) q[0];
rz(pi*-0.0780568935) q[7];
rz(pi*-0.6685382851) q[3];
rz(pi*-0.5386127385) q[4];
rz(pi*-0.6627123144) q[8];
rz(pi*-0.1448886669) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4364223885) q[2];
rx(pi*0.5353487529) q[5];
rx(pi*0.0735075456) q[9];
rx(pi*0.3740719665) q[6];
rz(pi*-0.49283541) q[2];
rz(pi*0.8087042491) q[5];
rz(pi*0.0881066815) q[9];
rz(pi*-0.8819155204) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0383763073) q[2];
rx(pi*-0.1594894269) q[6];
rz(pi*-0.1440238255) q[2];
rx(pi*0.9825093898) q[5];
rx(pi*-0.1550786549) q[9];
rz(pi*0.3461002979) q[6];
rz(pi*-0.8621196144) q[5];
rz(pi*0.8301044225) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0774179978) q[2];
rx(pi*-0.5690501673) q[6];
rz(pi*0.3084625752) q[2];
rx(pi*-0.7449707099) q[5];
rx(pi*-0.5829925148) q[9];
rz(pi*0.0008686036) q[6];
rz(pi*0.5237088446) q[5];
rz(pi*-0.6246796043) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5819116742) q[2];
rx(pi*0.3749676434) q[6];
rz(pi*-0.1595319075) q[2];
rx(pi*-0.301973107) q[5];
rx(pi*-0.5479664995) q[9];
rz(pi*0.979025372) q[6];
rz(pi*-0.9705636505) q[5];
rz(pi*-0.7443659252) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0035954798) q[2];
rx(pi*0.6957380614) q[6];
rz(pi*0.7898229645) q[2];
rx(pi*-0.7771310421) q[5];
rx(pi*-0.2543102356) q[9];
rz(pi*0.6624604611) q[6];
rz(pi*0.2332836993) q[5];
rz(pi*0.9132833943) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6319847902) q[2];
rx(pi*0.1779069683) q[6];
rz(pi*0.0738283907) q[2];
rx(pi*0.6442894204) q[5];
rx(pi*-0.756070199) q[9];
rz(pi*-0.3400291523) q[6];
rz(pi*0.2306465816) q[5];
rz(pi*-0.2991037484) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8915888921) q[2];
rx(pi*-0.4537244606) q[6];
rz(pi*-0.1479782463) q[2];
rx(pi*-0.2312307362) q[5];
rx(pi*-0.3979901451) q[9];
rz(pi*-0.7622122204) q[6];
rz(pi*0.7946148257) q[5];
rz(pi*-0.3135383461) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.60289214) q[2];
rx(pi*-0.3087638957) q[6];
rz(pi*-0.4172226035) q[2];
rx(pi*-0.8204060887) q[5];
rx(pi*0.7605591643) q[9];
rz(pi*0.7958079195) q[6];
rz(pi*-0.3334760145) q[5];
rz(pi*-0.9815937803) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.679308321) q[2];
rx(pi*0.7398519709) q[6];
rz(pi*-0.1877391376) q[2];
rx(pi*0.7423291491) q[5];
rx(pi*0.0893528957) q[9];
rz(pi*-0.8176120378) q[6];
rz(pi*-0.5726698889) q[5];
rz(pi*0.6043328619) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7663583884) q[2];
rx(pi*-0.9527646176) q[6];
rz(pi*0.6260167379) q[2];
rx(pi*0.8998404197) q[5];
rx(pi*0.2875571904) q[9];
rz(pi*0.8311056631) q[6];
rz(pi*-0.9400594888) q[5];
rz(pi*-0.7315339168) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0766292548) q[2];
rx(pi*0.7360897115) q[6];
rz(pi*-0.0224715735) q[2];
rx(pi*-0.498308772) q[5];
rx(pi*0.7218765162) q[9];
rz(pi*0.8923533757) q[6];
rz(pi*0.5615971409) q[5];
rz(pi*0.5671358453) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2387031413) q[2];
rx(pi*0.7217805131) q[6];
rz(pi*-0.5585250428) q[2];
rx(pi*-0.3055342547) q[5];
rx(pi*-0.6808556894) q[9];
rz(pi*0.9082933612) q[6];
rz(pi*0.9636127497) q[5];
rz(pi*-0.8946938801) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7795860484) q[2];
rx(pi*0.50311269) q[6];
rz(pi*-0.6258933495) q[2];
rx(pi*-0.6646082579) q[5];
rx(pi*0.552671504) q[9];
rz(pi*0.6332865407) q[6];
rz(pi*0.7679193021) q[5];
rz(pi*0.3746820989) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2932204593) q[2];
rx(pi*-0.495240488) q[6];
rz(pi*0.572771524) q[2];
rx(pi*0.8565566562) q[5];
rx(pi*0.4719560798) q[9];
rz(pi*-0.5319659179) q[6];
rz(pi*0.472370053) q[5];
rz(pi*-0.4318725801) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4054257355) q[2];
rx(pi*-0.9857822719) q[6];
rz(pi*0.8969069654) q[2];
rx(pi*0.0525473659) q[5];
rx(pi*-0.0248141966) q[9];
rz(pi*0.4438311921) q[6];
rz(pi*-0.2969682725) q[5];
rz(pi*-0.945227366) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];