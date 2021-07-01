// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2667505403) q[0];
rx(pi*-0.902749024) q[1];
rx(pi*-0.4940975528) q[2];
rx(pi*-0.905418448) q[3];
rx(pi*0.0649721342) q[4];
rx(pi*-0.136457835) q[5];
rx(pi*0.2426784684) q[6];
rx(pi*-0.7406692179) q[7];
rx(pi*-0.0168192108) q[8];
rx(pi*-0.930647693) q[9];
rz(pi*-0.1910628388) q[0];
rz(pi*0.6770294008) q[1];
rz(pi*-0.6906706511) q[2];
rz(pi*-0.9723850676) q[3];
rz(pi*0.8241400085) q[4];
rz(pi*-0.7596103247) q[5];
rz(pi*-0.4740010262) q[6];
rz(pi*0.7857750306) q[7];
rz(pi*-0.027891777) q[8];
rz(pi*0.8560400887) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5116269324) q[0];
rx(pi*-0.7675534903) q[9];
rz(pi*0.2145262149) q[0];
rx(pi*-0.4914228206) q[1];
rx(pi*0.7681454592) q[2];
rx(pi*0.4622713358) q[3];
rx(pi*0.5033158245) q[4];
rx(pi*0.8762962373) q[5];
rx(pi*0.2003328637) q[6];
rx(pi*0.1201086062) q[7];
rx(pi*-0.4016316685) q[8];
rz(pi*0.7994351179) q[9];
rz(pi*0.4468323878) q[1];
rz(pi*0.5063583612) q[2];
rz(pi*0.6772356426) q[3];
rz(pi*-0.906941797) q[4];
rz(pi*0.0077170405) q[5];
rz(pi*-0.8689463788) q[6];
rz(pi*-0.7828000155) q[7];
rz(pi*-0.2303556403) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8082106962) q[0];
rx(pi*0.9156668438) q[9];
rz(pi*0.2547042365) q[0];
rx(pi*0.4124706064) q[1];
rx(pi*0.2428541682) q[2];
rx(pi*-0.5125475577) q[3];
rx(pi*-0.9917973609) q[4];
rx(pi*-0.9962806096) q[5];
rx(pi*-0.0615240866) q[6];
rx(pi*0.5870067037) q[7];
rx(pi*0.113009086) q[8];
rz(pi*-0.9388329272) q[9];
rz(pi*-0.4362852258) q[1];
rz(pi*-0.1450230603) q[2];
rz(pi*-0.51208369) q[3];
rz(pi*0.911239428) q[4];
rz(pi*0.2677984082) q[5];
rz(pi*0.0665562902) q[6];
rz(pi*-0.6554604373) q[7];
rz(pi*0.7382767411) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0851575794) q[0];
rx(pi*-0.875652653) q[9];
rz(pi*-0.6541893865) q[0];
rx(pi*0.3192186505) q[1];
rx(pi*0.6845645275) q[2];
rx(pi*-0.8537875671) q[3];
rx(pi*-0.9300887958) q[4];
rx(pi*0.3171480726) q[5];
rx(pi*0.4099015359) q[6];
rx(pi*0.8034595572) q[7];
rx(pi*0.4462707569) q[8];
rz(pi*-0.3953599827) q[9];
rz(pi*0.1704426752) q[1];
rz(pi*0.3639950212) q[2];
rz(pi*-0.0518438703) q[3];
rz(pi*-0.0256728803) q[4];
rz(pi*-0.4320646625) q[5];
rz(pi*0.3532228852) q[6];
rz(pi*-0.3630845245) q[7];
rz(pi*0.814149514) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2161897969) q[0];
rx(pi*-0.8715203075) q[9];
rz(pi*0.0523868748) q[0];
rx(pi*0.34527209) q[1];
rx(pi*0.2577464268) q[2];
rx(pi*0.4906225863) q[3];
rx(pi*0.6600711004) q[4];
rx(pi*0.7236849532) q[5];
rx(pi*0.7160627596) q[6];
rx(pi*-0.2605353741) q[7];
rx(pi*-0.7132213712) q[8];
rz(pi*0.0489037614) q[9];
rz(pi*-0.5612748432) q[1];
rz(pi*-0.1690944537) q[2];
rz(pi*-0.3923137589) q[3];
rz(pi*0.145033188) q[4];
rz(pi*-0.6828770928) q[5];
rz(pi*-0.9346122707) q[6];
rz(pi*0.5093609687) q[7];
rz(pi*-0.5152139549) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0474201956) q[0];
rx(pi*0.0658009933) q[9];
rz(pi*-0.7031091086) q[0];
rx(pi*-0.9913900874) q[1];
rx(pi*0.275418083) q[2];
rx(pi*-0.7272939381) q[3];
rx(pi*-0.4113481696) q[4];
rx(pi*-0.2278754161) q[5];
rx(pi*0.1598248888) q[6];
rx(pi*0.1410664598) q[7];
rx(pi*-0.863989668) q[8];
rz(pi*-0.9357871098) q[9];
rz(pi*0.8155458736) q[1];
rz(pi*0.2776752621) q[2];
rz(pi*-0.7178668883) q[3];
rz(pi*-0.7406774435) q[4];
rz(pi*-0.4086852957) q[5];
rz(pi*-0.5688709471) q[6];
rz(pi*-0.1922100593) q[7];
rz(pi*0.0332875712) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1109457799) q[0];
rx(pi*0.4423461569) q[9];
rz(pi*0.5036769398) q[0];
rx(pi*-0.7066787458) q[1];
rx(pi*0.6193628569) q[2];
rx(pi*-0.3503264994) q[3];
rx(pi*-0.5118556781) q[4];
rx(pi*-0.2755987074) q[5];
rx(pi*-0.3025703998) q[6];
rx(pi*0.954435684) q[7];
rx(pi*-0.7507982932) q[8];
rz(pi*-0.8002264481) q[9];
rz(pi*0.8613962938) q[1];
rz(pi*0.13313248) q[2];
rz(pi*0.1752751116) q[3];
rz(pi*-0.7607250879) q[4];
rz(pi*0.8766373608) q[5];
rz(pi*0.0236847835) q[6];
rz(pi*0.8147429138) q[7];
rz(pi*0.5073647945) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4286276404) q[0];
rx(pi*-0.3247843339) q[9];
rz(pi*-0.1308568602) q[0];
rx(pi*-0.9667685297) q[1];
rx(pi*-0.8611694657) q[2];
rx(pi*-0.9009865028) q[3];
rx(pi*0.8556035912) q[4];
rx(pi*0.2638978431) q[5];
rx(pi*0.533636682) q[6];
rx(pi*0.0811961362) q[7];
rx(pi*-0.9621462563) q[8];
rz(pi*0.7035082903) q[9];
rz(pi*0.6496907366) q[1];
rz(pi*0.4263323464) q[2];
rz(pi*-0.5516543949) q[3];
rz(pi*0.8633430059) q[4];
rz(pi*0.7247172715) q[5];
rz(pi*0.1971569842) q[6];
rz(pi*-0.1443379004) q[7];
rz(pi*-0.1203913186) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6267972194) q[0];
rx(pi*-0.7780371493) q[9];
rz(pi*0.8329475564) q[0];
rx(pi*-0.4004972354) q[1];
rx(pi*0.9131125679) q[2];
rx(pi*0.1493681531) q[3];
rx(pi*-0.6656356327) q[4];
rx(pi*0.8946456319) q[5];
rx(pi*0.5408862573) q[6];
rx(pi*-0.2785166887) q[7];
rx(pi*-0.4174629314) q[8];
rz(pi*0.6560625142) q[9];
rz(pi*0.5817258719) q[1];
rz(pi*-0.9171974179) q[2];
rz(pi*-0.4182501785) q[3];
rz(pi*-0.9204770282) q[4];
rz(pi*0.3289061282) q[5];
rz(pi*-0.0899823594) q[6];
rz(pi*0.5838255947) q[7];
rz(pi*0.1622534284) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4283934511) q[0];
rx(pi*-0.9258781463) q[9];
rz(pi*-0.9640758007) q[0];
rx(pi*-0.4555544761) q[1];
rx(pi*0.6790592054) q[2];
rx(pi*-0.8990102194) q[3];
rx(pi*-0.6703793201) q[4];
rx(pi*-0.0151641684) q[5];
rx(pi*-0.856985982) q[6];
rx(pi*0.3794076652) q[7];
rx(pi*0.898406708) q[8];
rz(pi*-0.1550480319) q[9];
rz(pi*-0.399746761) q[1];
rz(pi*0.2409268163) q[2];
rz(pi*0.6435986622) q[3];
rz(pi*-0.8129158291) q[4];
rz(pi*-0.2207610104) q[5];
rz(pi*0.2666119246) q[6];
rz(pi*-0.6967648599) q[7];
rz(pi*0.5342924709) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3103697063) q[0];
rx(pi*-0.801666742) q[9];
rz(pi*-0.5391126498) q[0];
rx(pi*0.792678055) q[1];
rx(pi*-0.8080485385) q[2];
rx(pi*-0.97435523) q[3];
rx(pi*0.5496302806) q[4];
rx(pi*0.9333914867) q[5];
rx(pi*-0.4918376512) q[6];
rx(pi*-0.8953834478) q[7];
rx(pi*0.8630374538) q[8];
rz(pi*0.7893791689) q[9];
rz(pi*-0.0496913692) q[1];
rz(pi*0.2221622993) q[2];
rz(pi*0.3779989794) q[3];
rz(pi*-0.5509480303) q[4];
rz(pi*-0.8028346465) q[5];
rz(pi*-0.1248661462) q[6];
rz(pi*0.1875732301) q[7];
rz(pi*0.8802077949) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9745752841) q[0];
rx(pi*0.5058481951) q[9];
rz(pi*0.9750968427) q[0];
rx(pi*0.5510955544) q[1];
rx(pi*-0.1794494228) q[2];
rx(pi*-0.1833691576) q[3];
rx(pi*0.9046923571) q[4];
rx(pi*-0.7612415326) q[5];
rx(pi*0.9519085482) q[6];
rx(pi*-0.3282772635) q[7];
rx(pi*0.101202149) q[8];
rz(pi*-0.3514700501) q[9];
rz(pi*0.3164856379) q[1];
rz(pi*-0.247378423) q[2];
rz(pi*0.0243059716) q[3];
rz(pi*-0.5391414311) q[4];
rz(pi*-0.7039677589) q[5];
rz(pi*0.6999174088) q[6];
rz(pi*0.0485508688) q[7];
rz(pi*-0.5221985011) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.351706105) q[0];
rx(pi*0.9829521897) q[9];
rz(pi*0.8478107426) q[0];
rx(pi*-0.0327420014) q[1];
rx(pi*0.7345986727) q[2];
rx(pi*-0.6750600341) q[3];
rx(pi*0.1934802899) q[4];
rx(pi*0.3557317276) q[5];
rx(pi*0.203245329) q[6];
rx(pi*0.9594707611) q[7];
rx(pi*-0.3741872601) q[8];
rz(pi*-0.0720180586) q[9];
rz(pi*0.3256602883) q[1];
rz(pi*0.3451720259) q[2];
rz(pi*-0.1283122269) q[3];
rz(pi*-0.1158138578) q[4];
rz(pi*-0.9977732676) q[5];
rz(pi*-0.0670384584) q[6];
rz(pi*-0.1855436095) q[7];
rz(pi*0.293111125) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1831362411) q[0];
rx(pi*0.8653009563) q[9];
rz(pi*-0.7383868486) q[0];
rx(pi*-0.0471240916) q[1];
rx(pi*0.1602625692) q[2];
rx(pi*-0.0365941647) q[3];
rx(pi*-0.6422799752) q[4];
rx(pi*0.3613103285) q[5];
rx(pi*0.512056509) q[6];
rx(pi*0.2008547312) q[7];
rx(pi*0.8165005327) q[8];
rz(pi*-0.1807430676) q[9];
rz(pi*0.1644903211) q[1];
rz(pi*-0.4508787108) q[2];
rz(pi*0.9757294453) q[3];
rz(pi*0.8157456786) q[4];
rz(pi*-0.2687368812) q[5];
rz(pi*0.1487290235) q[6];
rz(pi*-0.7058941964) q[7];
rz(pi*0.6236841678) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1479579373) q[0];
rx(pi*0.8055606064) q[9];
rz(pi*0.0211313377) q[0];
rx(pi*-0.2623943467) q[1];
rx(pi*0.2241205386) q[2];
rx(pi*0.6005658836) q[3];
rx(pi*0.8369010437) q[4];
rx(pi*-0.5024879536) q[5];
rx(pi*-0.0850736874) q[6];
rx(pi*-0.2619994012) q[7];
rx(pi*-0.603696486) q[8];
rz(pi*-0.210003845) q[9];
rz(pi*0.3504077992) q[1];
rz(pi*-0.1891388377) q[2];
rz(pi*-0.3040460529) q[3];
rz(pi*-0.3289495389) q[4];
rz(pi*0.8489242651) q[5];
rz(pi*0.2533762269) q[6];
rz(pi*0.3814651136) q[7];
rz(pi*-0.5428006682) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
