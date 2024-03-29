// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0279982736) q[1];
rx(pi*-0.7739144442) q[3];
rx(pi*0.2612831424) q[4];
rx(pi*0.3029114785) q[8];
rz(pi*0.9393606495) q[1];
rz(pi*-0.0716029689) q[3];
rz(pi*0.8411236907) q[4];
rz(pi*-0.8106559504) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3200111249) q[1];
rx(pi*-0.0510949362) q[8];
rz(pi*-0.5103005281) q[1];
rx(pi*-0.478043753) q[3];
rx(pi*-0.7709197189) q[4];
rz(pi*0.490860808) q[8];
rz(pi*0.4873067143) q[3];
rz(pi*0.7929347933) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9082605507) q[1];
rx(pi*-0.561695637) q[8];
rz(pi*0.2621058541) q[1];
rx(pi*0.1170266836) q[3];
rx(pi*-0.6953806852) q[4];
rz(pi*0.2099650389) q[8];
rz(pi*-0.017562183) q[3];
rz(pi*0.3090982232) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0729399781) q[1];
rx(pi*-0.8710782516) q[8];
rz(pi*-0.6440817817) q[1];
rx(pi*0.1484144678) q[3];
rx(pi*-0.3694240955) q[4];
rz(pi*-0.0116914791) q[8];
rz(pi*0.7485481874) q[3];
rz(pi*-0.1076099163) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1755436244) q[1];
rx(pi*-0.3012399083) q[8];
rz(pi*-0.9307116846) q[1];
rx(pi*0.9374593696) q[3];
rx(pi*0.3847091413) q[4];
rz(pi*0.5407415279) q[8];
rz(pi*0.879529183) q[3];
rz(pi*0.8459146645) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3185637019) q[1];
rx(pi*0.9750631135) q[8];
rz(pi*0.404227936) q[1];
rx(pi*-0.3753574189) q[3];
rx(pi*0.3430797473) q[4];
rz(pi*0.0568285323) q[8];
rz(pi*-0.9937718989) q[3];
rz(pi*0.9375524856) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0337825839) q[1];
rx(pi*0.4055254349) q[8];
rz(pi*-0.6518641968) q[1];
rx(pi*-0.9976478612) q[3];
rx(pi*0.6307777521) q[4];
rz(pi*0.3655553214) q[8];
rz(pi*0.9872689608) q[3];
rz(pi*-0.8343569919) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5418735381) q[1];
rx(pi*0.8132056833) q[8];
rz(pi*0.5159641256) q[1];
rx(pi*-0.6692592683) q[3];
rx(pi*0.7777241683) q[4];
rz(pi*0.1628636957) q[8];
rz(pi*-0.5872224926) q[3];
rz(pi*-0.3110962455) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0559099217) q[1];
rx(pi*0.2194149703) q[8];
rz(pi*0.8211763144) q[1];
rx(pi*-0.3483394613) q[3];
rx(pi*-0.1372747126) q[4];
rz(pi*0.7130233425) q[8];
rz(pi*0.2397347906) q[3];
rz(pi*-0.8628501863) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.648977115) q[1];
rx(pi*0.1216513363) q[8];
rz(pi*-0.8845156405) q[1];
rx(pi*-0.1805983086) q[3];
rx(pi*0.8805294411) q[4];
rz(pi*-0.8079632484) q[8];
rz(pi*-0.9417263551) q[3];
rz(pi*0.3810014812) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.714618446) q[1];
rx(pi*0.81129428) q[8];
rz(pi*-0.408940868) q[1];
rx(pi*-0.4781893629) q[3];
rx(pi*-0.419746256) q[4];
rz(pi*-0.3327137656) q[8];
rz(pi*-0.4712495874) q[3];
rz(pi*-0.4069523282) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2423931695) q[1];
rx(pi*0.5341034953) q[8];
rz(pi*-0.24071975) q[1];
rx(pi*-0.7977916901) q[3];
rx(pi*0.3115704908) q[4];
rz(pi*0.3886929012) q[8];
rz(pi*-0.4158169733) q[3];
rz(pi*-0.8240818848) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1835216069) q[1];
rx(pi*-0.784718119) q[8];
rz(pi*-0.3386538166) q[1];
rx(pi*0.8592254848) q[3];
rx(pi*-0.9078743045) q[4];
rz(pi*0.5047177752) q[8];
rz(pi*0.9446074509) q[3];
rz(pi*-0.1455924642) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2135362415) q[1];
rx(pi*-0.9168059917) q[8];
rz(pi*-0.2584489799) q[1];
rx(pi*0.4526918199) q[3];
rx(pi*0.7474952429) q[4];
rz(pi*-0.6205549572) q[8];
rz(pi*0.8298324956) q[3];
rz(pi*0.3648825747) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6119929977) q[1];
rx(pi*0.6372859109) q[8];
rz(pi*-0.7718216281) q[1];
rx(pi*-0.6801806119) q[3];
rx(pi*-0.3031077643) q[4];
rz(pi*-0.4793911478) q[8];
rz(pi*0.614511276) q[3];
rz(pi*0.026596775) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9210025128) q[0];
rx(pi*0.3413473725) q[7];
rx(pi*-0.5649564585) q[2];
rx(pi*0.1427769047) q[5];
rx(pi*-0.3676693148) q[9];
rx(pi*0.6017802661) q[6];
rz(pi*-0.7202088638) q[0];
rz(pi*0.6571100059) q[7];
rz(pi*-0.2504694078) q[2];
rz(pi*0.1835523241) q[5];
rz(pi*-0.2207856796) q[9];
rz(pi*0.4523560761) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0220399132) q[0];
rx(pi*0.5884421604) q[6];
rz(pi*-0.7777722649) q[0];
rx(pi*0.4059894479) q[7];
rx(pi*0.5796302834) q[2];
rx(pi*0.6314817764) q[5];
rx(pi*0.4757171585) q[9];
rz(pi*-0.0623260702) q[6];
rz(pi*0.8910195459) q[7];
rz(pi*0.9999407141) q[2];
rz(pi*-0.3585558392) q[5];
rz(pi*-0.7195889552) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7126451827) q[0];
rx(pi*-0.5400298729) q[6];
rz(pi*0.7001830302) q[0];
rx(pi*0.8749147547) q[7];
rx(pi*0.44184974) q[2];
rx(pi*-0.1494432316) q[5];
rx(pi*-0.7734550975) q[9];
rz(pi*0.5528969234) q[6];
rz(pi*0.4651408939) q[7];
rz(pi*0.2307676665) q[2];
rz(pi*0.3511026831) q[5];
rz(pi*0.9228596767) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4535058377) q[0];
rx(pi*0.7858899412) q[6];
rz(pi*0.4925087599) q[0];
rx(pi*0.6797260753) q[7];
rx(pi*0.6965467748) q[2];
rx(pi*-0.1548783741) q[5];
rx(pi*-0.2862929655) q[9];
rz(pi*0.9177185914) q[6];
rz(pi*-0.2213964574) q[7];
rz(pi*0.5739800609) q[2];
rz(pi*0.3860670642) q[5];
rz(pi*-0.3424867513) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9248169619) q[0];
rx(pi*-0.7304066516) q[6];
rz(pi*-0.4741161056) q[0];
rx(pi*1.0) q[7];
rx(pi*-0.2684449917) q[2];
rx(pi*0.2148394518) q[5];
rx(pi*0.6441953784) q[9];
rz(pi*-0.4643824631) q[6];
rz(pi*0.5190135016) q[7];
rz(pi*0.4736291119) q[2];
rz(pi*-0.1238990104) q[5];
rz(pi*0.8789680998) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8212747013) q[0];
rx(pi*-0.3591490832) q[6];
rz(pi*-0.7867059002) q[0];
rx(pi*0.6652542577) q[7];
rx(pi*0.180573345) q[2];
rx(pi*-0.8444116153) q[5];
rx(pi*-0.6530372299) q[9];
rz(pi*0.476065703) q[6];
rz(pi*0.2188412686) q[7];
rz(pi*0.8329599399) q[2];
rz(pi*0.9547625201) q[5];
rz(pi*0.7816109547) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8180889482) q[0];
rx(pi*-0.5441177118) q[6];
rz(pi*0.6906529461) q[0];
rx(pi*-0.3068762237) q[7];
rx(pi*0.4142268303) q[2];
rx(pi*-0.9252130291) q[5];
rx(pi*-0.1624244327) q[9];
rz(pi*-0.9502929267) q[6];
rz(pi*-0.7735306569) q[7];
rz(pi*-0.0770209769) q[2];
rz(pi*-0.1459949101) q[5];
rz(pi*0.8214455517) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.61976537) q[0];
rx(pi*0.3407813091) q[6];
rz(pi*0.8326373864) q[0];
rx(pi*-0.1402689216) q[7];
rx(pi*0.7114420163) q[2];
rx(pi*-0.2097205533) q[5];
rx(pi*0.872750509) q[9];
rz(pi*0.2039083416) q[6];
rz(pi*0.4042238082) q[7];
rz(pi*0.9265256815) q[2];
rz(pi*-0.8626705295) q[5];
rz(pi*0.1032620401) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1433177486) q[0];
rx(pi*0.9971334928) q[6];
rz(pi*-0.7447995261) q[0];
rx(pi*-0.2326128314) q[7];
rx(pi*-0.6001830486) q[2];
rx(pi*0.4543523958) q[5];
rx(pi*0.5581187386) q[9];
rz(pi*-0.4207680851) q[6];
rz(pi*-0.4505631685) q[7];
rz(pi*-0.3535701817) q[2];
rz(pi*0.7559836068) q[5];
rz(pi*0.253661081) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5066102132) q[0];
rx(pi*-0.3537906973) q[6];
rz(pi*0.4304892729) q[0];
rx(pi*-0.9743838789) q[7];
rx(pi*0.6414671947) q[2];
rx(pi*0.0045906645) q[5];
rx(pi*-0.5266811741) q[9];
rz(pi*0.240930853) q[6];
rz(pi*0.2153331829) q[7];
rz(pi*-0.6579497258) q[2];
rz(pi*-0.742600499) q[5];
rz(pi*0.7469182825) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2497547655) q[0];
rx(pi*-0.4304926768) q[6];
rz(pi*-0.0391507688) q[0];
rx(pi*0.6297159493) q[7];
rx(pi*1.0) q[2];
rx(pi*0.9882336533) q[5];
rx(pi*-0.5793200248) q[9];
rz(pi*-0.4377958252) q[6];
rz(pi*-0.7028261768) q[7];
rz(pi*-0.5158003069) q[2];
rz(pi*-0.0512046198) q[5];
rz(pi*0.075095445) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.760968476) q[0];
rx(pi*0.6635917968) q[6];
rz(pi*0.1921635911) q[0];
rx(pi*0.6212001819) q[7];
rx(pi*0.4760619531) q[2];
rx(pi*0.2860750666) q[5];
rx(pi*-0.3461693889) q[9];
rz(pi*0.2264412415) q[6];
rz(pi*-0.3039868568) q[7];
rz(pi*0.2977963553) q[2];
rz(pi*-0.4280040714) q[5];
rz(pi*-0.9555136128) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.103907671) q[0];
rx(pi*0.5840948614) q[6];
rz(pi*0.8573287895) q[0];
rx(pi*0.6958342834) q[7];
rx(pi*-0.4446894108) q[2];
rx(pi*-0.2946932659) q[5];
rx(pi*-0.2629915988) q[9];
rz(pi*0.5178493187) q[6];
rz(pi*-0.6647579475) q[7];
rz(pi*0.015867413) q[2];
rz(pi*-0.7990236241) q[5];
rz(pi*-0.3432290219) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4586238521) q[0];
rx(pi*-0.8786597538) q[6];
rz(pi*-0.5609452175) q[0];
rx(pi*-0.7980734785) q[7];
rx(pi*0.3797059477) q[2];
rx(pi*0.5011343114) q[5];
rx(pi*0.8242147409) q[9];
rz(pi*-0.242098545) q[6];
rz(pi*0.7080280526) q[7];
rz(pi*-0.0482698868) q[2];
rz(pi*0.6291966295) q[5];
rz(pi*0.8260372217) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5556389823) q[0];
rx(pi*0.4715007741) q[6];
rz(pi*-0.024733498) q[0];
rx(pi*-0.0861041184) q[7];
rx(pi*-0.3669982921) q[2];
rx(pi*-0.6650619102) q[5];
rx(pi*0.6249945679) q[9];
rz(pi*-0.4281594804) q[6];
rz(pi*-0.534369847) q[7];
rz(pi*-0.9992328203) q[2];
rz(pi*-0.946987529) q[5];
rz(pi*0.0866291623) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
