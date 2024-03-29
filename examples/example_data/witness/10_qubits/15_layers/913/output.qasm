// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1684536103) q[1];
rx(pi*0.5563818785) q[3];
rx(pi*0.8039336902) q[4];
rx(pi*0.2756677209) q[8];
rz(pi*0.4737055231) q[1];
rz(pi*0.020906008) q[3];
rz(pi*0.2653303082) q[4];
rz(pi*-0.1170996286) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9902158506) q[1];
rx(pi*-0.7995324649) q[8];
rz(pi*-0.813277852) q[1];
rx(pi*0.0661949646) q[3];
rx(pi*-0.5000048571) q[4];
rz(pi*-0.3724622122) q[8];
rz(pi*-0.3085085738) q[3];
rz(pi*0.3364162129) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.690635282) q[1];
rx(pi*-0.9846097881) q[8];
rz(pi*-0.2208190975) q[1];
rx(pi*0.4456669864) q[3];
rx(pi*-0.8294792792) q[4];
rz(pi*-0.8676604775) q[8];
rz(pi*-0.9049777651) q[3];
rz(pi*0.3878396272) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2717369559) q[1];
rx(pi*-0.8056098474) q[8];
rz(pi*-0.8110802324) q[1];
rx(pi*0.053360206) q[3];
rx(pi*-0.6522458802) q[4];
rz(pi*0.8456398072) q[8];
rz(pi*0.3161555395) q[3];
rz(pi*-0.6630687927) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1906184459) q[1];
rx(pi*-0.4260045994) q[8];
rz(pi*-0.3862215058) q[1];
rx(pi*-0.0753639315) q[3];
rx(pi*0.8752025478) q[4];
rz(pi*-0.3581252076) q[8];
rz(pi*0.034511773) q[3];
rz(pi*-0.6264127747) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3524434127) q[1];
rx(pi*-0.7000412658) q[8];
rz(pi*0.6100629115) q[1];
rx(pi*-0.1627731034) q[3];
rx(pi*0.4079800082) q[4];
rz(pi*0.4348971028) q[8];
rz(pi*-0.120073234) q[3];
rz(pi*0.5427177377) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7945970201) q[1];
rx(pi*0.2495842688) q[8];
rz(pi*0.3802003658) q[1];
rx(pi*-0.869775732) q[3];
rx(pi*-0.8526584882) q[4];
rz(pi*-0.9768586934) q[8];
rz(pi*0.6537828009) q[3];
rz(pi*-0.5870142216) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3193702294) q[1];
rx(pi*0.7706290785) q[8];
rz(pi*-0.3526638426) q[1];
rx(pi*0.8078756404) q[3];
rx(pi*-0.4103257799) q[4];
rz(pi*-0.8305723825) q[8];
rz(pi*0.5106493978) q[3];
rz(pi*0.8957604285) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9637384368) q[1];
rx(pi*0.517813142) q[8];
rz(pi*-0.7422512593) q[1];
rx(pi*-0.0988239834) q[3];
rx(pi*-0.0222767623) q[4];
rz(pi*-0.4848494319) q[8];
rz(pi*0.3508323213) q[3];
rz(pi*0.7224417873) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5990949301) q[1];
rx(pi*0.827065581) q[8];
rz(pi*-0.4847113073) q[1];
rx(pi*-0.8315023906) q[3];
rx(pi*0.9732606873) q[4];
rz(pi*0.1210646153) q[8];
rz(pi*0.5261221244) q[3];
rz(pi*0.5566048888) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0244778929) q[1];
rx(pi*0.2922859091) q[8];
rz(pi*-0.2212783194) q[1];
rx(pi*0.4077244123) q[3];
rx(pi*0.5505277103) q[4];
rz(pi*-0.5887975447) q[8];
rz(pi*-0.2036053304) q[3];
rz(pi*0.4389861143) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7159853906) q[1];
rx(pi*-0.1230894306) q[8];
rz(pi*-0.9826361452) q[1];
rx(pi*0.0887353983) q[3];
rx(pi*-0.8180745404) q[4];
rz(pi*-0.6059826618) q[8];
rz(pi*-0.8183229805) q[3];
rz(pi*-0.2532889352) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9692531934) q[1];
rx(pi*-0.0385288921) q[8];
rz(pi*-0.6696559332) q[1];
rx(pi*-0.8194299787) q[3];
rx(pi*-0.4634666602) q[4];
rz(pi*-0.8297987579) q[8];
rz(pi*0.6784665498) q[3];
rz(pi*-0.0686424135) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2425022198) q[1];
rx(pi*-0.8081454096) q[8];
rz(pi*0.9371421005) q[1];
rx(pi*-0.7989100447) q[3];
rx(pi*0.8587743455) q[4];
rz(pi*-0.5780413991) q[8];
rz(pi*-0.2317107473) q[3];
rz(pi*-0.307106922) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6219087241) q[1];
rx(pi*-0.292406392) q[8];
rz(pi*-0.6390324144) q[1];
rx(pi*0.8248159239) q[3];
rx(pi*0.8658829024) q[4];
rz(pi*0.0971845657) q[8];
rz(pi*0.3869577686) q[3];
rz(pi*0.1046729741) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3365017852) q[0];
rx(pi*0.3165759396) q[7];
rx(pi*-0.5254306181) q[2];
rx(pi*0.1636304581) q[5];
rx(pi*-0.5873118199) q[9];
rx(pi*0.5075329442) q[6];
rz(pi*-0.6198106577) q[0];
rz(pi*-0.6896652882) q[7];
rz(pi*-0.4735836463) q[2];
rz(pi*0.997845847) q[5];
rz(pi*-0.2066874407) q[9];
rz(pi*0.140497048) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0137996747) q[0];
rx(pi*0.6861524133) q[6];
rz(pi*-0.1498509725) q[0];
rx(pi*0.1542892055) q[7];
rx(pi*0.9932497265) q[2];
rx(pi*-0.3873604636) q[5];
rx(pi*-0.6021631594) q[9];
rz(pi*0.9989522539) q[6];
rz(pi*-0.2785598494) q[7];
rz(pi*0.0167104076) q[2];
rz(pi*0.4497600574) q[5];
rz(pi*0.4289002112) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6259620447) q[0];
rx(pi*0.0312211774) q[6];
rz(pi*0.9621229548) q[0];
rx(pi*-0.736285693) q[7];
rx(pi*-0.5953494723) q[2];
rx(pi*-0.315699577) q[5];
rx(pi*-0.2309805581) q[9];
rz(pi*0.7206360048) q[6];
rz(pi*0.3383441038) q[7];
rz(pi*-0.2740294176) q[2];
rz(pi*0.4796360833) q[5];
rz(pi*0.2756062818) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3390684458) q[0];
rx(pi*-0.3066020572) q[6];
rz(pi*0.8045548569) q[0];
rx(pi*-0.1178959756) q[7];
rx(pi*-0.3524425574) q[2];
rx(pi*-0.4745287167) q[5];
rx(pi*0.6312304137) q[9];
rz(pi*-0.3304864715) q[6];
rz(pi*-0.0082274589) q[7];
rz(pi*0.6251474767) q[2];
rz(pi*-0.3456662667) q[5];
rz(pi*-0.3872647057) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1529557576) q[0];
rx(pi*0.3584626748) q[6];
rz(pi*0.5353027712) q[0];
rx(pi*-0.4926456759) q[7];
rx(pi*-0.1772306603) q[2];
rx(pi*-0.4610463981) q[5];
rx(pi*-0.0240818311) q[9];
rz(pi*0.7030705799) q[6];
rz(pi*-0.3674406057) q[7];
rz(pi*-0.2064147418) q[2];
rz(pi*0.241602149) q[5];
rz(pi*-0.537600425) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9961740443) q[0];
rx(pi*-0.5299652055) q[6];
rz(pi*-0.7783108122) q[0];
rx(pi*0.7248623521) q[7];
rx(pi*0.049251888) q[2];
rx(pi*0.8739913861) q[5];
rx(pi*0.6357788613) q[9];
rz(pi*0.11015903) q[6];
rz(pi*0.1098508114) q[7];
rz(pi*0.8215802858) q[2];
rz(pi*-0.8160781541) q[5];
rz(pi*-0.3621740141) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7131316102) q[0];
rx(pi*-0.4336967146) q[6];
rz(pi*-0.2807954014) q[0];
rx(pi*0.6113622081) q[7];
rx(pi*0.3838565363) q[2];
rx(pi*-0.0346682603) q[5];
rx(pi*-0.0729783804) q[9];
rz(pi*-0.283682211) q[6];
rz(pi*-0.9301228294) q[7];
rz(pi*-0.7123501541) q[2];
rz(pi*-0.6309487803) q[5];
rz(pi*-0.8170074157) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3858017352) q[0];
rx(pi*0.843357355) q[6];
rz(pi*-0.3179758888) q[0];
rx(pi*0.8716688807) q[7];
rx(pi*-0.6255389545) q[2];
rx(pi*0.2600174926) q[5];
rx(pi*-0.9311349279) q[9];
rz(pi*-0.0390314005) q[6];
rz(pi*-0.9807587677) q[7];
rz(pi*-0.1247460049) q[2];
rz(pi*0.6871066993) q[5];
rz(pi*-0.5179476433) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1821992554) q[0];
rx(pi*-0.4243427227) q[6];
rz(pi*0.9556556381) q[0];
rx(pi*0.8781728869) q[7];
rx(pi*0.7605423706) q[2];
rx(pi*0.2633346931) q[5];
rx(pi*-0.1896125154) q[9];
rz(pi*-0.7780521739) q[6];
rz(pi*-0.1763637147) q[7];
rz(pi*-0.3920487826) q[2];
rz(pi*0.3168433473) q[5];
rz(pi*0.4255301686) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2958516653) q[0];
rx(pi*-0.6362506028) q[6];
rz(pi*-0.2065431609) q[0];
rx(pi*0.3583499307) q[7];
rx(pi*0.1335299082) q[2];
rx(pi*-0.513977422) q[5];
rx(pi*0.2456763849) q[9];
rz(pi*-0.3801741311) q[6];
rz(pi*0.7337285862) q[7];
rz(pi*0.0606286059) q[2];
rz(pi*1.0) q[5];
rz(pi*0.6200916752) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1619276222) q[0];
rx(pi*0.7449512061) q[6];
rz(pi*-0.5272266833) q[0];
rx(pi*-0.1037172548) q[7];
rx(pi*-0.0518716885) q[2];
rx(pi*0.0994919163) q[5];
rx(pi*-0.0181019237) q[9];
rz(pi*-0.5799240422) q[6];
rz(pi*-0.0009060644) q[7];
rz(pi*-0.0020753879) q[2];
rz(pi*0.7948640408) q[5];
rz(pi*-0.007723168) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.592022757) q[0];
rx(pi*-0.2505751585) q[6];
rz(pi*0.7981827922) q[0];
rx(pi*-0.4621445883) q[7];
rx(pi*-0.41840868) q[2];
rx(pi*-0.7694888753) q[5];
rx(pi*0.2510204397) q[9];
rz(pi*-0.2882740313) q[6];
rz(pi*0.3191491912) q[7];
rz(pi*-1.0) q[2];
rz(pi*0.1863139337) q[5];
rz(pi*-0.3305785382) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8193777979) q[0];
rx(pi*-0.1447066697) q[6];
rz(pi*0.1665593752) q[0];
rx(pi*0.4739689047) q[7];
rx(pi*0.8484969037) q[2];
rx(pi*0.7220856802) q[5];
rx(pi*0.4454963449) q[9];
rz(pi*-0.4356610917) q[6];
rz(pi*0.8097118233) q[7];
rz(pi*1.0) q[2];
rz(pi*-0.9251436618) q[5];
rz(pi*0.3146460476) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.019142166) q[0];
rx(pi*0.7093684124) q[6];
rz(pi*0.4280287805) q[0];
rx(pi*0.0580522308) q[7];
rx(pi*0.6102841393) q[2];
rx(pi*-0.8355482866) q[5];
rx(pi*0.2671108991) q[9];
rz(pi*-0.3232310199) q[6];
rz(pi*-0.3860769496) q[7];
rz(pi*-0.9411239018) q[2];
rz(pi*0.7082628089) q[5];
rz(pi*-0.2908281795) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4304364223) q[0];
rx(pi*-0.4948231591) q[6];
rz(pi*-0.1670352546) q[0];
rx(pi*-0.250552548) q[7];
rx(pi*0.7170672003) q[2];
rx(pi*-0.1847937498) q[5];
rx(pi*0.6104305854) q[9];
rz(pi*0.8669896385) q[6];
rz(pi*-0.2158806449) q[7];
rz(pi*-0.0607045323) q[2];
rz(pi*0.0343455831) q[5];
rz(pi*0.2490571467) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
