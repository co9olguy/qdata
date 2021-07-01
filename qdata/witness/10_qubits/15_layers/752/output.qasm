// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5051072744) q[1];
rx(pi*-0.5240083923) q[3];
rx(pi*-0.7241261364) q[4];
rx(pi*-0.7914961074) q[8];
rx(pi*-0.2854305156) q[0];
rx(pi*0.0004439689) q[7];
rz(pi*0.1245195672) q[1];
rz(pi*0.1435894477) q[3];
rz(pi*-0.5853913753) q[4];
rz(pi*0.8433173242) q[8];
rz(pi*0.2235084278) q[0];
rz(pi*0.2087786455) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0696127561) q[1];
rx(pi*0.2110800534) q[7];
rz(pi*-0.0917376108) q[1];
rx(pi*0.5494766649) q[3];
rx(pi*-0.8866021752) q[4];
rx(pi*-0.1376303049) q[8];
rx(pi*-0.1914370221) q[0];
rz(pi*-0.5878702029) q[7];
rz(pi*-0.0528417124) q[3];
rz(pi*-0.3953159956) q[4];
rz(pi*-0.4867324441) q[8];
rz(pi*-0.5776795773) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8680352598) q[1];
rx(pi*0.874543002) q[7];
rz(pi*0.4926292826) q[1];
rx(pi*-0.012205365) q[3];
rx(pi*-0.4920626403) q[4];
rx(pi*-0.2627198155) q[8];
rx(pi*0.0649005954) q[0];
rz(pi*0.9916429809) q[7];
rz(pi*-0.5965402909) q[3];
rz(pi*0.2104070719) q[4];
rz(pi*-0.8176237759) q[8];
rz(pi*-0.5909369646) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6321645554) q[1];
rx(pi*-0.9396195804) q[7];
rz(pi*-0.8701609557) q[1];
rx(pi*-0.1246261471) q[3];
rx(pi*0.7446632099) q[4];
rx(pi*-0.0770154772) q[8];
rx(pi*0.5785882989) q[0];
rz(pi*-0.6166448334) q[7];
rz(pi*-0.2666896535) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.6523030262) q[8];
rz(pi*0.8673057599) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5628084649) q[1];
rx(pi*0.7532279592) q[7];
rz(pi*-0.6828209867) q[1];
rx(pi*0.9206510675) q[3];
rx(pi*0.3068928126) q[4];
rx(pi*-0.409579593) q[8];
rx(pi*-0.4938629694) q[0];
rz(pi*-0.0667185983) q[7];
rz(pi*0.6394389377) q[3];
rz(pi*-0.7266230054) q[4];
rz(pi*-0.6146888111) q[8];
rz(pi*0.6416973407) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6746259044) q[1];
rx(pi*0.8997926111) q[7];
rz(pi*0.9999999999) q[1];
rx(pi*-0.7584793666) q[3];
rx(pi*-0.5691327184) q[4];
rx(pi*-0.1084528944) q[8];
rx(pi*-0.662375169) q[0];
rz(pi*-0.4678777552) q[7];
rz(pi*0.658539581) q[3];
rz(pi*0.7148800067) q[4];
rz(pi*-0.2683213845) q[8];
rz(pi*-0.3926157697) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0808320867) q[1];
rx(pi*-0.4976416866) q[7];
rz(pi*0.9065470205) q[1];
rx(pi*0.1791594454) q[3];
rx(pi*0.557914753) q[4];
rx(pi*0.672862142) q[8];
rx(pi*0.1752488798) q[0];
rz(pi*-0.2382173949) q[7];
rz(pi*-0.9896029819) q[3];
rz(pi*0.8569110977) q[4];
rz(pi*-0.2627876764) q[8];
rz(pi*0.293543363) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2738387883) q[1];
rx(pi*-0.9947867907) q[7];
rz(pi*-0.2034026815) q[1];
rx(pi*-0.6782047662) q[3];
rx(pi*-0.5228714859) q[4];
rx(pi*-0.7237153442) q[8];
rx(pi*-0.3678090835) q[0];
rz(pi*-0.7735718753) q[7];
rz(pi*-0.8301566801) q[3];
rz(pi*0.7822194816) q[4];
rz(pi*-0.4237751095) q[8];
rz(pi*-0.6008910282) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9243601061) q[1];
rx(pi*-0.7365547681) q[7];
rz(pi*-0.1578410563) q[1];
rx(pi*0.2643719674) q[3];
rx(pi*0.2846984439) q[4];
rx(pi*0.7071435902) q[8];
rx(pi*0.5832788937) q[0];
rz(pi*0.3577526176) q[7];
rz(pi*0.3379377977) q[3];
rz(pi*0.3866495029) q[4];
rz(pi*-0.6092100581) q[8];
rz(pi*0.6538184394) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.247942569) q[1];
rx(pi*-0.2378204335) q[7];
rz(pi*0.0828423631) q[1];
rx(pi*-0.5941020748) q[3];
rx(pi*-0.3452375566) q[4];
rx(pi*-0.7235688647) q[8];
rx(pi*-0.6934138006) q[0];
rz(pi*0.1565592577) q[7];
rz(pi*0.846244051) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.5931918314) q[8];
rz(pi*0.0110756222) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6175053841) q[1];
rx(pi*0.1215605184) q[7];
rz(pi*0.2736681885) q[1];
rx(pi*-0.983516566) q[3];
rx(pi*-0.2383238724) q[4];
rx(pi*-0.2716089016) q[8];
rx(pi*-0.9813780913) q[0];
rz(pi*-0.5825787783) q[7];
rz(pi*0.3275453969) q[3];
rz(pi*-0.3110864098) q[4];
rz(pi*0.4256161256) q[8];
rz(pi*-0.3723864923) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0100186298) q[1];
rx(pi*-0.318475971) q[7];
rz(pi*0.8413035171) q[1];
rx(pi*-0.4832560904) q[3];
rx(pi*0.5895046086) q[4];
rx(pi*-0.5168012569) q[8];
rx(pi*-0.6669732094) q[0];
rz(pi*-0.58706389) q[7];
rz(pi*0.6556974654) q[3];
rz(pi*0.4388697239) q[4];
rz(pi*-0.8594542902) q[8];
rz(pi*-0.3994371302) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5243768257) q[1];
rx(pi*0.3032534333) q[7];
rz(pi*-0.7593503791) q[1];
rx(pi*-0.5248949836) q[3];
rx(pi*-0.9583653312) q[4];
rx(pi*-0.0574693503) q[8];
rx(pi*-0.176415301) q[0];
rz(pi*-0.4278313986) q[7];
rz(pi*-0.0416601246) q[3];
rz(pi*0.1589084711) q[4];
rz(pi*0.6490705003) q[8];
rz(pi*-0.3464471473) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9652752681) q[1];
rx(pi*0.5886910916) q[7];
rz(pi*-0.7318702618) q[1];
rx(pi*0.1720335811) q[3];
rx(pi*-0.1421433695) q[4];
rx(pi*-0.1778249273) q[8];
rx(pi*0.2718237198) q[0];
rz(pi*0.5651461927) q[7];
rz(pi*-0.4796166684) q[3];
rz(pi*0.6973692674) q[4];
rz(pi*-0.1639818371) q[8];
rz(pi*0.3381248402) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6011035134) q[1];
rx(pi*0.4077505116) q[7];
rz(pi*0.1751852169) q[1];
rx(pi*-0.8349614923) q[3];
rx(pi*-0.8523886814) q[4];
rx(pi*-0.2265645379) q[8];
rx(pi*0.8805618479) q[0];
rz(pi*0.1576487331) q[7];
rz(pi*-0.1532163725) q[3];
rz(pi*0.8735961502) q[4];
rz(pi*0.7203412671) q[8];
rz(pi*0.529866564) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2807189416) q[2];
rx(pi*-0.1574837814) q[5];
rx(pi*0.3736426468) q[9];
rx(pi*-0.6245347913) q[6];
rz(pi*-0.0823486077) q[2];
rz(pi*0.0649580614) q[5];
rz(pi*0.8634147483) q[9];
rz(pi*-0.9399942999) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5081067832) q[2];
rx(pi*-0.7355135005) q[6];
rz(pi*0.9531596781) q[2];
rx(pi*-0.3177475876) q[5];
rx(pi*0.2323824494) q[9];
rz(pi*0.5376439247) q[6];
rz(pi*9.4634e-05) q[5];
rz(pi*0.5445433184) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7541702212) q[2];
rx(pi*0.611244497) q[6];
rz(pi*0.3108237536) q[2];
rx(pi*-0.2923503004) q[5];
rx(pi*0.2138633551) q[9];
rz(pi*0.4922371756) q[6];
rz(pi*-0.7120151028) q[5];
rz(pi*0.9033178069) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1216223739) q[2];
rx(pi*0.1731526122) q[6];
rz(pi*0.4422212243) q[2];
rx(pi*0.9948474332) q[5];
rx(pi*0.8840194964) q[9];
rz(pi*0.1309134786) q[6];
rz(pi*-0.8232660861) q[5];
rz(pi*0.443814281) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9015436184) q[2];
rx(pi*-0.6382424202) q[6];
rz(pi*0.5249275369) q[2];
rx(pi*-0.3435365014) q[5];
rx(pi*0.0593648066) q[9];
rz(pi*0.1325262131) q[6];
rz(pi*0.8241815956) q[5];
rz(pi*-0.5416051396) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5954564286) q[2];
rx(pi*-0.3625820135) q[6];
rz(pi*0.7322139472) q[2];
rx(pi*0.2458192384) q[5];
rx(pi*-0.426802588) q[9];
rz(pi*0.2339697464) q[6];
rz(pi*0.1389400137) q[5];
rz(pi*0.0579312611) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5815901342) q[2];
rx(pi*-0.821640435) q[6];
rz(pi*0.2568490059) q[2];
rx(pi*-0.3729341023) q[5];
rx(pi*0.2191387376) q[9];
rz(pi*-0.2426758071) q[6];
rz(pi*0.2545511301) q[5];
rz(pi*0.039130875) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.994108816) q[2];
rx(pi*-0.7232331047) q[6];
rz(pi*0.9423045258) q[2];
rx(pi*-0.0745625016) q[5];
rx(pi*-0.5654390552) q[9];
rz(pi*-0.0367120182) q[6];
rz(pi*-0.455553322) q[5];
rz(pi*0.2923290974) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7892251694) q[2];
rx(pi*0.0836048062) q[6];
rz(pi*-0.9986044713) q[2];
rx(pi*-0.9222005714) q[5];
rx(pi*-0.8360716159) q[9];
rz(pi*-0.6465796432) q[6];
rz(pi*0.6593600101) q[5];
rz(pi*0.4786899565) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5420078991) q[2];
rx(pi*0.6424452645) q[6];
rz(pi*0.0902437506) q[2];
rx(pi*0.3346237131) q[5];
rx(pi*0.6874032778) q[9];
rz(pi*0.1862981191) q[6];
rz(pi*-0.0105309761) q[5];
rz(pi*-0.3474340711) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4932108032) q[2];
rx(pi*-0.2722451907) q[6];
rz(pi*-0.290860273) q[2];
rx(pi*0.075185828) q[5];
rx(pi*0.2910206813) q[9];
rz(pi*0.7207923957) q[6];
rz(pi*-0.7413262673) q[5];
rz(pi*-0.2139288095) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6940246897) q[2];
rx(pi*-0.8560875303) q[6];
rz(pi*0.4268841925) q[2];
rx(pi*0.7435605021) q[5];
rx(pi*-0.0698986173) q[9];
rz(pi*-0.6399302255) q[6];
rz(pi*0.6258409484) q[5];
rz(pi*0.2298545069) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3988492013) q[2];
rx(pi*-0.9542160005) q[6];
rz(pi*-0.6927496734) q[2];
rx(pi*0.2846130755) q[5];
rx(pi*0.7431864977) q[9];
rz(pi*0.0214140314) q[6];
rz(pi*-0.1969548798) q[5];
rz(pi*0.8664351152) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0381748648) q[2];
rx(pi*-0.7092713017) q[6];
rz(pi*-0.2113664519) q[2];
rx(pi*0.3515901979) q[5];
rx(pi*-0.3349857426) q[9];
rz(pi*0.6670451855) q[6];
rz(pi*0.6611248683) q[5];
rz(pi*0.6149156581) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3867955745) q[2];
rx(pi*-0.8833664652) q[6];
rz(pi*-0.0051146615) q[2];
rx(pi*0.3788516649) q[5];
rx(pi*0.8656343664) q[9];
rz(pi*-0.2721758817) q[6];
rz(pi*-0.9758394492) q[5];
rz(pi*-0.6889981016) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];