// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6256099919) q[0];
rx(pi*0.5699899838) q[1];
rx(pi*-0.5464265539) q[2];
rx(pi*-0.0303087316) q[3];
rx(pi*0.3960902611) q[4];
rx(pi*-0.0762458826) q[5];
rx(pi*-0.2256999078) q[6];
rx(pi*-0.0629199262) q[7];
rx(pi*-0.961297628) q[8];
rx(pi*0.3192048532) q[9];
rz(pi*-0.3991580498) q[0];
rz(pi*0.274677896) q[1];
rz(pi*0.6187905186) q[2];
rz(pi*-0.7982541613) q[3];
rz(pi*-0.4622655386) q[4];
rz(pi*-0.5105558304) q[5];
rz(pi*-0.268292293) q[6];
rz(pi*0.5312750223) q[7];
rz(pi*-0.1833057341) q[8];
rz(pi*-0.7347514983) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3820169788) q[0];
rx(pi*0.5081991512) q[9];
rz(pi*-0.8153408971) q[0];
rx(pi*0.0450876212) q[1];
rx(pi*-0.4957427668) q[2];
rx(pi*-0.7136180299) q[3];
rx(pi*-0.2419201309) q[4];
rx(pi*-0.2952875576) q[5];
rx(pi*-0.8799423506) q[6];
rx(pi*0.705101656) q[7];
rx(pi*0.7796507261) q[8];
rz(pi*0.1968055523) q[9];
rz(pi*0.7795348829) q[1];
rz(pi*0.2825005675) q[2];
rz(pi*0.998120672) q[3];
rz(pi*-0.0361006954) q[4];
rz(pi*-0.6698213548) q[5];
rz(pi*-0.439942718) q[6];
rz(pi*-0.6446072976) q[7];
rz(pi*-0.8525965023) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2173824175) q[0];
rx(pi*-0.2707758963) q[9];
rz(pi*-0.2701493318) q[0];
rx(pi*-0.8077094237) q[1];
rx(pi*-0.5142705575) q[2];
rx(pi*0.6613559836) q[3];
rx(pi*0.2468955083) q[4];
rx(pi*0.3742921771) q[5];
rx(pi*-0.2036139212) q[6];
rx(pi*-0.6006037003) q[7];
rx(pi*0.8855641932) q[8];
rz(pi*0.7381318946) q[9];
rz(pi*0.7768504226) q[1];
rz(pi*-0.5485487606) q[2];
rz(pi*0.3634004753) q[3];
rz(pi*0.7598847366) q[4];
rz(pi*-0.7216283606) q[5];
rz(pi*-0.0123901932) q[6];
rz(pi*-0.6903962702) q[7];
rz(pi*-0.4862672174) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7263707034) q[0];
rx(pi*0.8376813198) q[9];
rz(pi*0.4722467549) q[0];
rx(pi*0.436877872) q[1];
rx(pi*0.6643802872) q[2];
rx(pi*0.5617710514) q[3];
rx(pi*-0.4314701735) q[4];
rx(pi*0.6838590577) q[5];
rx(pi*0.614023233) q[6];
rx(pi*-0.4021428896) q[7];
rx(pi*0.1968649273) q[8];
rz(pi*0.2592788335) q[9];
rz(pi*-0.2510686316) q[1];
rz(pi*0.3852187522) q[2];
rz(pi*-0.4741710687) q[3];
rz(pi*-0.6656143081) q[4];
rz(pi*-0.4551012413) q[5];
rz(pi*-0.0283320714) q[6];
rz(pi*-0.9181642073) q[7];
rz(pi*0.2105921939) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7597288974) q[0];
rx(pi*0.4215209576) q[9];
rz(pi*-0.877601205) q[0];
rx(pi*-0.4007249421) q[1];
rx(pi*0.3982791013) q[2];
rx(pi*0.8387584692) q[3];
rx(pi*0.5025010698) q[4];
rx(pi*0.7586751529) q[5];
rx(pi*0.4909222433) q[6];
rx(pi*0.5343348586) q[7];
rx(pi*-0.5542015023) q[8];
rz(pi*-0.4606026693) q[9];
rz(pi*-0.1615809362) q[1];
rz(pi*-0.069245645) q[2];
rz(pi*-0.4429028928) q[3];
rz(pi*-0.0031988683) q[4];
rz(pi*-0.0230379074) q[5];
rz(pi*0.7418423379) q[6];
rz(pi*0.1545167773) q[7];
rz(pi*-0.6208323428) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0118881725) q[0];
rx(pi*0.157751043) q[9];
rz(pi*-0.1439406749) q[0];
rx(pi*0.7692624825) q[1];
rx(pi*-0.4090379887) q[2];
rx(pi*-0.0520042412) q[3];
rx(pi*0.9030686979) q[4];
rx(pi*-0.5886462277) q[5];
rx(pi*0.7947663735) q[6];
rx(pi*-0.1043430385) q[7];
rx(pi*-0.8923322221) q[8];
rz(pi*-0.7110276605) q[9];
rz(pi*0.7634933088) q[1];
rz(pi*-0.9768953064) q[2];
rz(pi*-0.4083253094) q[3];
rz(pi*-0.9625911188) q[4];
rz(pi*0.505515664) q[5];
rz(pi*-0.3268667351) q[6];
rz(pi*0.0564120328) q[7];
rz(pi*0.9544982086) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5587855272) q[0];
rx(pi*0.2063181356) q[9];
rz(pi*0.561871866) q[0];
rx(pi*0.5169306912) q[1];
rx(pi*0.6410718903) q[2];
rx(pi*-0.1543286456) q[3];
rx(pi*-0.2398523463) q[4];
rx(pi*0.9856342267) q[5];
rx(pi*-0.8874578158) q[6];
rx(pi*-0.6786859942) q[7];
rx(pi*0.6235275169) q[8];
rz(pi*-0.2681612547) q[9];
rz(pi*-0.5012183377) q[1];
rz(pi*0.8596980653) q[2];
rz(pi*-0.7734683726) q[3];
rz(pi*-0.3954305742) q[4];
rz(pi*-0.9441198754) q[5];
rz(pi*-0.4671256258) q[6];
rz(pi*0.2572892143) q[7];
rz(pi*0.2887929998) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8585623626) q[0];
rx(pi*-0.0932086142) q[9];
rz(pi*-0.9219699293) q[0];
rx(pi*0.4889248434) q[1];
rx(pi*0.9536423119) q[2];
rx(pi*0.6422035909) q[3];
rx(pi*0.2923172188) q[4];
rx(pi*0.4724182675) q[5];
rx(pi*-0.0832447773) q[6];
rx(pi*-0.9494901451) q[7];
rx(pi*0.0457313993) q[8];
rz(pi*0.8813679131) q[9];
rz(pi*0.4082887802) q[1];
rz(pi*-0.1116764115) q[2];
rz(pi*0.7318115198) q[3];
rz(pi*-0.462683744) q[4];
rz(pi*-0.3222611582) q[5];
rz(pi*0.6415624153) q[6];
rz(pi*-0.5084450814) q[7];
rz(pi*0.1308969428) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.036905655) q[0];
rx(pi*0.5786869366) q[9];
rz(pi*0.7338669217) q[0];
rx(pi*-0.4393824151) q[1];
rx(pi*-0.842350424) q[2];
rx(pi*-0.4412822805) q[3];
rx(pi*-0.8707209626) q[4];
rx(pi*-0.1222181822) q[5];
rx(pi*-0.4170936462) q[6];
rx(pi*-0.3352298328) q[7];
rx(pi*0.8440730531) q[8];
rz(pi*-0.8427107731) q[9];
rz(pi*-0.2746755005) q[1];
rz(pi*-0.6559632519) q[2];
rz(pi*0.5810755798) q[3];
rz(pi*0.6311208051) q[4];
rz(pi*0.2122208241) q[5];
rz(pi*-0.3048688429) q[6];
rz(pi*-0.1207357886) q[7];
rz(pi*-0.8773131191) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3980643911) q[0];
rx(pi*-0.4360135154) q[9];
rz(pi*-0.1234341028) q[0];
rx(pi*0.5751376738) q[1];
rx(pi*-0.2245273288) q[2];
rx(pi*-0.6457218697) q[3];
rx(pi*-0.7911362626) q[4];
rx(pi*-0.489299469) q[5];
rx(pi*-0.6858588846) q[6];
rx(pi*-0.7872423544) q[7];
rx(pi*0.6309239275) q[8];
rz(pi*0.436640575) q[9];
rz(pi*0.0517744139) q[1];
rz(pi*0.0499689083) q[2];
rz(pi*-0.4428839704) q[3];
rz(pi*-0.0521070171) q[4];
rz(pi*-0.6952713792) q[5];
rz(pi*-0.0017609264) q[6];
rz(pi*-0.7593225211) q[7];
rz(pi*0.2239845147) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0470507307) q[0];
rx(pi*0.7982412559) q[9];
rz(pi*-0.7193669959) q[0];
rx(pi*0.076632837) q[1];
rx(pi*0.7271300403) q[2];
rx(pi*-0.9569884941) q[3];
rx(pi*-0.3561432118) q[4];
rx(pi*-0.8783607779) q[5];
rx(pi*-0.5699793589) q[6];
rx(pi*0.7276040066) q[7];
rx(pi*0.5348108939) q[8];
rz(pi*0.6352429928) q[9];
rz(pi*-0.0002770002) q[1];
rz(pi*0.6010450726) q[2];
rz(pi*-0.6018497136) q[3];
rz(pi*-0.0476626095) q[4];
rz(pi*0.0988038203) q[5];
rz(pi*0.0677786844) q[6];
rz(pi*0.3647536029) q[7];
rz(pi*0.6807310583) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2246843343) q[0];
rx(pi*0.4075932645) q[9];
rz(pi*-0.9575150828) q[0];
rx(pi*0.5170468213) q[1];
rx(pi*0.9480270834) q[2];
rx(pi*-0.554708834) q[3];
rx(pi*-0.3390151621) q[4];
rx(pi*0.4088553021) q[5];
rx(pi*-0.7608584876) q[6];
rx(pi*0.1645584475) q[7];
rx(pi*-0.4808493335) q[8];
rz(pi*-0.6600252228) q[9];
rz(pi*-0.3415484079) q[1];
rz(pi*-0.1553061599) q[2];
rz(pi*-0.9366844049) q[3];
rz(pi*-0.6185928129) q[4];
rz(pi*-0.0560437753) q[5];
rz(pi*-0.0573936003) q[6];
rz(pi*0.8352888326) q[7];
rz(pi*-0.8284330099) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7542784952) q[0];
rx(pi*0.361764387) q[9];
rz(pi*-0.0656260557) q[0];
rx(pi*-0.6539307247) q[1];
rx(pi*-0.3399574498) q[2];
rx(pi*-0.7863026693) q[3];
rx(pi*-0.5120829314) q[4];
rx(pi*-0.8833748812) q[5];
rx(pi*-0.6977261921) q[6];
rx(pi*-0.8074368373) q[7];
rx(pi*0.2459530728) q[8];
rz(pi*0.1855011969) q[9];
rz(pi*0.390012668) q[1];
rz(pi*0.3990285251) q[2];
rz(pi*0.6349870429) q[3];
rz(pi*0.2201425184) q[4];
rz(pi*-0.6613337956) q[5];
rz(pi*0.2032565421) q[6];
rz(pi*0.8291456227) q[7];
rz(pi*0.9212531064) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6751445537) q[0];
rx(pi*-0.3496401324) q[9];
rz(pi*0.2673144836) q[0];
rx(pi*0.7560262688) q[1];
rx(pi*0.5943044878) q[2];
rx(pi*-0.9195469576) q[3];
rx(pi*-0.8186726362) q[4];
rx(pi*-0.2229540002) q[5];
rx(pi*-0.2730852425) q[6];
rx(pi*0.6907891366) q[7];
rx(pi*-0.0698484617) q[8];
rz(pi*0.7750375102) q[9];
rz(pi*-0.209572645) q[1];
rz(pi*-0.2817327165) q[2];
rz(pi*0.6585842041) q[3];
rz(pi*-0.7709179884) q[4];
rz(pi*0.9574485584) q[5];
rz(pi*-0.2037442625) q[6];
rz(pi*0.2696177981) q[7];
rz(pi*0.8219000898) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4401564111) q[0];
rx(pi*0.7988683955) q[9];
rz(pi*0.9892776107) q[0];
rx(pi*-0.357651931) q[1];
rx(pi*-0.3313434883) q[2];
rx(pi*-0.9648226584) q[3];
rx(pi*-0.978385992) q[4];
rx(pi*-0.708313121) q[5];
rx(pi*-0.3883392315) q[6];
rx(pi*0.7620798796) q[7];
rx(pi*-0.7189850773) q[8];
rz(pi*-0.4784381502) q[9];
rz(pi*-0.0846235733) q[1];
rz(pi*0.5577740159) q[2];
rz(pi*0.5987197198) q[3];
rz(pi*0.7162003412) q[4];
rz(pi*-0.6504787353) q[5];
rz(pi*0.1392574879) q[6];
rz(pi*0.8589999942) q[7];
rz(pi*-0.9233241814) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
