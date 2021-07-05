// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3983714758) q[1];
rx(pi*0.9455124349) q[3];
rx(pi*0.6437870477) q[4];
rx(pi*0.4830821805) q[8];
rz(pi*-0.0244826364) q[1];
rz(pi*0.1701277873) q[3];
rz(pi*0.5764413796) q[4];
rz(pi*-0.6099992081) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2697551518) q[1];
rx(pi*0.9535884473) q[8];
rz(pi*-0.5232694192) q[1];
rx(pi*-0.9931344146) q[3];
rx(pi*-0.6655257812) q[4];
rz(pi*0.9072910421) q[8];
rz(pi*0.1205870498) q[3];
rz(pi*0.035868494) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.829402476) q[1];
rx(pi*0.5965259733) q[8];
rz(pi*-0.0971703879) q[1];
rx(pi*0.0357997569) q[3];
rx(pi*-0.3088739377) q[4];
rz(pi*0.8659861795) q[8];
rz(pi*-0.6503838135) q[3];
rz(pi*-0.0111913646) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.637894738) q[1];
rx(pi*-0.9272277893) q[8];
rz(pi*0.1590958881) q[1];
rx(pi*0.1436011104) q[3];
rx(pi*-0.4091845865) q[4];
rz(pi*0.6624831987) q[8];
rz(pi*-0.161649798) q[3];
rz(pi*-0.74917783) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3650296468) q[1];
rx(pi*-0.3620085498) q[8];
rz(pi*-0.1711478557) q[1];
rx(pi*-0.017073911) q[3];
rx(pi*-0.0860402259) q[4];
rz(pi*-0.4680038253) q[8];
rz(pi*0.5867528315) q[3];
rz(pi*-0.9066861411) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3843392361) q[1];
rx(pi*-0.3490289297) q[8];
rz(pi*-0.5044580061) q[1];
rx(pi*-0.1604459917) q[3];
rx(pi*-0.7309552337) q[4];
rz(pi*-0.812345486) q[8];
rz(pi*0.9169303679) q[3];
rz(pi*-0.8299529438) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5920199589) q[1];
rx(pi*0.6758597791) q[8];
rz(pi*0.2165743947) q[1];
rx(pi*-0.0136482721) q[3];
rx(pi*-0.4417849197) q[4];
rz(pi*0.3486594078) q[8];
rz(pi*0.0214476617) q[3];
rz(pi*0.3809828793) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7091911401) q[1];
rx(pi*0.0248648241) q[8];
rz(pi*0.8343603273) q[1];
rx(pi*0.3836615025) q[3];
rx(pi*0.3916833002) q[4];
rz(pi*0.7307965297) q[8];
rz(pi*-0.3421570798) q[3];
rz(pi*0.4160734995) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4674451357) q[1];
rx(pi*0.7699968934) q[8];
rz(pi*-0.1283844398) q[1];
rx(pi*0.4899749682) q[3];
rx(pi*-0.9143526054) q[4];
rz(pi*0.8200559538) q[8];
rz(pi*-0.724442144) q[3];
rz(pi*0.4319073779) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7055325042) q[1];
rx(pi*-0.4083814383) q[8];
rz(pi*-0.4413840811) q[1];
rx(pi*0.1698859793) q[3];
rx(pi*-0.4482264486) q[4];
rz(pi*0.6756095405) q[8];
rz(pi*-0.3971781414) q[3];
rz(pi*-0.6012727726) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4021961577) q[0];
rx(pi*0.5145707702) q[7];
rx(pi*0.4456890142) q[2];
rx(pi*-0.6117012143) q[5];
rx(pi*-0.1431023889) q[9];
rx(pi*-0.7662980604) q[6];
rz(pi*0.4264588105) q[0];
rz(pi*0.7882758226) q[7];
rz(pi*-0.487373398) q[2];
rz(pi*0.2326851919) q[5];
rz(pi*0.4938211029) q[9];
rz(pi*-0.0997975638) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2921784243) q[0];
rx(pi*-0.9403551609) q[6];
rz(pi*-0.5916708437) q[0];
rx(pi*-0.406256803) q[7];
rx(pi*-0.7789951003) q[2];
rx(pi*-0.0256221936) q[5];
rx(pi*-0.5580306151) q[9];
rz(pi*0.9146572151) q[6];
rz(pi*-0.0881737539) q[7];
rz(pi*-0.1582593421) q[2];
rz(pi*1.0) q[5];
rz(pi*0.4104899574) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7977740678) q[0];
rx(pi*-0.5051039328) q[6];
rz(pi*0.1523436544) q[0];
rx(pi*0.4222500168) q[7];
rx(pi*-0.622642479) q[2];
rx(pi*-0.9336411801) q[5];
rx(pi*0.6111624191) q[9];
rz(pi*-0.7461387367) q[6];
rz(pi*0.3187566551) q[7];
rz(pi*0.5660884584) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.9926241165) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3124087974) q[0];
rx(pi*0.4904768995) q[6];
rz(pi*0.2902495883) q[0];
rx(pi*-0.0315112494) q[7];
rx(pi*-0.4512118869) q[2];
rx(pi*0.5003155199) q[5];
rx(pi*0.5598600823) q[9];
rz(pi*0.672048675) q[6];
rz(pi*0.16375976) q[7];
rz(pi*0.3376366177) q[2];
rz(pi*0.5742901946) q[5];
rz(pi*-0.5833131502) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5446664781) q[0];
rx(pi*-0.1072099028) q[6];
rz(pi*0.0230147908) q[0];
rx(pi*0.4269786053) q[7];
rx(pi*-1.0) q[2];
rx(pi*0.696344171) q[5];
rx(pi*-0.8679783162) q[9];
rz(pi*0.7764230673) q[6];
rz(pi*0.8168431151) q[7];
rz(pi*-0.1307874451) q[2];
rz(pi*-0.1991044445) q[5];
rz(pi*0.8895003269) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8100559462) q[0];
rx(pi*-0.4639004911) q[6];
rz(pi*0.5608589063) q[0];
rx(pi*-0.8083695626) q[7];
rx(pi*0.8687147014) q[2];
rx(pi*-0.1581604659) q[5];
rx(pi*0.3669640305) q[9];
rz(pi*-0.3797319057) q[6];
rz(pi*-0.2553522214) q[7];
rz(pi*-0.5115432798) q[2];
rz(pi*-0.9993466303) q[5];
rz(pi*0.9728520135) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6021653232) q[0];
rx(pi*0.4564176516) q[6];
rz(pi*0.5827113342) q[0];
rx(pi*-0.1398322419) q[7];
rx(pi*-0.5219691648) q[2];
rx(pi*-0.9532984689) q[5];
rx(pi*-0.4876672111) q[9];
rz(pi*0.3386745786) q[6];
rz(pi*-0.9803205153) q[7];
rz(pi*0.4722896665) q[2];
rz(pi*-0.8016790407) q[5];
rz(pi*0.6156700549) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6575517502) q[0];
rx(pi*-0.3415010042) q[6];
rz(pi*-0.7646573498) q[0];
rx(pi*-1.0) q[7];
rx(pi*-0.631542529) q[2];
rx(pi*-0.9775285637) q[5];
rx(pi*-0.6309648868) q[9];
rz(pi*-0.1275210051) q[6];
rz(pi*0.963525802) q[7];
rz(pi*0.3421474449) q[2];
rz(pi*0.9535159013) q[5];
rz(pi*-0.2889562404) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0766329727) q[0];
rx(pi*-0.1680509517) q[6];
rz(pi*0.4366613154) q[0];
rx(pi*0.2317193304) q[7];
rx(pi*-0.1271720871) q[2];
rx(pi*0.6339206269) q[5];
rx(pi*-0.1343838392) q[9];
rz(pi*0.3047253107) q[6];
rz(pi*0.5407576513) q[7];
rz(pi*-0.794514043) q[2];
rz(pi*0.1832220378) q[5];
rz(pi*0.0717513927) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0378520629) q[0];
rx(pi*-0.1425694848) q[6];
rz(pi*0.5430420343) q[0];
rx(pi*-0.9631227692) q[7];
rx(pi*-0.0234823431) q[2];
rx(pi*0.9906418314) q[5];
rx(pi*0.0340423108) q[9];
rz(pi*-0.5242137164) q[6];
rz(pi*0.9990857213) q[7];
rz(pi*0.3853322806) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.5456214765) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
