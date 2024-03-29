// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9368860325) q[0];
rx(pi*-0.2251815499) q[1];
rx(pi*0.2818520785) q[2];
rx(pi*-0.7667466355) q[3];
rx(pi*-0.2166219748) q[4];
rx(pi*-0.2498110025) q[5];
rx(pi*-0.5289496672) q[6];
rx(pi*0.1800178223) q[7];
rx(pi*-0.4308797692) q[8];
rx(pi*0.3835179704) q[9];
rz(pi*0.1290840758) q[0];
rz(pi*0.2455878461) q[1];
rz(pi*-0.8545756274) q[2];
rz(pi*-0.7563645068) q[3];
rz(pi*-0.2756327539) q[4];
rz(pi*-0.6323052735) q[5];
rz(pi*-0.7480617214) q[6];
rz(pi*0.3736674892) q[7];
rz(pi*0.0200999865) q[8];
rz(pi*-0.0032352121) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9115994222) q[0];
rx(pi*0.6954327585) q[9];
rz(pi*0.5080557318) q[0];
rx(pi*-0.1358823408) q[1];
rx(pi*0.1079338985) q[2];
rx(pi*0.5108424509) q[3];
rx(pi*0.3612675058) q[4];
rx(pi*0.7908727959) q[5];
rx(pi*0.9434596486) q[6];
rx(pi*0.9482849518) q[7];
rx(pi*0.4257397029) q[8];
rz(pi*0.3243225533) q[9];
rz(pi*-0.9099074519) q[1];
rz(pi*-0.976626383) q[2];
rz(pi*-0.8817957347) q[3];
rz(pi*-0.4640097461) q[4];
rz(pi*-0.2982094113) q[5];
rz(pi*0.5273814714) q[6];
rz(pi*-0.0576356431) q[7];
rz(pi*0.4805381486) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2417286292) q[0];
rx(pi*-0.3885291222) q[9];
rz(pi*0.1792026856) q[0];
rx(pi*-0.2900076838) q[1];
rx(pi*0.6165321383) q[2];
rx(pi*0.2703041793) q[3];
rx(pi*0.8910419316) q[4];
rx(pi*0.0317104175) q[5];
rx(pi*-0.1821733557) q[6];
rx(pi*0.939554633) q[7];
rx(pi*-0.5901917113) q[8];
rz(pi*-0.9495569812) q[9];
rz(pi*-0.2556474771) q[1];
rz(pi*-0.7668795994) q[2];
rz(pi*-0.752756746) q[3];
rz(pi*0.0293854075) q[4];
rz(pi*-0.2353349854) q[5];
rz(pi*-0.2933893949) q[6];
rz(pi*-0.5835947262) q[7];
rz(pi*0.3512013801) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8280694154) q[0];
rx(pi*-0.5946046603) q[9];
rz(pi*0.7207338118) q[0];
rx(pi*0.8308419435) q[1];
rx(pi*-0.5517620276) q[2];
rx(pi*0.3146387) q[3];
rx(pi*0.8281639901) q[4];
rx(pi*0.2632745421) q[5];
rx(pi*0.2849686605) q[6];
rx(pi*0.1392499539) q[7];
rx(pi*0.1306775486) q[8];
rz(pi*0.2961370574) q[9];
rz(pi*0.2567812684) q[1];
rz(pi*-0.4200919609) q[2];
rz(pi*0.9109903407) q[3];
rz(pi*-0.4208583449) q[4];
rz(pi*0.7523762899) q[5];
rz(pi*0.1512383587) q[6];
rz(pi*0.9366549347) q[7];
rz(pi*0.4240353572) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1209457124) q[0];
rx(pi*-0.8169388131) q[9];
rz(pi*0.2346805805) q[0];
rx(pi*0.7948370753) q[1];
rx(pi*0.698895865) q[2];
rx(pi*-0.0937563164) q[3];
rx(pi*0.3480690509) q[4];
rx(pi*0.8650111207) q[5];
rx(pi*-0.1700345796) q[6];
rx(pi*-0.7585814784) q[7];
rx(pi*-0.2242949102) q[8];
rz(pi*-0.1551240771) q[9];
rz(pi*-0.0378061659) q[1];
rz(pi*-0.3366272466) q[2];
rz(pi*-0.1802134619) q[3];
rz(pi*0.1833961005) q[4];
rz(pi*0.2246052843) q[5];
rz(pi*-0.0949456476) q[6];
rz(pi*-0.8778790574) q[7];
rz(pi*-0.2640793479) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5889692085) q[0];
rx(pi*-0.8101986769) q[9];
rz(pi*0.8022251143) q[0];
rx(pi*0.0099373255) q[1];
rx(pi*-0.0355510994) q[2];
rx(pi*-0.2808054724) q[3];
rx(pi*-0.5394515275) q[4];
rx(pi*-0.4507239183) q[5];
rx(pi*0.5134206189) q[6];
rx(pi*-0.5897775093) q[7];
rx(pi*0.6933353907) q[8];
rz(pi*0.0125490459) q[9];
rz(pi*-0.6181442029) q[1];
rz(pi*-0.9208567839) q[2];
rz(pi*0.2320008286) q[3];
rz(pi*0.2764822223) q[4];
rz(pi*0.3920007695) q[5];
rz(pi*0.2770814682) q[6];
rz(pi*-0.8421707661) q[7];
rz(pi*-0.7606119607) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3901839068) q[0];
rx(pi*-0.9010014773) q[9];
rz(pi*-0.1006832579) q[0];
rx(pi*0.7963121705) q[1];
rx(pi*-0.3671226986) q[2];
rx(pi*-0.9893395935) q[3];
rx(pi*0.0544071407) q[4];
rx(pi*-0.9504691642) q[5];
rx(pi*0.4668313775) q[6];
rx(pi*-0.9727132649) q[7];
rx(pi*0.2931404821) q[8];
rz(pi*0.7320850146) q[9];
rz(pi*-0.2840314752) q[1];
rz(pi*0.6939420014) q[2];
rz(pi*-0.7399607157) q[3];
rz(pi*0.238577017) q[4];
rz(pi*0.338607259) q[5];
rz(pi*0.6062459972) q[6];
rz(pi*0.6836591908) q[7];
rz(pi*-0.0565551427) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4302229421) q[0];
rx(pi*0.9693734192) q[9];
rz(pi*0.6151252461) q[0];
rx(pi*-0.0455166979) q[1];
rx(pi*-0.7244107246) q[2];
rx(pi*0.1547837499) q[3];
rx(pi*0.8288196965) q[4];
rx(pi*-0.0109756679) q[5];
rx(pi*-0.403713954) q[6];
rx(pi*0.2066763964) q[7];
rx(pi*-0.1201623758) q[8];
rz(pi*-0.6773166289) q[9];
rz(pi*0.3138363048) q[1];
rz(pi*0.499472695) q[2];
rz(pi*0.3364018631) q[3];
rz(pi*0.9033240856) q[4];
rz(pi*-0.9153776455) q[5];
rz(pi*-0.1778173116) q[6];
rz(pi*0.0494009327) q[7];
rz(pi*-0.3758413494) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0453154729) q[0];
rx(pi*0.5969648577) q[9];
rz(pi*-0.3801344023) q[0];
rx(pi*-0.3867473412) q[1];
rx(pi*0.9869677395) q[2];
rx(pi*-0.0477262582) q[3];
rx(pi*-0.4732541356) q[4];
rx(pi*0.8721793983) q[5];
rx(pi*-0.6785171264) q[6];
rx(pi*-0.2503167055) q[7];
rx(pi*0.2311661189) q[8];
rz(pi*0.7311998259) q[9];
rz(pi*0.4775644776) q[1];
rz(pi*0.5248299766) q[2];
rz(pi*0.6454154802) q[3];
rz(pi*0.5797356436) q[4];
rz(pi*0.5172121223) q[5];
rz(pi*-0.1262365164) q[6];
rz(pi*0.3634394616) q[7];
rz(pi*-0.0778199236) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5929684543) q[0];
rx(pi*-0.616088188) q[9];
rz(pi*0.3508754535) q[0];
rx(pi*0.8881491875) q[1];
rx(pi*0.3673785355) q[2];
rx(pi*-0.1197870459) q[3];
rx(pi*0.507773322) q[4];
rx(pi*0.2556555253) q[5];
rx(pi*-0.6856191681) q[6];
rx(pi*-0.1508039225) q[7];
rx(pi*0.0400819757) q[8];
rz(pi*-0.2208816542) q[9];
rz(pi*0.421902531) q[1];
rz(pi*0.0545604632) q[2];
rz(pi*0.175531203) q[3];
rz(pi*-0.6995133041) q[4];
rz(pi*0.5819683451) q[5];
rz(pi*-0.8991033393) q[6];
rz(pi*0.9001892788) q[7];
rz(pi*0.0554563423) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1309049393) q[0];
rx(pi*0.6529997981) q[9];
rz(pi*-0.6461928654) q[0];
rx(pi*0.3645206395) q[1];
rx(pi*0.5851286289) q[2];
rx(pi*-0.4794898337) q[3];
rx(pi*-0.0849978372) q[4];
rx(pi*-0.2314749) q[5];
rx(pi*0.8513978663) q[6];
rx(pi*-0.0039529932) q[7];
rx(pi*0.0542941581) q[8];
rz(pi*-0.6845965967) q[9];
rz(pi*0.2771382121) q[1];
rz(pi*-0.989606215) q[2];
rz(pi*-0.1145223953) q[3];
rz(pi*0.8386189644) q[4];
rz(pi*0.6813230754) q[5];
rz(pi*0.1955705873) q[6];
rz(pi*-0.004897733) q[7];
rz(pi*-0.2883525006) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.41685003) q[0];
rx(pi*-0.5951828896) q[9];
rz(pi*0.6082489958) q[0];
rx(pi*0.3063860727) q[1];
rx(pi*-0.4260551853) q[2];
rx(pi*0.8843035209) q[3];
rx(pi*-0.4516279405) q[4];
rx(pi*-0.7809447713) q[5];
rx(pi*0.0205900698) q[6];
rx(pi*0.6572014877) q[7];
rx(pi*-0.8042119537) q[8];
rz(pi*-0.8613729399) q[9];
rz(pi*0.8917734147) q[1];
rz(pi*0.0612283957) q[2];
rz(pi*0.4422541524) q[3];
rz(pi*-0.9259583786) q[4];
rz(pi*0.4269604725) q[5];
rz(pi*0.6217086153) q[6];
rz(pi*-0.8389526681) q[7];
rz(pi*0.4701569174) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0025958743) q[0];
rx(pi*0.5765234697) q[9];
rz(pi*-0.0356947231) q[0];
rx(pi*-0.2999985006) q[1];
rx(pi*-0.3138553385) q[2];
rx(pi*0.9385888411) q[3];
rx(pi*-0.5919115977) q[4];
rx(pi*-0.294645019) q[5];
rx(pi*0.4072869279) q[6];
rx(pi*-0.3537673367) q[7];
rx(pi*0.4729972381) q[8];
rz(pi*-0.8891404751) q[9];
rz(pi*-0.2505107473) q[1];
rz(pi*0.6062925678) q[2];
rz(pi*-0.2461953742) q[3];
rz(pi*-0.2975462605) q[4];
rz(pi*0.4821743479) q[5];
rz(pi*-0.3553440198) q[6];
rz(pi*0.247444794) q[7];
rz(pi*0.7606160242) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6660583762) q[0];
rx(pi*-0.032757849) q[9];
rz(pi*0.4489459897) q[0];
rx(pi*0.0532850998) q[1];
rx(pi*0.8906198627) q[2];
rx(pi*-0.3786692279) q[3];
rx(pi*0.066195149) q[4];
rx(pi*-0.0873249418) q[5];
rx(pi*-0.319635712) q[6];
rx(pi*-0.6417839413) q[7];
rx(pi*-0.8853913502) q[8];
rz(pi*0.4952504197) q[9];
rz(pi*0.3939580312) q[1];
rz(pi*-0.2215392361) q[2];
rz(pi*0.9017613308) q[3];
rz(pi*0.1037372867) q[4];
rz(pi*0.8125719758) q[5];
rz(pi*0.2489697976) q[6];
rz(pi*0.84081527) q[7];
rz(pi*-0.7242670264) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1012689645) q[0];
rx(pi*-0.812049215) q[9];
rz(pi*0.5076769225) q[0];
rx(pi*0.8910730462) q[1];
rx(pi*0.6876879757) q[2];
rx(pi*-0.6560036497) q[3];
rx(pi*-0.6470224158) q[4];
rx(pi*-0.9219331406) q[5];
rx(pi*-0.9992915411) q[6];
rx(pi*0.9592717656) q[7];
rx(pi*-0.5396583961) q[8];
rz(pi*0.2934588704) q[9];
rz(pi*0.9103535781) q[1];
rz(pi*0.6286098992) q[2];
rz(pi*-0.3901165567) q[3];
rz(pi*0.6177865548) q[4];
rz(pi*0.9270828243) q[5];
rz(pi*0.5837787491) q[6];
rz(pi*0.2812701862) q[7];
rz(pi*-0.4751109153) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
