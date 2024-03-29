// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7596867691) q[1];
rx(pi*-0.3066161462) q[3];
rx(pi*-0.4537192453) q[4];
rx(pi*0.2090826075) q[8];
rz(pi*-0.4223506437) q[1];
rz(pi*0.3712070905) q[3];
rz(pi*-0.3587649795) q[4];
rz(pi*-0.4780582067) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.154694316) q[1];
rx(pi*0.6960898584) q[8];
rz(pi*0.5960526341) q[1];
rx(pi*0.6574175811) q[3];
rx(pi*-0.2247658524) q[4];
rz(pi*0.8053539649) q[8];
rz(pi*-0.9908733409) q[3];
rz(pi*0.4904386762) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3506929484) q[1];
rx(pi*0.7083617077) q[8];
rz(pi*-0.2477653176) q[1];
rx(pi*-0.5765861634) q[3];
rx(pi*0.7084059752) q[4];
rz(pi*0.5784786306) q[8];
rz(pi*-0.3753011899) q[3];
rz(pi*-0.1669263866) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0551104872) q[1];
rx(pi*-0.8989440277) q[8];
rz(pi*0.4424651211) q[1];
rx(pi*0.694113797) q[3];
rx(pi*0.8678264257) q[4];
rz(pi*-0.9797378429) q[8];
rz(pi*-0.6475433135) q[3];
rz(pi*0.9987299422) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7149045694) q[1];
rx(pi*-0.5963599689) q[8];
rz(pi*-0.836195897) q[1];
rx(pi*0.2334344163) q[3];
rx(pi*0.9409431345) q[4];
rz(pi*-0.4320979698) q[8];
rz(pi*0.9283987711) q[3];
rz(pi*0.0328445895) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2635234836) q[1];
rx(pi*0.3787163265) q[8];
rz(pi*-0.7948105352) q[1];
rx(pi*0.4325680328) q[3];
rx(pi*0.0483195786) q[4];
rz(pi*0.6219021228) q[8];
rz(pi*0.5918690814) q[3];
rz(pi*0.0840892048) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3137060627) q[1];
rx(pi*0.8414046718) q[8];
rz(pi*-0.2307790834) q[1];
rx(pi*0.6482716847) q[3];
rx(pi*-0.7646307836) q[4];
rz(pi*-0.5421807209) q[8];
rz(pi*0.7989462169) q[3];
rz(pi*-0.4207833239) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5453325343) q[1];
rx(pi*-0.8297621333) q[8];
rz(pi*-0.9518787583) q[1];
rx(pi*0.4167882086) q[3];
rx(pi*-0.248236136) q[4];
rz(pi*-0.35256851) q[8];
rz(pi*0.8430647846) q[3];
rz(pi*-0.3320319936) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7575154656) q[1];
rx(pi*-0.7695927481) q[8];
rz(pi*-0.0125029945) q[1];
rx(pi*0.6331128122) q[3];
rx(pi*-0.1502757136) q[4];
rz(pi*-0.0933445306) q[8];
rz(pi*0.5548557555) q[3];
rz(pi*-0.2384358925) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6860357574) q[1];
rx(pi*0.1733744736) q[8];
rz(pi*-0.0714737339) q[1];
rx(pi*-0.0365873271) q[3];
rx(pi*0.0487971354) q[4];
rz(pi*0.2708342232) q[8];
rz(pi*0.5154988156) q[3];
rz(pi*-0.9979694378) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4911101402) q[1];
rx(pi*0.4116011513) q[8];
rz(pi*-0.7439902191) q[1];
rx(pi*-0.0562972693) q[3];
rx(pi*-0.0093863332) q[4];
rz(pi*0.5079977224) q[8];
rz(pi*0.0265264836) q[3];
rz(pi*-0.5605084315) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8094633568) q[1];
rx(pi*-0.0351293232) q[8];
rz(pi*0.9599303855) q[1];
rx(pi*0.9902648073) q[3];
rx(pi*0.5340539272) q[4];
rz(pi*0.9877743026) q[8];
rz(pi*-0.1770691999) q[3];
rz(pi*0.1979381282) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6424627904) q[1];
rx(pi*0.5229219817) q[8];
rz(pi*-0.1143518101) q[1];
rx(pi*-0.9955618919) q[3];
rx(pi*-0.3975339617) q[4];
rz(pi*-0.9371791572) q[8];
rz(pi*0.8404223002) q[3];
rz(pi*0.9935654312) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0394223682) q[1];
rx(pi*-0.6962002039) q[8];
rz(pi*0.4733500072) q[1];
rx(pi*-0.5197343) q[3];
rx(pi*-0.2489992628) q[4];
rz(pi*0.0593495023) q[8];
rz(pi*-0.4403232663) q[3];
rz(pi*-0.3741624455) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5040140402) q[1];
rx(pi*0.1479609792) q[8];
rz(pi*0.5189871291) q[1];
rx(pi*-0.8223717423) q[3];
rx(pi*-0.9944823396) q[4];
rz(pi*-0.9946967946) q[8];
rz(pi*-0.070881864) q[3];
rz(pi*-0.1862638169) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1864493757) q[0];
rx(pi*-0.617322274) q[7];
rx(pi*0.3464443485) q[2];
rx(pi*0.619499617) q[5];
rx(pi*0.8164163495) q[9];
rx(pi*-0.134742555) q[6];
rz(pi*0.7372527142) q[0];
rz(pi*-0.4487669476) q[7];
rz(pi*-0.2706336832) q[2];
rz(pi*-0.1806416812) q[5];
rz(pi*0.4207384624) q[9];
rz(pi*-0.6844562138) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8199113865) q[0];
rx(pi*0.7740533112) q[6];
rz(pi*0.9515144211) q[0];
rx(pi*0.8618618908) q[7];
rx(pi*-0.589686992) q[2];
rx(pi*0.3228584733) q[5];
rx(pi*-0.4535463291) q[9];
rz(pi*-0.360691174) q[6];
rz(pi*0.5158467647) q[7];
rz(pi*-0.7506575435) q[2];
rz(pi*-0.302736093) q[5];
rz(pi*-0.539993425) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5144521362) q[0];
rx(pi*0.1392422648) q[6];
rz(pi*0.5565825094) q[0];
rx(pi*-0.5239052663) q[7];
rx(pi*0.2966672476) q[2];
rx(pi*-0.4035420476) q[5];
rx(pi*0.6473606219) q[9];
rz(pi*0.9981440925) q[6];
rz(pi*0.6513568624) q[7];
rz(pi*0.6388107499) q[2];
rz(pi*0.2030607848) q[5];
rz(pi*0.4082096664) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3882072727) q[0];
rx(pi*-0.178601155) q[6];
rz(pi*0.9233244211) q[0];
rx(pi*-0.2604459949) q[7];
rx(pi*-0.4051448) q[2];
rx(pi*0.1079258101) q[5];
rx(pi*-1.0) q[9];
rz(pi*0.6721936971) q[6];
rz(pi*0.6157152535) q[7];
rz(pi*-0.9790554171) q[2];
rz(pi*-0.3051880966) q[5];
rz(pi*-0.8172281649) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9115510995) q[0];
rx(pi*-0.9524043235) q[6];
rz(pi*-0.8081815365) q[0];
rx(pi*-0.4884410111) q[7];
rx(pi*-0.9999812778) q[2];
rx(pi*0.5002264464) q[5];
rx(pi*0.8907826919) q[9];
rz(pi*-0.9163170242) q[6];
rz(pi*-0.4425399852) q[7];
rz(pi*0.8458620026) q[2];
rz(pi*-0.1610310391) q[5];
rz(pi*-0.2203004837) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6669436487) q[0];
rx(pi*0.3530363286) q[6];
rz(pi*-0.3636282611) q[0];
rx(pi*0.0182063243) q[7];
rx(pi*0.4170656946) q[2];
rx(pi*-0.4198058547) q[5];
rx(pi*-0.4289301184) q[9];
rz(pi*-0.903868532) q[6];
rz(pi*0.4962084876) q[7];
rz(pi*0.1318632522) q[2];
rz(pi*0.3963014227) q[5];
rz(pi*0.3344261592) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1104868019) q[0];
rx(pi*0.80452571) q[6];
rz(pi*0.3688832171) q[0];
rx(pi*-0.9953186613) q[7];
rx(pi*0.2128671113) q[2];
rx(pi*0.5978969967) q[5];
rx(pi*-0.8132950539) q[9];
rz(pi*-0.7366723908) q[6];
rz(pi*0.6057422786) q[7];
rz(pi*0.0104039359) q[2];
rz(pi*0.4849014778) q[5];
rz(pi*0.7842005359) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1039912716) q[0];
rx(pi*0.4294203137) q[6];
rz(pi*-0.1658090542) q[0];
rx(pi*-0.251010449) q[7];
rx(pi*-0.964778982) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.4518676585) q[9];
rz(pi*-0.0992342065) q[6];
rz(pi*-0.2456774269) q[7];
rz(pi*-0.4244858215) q[2];
rz(pi*0.627604274) q[5];
rz(pi*-0.0989561035) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*0.4467083957) q[6];
rz(pi*-0.3970377999) q[0];
rx(pi*-0.4120892239) q[7];
rx(pi*0.0451120302) q[2];
rx(pi*-0.4735239188) q[5];
rx(pi*-0.8074339425) q[9];
rz(pi*-0.523292845) q[6];
rz(pi*-0.6688693939) q[7];
rz(pi*-0.2657946692) q[2];
rz(pi*0.902441987) q[5];
rz(pi*-0.6665737933) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4909265166) q[0];
rx(pi*-0.0434764998) q[6];
rz(pi*0.2540085448) q[0];
rx(pi*0.1526164878) q[7];
rx(pi*-0.0620099293) q[2];
rx(pi*-0.5639306179) q[5];
rx(pi*0.4871185502) q[9];
rz(pi*-0.5844541891) q[6];
rz(pi*-0.1053608717) q[7];
rz(pi*-0.6105289922) q[2];
rz(pi*0.8694268935) q[5];
rz(pi*0.9422088197) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1703006269) q[0];
rx(pi*0.1177557479) q[6];
rz(pi*-0.3104596654) q[0];
rx(pi*-0.3065771862) q[7];
rx(pi*-0.4088918669) q[2];
rx(pi*-0.3190999199) q[5];
rx(pi*-0.2311458283) q[9];
rz(pi*-0.2647763207) q[6];
rz(pi*-0.5518545222) q[7];
rz(pi*-0.1493583581) q[2];
rz(pi*0.0706044731) q[5];
rz(pi*0.7271053772) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.891090959) q[0];
rx(pi*1.0) q[6];
rz(pi*-0.5914904248) q[0];
rx(pi*-0.2398567373) q[7];
rx(pi*0.3468804677) q[2];
rx(pi*-0.4630643482) q[5];
rx(pi*0.3923814946) q[9];
rz(pi*-0.8160009152) q[6];
rz(pi*0.9266393544) q[7];
rz(pi*0.4127309652) q[2];
rz(pi*0.9832607809) q[5];
rz(pi*0.1495376358) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4392106609) q[0];
rx(pi*0.2182608094) q[6];
rz(pi*-0.9602598408) q[0];
rx(pi*0.2849738646) q[7];
rx(pi*-0.5349508386) q[2];
rx(pi*0.8251245058) q[5];
rx(pi*-0.7179247661) q[9];
rz(pi*-0.858112582) q[6];
rz(pi*-0.0701488772) q[7];
rz(pi*0.9252364965) q[2];
rz(pi*0.0647888568) q[5];
rz(pi*0.9380551927) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0807276474) q[0];
rx(pi*0.765908223) q[6];
rz(pi*-0.1229448785) q[0];
rx(pi*0.7688215726) q[7];
rx(pi*0.3549747612) q[2];
rx(pi*0.4574351399) q[5];
rx(pi*0.7135395737) q[9];
rz(pi*-0.6973179999) q[6];
rz(pi*-0.5455159245) q[7];
rz(pi*1.0) q[2];
rz(pi*-0.6450908259) q[5];
rz(pi*0.1540144771) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*-0.3797862255) q[6];
rz(pi*0.1775791967) q[0];
rx(pi*-0.1008787226) q[7];
rx(pi*0.0975729349) q[2];
rx(pi*-0.6181087478) q[5];
rx(pi*-0.7685463854) q[9];
rz(pi*0.4408965046) q[6];
rz(pi*0.501628154) q[7];
rz(pi*1.0) q[2];
rz(pi*-0.4633480415) q[5];
rz(pi*-0.7234327555) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
