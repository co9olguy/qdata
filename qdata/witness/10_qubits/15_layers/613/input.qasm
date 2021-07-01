// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.821573884) q[0];
rx(pi*-0.5430499222) q[1];
rx(pi*0.6474343063) q[2];
rx(pi*0.3139912749) q[3];
rx(pi*-0.8547610788) q[4];
rx(pi*0.5271816429) q[5];
rx(pi*-0.0218190548) q[6];
rx(pi*0.5120863302) q[7];
rx(pi*0.5451131394) q[8];
rx(pi*-0.0721948858) q[9];
rz(pi*-0.0715561208) q[0];
rz(pi*-0.1612234426) q[1];
rz(pi*-0.7179666469) q[2];
rz(pi*0.6587855367) q[3];
rz(pi*0.8827037744) q[4];
rz(pi*-0.0430326966) q[5];
rz(pi*-0.5567133736) q[6];
rz(pi*0.7500988999) q[7];
rz(pi*-0.3607304946) q[8];
rz(pi*0.9268599198) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5887113124) q[0];
rx(pi*0.7868495507) q[9];
rz(pi*-0.2356333845) q[0];
rx(pi*0.1911622794) q[1];
rx(pi*0.98800919) q[2];
rx(pi*0.7614381494) q[3];
rx(pi*-0.4332888983) q[4];
rx(pi*-0.9218166202) q[5];
rx(pi*-0.7462428366) q[6];
rx(pi*-0.6604016905) q[7];
rx(pi*0.914100984) q[8];
rz(pi*0.7027317198) q[9];
rz(pi*0.9263542179) q[1];
rz(pi*-0.2352526153) q[2];
rz(pi*-0.695596787) q[3];
rz(pi*-0.5670083838) q[4];
rz(pi*-0.4573433697) q[5];
rz(pi*-0.5638145293) q[6];
rz(pi*-0.8879083597) q[7];
rz(pi*-0.1595544559) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4110563869) q[0];
rx(pi*0.9455990171) q[9];
rz(pi*0.8910236219) q[0];
rx(pi*0.1647035836) q[1];
rx(pi*0.9565343695) q[2];
rx(pi*0.907031436) q[3];
rx(pi*0.0650828535) q[4];
rx(pi*-0.5912810399) q[5];
rx(pi*-0.8324394374) q[6];
rx(pi*0.737618706) q[7];
rx(pi*-0.2682548531) q[8];
rz(pi*0.1781962276) q[9];
rz(pi*-0.2042722705) q[1];
rz(pi*0.1011845353) q[2];
rz(pi*-0.2611724429) q[3];
rz(pi*0.580493976) q[4];
rz(pi*0.6114896933) q[5];
rz(pi*-0.0464327875) q[6];
rz(pi*-0.2075982619) q[7];
rz(pi*0.5842124086) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0567815698) q[0];
rx(pi*0.6925190387) q[9];
rz(pi*0.1696743004) q[0];
rx(pi*0.3344400602) q[1];
rx(pi*-0.5846455279) q[2];
rx(pi*-0.1310830591) q[3];
rx(pi*-0.7257416908) q[4];
rx(pi*0.7527324486) q[5];
rx(pi*0.2249752871) q[6];
rx(pi*-0.9859121415) q[7];
rx(pi*0.0419571259) q[8];
rz(pi*0.0610174219) q[9];
rz(pi*0.4262161842) q[1];
rz(pi*0.2704249111) q[2];
rz(pi*-0.9294874756) q[3];
rz(pi*0.6126062051) q[4];
rz(pi*0.0262774628) q[5];
rz(pi*-0.0586127377) q[6];
rz(pi*0.3051403856) q[7];
rz(pi*0.0630469419) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1829961846) q[0];
rx(pi*0.1187694342) q[9];
rz(pi*0.8500406193) q[0];
rx(pi*0.8224520328) q[1];
rx(pi*-0.9543301222) q[2];
rx(pi*0.121768164) q[3];
rx(pi*-0.5214107478) q[4];
rx(pi*-0.0530649357) q[5];
rx(pi*-0.3975384892) q[6];
rx(pi*-0.6090630884) q[7];
rx(pi*0.3471869605) q[8];
rz(pi*0.8996382094) q[9];
rz(pi*0.1452190764) q[1];
rz(pi*0.4358590422) q[2];
rz(pi*0.043074684) q[3];
rz(pi*-0.8608522064) q[4];
rz(pi*-0.0169915022) q[5];
rz(pi*0.5340705276) q[6];
rz(pi*0.1747326435) q[7];
rz(pi*0.4162332285) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.258650354) q[0];
rx(pi*0.9388324958) q[9];
rz(pi*0.7634348908) q[0];
rx(pi*0.6284559251) q[1];
rx(pi*0.9321498582) q[2];
rx(pi*-0.6799255777) q[3];
rx(pi*-0.3489726133) q[4];
rx(pi*0.8892887294) q[5];
rx(pi*-0.5210901763) q[6];
rx(pi*0.4959783646) q[7];
rx(pi*0.235806899) q[8];
rz(pi*-0.1520095345) q[9];
rz(pi*-0.3402036153) q[1];
rz(pi*-0.6237865881) q[2];
rz(pi*-0.8297948248) q[3];
rz(pi*-0.3600095629) q[4];
rz(pi*0.1177018027) q[5];
rz(pi*-0.8250444101) q[6];
rz(pi*0.6973772886) q[7];
rz(pi*0.0863733922) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3987254489) q[0];
rx(pi*-0.2336728921) q[9];
rz(pi*0.8582250395) q[0];
rx(pi*0.9570848433) q[1];
rx(pi*0.3172331594) q[2];
rx(pi*-0.2538446267) q[3];
rx(pi*0.585367742) q[4];
rx(pi*-0.8280892716) q[5];
rx(pi*-0.255926732) q[6];
rx(pi*-0.9802706651) q[7];
rx(pi*-0.5509151969) q[8];
rz(pi*0.803682103) q[9];
rz(pi*-0.822544547) q[1];
rz(pi*-0.7346560079) q[2];
rz(pi*-0.8576550955) q[3];
rz(pi*0.490392976) q[4];
rz(pi*0.5467497671) q[5];
rz(pi*-0.5344048156) q[6];
rz(pi*0.3622038895) q[7];
rz(pi*-0.2576725807) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.804924476) q[0];
rx(pi*0.3267801108) q[9];
rz(pi*0.5115380852) q[0];
rx(pi*-0.5461998641) q[1];
rx(pi*0.0103979329) q[2];
rx(pi*-0.6438612085) q[3];
rx(pi*-0.4885030202) q[4];
rx(pi*-0.7897234093) q[5];
rx(pi*0.8852507975) q[6];
rx(pi*-0.510842607) q[7];
rx(pi*0.4012749921) q[8];
rz(pi*-0.2607219341) q[9];
rz(pi*-0.8300116415) q[1];
rz(pi*0.5368665196) q[2];
rz(pi*0.7197264869) q[3];
rz(pi*0.0935117188) q[4];
rz(pi*-0.5584223242) q[5];
rz(pi*0.8526172227) q[6];
rz(pi*-0.6013965591) q[7];
rz(pi*0.4427201304) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.872610573) q[0];
rx(pi*0.5650295286) q[9];
rz(pi*-0.0260545963) q[0];
rx(pi*-0.1552384446) q[1];
rx(pi*-0.2512190316) q[2];
rx(pi*-0.2976419157) q[3];
rx(pi*0.5864203654) q[4];
rx(pi*-0.9692843727) q[5];
rx(pi*0.7141584601) q[6];
rx(pi*0.13923722) q[7];
rx(pi*-0.1644752545) q[8];
rz(pi*0.5657914394) q[9];
rz(pi*-0.949872963) q[1];
rz(pi*0.78964447) q[2];
rz(pi*0.3454819856) q[3];
rz(pi*-0.2792831733) q[4];
rz(pi*0.4765280562) q[5];
rz(pi*-0.8423461929) q[6];
rz(pi*-0.0199364389) q[7];
rz(pi*0.6000724385) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3107733594) q[0];
rx(pi*0.4862468958) q[9];
rz(pi*-0.6324915013) q[0];
rx(pi*-0.8818722469) q[1];
rx(pi*0.8498710764) q[2];
rx(pi*-0.9808172093) q[3];
rx(pi*-0.6938965969) q[4];
rx(pi*0.8196423846) q[5];
rx(pi*-0.4888872145) q[6];
rx(pi*-0.8083519992) q[7];
rx(pi*-0.992028164) q[8];
rz(pi*0.4960863095) q[9];
rz(pi*0.7584217484) q[1];
rz(pi*0.8613272773) q[2];
rz(pi*0.864365465) q[3];
rz(pi*-0.0815602825) q[4];
rz(pi*0.0633300817) q[5];
rz(pi*-0.1595248742) q[6];
rz(pi*0.4640366629) q[7];
rz(pi*-0.6278909242) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9945136947) q[0];
rx(pi*-0.7446700842) q[9];
rz(pi*-0.8236733177) q[0];
rx(pi*-0.7442155629) q[1];
rx(pi*0.5376183159) q[2];
rx(pi*-0.757170123) q[3];
rx(pi*0.2902165797) q[4];
rx(pi*-0.5956215123) q[5];
rx(pi*-0.9734297592) q[6];
rx(pi*0.34238966) q[7];
rx(pi*0.2313750523) q[8];
rz(pi*0.9324957647) q[9];
rz(pi*0.2590182491) q[1];
rz(pi*-0.8005197433) q[2];
rz(pi*-0.3377694881) q[3];
rz(pi*-0.4837700808) q[4];
rz(pi*0.8216414985) q[5];
rz(pi*-0.7081645447) q[6];
rz(pi*0.9597165529) q[7];
rz(pi*0.3570478618) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3787099665) q[0];
rx(pi*0.0070712944) q[9];
rz(pi*0.9526380829) q[0];
rx(pi*-0.7991884334) q[1];
rx(pi*0.3764453048) q[2];
rx(pi*0.4985783008) q[3];
rx(pi*0.0988112234) q[4];
rx(pi*0.4046526666) q[5];
rx(pi*-0.6690392876) q[6];
rx(pi*-0.6657035593) q[7];
rx(pi*-0.890357152) q[8];
rz(pi*0.2136363636) q[9];
rz(pi*0.5303907682) q[1];
rz(pi*0.5130900945) q[2];
rz(pi*-0.2987969354) q[3];
rz(pi*0.7996604313) q[4];
rz(pi*-0.6909307609) q[5];
rz(pi*-0.3183893665) q[6];
rz(pi*-0.8927257248) q[7];
rz(pi*-0.1651624693) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6565514903) q[0];
rx(pi*-0.0032935835) q[9];
rz(pi*-0.5500592237) q[0];
rx(pi*0.9536248615) q[1];
rx(pi*0.0316020868) q[2];
rx(pi*0.0712658466) q[3];
rx(pi*-0.4890385998) q[4];
rx(pi*0.3692989752) q[5];
rx(pi*0.1151092038) q[6];
rx(pi*-0.8390830594) q[7];
rx(pi*-0.2534234847) q[8];
rz(pi*-0.8482062516) q[9];
rz(pi*0.6286458428) q[1];
rz(pi*0.1725685407) q[2];
rz(pi*-0.1255216167) q[3];
rz(pi*0.2950247243) q[4];
rz(pi*-0.5568050006) q[5];
rz(pi*-0.7950540159) q[6];
rz(pi*0.1398872532) q[7];
rz(pi*0.5045218841) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8427697265) q[0];
rx(pi*0.2753284954) q[9];
rz(pi*0.078321439) q[0];
rx(pi*0.7345606786) q[1];
rx(pi*-0.7390387718) q[2];
rx(pi*-0.2697248474) q[3];
rx(pi*0.1075873659) q[4];
rx(pi*-0.0787432587) q[5];
rx(pi*0.975798333) q[6];
rx(pi*-0.4493326653) q[7];
rx(pi*-0.3625329317) q[8];
rz(pi*0.9217516069) q[9];
rz(pi*0.8364377154) q[1];
rz(pi*0.3149461411) q[2];
rz(pi*-0.9951201057) q[3];
rz(pi*0.9944081857) q[4];
rz(pi*0.3908940417) q[5];
rz(pi*0.4475622709) q[6];
rz(pi*0.7906936853) q[7];
rz(pi*0.8042416435) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.690011143) q[0];
rx(pi*0.547123485) q[9];
rz(pi*-0.0183301771) q[0];
rx(pi*0.9098249492) q[1];
rx(pi*-0.112664544) q[2];
rx(pi*-0.072486621) q[3];
rx(pi*0.3234390949) q[4];
rx(pi*0.1101007277) q[5];
rx(pi*-0.1345506728) q[6];
rx(pi*0.4112085615) q[7];
rx(pi*0.5725901108) q[8];
rz(pi*0.8156236638) q[9];
rz(pi*-0.8585488287) q[1];
rz(pi*-0.7295202824) q[2];
rz(pi*-0.3073362281) q[3];
rz(pi*0.0372652762) q[4];
rz(pi*-0.3049184617) q[5];
rz(pi*-0.0394258112) q[6];
rz(pi*0.8324963488) q[7];
rz(pi*0.0010292259) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
