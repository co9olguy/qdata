// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6320589009) q[0];
rx(pi*-0.6566540392) q[1];
rx(pi*-0.5288115907) q[2];
rx(pi*0.7135143587) q[3];
rx(pi*0.7713056184) q[4];
rx(pi*0.0258449895) q[5];
rx(pi*-0.3090440452) q[6];
rx(pi*0.4042650138) q[7];
rx(pi*-0.1711207789) q[8];
rx(pi*-0.6749254636) q[9];
rz(pi*0.1320242044) q[0];
rz(pi*0.2252771035) q[1];
rz(pi*-0.9892355959) q[2];
rz(pi*0.3335153957) q[3];
rz(pi*-0.7850286478) q[4];
rz(pi*-0.3991558028) q[5];
rz(pi*-0.5157789637) q[6];
rz(pi*-0.9155194926) q[7];
rz(pi*0.0842676447) q[8];
rz(pi*0.7007788143) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.035765125) q[0];
rx(pi*0.2009071557) q[9];
rz(pi*0.2729239463) q[0];
rx(pi*0.5996057367) q[1];
rx(pi*0.0488136205) q[2];
rx(pi*0.9790987756) q[3];
rx(pi*-0.995564862) q[4];
rx(pi*0.3198953426) q[5];
rx(pi*-0.8983463107) q[6];
rx(pi*-0.3936712402) q[7];
rx(pi*0.4877311559) q[8];
rz(pi*0.2324382123) q[9];
rz(pi*-0.3686074633) q[1];
rz(pi*0.3428799306) q[2];
rz(pi*0.0223710883) q[3];
rz(pi*-0.4150347504) q[4];
rz(pi*-0.4066589805) q[5];
rz(pi*-0.5153068458) q[6];
rz(pi*0.5928354725) q[7];
rz(pi*-0.5450930313) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.733335149) q[0];
rx(pi*-0.2878779002) q[9];
rz(pi*-0.286805361) q[0];
rx(pi*-0.1200619291) q[1];
rx(pi*0.1810878425) q[2];
rx(pi*0.2276146717) q[3];
rx(pi*0.8724532509) q[4];
rx(pi*0.685734205) q[5];
rx(pi*-0.849887966) q[6];
rx(pi*-0.3198802592) q[7];
rx(pi*-0.2954238569) q[8];
rz(pi*-0.449811715) q[9];
rz(pi*0.9003879707) q[1];
rz(pi*-0.8507768346) q[2];
rz(pi*-0.6566348862) q[3];
rz(pi*0.697833197) q[4];
rz(pi*-0.1088227404) q[5];
rz(pi*0.2521502232) q[6];
rz(pi*0.3337366615) q[7];
rz(pi*0.2176255346) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5697396545) q[0];
rx(pi*-0.8619030728) q[9];
rz(pi*0.3761371541) q[0];
rx(pi*0.2633005942) q[1];
rx(pi*0.4087690519) q[2];
rx(pi*0.765329846) q[3];
rx(pi*-0.4887966689) q[4];
rx(pi*0.7353287704) q[5];
rx(pi*-0.8598829625) q[6];
rx(pi*-0.8141163184) q[7];
rx(pi*-0.2911126195) q[8];
rz(pi*-0.166260721) q[9];
rz(pi*-0.36949522) q[1];
rz(pi*-0.8837790286) q[2];
rz(pi*-0.9411945001) q[3];
rz(pi*0.5818973733) q[4];
rz(pi*-0.4019171072) q[5];
rz(pi*-0.7984525366) q[6];
rz(pi*0.5301940819) q[7];
rz(pi*-0.7312530892) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7215945852) q[0];
rx(pi*0.5911931278) q[9];
rz(pi*0.1363989457) q[0];
rx(pi*-0.1971545997) q[1];
rx(pi*0.5966812768) q[2];
rx(pi*-0.5936316381) q[3];
rx(pi*-0.9084268174) q[4];
rx(pi*0.2490382342) q[5];
rx(pi*0.2084982614) q[6];
rx(pi*0.2553011335) q[7];
rx(pi*-0.8317945966) q[8];
rz(pi*-0.2085709237) q[9];
rz(pi*0.4435290652) q[1];
rz(pi*0.2688870569) q[2];
rz(pi*0.607225245) q[3];
rz(pi*-0.9093711049) q[4];
rz(pi*-0.8951907418) q[5];
rz(pi*0.5676624228) q[6];
rz(pi*0.9451821629) q[7];
rz(pi*-0.7721070906) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.660819975) q[0];
rx(pi*-0.8170760642) q[9];
rz(pi*0.9842025799) q[0];
rx(pi*-0.3591515131) q[1];
rx(pi*0.4833531473) q[2];
rx(pi*0.8495530751) q[3];
rx(pi*-0.712260252) q[4];
rx(pi*-0.7937749631) q[5];
rx(pi*-0.9553681322) q[6];
rx(pi*-0.9713052479) q[7];
rx(pi*0.3479125367) q[8];
rz(pi*-0.8642950313) q[9];
rz(pi*0.7897451555) q[1];
rz(pi*-0.755079286) q[2];
rz(pi*0.3600524522) q[3];
rz(pi*-0.7236934418) q[4];
rz(pi*-0.0186246524) q[5];
rz(pi*-0.4096500673) q[6];
rz(pi*0.9396007224) q[7];
rz(pi*0.963726882) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2948061761) q[0];
rx(pi*0.9176208837) q[9];
rz(pi*0.4153396166) q[0];
rx(pi*0.5852082556) q[1];
rx(pi*-0.3969274806) q[2];
rx(pi*-0.7344438153) q[3];
rx(pi*0.7916876517) q[4];
rx(pi*-0.0892996863) q[5];
rx(pi*-0.5583415796) q[6];
rx(pi*-0.8272096726) q[7];
rx(pi*-0.7421656685) q[8];
rz(pi*0.1345685576) q[9];
rz(pi*-0.1435316735) q[1];
rz(pi*-0.0389751552) q[2];
rz(pi*-0.5035099464) q[3];
rz(pi*0.7526608822) q[4];
rz(pi*0.1527634742) q[5];
rz(pi*0.2739189468) q[6];
rz(pi*-0.1288155799) q[7];
rz(pi*0.158541726) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3512639366) q[0];
rx(pi*-0.966046404) q[9];
rz(pi*0.8739195125) q[0];
rx(pi*-0.5291971424) q[1];
rx(pi*0.9420164363) q[2];
rx(pi*-0.8486214433) q[3];
rx(pi*0.8823677398) q[4];
rx(pi*-0.9241655938) q[5];
rx(pi*-0.1288409889) q[6];
rx(pi*-0.9312287258) q[7];
rx(pi*0.6277351078) q[8];
rz(pi*-0.1596193631) q[9];
rz(pi*0.6069518849) q[1];
rz(pi*-0.9863867626) q[2];
rz(pi*0.7891544232) q[3];
rz(pi*-0.2902461101) q[4];
rz(pi*0.9913147542) q[5];
rz(pi*-0.0845374885) q[6];
rz(pi*-0.391251856) q[7];
rz(pi*0.5027194857) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2003668149) q[0];
rx(pi*-0.2983082145) q[9];
rz(pi*0.9730766924) q[0];
rx(pi*-0.2456528955) q[1];
rx(pi*-0.2830751721) q[2];
rx(pi*0.396047582) q[3];
rx(pi*-0.4578304332) q[4];
rx(pi*0.2528348794) q[5];
rx(pi*0.6493695635) q[6];
rx(pi*0.3302764533) q[7];
rx(pi*0.5875986338) q[8];
rz(pi*0.0840963802) q[9];
rz(pi*0.3626475439) q[1];
rz(pi*0.9932731966) q[2];
rz(pi*0.8538880575) q[3];
rz(pi*-0.6544101802) q[4];
rz(pi*0.0651089534) q[5];
rz(pi*-0.9935799569) q[6];
rz(pi*-0.5704152908) q[7];
rz(pi*-0.5247480793) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7714834502) q[0];
rx(pi*0.7780543396) q[9];
rz(pi*0.6118852317) q[0];
rx(pi*0.1057154844) q[1];
rx(pi*0.4624015683) q[2];
rx(pi*-0.0057499272) q[3];
rx(pi*-0.5225918119) q[4];
rx(pi*0.0331992594) q[5];
rx(pi*0.9202965351) q[6];
rx(pi*-0.7134349835) q[7];
rx(pi*0.8362060859) q[8];
rz(pi*-0.1350635073) q[9];
rz(pi*0.9177719601) q[1];
rz(pi*-0.7635830601) q[2];
rz(pi*0.447813773) q[3];
rz(pi*0.4248733062) q[4];
rz(pi*0.7777753246) q[5];
rz(pi*-0.7289765142) q[6];
rz(pi*-0.9880104501) q[7];
rz(pi*-0.5697203095) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7510063618) q[0];
rx(pi*0.6365164417) q[9];
rz(pi*-0.1364874503) q[0];
rx(pi*0.7784662938) q[1];
rx(pi*-0.3133641252) q[2];
rx(pi*0.9667926836) q[3];
rx(pi*-0.169953133) q[4];
rx(pi*0.1386664255) q[5];
rx(pi*-0.8822410046) q[6];
rx(pi*0.6914089205) q[7];
rx(pi*0.9442369155) q[8];
rz(pi*0.0542287907) q[9];
rz(pi*0.3779804665) q[1];
rz(pi*0.5496946069) q[2];
rz(pi*0.67101839) q[3];
rz(pi*0.2912259506) q[4];
rz(pi*0.5268154424) q[5];
rz(pi*0.695518263) q[6];
rz(pi*-0.1804789394) q[7];
rz(pi*-0.4261067736) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8638218791) q[0];
rx(pi*-0.5624382966) q[9];
rz(pi*-0.0409765201) q[0];
rx(pi*0.0875357001) q[1];
rx(pi*-0.7545184397) q[2];
rx(pi*-0.927574653) q[3];
rx(pi*0.1420184309) q[4];
rx(pi*-0.4088960178) q[5];
rx(pi*-0.9911476512) q[6];
rx(pi*-0.6482078775) q[7];
rx(pi*0.4898428543) q[8];
rz(pi*-0.3058918014) q[9];
rz(pi*-0.3795947172) q[1];
rz(pi*-0.6227994994) q[2];
rz(pi*-0.6184739367) q[3];
rz(pi*0.9352324995) q[4];
rz(pi*0.0991404448) q[5];
rz(pi*0.4299404379) q[6];
rz(pi*-0.3824766502) q[7];
rz(pi*-0.2575247999) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1870526404) q[0];
rx(pi*0.6492675972) q[9];
rz(pi*0.5383002711) q[0];
rx(pi*-0.8200550886) q[1];
rx(pi*-0.4886711966) q[2];
rx(pi*0.148289479) q[3];
rx(pi*-0.2699877255) q[4];
rx(pi*0.8625931497) q[5];
rx(pi*-0.648213706) q[6];
rx(pi*0.3760884813) q[7];
rx(pi*-0.2707480255) q[8];
rz(pi*0.1912759231) q[9];
rz(pi*-0.5069198611) q[1];
rz(pi*0.892430576) q[2];
rz(pi*0.5810405992) q[3];
rz(pi*0.1654669473) q[4];
rz(pi*-0.4688620186) q[5];
rz(pi*0.4778678623) q[6];
rz(pi*-0.3297284542) q[7];
rz(pi*-0.6453596079) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.340453984) q[0];
rx(pi*0.3417116796) q[9];
rz(pi*0.5082076715) q[0];
rx(pi*-0.3126694194) q[1];
rx(pi*0.0502714529) q[2];
rx(pi*0.4301608811) q[3];
rx(pi*0.3140642442) q[4];
rx(pi*0.1691255327) q[5];
rx(pi*-0.4515995017) q[6];
rx(pi*0.6917241824) q[7];
rx(pi*0.8357757093) q[8];
rz(pi*0.3204041531) q[9];
rz(pi*-0.1867694379) q[1];
rz(pi*-0.2541393623) q[2];
rz(pi*0.1313410031) q[3];
rz(pi*0.934082916) q[4];
rz(pi*0.1070100555) q[5];
rz(pi*0.1984056277) q[6];
rz(pi*0.6318629615) q[7];
rz(pi*-0.2032960913) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3114155441) q[0];
rx(pi*-0.6332619132) q[9];
rz(pi*0.5352084935) q[0];
rx(pi*-0.2370593038) q[1];
rx(pi*-0.1323231728) q[2];
rx(pi*0.3316752134) q[3];
rx(pi*-0.580004801) q[4];
rx(pi*-0.60175168) q[5];
rx(pi*-0.595614709) q[6];
rx(pi*0.9070302892) q[7];
rx(pi*0.8823985092) q[8];
rz(pi*0.1008087934) q[9];
rz(pi*-0.6491451845) q[1];
rz(pi*-0.8372078047) q[2];
rz(pi*0.6258386275) q[3];
rz(pi*-0.5374366613) q[4];
rz(pi*0.6068137834) q[5];
rz(pi*0.6653931448) q[6];
rz(pi*0.4358824182) q[7];
rz(pi*-0.9471397181) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
