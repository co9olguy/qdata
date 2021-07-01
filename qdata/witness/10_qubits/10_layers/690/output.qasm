// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5953394784) q[1];
rx(pi*0.3665867562) q[3];
rx(pi*-0.5665428311) q[4];
rx(pi*-0.4135202498) q[8];
rx(pi*0.4058361739) q[0];
rz(pi*0.3718110051) q[1];
rz(pi*-0.6059298328) q[3];
rz(pi*-0.4241100623) q[4];
rz(pi*-0.529249516) q[8];
rz(pi*0.1935595262) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7649743544) q[1];
rz(pi*0.1487003434) q[1];
rx(pi*0.5805143455) q[3];
rx(pi*0.2108952291) q[4];
rx(pi*0.5670640246) q[8];
rx(pi*-0.133612868) q[0];
rz(pi*0.0867945593) q[3];
rz(pi*0.8473234821) q[4];
rz(pi*0.2909111378) q[8];
rz(pi*0.6767602055) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2684485309) q[1];
rz(pi*0.6700554062) q[1];
rx(pi*-0.9727961415) q[3];
rx(pi*-0.2201534697) q[4];
rx(pi*0.0177754961) q[8];
rx(pi*0.0151389543) q[0];
rz(pi*-0.7770533155) q[3];
rz(pi*-0.3782759606) q[4];
rz(pi*-0.7633852583) q[8];
rz(pi*0.6061863955) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5523725139) q[1];
rz(pi*0.3463704773) q[1];
rx(pi*0.1950318503) q[3];
rx(pi*-0.67776293) q[4];
rx(pi*-0.3424792968) q[8];
rx(pi*0.577272225) q[0];
rz(pi*-0.6655871519) q[3];
rz(pi*-0.783319836) q[4];
rz(pi*0.9130886856) q[8];
rz(pi*-0.6482995638) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.364209583) q[1];
rz(pi*0.5715677523) q[1];
rx(pi*0.4026562116) q[3];
rx(pi*0.2176618614) q[4];
rx(pi*0.5098107863) q[8];
rx(pi*-0.4531991697) q[0];
rz(pi*0.3473916745) q[3];
rz(pi*-0.4612568579) q[4];
rz(pi*-0.0856020713) q[8];
rz(pi*-0.4312364646) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2940148053) q[1];
rz(pi*0.4834244755) q[1];
rx(pi*0.7070186223) q[3];
rx(pi*0.2274536555) q[4];
rx(pi*0.7316718214) q[8];
rx(pi*0.5240736342) q[0];
rz(pi*-0.4705720653) q[3];
rz(pi*-0.3083291265) q[4];
rz(pi*-0.0549221407) q[8];
rz(pi*-0.2590550188) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1101863936) q[1];
rz(pi*0.6812880631) q[1];
rx(pi*0.9866042889) q[3];
rx(pi*-0.6670007777) q[4];
rx(pi*0.6535661325) q[8];
rx(pi*-0.1375483902) q[0];
rz(pi*0.9897591671) q[3];
rz(pi*0.9376097605) q[4];
rz(pi*0.5313704394) q[8];
rz(pi*0.1692782072) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0177873371) q[1];
rz(pi*-0.2040278689) q[1];
rx(pi*-0.083841195) q[3];
rx(pi*0.9772795849) q[4];
rx(pi*-0.7394818599) q[8];
rx(pi*-0.9737107346) q[0];
rz(pi*0.2265694917) q[3];
rz(pi*-0.667362093) q[4];
rz(pi*-0.0726995163) q[8];
rz(pi*0.8408268797) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7066434165) q[1];
rz(pi*-0.9646669874) q[1];
rx(pi*-0.259253616) q[3];
rx(pi*-0.3560384747) q[4];
rx(pi*-0.5051971493) q[8];
rx(pi*-0.3943198564) q[0];
rz(pi*0.4911220058) q[3];
rz(pi*-0.5787997422) q[4];
rz(pi*-0.976508876) q[8];
rz(pi*0.5550302602) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8268914369) q[1];
rz(pi*-0.3221774944) q[1];
rx(pi*0.5076499248) q[3];
rx(pi*-0.6434303461) q[4];
rx(pi*-0.9230535538) q[8];
rx(pi*-0.2146617179) q[0];
rz(pi*0.8646763656) q[3];
rz(pi*-0.4400755375) q[4];
rz(pi*-0.9324591456) q[8];
rz(pi*-0.5637693561) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9458397716) q[7];
rx(pi*0.3997900855) q[2];
rx(pi*-0.1259691251) q[5];
rx(pi*-0.209746582) q[9];
rx(pi*-0.2379400797) q[6];
rz(pi*0.681671801) q[7];
rz(pi*0.0368797471) q[2];
rz(pi*0.2108348834) q[5];
rz(pi*0.4061516117) q[9];
rz(pi*-0.9347771461) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7985390109) q[7];
rz(pi*0.0020848414) q[7];
rx(pi*0.3157140212) q[2];
rx(pi*-0.9488504503) q[5];
rx(pi*0.3429850644) q[9];
rx(pi*-0.9429832373) q[6];
rz(pi*-0.9940591942) q[2];
rz(pi*-0.5425710896) q[5];
rz(pi*0.9710843039) q[9];
rz(pi*-0.4400152315) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5106228352) q[7];
rz(pi*-0.1229217817) q[7];
rx(pi*0.482823417) q[2];
rx(pi*0.2997766494) q[5];
rx(pi*-0.8480144377) q[9];
rx(pi*0.3704010668) q[6];
rz(pi*0.5810247239) q[2];
rz(pi*0.0494515407) q[5];
rz(pi*0.4965104091) q[9];
rz(pi*-0.3086064216) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.776653279) q[7];
rz(pi*-0.5929693376) q[7];
rx(pi*0.2235789312) q[2];
rx(pi*0.0663744421) q[5];
rx(pi*-0.5534773732) q[9];
rx(pi*-0.3372338107) q[6];
rz(pi*0.369400742) q[2];
rz(pi*-0.9698410932) q[5];
rz(pi*-0.9999478608) q[9];
rz(pi*-0.5362194891) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4457872883) q[7];
rz(pi*-0.6642694385) q[7];
rx(pi*-0.8234160272) q[2];
rx(pi*0.2664005154) q[5];
rx(pi*-0.4130016056) q[9];
rx(pi*0.999862348) q[6];
rz(pi*0.6558212993) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.7026404149) q[9];
rz(pi*-0.6058952346) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4520526192) q[7];
rz(pi*0.7788286514) q[7];
rx(pi*0.6289453317) q[2];
rx(pi*-0.0356844808) q[5];
rx(pi*-0.1324898437) q[9];
rx(pi*-0.2563629195) q[6];
rz(pi*-0.404450574) q[2];
rz(pi*0.2046372166) q[5];
rz(pi*0.0239581763) q[9];
rz(pi*-1.0) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7315130981) q[7];
rz(pi*0.53933279) q[7];
rx(pi*-0.5816313664) q[2];
rx(pi*0.5976266314) q[5];
rx(pi*0.5297753727) q[9];
rx(pi*0.5922925019) q[6];
rz(pi*-0.5230176793) q[2];
rz(pi*-0.4465260983) q[5];
rz(pi*0.0881214828) q[9];
rz(pi*0.29059704) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3988177306) q[7];
rz(pi*0.1478290213) q[7];
rx(pi*0.9705671972) q[2];
rx(pi*-0.1183833156) q[5];
rx(pi*0.1207194932) q[9];
rx(pi*-0.9999787306) q[6];
rz(pi*-0.5216686682) q[2];
rz(pi*-0.3479140138) q[5];
rz(pi*0.6711052654) q[9];
rz(pi*-0.6054464344) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7898578133) q[7];
rz(pi*0.6583222614) q[7];
rx(pi*-0.7731595783) q[2];
rx(pi*0.4344545071) q[5];
rx(pi*0.8344333328) q[9];
rx(pi*-0.2001781078) q[6];
rz(pi*-0.9962456069) q[2];
rz(pi*-0.9816168454) q[5];
rz(pi*-0.7458350692) q[9];
rz(pi*-0.29698385) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4192602031) q[7];
rz(pi*-0.649695535) q[7];
rx(pi*0.2038144031) q[2];
rx(pi*0.8664506957) q[5];
rx(pi*-0.8829763227) q[9];
rx(pi*-0.3052097383) q[6];
rz(pi*-1.0) q[2];
rz(pi*0.7400443736) q[5];
rz(pi*-0.6031230558) q[9];
rz(pi*-0.4050877257) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];