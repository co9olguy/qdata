// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0400901128) q[0];
rx(pi*0.9784501689) q[1];
rx(pi*0.1047385213) q[2];
rx(pi*-0.6704514921) q[3];
rx(pi*0.7929663816) q[4];
rx(pi*0.2821604627) q[5];
rx(pi*0.2647715095) q[6];
rx(pi*0.2219874378) q[7];
rx(pi*-0.7458742233) q[8];
rx(pi*0.7447412562) q[9];
rz(pi*-0.8934872833) q[0];
rz(pi*0.5120741921) q[1];
rz(pi*-0.9099277168) q[2];
rz(pi*-0.9760819213) q[3];
rz(pi*-0.1792391596) q[4];
rz(pi*-0.2583076634) q[5];
rz(pi*-0.547156596) q[6];
rz(pi*-0.9597546242) q[7];
rz(pi*0.3716944623) q[8];
rz(pi*-0.1567067873) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3770280484) q[0];
rx(pi*0.2717808966) q[9];
rz(pi*0.1371791886) q[0];
rx(pi*-0.3399397542) q[1];
rx(pi*0.0423940126) q[2];
rx(pi*0.7490080392) q[3];
rx(pi*0.6053770116) q[4];
rx(pi*0.4773103612) q[5];
rx(pi*0.9038522921) q[6];
rx(pi*-0.5083514663) q[7];
rx(pi*0.591244255) q[8];
rz(pi*0.2415636845) q[9];
rz(pi*0.1922998548) q[1];
rz(pi*0.2636237347) q[2];
rz(pi*-0.6960850087) q[3];
rz(pi*0.0575174888) q[4];
rz(pi*-0.1341500677) q[5];
rz(pi*0.5831144828) q[6];
rz(pi*0.273345621) q[7];
rz(pi*-0.836063789) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1506171806) q[0];
rx(pi*-0.9322395512) q[9];
rz(pi*-0.2601062948) q[0];
rx(pi*0.8842873234) q[1];
rx(pi*0.36162294) q[2];
rx(pi*-0.2639552868) q[3];
rx(pi*-0.4948359079) q[4];
rx(pi*0.9225927478) q[5];
rx(pi*0.5186665524) q[6];
rx(pi*0.5547381397) q[7];
rx(pi*0.2442421085) q[8];
rz(pi*0.2732399245) q[9];
rz(pi*-0.1444270791) q[1];
rz(pi*-0.2184408756) q[2];
rz(pi*0.0120841206) q[3];
rz(pi*0.5936073739) q[4];
rz(pi*0.6224418493) q[5];
rz(pi*-0.0005263295) q[6];
rz(pi*0.9910127311) q[7];
rz(pi*0.4001421093) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.084282953) q[0];
rx(pi*-0.2539858621) q[9];
rz(pi*-0.9227481314) q[0];
rx(pi*-0.681256073) q[1];
rx(pi*-0.8286723011) q[2];
rx(pi*-0.6841591687) q[3];
rx(pi*-0.8624636719) q[4];
rx(pi*-0.7926074282) q[5];
rx(pi*-0.8689263329) q[6];
rx(pi*-0.277244923) q[7];
rx(pi*-0.9574274637) q[8];
rz(pi*-0.161260803) q[9];
rz(pi*0.4114003252) q[1];
rz(pi*0.9360135401) q[2];
rz(pi*0.4210909068) q[3];
rz(pi*0.0721346283) q[4];
rz(pi*0.4415651986) q[5];
rz(pi*-0.5938985733) q[6];
rz(pi*0.6059812516) q[7];
rz(pi*0.7456556724) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8706418175) q[0];
rx(pi*-0.0118466078) q[9];
rz(pi*0.5370772542) q[0];
rx(pi*0.9740542629) q[1];
rx(pi*-0.5926576453) q[2];
rx(pi*-0.1577459041) q[3];
rx(pi*0.4523819208) q[4];
rx(pi*-0.1618193338) q[5];
rx(pi*-0.3668735166) q[6];
rx(pi*0.357331986) q[7];
rx(pi*-0.2014978867) q[8];
rz(pi*0.9171531312) q[9];
rz(pi*-0.6022470412) q[1];
rz(pi*0.3167971424) q[2];
rz(pi*0.2922225349) q[3];
rz(pi*0.7310389081) q[4];
rz(pi*-0.6611162416) q[5];
rz(pi*0.7032167251) q[6];
rz(pi*-0.4518009727) q[7];
rz(pi*-0.3053816014) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7033270077) q[0];
rx(pi*0.802985839) q[9];
rz(pi*-0.3375177126) q[0];
rx(pi*0.8754611867) q[1];
rx(pi*-0.0276842582) q[2];
rx(pi*-0.3355227018) q[3];
rx(pi*-0.6992619012) q[4];
rx(pi*0.0911933713) q[5];
rx(pi*0.2554212125) q[6];
rx(pi*-0.8694652916) q[7];
rx(pi*-0.2845128374) q[8];
rz(pi*-0.3931053074) q[9];
rz(pi*0.3692418899) q[1];
rz(pi*0.7230125153) q[2];
rz(pi*-0.5380846001) q[3];
rz(pi*0.7195582027) q[4];
rz(pi*-0.2594665174) q[5];
rz(pi*0.0889594152) q[6];
rz(pi*0.8036271776) q[7];
rz(pi*0.1131653524) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3187379633) q[0];
rx(pi*0.4971689789) q[9];
rz(pi*-0.8913621595) q[0];
rx(pi*-0.7193478717) q[1];
rx(pi*-0.247982518) q[2];
rx(pi*0.3483416537) q[3];
rx(pi*0.3540252047) q[4];
rx(pi*0.3233065181) q[5];
rx(pi*-0.9444644087) q[6];
rx(pi*0.1808905151) q[7];
rx(pi*-0.1356822988) q[8];
rz(pi*0.5889354359) q[9];
rz(pi*-0.4801552818) q[1];
rz(pi*-0.283497833) q[2];
rz(pi*-0.4923710596) q[3];
rz(pi*-0.6739377444) q[4];
rz(pi*-0.0861762052) q[5];
rz(pi*0.8077127302) q[6];
rz(pi*0.3938318282) q[7];
rz(pi*0.7673279562) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.42425123) q[0];
rx(pi*0.1300705411) q[9];
rz(pi*0.5206138198) q[0];
rx(pi*0.6813691264) q[1];
rx(pi*-0.4950763537) q[2];
rx(pi*-0.740093341) q[3];
rx(pi*0.2140756715) q[4];
rx(pi*0.2256248799) q[5];
rx(pi*0.5610964402) q[6];
rx(pi*-0.9667372566) q[7];
rx(pi*0.6423000831) q[8];
rz(pi*0.5325228631) q[9];
rz(pi*-0.428884461) q[1];
rz(pi*-0.0489488292) q[2];
rz(pi*0.2448371272) q[3];
rz(pi*-0.9356804633) q[4];
rz(pi*-0.1369295136) q[5];
rz(pi*-0.451346673) q[6];
rz(pi*-0.8719101906) q[7];
rz(pi*-0.7160591072) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9909851685) q[0];
rx(pi*0.9917083495) q[9];
rz(pi*-0.143371415) q[0];
rx(pi*-0.9652171831) q[1];
rx(pi*0.7317607097) q[2];
rx(pi*0.8548840631) q[3];
rx(pi*0.0798606249) q[4];
rx(pi*-0.0236152084) q[5];
rx(pi*-0.7175403778) q[6];
rx(pi*-0.8033414327) q[7];
rx(pi*-0.4310402228) q[8];
rz(pi*0.725393423) q[9];
rz(pi*-0.6916414217) q[1];
rz(pi*0.5696543859) q[2];
rz(pi*-0.184560146) q[3];
rz(pi*-0.4777899102) q[4];
rz(pi*-0.041868439) q[5];
rz(pi*-0.7414345627) q[6];
rz(pi*-0.8929772127) q[7];
rz(pi*-0.7765657429) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2201746031) q[0];
rx(pi*0.201305876) q[9];
rz(pi*-0.1123792986) q[0];
rx(pi*0.6809628567) q[1];
rx(pi*-0.9376814786) q[2];
rx(pi*0.9867491313) q[3];
rx(pi*0.7831134981) q[4];
rx(pi*-0.9750464084) q[5];
rx(pi*-0.8024559062) q[6];
rx(pi*-0.3313733771) q[7];
rx(pi*0.373404946) q[8];
rz(pi*-0.2972532878) q[9];
rz(pi*-0.2183408807) q[1];
rz(pi*-0.373721012) q[2];
rz(pi*-0.0553375119) q[3];
rz(pi*0.6696109139) q[4];
rz(pi*0.9718825439) q[5];
rz(pi*-0.9400933229) q[6];
rz(pi*0.2721411491) q[7];
rz(pi*-0.6653774477) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2166410447) q[0];
rx(pi*0.7774942657) q[9];
rz(pi*0.2400935724) q[0];
rx(pi*0.7087272864) q[1];
rx(pi*-0.8714225046) q[2];
rx(pi*-0.6697969458) q[3];
rx(pi*0.4261631914) q[4];
rx(pi*-0.1006819622) q[5];
rx(pi*0.6175198962) q[6];
rx(pi*-0.6784673773) q[7];
rx(pi*-0.554877462) q[8];
rz(pi*-0.4391042546) q[9];
rz(pi*0.0139121116) q[1];
rz(pi*0.1786634988) q[2];
rz(pi*-0.2747656205) q[3];
rz(pi*-0.1495841338) q[4];
rz(pi*0.2087783263) q[5];
rz(pi*0.1860497268) q[6];
rz(pi*-0.368936901) q[7];
rz(pi*-0.1421624384) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4430393265) q[0];
rx(pi*-0.369004452) q[9];
rz(pi*0.9912106186) q[0];
rx(pi*-0.8540227083) q[1];
rx(pi*-0.7525606311) q[2];
rx(pi*0.2499951584) q[3];
rx(pi*0.7449348172) q[4];
rx(pi*-0.9605886144) q[5];
rx(pi*-0.2823102532) q[6];
rx(pi*0.3292280579) q[7];
rx(pi*-0.7541175474) q[8];
rz(pi*0.9736835089) q[9];
rz(pi*-0.2110664134) q[1];
rz(pi*0.7890512994) q[2];
rz(pi*-0.0752989324) q[3];
rz(pi*0.8934955238) q[4];
rz(pi*-0.8090548075) q[5];
rz(pi*-0.8526904327) q[6];
rz(pi*-0.4028576176) q[7];
rz(pi*-0.6204661365) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8640670382) q[0];
rx(pi*-0.1422365936) q[9];
rz(pi*-0.2972529812) q[0];
rx(pi*-0.4522604816) q[1];
rx(pi*0.4911399758) q[2];
rx(pi*-0.9952813735) q[3];
rx(pi*0.5987542619) q[4];
rx(pi*-0.9587024594) q[5];
rx(pi*0.9617127735) q[6];
rx(pi*0.1377595107) q[7];
rx(pi*-0.5827691697) q[8];
rz(pi*-0.9659383918) q[9];
rz(pi*0.5115243905) q[1];
rz(pi*-0.900696954) q[2];
rz(pi*0.9113251683) q[3];
rz(pi*0.2333306255) q[4];
rz(pi*-0.9829634714) q[5];
rz(pi*0.1881341496) q[6];
rz(pi*-0.150912884) q[7];
rz(pi*-0.5352945696) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7368840065) q[0];
rx(pi*-0.972561082) q[9];
rz(pi*-0.6562341646) q[0];
rx(pi*-0.6977470977) q[1];
rx(pi*0.0400335094) q[2];
rx(pi*-0.1981055256) q[3];
rx(pi*-0.1494070245) q[4];
rx(pi*0.5808971172) q[5];
rx(pi*-0.0909155182) q[6];
rx(pi*-0.9478875771) q[7];
rx(pi*0.9799325107) q[8];
rz(pi*-0.6751245145) q[9];
rz(pi*0.3033163055) q[1];
rz(pi*0.5955716112) q[2];
rz(pi*0.1508733331) q[3];
rz(pi*0.3009333503) q[4];
rz(pi*-0.0667851489) q[5];
rz(pi*0.1098342813) q[6];
rz(pi*0.4362386545) q[7];
rz(pi*-0.4194969108) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3739518343) q[0];
rx(pi*-0.2243413759) q[9];
rz(pi*-0.1156387043) q[0];
rx(pi*-0.9700263243) q[1];
rx(pi*-0.3242943453) q[2];
rx(pi*0.6240909858) q[3];
rx(pi*-0.5928436844) q[4];
rx(pi*-0.604940622) q[5];
rx(pi*0.2968492728) q[6];
rx(pi*0.5252188455) q[7];
rx(pi*-0.433269362) q[8];
rz(pi*-0.9612461092) q[9];
rz(pi*0.255743376) q[1];
rz(pi*-0.7844686303) q[2];
rz(pi*0.6274462083) q[3];
rz(pi*0.3931108294) q[4];
rz(pi*0.5812467901) q[5];
rz(pi*-0.289094099) q[6];
rz(pi*0.6032779398) q[7];
rz(pi*0.1998802154) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
