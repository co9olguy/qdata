// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3910494519) q[1];
rx(pi*0.5478140368) q[3];
rx(pi*-0.3583628909) q[4];
rx(pi*0.2052231744) q[8];
rx(pi*-0.0965093314) q[0];
rx(pi*-0.3117766457) q[7];
rz(pi*0.7035327709) q[1];
rz(pi*-0.5324605667) q[3];
rz(pi*0.2409950874) q[4];
rz(pi*0.315801886) q[8];
rz(pi*0.3699165128) q[0];
rz(pi*-0.9471473988) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9993053486) q[1];
rx(pi*0.8185306831) q[7];
rz(pi*0.7586661186) q[1];
rx(pi*-0.6236180543) q[3];
rx(pi*-0.4293997881) q[4];
rx(pi*0.6566318514) q[8];
rx(pi*0.0351384171) q[0];
rz(pi*0.4306578061) q[7];
rz(pi*0.4824176937) q[3];
rz(pi*-0.7754559902) q[4];
rz(pi*0.6789827721) q[8];
rz(pi*0.0577372923) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4175128363) q[1];
rx(pi*-0.1304659039) q[7];
rz(pi*0.1746164999) q[1];
rx(pi*-0.367318986) q[3];
rx(pi*0.6119965198) q[4];
rx(pi*-0.8199000436) q[8];
rx(pi*0.9977133468) q[0];
rz(pi*0.5642086522) q[7];
rz(pi*0.9964199481) q[3];
rz(pi*-0.2635226031) q[4];
rz(pi*-0.6821991487) q[8];
rz(pi*0.0504068994) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.253463711) q[1];
rx(pi*-0.4821423669) q[7];
rz(pi*-0.3166155394) q[1];
rx(pi*0.9743437234) q[3];
rx(pi*-0.9617823904) q[4];
rx(pi*-0.651579252) q[8];
rx(pi*-0.4059663057) q[0];
rz(pi*-0.4624691257) q[7];
rz(pi*0.3339246461) q[3];
rz(pi*-0.9748279169) q[4];
rz(pi*-0.9937501226) q[8];
rz(pi*0.5533975637) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0213842748) q[1];
rx(pi*0.1259442168) q[7];
rz(pi*-0.5856057429) q[1];
rx(pi*0.2157071517) q[3];
rx(pi*0.2939625993) q[4];
rx(pi*-0.7749836014) q[8];
rx(pi*-0.485844991) q[0];
rz(pi*-0.2511263477) q[7];
rz(pi*0.0871519851) q[3];
rz(pi*-0.330524374) q[4];
rz(pi*-0.9295724421) q[8];
rz(pi*0.0824576365) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1988161912) q[1];
rx(pi*0.091178426) q[7];
rz(pi*-0.3166931789) q[1];
rx(pi*-0.6854351039) q[3];
rx(pi*-0.0892015378) q[4];
rx(pi*0.7399283455) q[8];
rx(pi*0.7337422654) q[0];
rz(pi*0.2050739775) q[7];
rz(pi*0.1375669332) q[3];
rz(pi*-0.7154520828) q[4];
rz(pi*0.8956481947) q[8];
rz(pi*-0.0788031684) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*-0.1928164756) q[7];
rz(pi*-0.0268799955) q[1];
rx(pi*-0.2755504237) q[3];
rx(pi*0.4454501186) q[4];
rx(pi*-0.5146605448) q[8];
rx(pi*0.5088122375) q[0];
rz(pi*-0.1497503325) q[7];
rz(pi*-0.3300616979) q[3];
rz(pi*0.3316555041) q[4];
rz(pi*0.6685347993) q[8];
rz(pi*-0.3981268279) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7607525507) q[1];
rx(pi*-0.6961462819) q[7];
rz(pi*0.7713068466) q[1];
rx(pi*0.3124357983) q[3];
rx(pi*-0.026645121) q[4];
rx(pi*0.7354950676) q[8];
rx(pi*0.6433003816) q[0];
rz(pi*-0.7529771573) q[7];
rz(pi*0.1376377808) q[3];
rz(pi*0.9970229335) q[4];
rz(pi*-0.004089202) q[8];
rz(pi*-0.8081240738) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5775376626) q[1];
rx(pi*0.6263080068) q[7];
rz(pi*0.3676844874) q[1];
rx(pi*-0.2469778237) q[3];
rx(pi*-0.2384918194) q[4];
rx(pi*0.3311104203) q[8];
rx(pi*0.2416330071) q[0];
rz(pi*-0.6829213437) q[7];
rz(pi*0.4083334731) q[3];
rz(pi*0.1385886197) q[4];
rz(pi*-0.849081039) q[8];
rz(pi*-0.0089460239) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5226440271) q[1];
rx(pi*0.6546232691) q[7];
rz(pi*0.6890392308) q[1];
rx(pi*-0.9646928315) q[3];
rx(pi*0.0980379172) q[4];
rx(pi*-0.6614710874) q[8];
rx(pi*0.8751819443) q[0];
rz(pi*-0.6104891848) q[7];
rz(pi*0.5883682108) q[3];
rz(pi*0.3288420001) q[4];
rz(pi*0.177822728) q[8];
rz(pi*0.8895680884) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8074677879) q[1];
rx(pi*-0.1649993013) q[7];
rz(pi*0.6961543814) q[1];
rx(pi*-0.6695554904) q[3];
rx(pi*0.4082570588) q[4];
rx(pi*-0.2905457274) q[8];
rx(pi*0.9817804989) q[0];
rz(pi*0.5447061662) q[7];
rz(pi*-0.7496034556) q[3];
rz(pi*0.0066699701) q[4];
rz(pi*-0.1042032382) q[8];
rz(pi*0.6937259201) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6632811384) q[1];
rx(pi*0.7973096793) q[7];
rz(pi*-0.8937527886) q[1];
rx(pi*0.7920138166) q[3];
rx(pi*-0.7971623758) q[4];
rx(pi*-0.4493725613) q[8];
rx(pi*0.3745596295) q[0];
rz(pi*-0.1600104481) q[7];
rz(pi*0.9799450308) q[3];
rz(pi*0.4067475381) q[4];
rz(pi*0.2097370683) q[8];
rz(pi*0.5596650086) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4044615733) q[1];
rx(pi*0.0063045231) q[7];
rz(pi*-0.3289248563) q[1];
rx(pi*-0.4986584717) q[3];
rx(pi*0.2459801389) q[4];
rx(pi*0.2724289026) q[8];
rx(pi*0.0244381809) q[0];
rz(pi*-0.9167148254) q[7];
rz(pi*0.7293597829) q[3];
rz(pi*-0.2420311817) q[4];
rz(pi*0.4077779454) q[8];
rz(pi*-8.25832e-05) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5567412668) q[1];
rx(pi*0.0977540677) q[7];
rz(pi*0.0635142905) q[1];
rx(pi*0.0109289396) q[3];
rx(pi*-0.588564301) q[4];
rx(pi*-0.5891763325) q[8];
rx(pi*0.3642911771) q[0];
rz(pi*-0.1763358338) q[7];
rz(pi*-0.1635291671) q[3];
rz(pi*-0.6331870725) q[4];
rz(pi*-0.8182163662) q[8];
rz(pi*-0.1505407706) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2035394563) q[1];
rx(pi*0.6950450314) q[7];
rz(pi*-0.6536025654) q[1];
rx(pi*0.306677897) q[3];
rx(pi*-0.5456975471) q[4];
rx(pi*0.3994283364) q[8];
rx(pi*0.0903254604) q[0];
rz(pi*0.9653881227) q[7];
rz(pi*-0.1832983737) q[3];
rz(pi*0.4268925692) q[4];
rz(pi*-0.3156611669) q[8];
rz(pi*-0.2307354751) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6217270939) q[2];
rx(pi*-0.022750771) q[5];
rx(pi*-0.0415892001) q[9];
rx(pi*0.9527600953) q[6];
rz(pi*-0.0829489374) q[2];
rz(pi*-0.1008940732) q[5];
rz(pi*0.393515667) q[9];
rz(pi*0.3357185943) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.444378997) q[2];
rx(pi*0.191113535) q[6];
rz(pi*0.8596205966) q[2];
rx(pi*0.0522217129) q[5];
rx(pi*-0.3552246515) q[9];
rz(pi*0.2540009109) q[6];
rz(pi*-0.6669308298) q[5];
rz(pi*-0.5587438053) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1628812817) q[2];
rx(pi*0.1287379713) q[6];
rz(pi*-0.3694192087) q[2];
rx(pi*-0.9620656807) q[5];
rx(pi*0.3269552427) q[9];
rz(pi*0.9257389591) q[6];
rz(pi*-0.3702587888) q[5];
rz(pi*0.7026480957) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5114892715) q[2];
rx(pi*0.0920645689) q[6];
rz(pi*-0.2457216048) q[2];
rx(pi*0.5093023573) q[5];
rx(pi*-0.9294718854) q[9];
rz(pi*0.2874071369) q[6];
rz(pi*0.5378657188) q[5];
rz(pi*-0.8262539152) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7709558119) q[2];
rx(pi*-0.9545318919) q[6];
rz(pi*-0.2904505916) q[2];
rx(pi*-0.6135315943) q[5];
rx(pi*0.9414114706) q[9];
rz(pi*-0.6840037816) q[6];
rz(pi*0.7507883727) q[5];
rz(pi*-0.3017262049) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1882214405) q[2];
rx(pi*0.6331328324) q[6];
rz(pi*0.099128836) q[2];
rx(pi*-0.65825923) q[5];
rx(pi*0.6453538398) q[9];
rz(pi*0.6745232643) q[6];
rz(pi*-0.062741197) q[5];
rz(pi*0.506490812) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4524791238) q[2];
rx(pi*0.3170934024) q[6];
rz(pi*0.6324596036) q[2];
rx(pi*-0.562962906) q[5];
rx(pi*-0.7997444856) q[9];
rz(pi*-0.6619741333) q[6];
rz(pi*0.4688366699) q[5];
rz(pi*0.3501851117) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5461390268) q[2];
rx(pi*0.4367685566) q[6];
rz(pi*-0.9217945682) q[2];
rx(pi*0.6746718387) q[5];
rx(pi*-0.4037922916) q[9];
rz(pi*-0.6372795998) q[6];
rz(pi*0.465237499) q[5];
rz(pi*-0.1401899172) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9956693844) q[2];
rx(pi*-0.0855688016) q[6];
rz(pi*-0.4868871612) q[2];
rx(pi*0.7710872564) q[5];
rx(pi*-0.1944347466) q[9];
rz(pi*0.8451386073) q[6];
rz(pi*-0.3610999074) q[5];
rz(pi*0.2517201764) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1700438807) q[2];
rx(pi*-0.1442255977) q[6];
rz(pi*-0.7369599569) q[2];
rx(pi*-0.2381129646) q[5];
rx(pi*0.122050603) q[9];
rz(pi*0.1541532955) q[6];
rz(pi*-0.2528487534) q[5];
rz(pi*-0.4759857542) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0884631997) q[2];
rx(pi*-0.3034973327) q[6];
rz(pi*0.2272250124) q[2];
rx(pi*-0.9036583932) q[5];
rx(pi*0.4385980525) q[9];
rz(pi*0.1193672809) q[6];
rz(pi*0.2564382437) q[5];
rz(pi*-0.1844339638) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3752266741) q[2];
rx(pi*-0.8149029993) q[6];
rz(pi*-0.9048427881) q[2];
rx(pi*-0.4419258987) q[5];
rx(pi*0.5513349932) q[9];
rz(pi*-0.648162724) q[6];
rz(pi*0.7051082582) q[5];
rz(pi*0.3124531414) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2259754814) q[2];
rx(pi*0.3921158264) q[6];
rz(pi*-0.2053131497) q[2];
rx(pi*0.5609076974) q[5];
rx(pi*0.8138993599) q[9];
rz(pi*0.9842568648) q[6];
rz(pi*-0.7264205329) q[5];
rz(pi*0.1052080572) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7119499746) q[2];
rx(pi*0.3705110928) q[6];
rz(pi*0.8288149002) q[2];
rx(pi*-0.7181713098) q[5];
rx(pi*-0.8357121575) q[9];
rz(pi*0.9257059836) q[6];
rz(pi*-0.7679028535) q[5];
rz(pi*0.3804933916) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3663242337) q[2];
rx(pi*0.5622069114) q[6];
rz(pi*0.5313817957) q[2];
rx(pi*0.8674810934) q[5];
rx(pi*-0.2976767126) q[9];
rz(pi*-0.2904309786) q[6];
rz(pi*-0.2327822249) q[5];
rz(pi*0.9905705938) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
