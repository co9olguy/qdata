// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.822869517) q[0];
rx(pi*0.1034345226) q[1];
rx(pi*0.1470972409) q[2];
rx(pi*-0.9281983759) q[3];
rx(pi*-0.4350405711) q[4];
rx(pi*0.7728276171) q[5];
rx(pi*-0.0337219682) q[6];
rx(pi*0.5546392608) q[7];
rx(pi*-0.0745108057) q[8];
rx(pi*0.5251972085) q[9];
rz(pi*0.7704815275) q[0];
rz(pi*0.0548756794) q[1];
rz(pi*-0.0323738329) q[2];
rz(pi*-0.5418039781) q[3];
rz(pi*0.9226864494) q[4];
rz(pi*-0.5809924085) q[5];
rz(pi*0.8050932682) q[6];
rz(pi*0.3169072441) q[7];
rz(pi*0.6953468366) q[8];
rz(pi*0.5960404041) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6728413563) q[0];
rx(pi*-0.7991123166) q[9];
rz(pi*-0.4292826685) q[0];
rx(pi*0.48018665) q[1];
rx(pi*-0.170198119) q[2];
rx(pi*-0.795398679) q[3];
rx(pi*-0.2876548139) q[4];
rx(pi*-0.8240946417) q[5];
rx(pi*0.965962017) q[6];
rx(pi*-0.4161125741) q[7];
rx(pi*0.239835447) q[8];
rz(pi*0.4732987219) q[9];
rz(pi*0.171321603) q[1];
rz(pi*-0.6497523631) q[2];
rz(pi*-0.1835295565) q[3];
rz(pi*0.4591430771) q[4];
rz(pi*0.9877711311) q[5];
rz(pi*-0.963234235) q[6];
rz(pi*-0.386398) q[7];
rz(pi*-0.2834227417) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4510817575) q[0];
rx(pi*0.9854887089) q[9];
rz(pi*0.2376277207) q[0];
rx(pi*-0.4761662606) q[1];
rx(pi*0.0253053503) q[2];
rx(pi*-0.0002118843) q[3];
rx(pi*0.581700998) q[4];
rx(pi*-0.9727343675) q[5];
rx(pi*0.3278817034) q[6];
rx(pi*0.7713734636) q[7];
rx(pi*-0.9954811734) q[8];
rz(pi*-0.3084231571) q[9];
rz(pi*-0.9518934826) q[1];
rz(pi*0.4356838614) q[2];
rz(pi*0.3871504044) q[3];
rz(pi*0.962771909) q[4];
rz(pi*0.7289529584) q[5];
rz(pi*0.5379809284) q[6];
rz(pi*0.8740659493) q[7];
rz(pi*0.9886282278) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.712210308) q[0];
rx(pi*0.7692045267) q[9];
rz(pi*0.9083673949) q[0];
rx(pi*-0.5051947001) q[1];
rx(pi*0.7330704758) q[2];
rx(pi*-0.8937053131) q[3];
rx(pi*-0.0151307381) q[4];
rx(pi*0.8627336508) q[5];
rx(pi*0.7893371609) q[6];
rx(pi*-0.1045870378) q[7];
rx(pi*0.8323398532) q[8];
rz(pi*0.715802646) q[9];
rz(pi*-0.3095043144) q[1];
rz(pi*0.0195283497) q[2];
rz(pi*0.4815410792) q[3];
rz(pi*0.9729073464) q[4];
rz(pi*0.5256263816) q[5];
rz(pi*-0.505381777) q[6];
rz(pi*-0.9327319241) q[7];
rz(pi*0.6966440921) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9214337465) q[0];
rx(pi*0.0310195963) q[9];
rz(pi*0.0805577022) q[0];
rx(pi*0.2338651275) q[1];
rx(pi*-0.4176747699) q[2];
rx(pi*0.3886645235) q[3];
rx(pi*0.669261248) q[4];
rx(pi*0.5351596654) q[5];
rx(pi*-0.4706593659) q[6];
rx(pi*-0.4047792911) q[7];
rx(pi*-0.5065726458) q[8];
rz(pi*0.5345990318) q[9];
rz(pi*0.2233283891) q[1];
rz(pi*0.6045616537) q[2];
rz(pi*-0.3559829193) q[3];
rz(pi*-0.4901763583) q[4];
rz(pi*0.4060251855) q[5];
rz(pi*-0.6425499206) q[6];
rz(pi*-0.8665731154) q[7];
rz(pi*0.3631381519) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7853727363) q[0];
rx(pi*0.5803798301) q[9];
rz(pi*-0.2040361979) q[0];
rx(pi*0.1697290674) q[1];
rx(pi*-0.0165138376) q[2];
rx(pi*-0.1222832831) q[3];
rx(pi*-0.8417770233) q[4];
rx(pi*-0.1731956929) q[5];
rx(pi*-0.4758715381) q[6];
rx(pi*-0.7201607399) q[7];
rx(pi*0.8498134434) q[8];
rz(pi*0.2925679791) q[9];
rz(pi*-0.4098610284) q[1];
rz(pi*0.614223525) q[2];
rz(pi*-0.8231420108) q[3];
rz(pi*0.6896020494) q[4];
rz(pi*0.9026668738) q[5];
rz(pi*0.4969492156) q[6];
rz(pi*0.7033823663) q[7];
rz(pi*0.0064715597) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4028285003) q[0];
rx(pi*-0.5710920633) q[9];
rz(pi*-0.0957736669) q[0];
rx(pi*0.6654636678) q[1];
rx(pi*0.273262251) q[2];
rx(pi*0.9461529398) q[3];
rx(pi*0.3017388085) q[4];
rx(pi*0.6357793376) q[5];
rx(pi*0.2323433386) q[6];
rx(pi*0.954679148) q[7];
rx(pi*-0.9024713461) q[8];
rz(pi*0.3250612874) q[9];
rz(pi*-0.167633964) q[1];
rz(pi*0.3627167092) q[2];
rz(pi*-0.7889211998) q[3];
rz(pi*-0.4436641222) q[4];
rz(pi*-0.0083761088) q[5];
rz(pi*0.2760841261) q[6];
rz(pi*-0.7667941588) q[7];
rz(pi*-0.279633677) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2943562532) q[0];
rx(pi*-0.0542631587) q[9];
rz(pi*0.2233349792) q[0];
rx(pi*0.8530723404) q[1];
rx(pi*0.9042216144) q[2];
rx(pi*0.5455662361) q[3];
rx(pi*-0.0110481838) q[4];
rx(pi*0.1868290603) q[5];
rx(pi*0.6064582494) q[6];
rx(pi*-0.8699543161) q[7];
rx(pi*-0.8713399149) q[8];
rz(pi*0.7270904349) q[9];
rz(pi*-0.9404772228) q[1];
rz(pi*-0.7706969817) q[2];
rz(pi*0.7792467352) q[3];
rz(pi*-0.2949051917) q[4];
rz(pi*-0.9309625651) q[5];
rz(pi*0.3151724169) q[6];
rz(pi*0.7078991182) q[7];
rz(pi*-0.1949931396) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8656964396) q[0];
rx(pi*0.4724224506) q[9];
rz(pi*-0.8441592236) q[0];
rx(pi*-0.9315160657) q[1];
rx(pi*-0.6614212486) q[2];
rx(pi*-0.2392395473) q[3];
rx(pi*-0.2721288231) q[4];
rx(pi*-0.6295476789) q[5];
rx(pi*-0.2302131273) q[6];
rx(pi*0.4419241927) q[7];
rx(pi*0.1826916842) q[8];
rz(pi*0.2108573797) q[9];
rz(pi*0.0438360489) q[1];
rz(pi*0.4654966769) q[2];
rz(pi*-0.87933627) q[3];
rz(pi*0.7481407916) q[4];
rz(pi*-0.2072350936) q[5];
rz(pi*-0.7076522984) q[6];
rz(pi*0.8143671987) q[7];
rz(pi*0.2060414174) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7542991103) q[0];
rx(pi*0.3355691225) q[9];
rz(pi*0.5824762957) q[0];
rx(pi*-0.4023862338) q[1];
rx(pi*0.5231418308) q[2];
rx(pi*0.8066651235) q[3];
rx(pi*0.6984860436) q[4];
rx(pi*-0.1826822004) q[5];
rx(pi*-0.3592695945) q[6];
rx(pi*0.2994096993) q[7];
rx(pi*-0.9486289642) q[8];
rz(pi*-0.4118561018) q[9];
rz(pi*0.0203424518) q[1];
rz(pi*0.7304898905) q[2];
rz(pi*0.5526704226) q[3];
rz(pi*-0.7331108338) q[4];
rz(pi*-0.2805036295) q[5];
rz(pi*-0.2993376307) q[6];
rz(pi*0.1743580409) q[7];
rz(pi*-0.1710464397) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5304166976) q[0];
rx(pi*0.1426730916) q[9];
rz(pi*-0.3902823646) q[0];
rx(pi*0.3489650281) q[1];
rx(pi*-0.2820490939) q[2];
rx(pi*0.1713987385) q[3];
rx(pi*-0.9519493217) q[4];
rx(pi*-0.2728455576) q[5];
rx(pi*-0.1331360069) q[6];
rx(pi*-0.8863430265) q[7];
rx(pi*-0.6063000618) q[8];
rz(pi*-0.6652713532) q[9];
rz(pi*-0.6601451232) q[1];
rz(pi*-0.3974933328) q[2];
rz(pi*-0.7115512226) q[3];
rz(pi*0.9793212381) q[4];
rz(pi*-0.4727494921) q[5];
rz(pi*0.1951359138) q[6];
rz(pi*-0.91715117) q[7];
rz(pi*-0.6318258057) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6768436309) q[0];
rx(pi*-0.7227526102) q[9];
rz(pi*0.4676965883) q[0];
rx(pi*-0.2176508519) q[1];
rx(pi*-0.3963579491) q[2];
rx(pi*0.46816812) q[3];
rx(pi*-0.8172425471) q[4];
rx(pi*-0.774817676) q[5];
rx(pi*-0.68437376) q[6];
rx(pi*0.062109517) q[7];
rx(pi*-0.3116067202) q[8];
rz(pi*0.7953461456) q[9];
rz(pi*-0.2662401412) q[1];
rz(pi*-0.1494412281) q[2];
rz(pi*-0.6313151628) q[3];
rz(pi*-0.2479515321) q[4];
rz(pi*-0.1766810467) q[5];
rz(pi*0.0621839088) q[6];
rz(pi*0.2770391768) q[7];
rz(pi*0.4091247757) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1169081514) q[0];
rx(pi*0.7989767549) q[9];
rz(pi*0.1171135731) q[0];
rx(pi*0.2150345208) q[1];
rx(pi*-0.455082229) q[2];
rx(pi*-0.7145558507) q[3];
rx(pi*-0.5266563221) q[4];
rx(pi*0.050213683) q[5];
rx(pi*0.7609774141) q[6];
rx(pi*-0.5178254698) q[7];
rx(pi*0.7748417968) q[8];
rz(pi*-0.7180762447) q[9];
rz(pi*-0.8018979698) q[1];
rz(pi*-0.3325977986) q[2];
rz(pi*0.039570515) q[3];
rz(pi*-0.103932582) q[4];
rz(pi*0.7565534264) q[5];
rz(pi*0.8467540142) q[6];
rz(pi*0.0151499647) q[7];
rz(pi*-0.4499678311) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0355259448) q[0];
rx(pi*-0.7581053883) q[9];
rz(pi*-0.2327433837) q[0];
rx(pi*0.7261767716) q[1];
rx(pi*-0.9345621419) q[2];
rx(pi*0.5080188167) q[3];
rx(pi*0.2013401178) q[4];
rx(pi*-0.5211250947) q[5];
rx(pi*-0.6503639491) q[6];
rx(pi*-0.417841648) q[7];
rx(pi*-0.0136315673) q[8];
rz(pi*-0.2698820336) q[9];
rz(pi*-0.5021114961) q[1];
rz(pi*-0.2471448299) q[2];
rz(pi*-0.3291023865) q[3];
rz(pi*-0.436332596) q[4];
rz(pi*-0.3884933529) q[5];
rz(pi*-0.8282999926) q[6];
rz(pi*0.935599612) q[7];
rz(pi*-0.0082642624) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7370492664) q[0];
rx(pi*0.4222729943) q[9];
rz(pi*-0.7949421267) q[0];
rx(pi*0.9415628989) q[1];
rx(pi*0.1228645152) q[2];
rx(pi*-0.5244986357) q[3];
rx(pi*0.3392174139) q[4];
rx(pi*-0.4803685208) q[5];
rx(pi*0.325262449) q[6];
rx(pi*0.2949254115) q[7];
rx(pi*0.164649375) q[8];
rz(pi*-0.1288763897) q[9];
rz(pi*-0.890120242) q[1];
rz(pi*-0.2515803549) q[2];
rz(pi*0.3271149336) q[3];
rz(pi*-0.2649161116) q[4];
rz(pi*-0.6814609007) q[5];
rz(pi*0.7216297574) q[6];
rz(pi*-0.2437546309) q[7];
rz(pi*0.671499501) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];