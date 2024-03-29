// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2635843636) q[0];
rx(pi*0.0046819927) q[1];
rx(pi*0.3381057299) q[2];
rx(pi*-0.6646449883) q[3];
rx(pi*0.6443487173) q[4];
rx(pi*-0.3131350121) q[5];
rx(pi*0.8107101784) q[6];
rx(pi*-0.441734431) q[7];
rx(pi*0.5782147323) q[8];
rx(pi*-0.3542581275) q[9];
rz(pi*-0.460972912) q[0];
rz(pi*-0.6984742965) q[1];
rz(pi*-0.3817040593) q[2];
rz(pi*0.0993249706) q[3];
rz(pi*-0.0270039113) q[4];
rz(pi*0.2042829318) q[5];
rz(pi*0.2241343881) q[6];
rz(pi*-0.7307006663) q[7];
rz(pi*-0.7155624584) q[8];
rz(pi*-0.2466795246) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1478386705) q[0];
rx(pi*-0.5158927514) q[9];
rz(pi*0.0960345141) q[0];
rx(pi*0.0276461471) q[1];
rx(pi*-0.4018548145) q[2];
rx(pi*-0.2381374878) q[3];
rx(pi*-0.4263030213) q[4];
rx(pi*0.5951762071) q[5];
rx(pi*-0.7333230307) q[6];
rx(pi*0.0883924062) q[7];
rx(pi*-0.016438547) q[8];
rz(pi*0.0284719432) q[9];
rz(pi*-0.6663472987) q[1];
rz(pi*-0.8632461396) q[2];
rz(pi*-0.429741532) q[3];
rz(pi*0.968109655) q[4];
rz(pi*0.6247037044) q[5];
rz(pi*-0.7898168447) q[6];
rz(pi*-0.8597520772) q[7];
rz(pi*0.0906002424) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.821896672) q[0];
rx(pi*0.8623489358) q[9];
rz(pi*0.3721947798) q[0];
rx(pi*0.1816732507) q[1];
rx(pi*0.977260637) q[2];
rx(pi*0.4270590718) q[3];
rx(pi*-0.9670099434) q[4];
rx(pi*-0.7451600165) q[5];
rx(pi*0.3764872749) q[6];
rx(pi*-0.2956739042) q[7];
rx(pi*-0.1668527633) q[8];
rz(pi*0.2406316118) q[9];
rz(pi*0.2248013106) q[1];
rz(pi*0.7066165855) q[2];
rz(pi*0.2108481921) q[3];
rz(pi*0.6813733159) q[4];
rz(pi*0.7461444598) q[5];
rz(pi*0.4624055153) q[6];
rz(pi*-0.4393064162) q[7];
rz(pi*-0.7607972731) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6529689487) q[0];
rx(pi*0.3303729696) q[9];
rz(pi*-0.9389310752) q[0];
rx(pi*-0.9177527914) q[1];
rx(pi*0.1492466352) q[2];
rx(pi*-0.34251327) q[3];
rx(pi*0.4107907616) q[4];
rx(pi*-0.2464622591) q[5];
rx(pi*0.797140446) q[6];
rx(pi*-0.3164804201) q[7];
rx(pi*0.6701722327) q[8];
rz(pi*-0.1383028804) q[9];
rz(pi*0.3944104519) q[1];
rz(pi*0.7442046672) q[2];
rz(pi*-0.1200968263) q[3];
rz(pi*0.3637576158) q[4];
rz(pi*0.324539848) q[5];
rz(pi*0.2266151269) q[6];
rz(pi*0.4349805203) q[7];
rz(pi*0.0780264535) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4088594511) q[0];
rx(pi*0.849529721) q[9];
rz(pi*-0.4944304487) q[0];
rx(pi*0.8635153642) q[1];
rx(pi*0.6776303838) q[2];
rx(pi*0.208944444) q[3];
rx(pi*0.4504838373) q[4];
rx(pi*-0.6201504784) q[5];
rx(pi*-0.4981848406) q[6];
rx(pi*-0.1796644778) q[7];
rx(pi*0.4576736127) q[8];
rz(pi*-0.0440881923) q[9];
rz(pi*0.4613483161) q[1];
rz(pi*0.2645856104) q[2];
rz(pi*-0.3988500523) q[3];
rz(pi*0.3200872239) q[4];
rz(pi*0.1553827505) q[5];
rz(pi*0.8922782099) q[6];
rz(pi*0.2596675941) q[7];
rz(pi*-0.0418648868) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5628095489) q[0];
rx(pi*0.2867044624) q[9];
rz(pi*0.7304149862) q[0];
rx(pi*-0.278248685) q[1];
rx(pi*0.9573672539) q[2];
rx(pi*0.948291915) q[3];
rx(pi*0.2780255588) q[4];
rx(pi*0.4588448195) q[5];
rx(pi*0.4053992711) q[6];
rx(pi*0.2178509401) q[7];
rx(pi*0.185419072) q[8];
rz(pi*-0.9672388129) q[9];
rz(pi*-0.519221338) q[1];
rz(pi*0.4488793016) q[2];
rz(pi*-0.7321378938) q[3];
rz(pi*0.5472606933) q[4];
rz(pi*-0.7119081691) q[5];
rz(pi*0.643650865) q[6];
rz(pi*0.5984095154) q[7];
rz(pi*0.5424435773) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1560395073) q[0];
rx(pi*-0.6422315732) q[9];
rz(pi*-0.931943262) q[0];
rx(pi*-0.145179056) q[1];
rx(pi*-0.285777951) q[2];
rx(pi*0.0653702798) q[3];
rx(pi*0.4315913022) q[4];
rx(pi*0.2749980559) q[5];
rx(pi*0.0724874678) q[6];
rx(pi*-0.3396701403) q[7];
rx(pi*0.8292692337) q[8];
rz(pi*0.9000251793) q[9];
rz(pi*0.9937980821) q[1];
rz(pi*-0.4127587402) q[2];
rz(pi*-0.0785860139) q[3];
rz(pi*-0.9577347147) q[4];
rz(pi*-0.5874962869) q[5];
rz(pi*0.1530972551) q[6];
rz(pi*0.5929876355) q[7];
rz(pi*0.314986081) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1438095957) q[0];
rx(pi*0.5443367198) q[9];
rz(pi*0.414129475) q[0];
rx(pi*-0.0515426964) q[1];
rx(pi*0.8589298529) q[2];
rx(pi*0.3732502953) q[3];
rx(pi*-0.9719545244) q[4];
rx(pi*0.5617980166) q[5];
rx(pi*-0.4612435321) q[6];
rx(pi*-0.9826980692) q[7];
rx(pi*-0.83636787) q[8];
rz(pi*0.1788279435) q[9];
rz(pi*-0.4970911735) q[1];
rz(pi*-0.3924745841) q[2];
rz(pi*0.269926191) q[3];
rz(pi*0.5546488678) q[4];
rz(pi*-0.4619474534) q[5];
rz(pi*-0.1226927212) q[6];
rz(pi*0.0164818533) q[7];
rz(pi*0.7362574845) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0128890809) q[0];
rx(pi*0.3209515591) q[9];
rz(pi*-0.7354009284) q[0];
rx(pi*0.699394811) q[1];
rx(pi*0.6858676617) q[2];
rx(pi*-0.1614807223) q[3];
rx(pi*0.4907698083) q[4];
rx(pi*-0.1131443058) q[5];
rx(pi*0.505634461) q[6];
rx(pi*-0.848122783) q[7];
rx(pi*0.6301235178) q[8];
rz(pi*0.0920890625) q[9];
rz(pi*-0.5899228492) q[1];
rz(pi*-0.3383563865) q[2];
rz(pi*-0.048648928) q[3];
rz(pi*0.2169954236) q[4];
rz(pi*-0.6608147488) q[5];
rz(pi*0.3817687675) q[6];
rz(pi*0.3302214436) q[7];
rz(pi*-0.8181549972) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1143162812) q[0];
rx(pi*0.0964313083) q[9];
rz(pi*0.4904207321) q[0];
rx(pi*0.3391615387) q[1];
rx(pi*0.3651193939) q[2];
rx(pi*-0.9061572688) q[3];
rx(pi*-0.3649987006) q[4];
rx(pi*-0.975021243) q[5];
rx(pi*0.007060983) q[6];
rx(pi*-0.9071501133) q[7];
rx(pi*0.2368912184) q[8];
rz(pi*0.9492545015) q[9];
rz(pi*-0.3742021335) q[1];
rz(pi*-0.834083621) q[2];
rz(pi*0.0160939777) q[3];
rz(pi*-0.2951395272) q[4];
rz(pi*-0.725702064) q[5];
rz(pi*0.2009525729) q[6];
rz(pi*0.0914267128) q[7];
rz(pi*-0.5373502503) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3828436448) q[0];
rx(pi*-0.9500224935) q[9];
rz(pi*0.770573249) q[0];
rx(pi*-0.5992145509) q[1];
rx(pi*-0.0944598953) q[2];
rx(pi*-0.173696213) q[3];
rx(pi*-0.3523696073) q[4];
rx(pi*0.4693560092) q[5];
rx(pi*-0.5263837738) q[6];
rx(pi*-0.2790989274) q[7];
rx(pi*0.2843253988) q[8];
rz(pi*-0.2534203735) q[9];
rz(pi*0.6227685723) q[1];
rz(pi*0.4169001776) q[2];
rz(pi*-0.8563087838) q[3];
rz(pi*0.6381597245) q[4];
rz(pi*0.6504480213) q[5];
rz(pi*-0.7891760009) q[6];
rz(pi*0.1628639887) q[7];
rz(pi*0.1154360291) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7856098725) q[0];
rx(pi*-0.6366278006) q[9];
rz(pi*0.1602426084) q[0];
rx(pi*0.3795499203) q[1];
rx(pi*-0.3085319286) q[2];
rx(pi*-0.5911107549) q[3];
rx(pi*-0.2629068188) q[4];
rx(pi*-0.0870627942) q[5];
rx(pi*0.3524751931) q[6];
rx(pi*0.2323105663) q[7];
rx(pi*0.5377212963) q[8];
rz(pi*-0.1133859297) q[9];
rz(pi*-0.8601241057) q[1];
rz(pi*-0.6198482903) q[2];
rz(pi*0.4365208505) q[3];
rz(pi*0.0844096441) q[4];
rz(pi*-0.8511372482) q[5];
rz(pi*-0.4933721672) q[6];
rz(pi*0.1560627621) q[7];
rz(pi*0.353902399) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6888747712) q[0];
rx(pi*-0.361003499) q[9];
rz(pi*-0.2373572314) q[0];
rx(pi*0.3561433443) q[1];
rx(pi*0.5690374801) q[2];
rx(pi*0.8181261869) q[3];
rx(pi*-0.340719278) q[4];
rx(pi*-0.4504981276) q[5];
rx(pi*-0.2131946315) q[6];
rx(pi*-0.9840044566) q[7];
rx(pi*0.6269742654) q[8];
rz(pi*0.0617519399) q[9];
rz(pi*-0.159597648) q[1];
rz(pi*0.4811261924) q[2];
rz(pi*0.492855068) q[3];
rz(pi*0.8174143523) q[4];
rz(pi*0.6618539862) q[5];
rz(pi*-0.7226659707) q[6];
rz(pi*0.0453293995) q[7];
rz(pi*0.5388576851) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6859044595) q[0];
rx(pi*0.5867591309) q[9];
rz(pi*0.8090422646) q[0];
rx(pi*-0.5821666127) q[1];
rx(pi*0.1166184675) q[2];
rx(pi*-0.6431838135) q[3];
rx(pi*0.9120799096) q[4];
rx(pi*0.4639224485) q[5];
rx(pi*0.0349156677) q[6];
rx(pi*-0.1552314826) q[7];
rx(pi*0.8945168565) q[8];
rz(pi*-0.7770210615) q[9];
rz(pi*-0.7319184532) q[1];
rz(pi*-0.7015910556) q[2];
rz(pi*0.4866602813) q[3];
rz(pi*0.8858904409) q[4];
rz(pi*-0.9151887733) q[5];
rz(pi*-0.0560372755) q[6];
rz(pi*-0.8585630812) q[7];
rz(pi*0.9998070867) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0172964898) q[0];
rx(pi*0.6937571272) q[9];
rz(pi*0.621512531) q[0];
rx(pi*-0.9507252992) q[1];
rx(pi*-0.3057134732) q[2];
rx(pi*0.7845993542) q[3];
rx(pi*-0.7296626312) q[4];
rx(pi*0.7606752998) q[5];
rx(pi*-0.3240203486) q[6];
rx(pi*0.180267059) q[7];
rx(pi*-0.5735945929) q[8];
rz(pi*-0.7655288209) q[9];
rz(pi*0.1918245965) q[1];
rz(pi*0.3847377477) q[2];
rz(pi*-0.3363100825) q[3];
rz(pi*-0.5000504067) q[4];
rz(pi*-0.1680724799) q[5];
rz(pi*-0.3301264847) q[6];
rz(pi*0.4666578561) q[7];
rz(pi*-0.3620935033) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
