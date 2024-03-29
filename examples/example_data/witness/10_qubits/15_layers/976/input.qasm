// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3954190792) q[0];
rx(pi*0.2778565682) q[1];
rx(pi*0.3523019666) q[2];
rx(pi*0.7560869478) q[3];
rx(pi*0.0808597573) q[4];
rx(pi*0.4180294014) q[5];
rx(pi*0.2229268447) q[6];
rx(pi*0.9893515511) q[7];
rx(pi*-0.3475719793) q[8];
rx(pi*0.6165265637) q[9];
rz(pi*0.8359977449) q[0];
rz(pi*0.9912113825) q[1];
rz(pi*-0.5200434959) q[2];
rz(pi*0.1457605385) q[3];
rz(pi*0.7845880272) q[4];
rz(pi*-0.4218778106) q[5];
rz(pi*-0.7104002085) q[6];
rz(pi*0.4266746265) q[7];
rz(pi*-0.8426901322) q[8];
rz(pi*0.0649635803) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7074400981) q[0];
rx(pi*-0.9749644735) q[9];
rz(pi*-0.8841820191) q[0];
rx(pi*0.2267491794) q[1];
rx(pi*-0.2555471314) q[2];
rx(pi*-0.4248999279) q[3];
rx(pi*0.604167347) q[4];
rx(pi*0.0876287288) q[5];
rx(pi*0.7669743276) q[6];
rx(pi*-0.8637584811) q[7];
rx(pi*0.5145511287) q[8];
rz(pi*-0.7484960487) q[9];
rz(pi*-0.4052012833) q[1];
rz(pi*0.3534074072) q[2];
rz(pi*0.4933157898) q[3];
rz(pi*0.5664702849) q[4];
rz(pi*0.7465351131) q[5];
rz(pi*-0.3536505759) q[6];
rz(pi*-0.7840674052) q[7];
rz(pi*0.0412837463) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9074072628) q[0];
rx(pi*0.7796016816) q[9];
rz(pi*0.7483323365) q[0];
rx(pi*0.7990548713) q[1];
rx(pi*-0.1801792341) q[2];
rx(pi*-0.6496351253) q[3];
rx(pi*-0.8154081249) q[4];
rx(pi*-0.2259946358) q[5];
rx(pi*0.3906128157) q[6];
rx(pi*0.3511888297) q[7];
rx(pi*-0.3416929477) q[8];
rz(pi*0.1652779515) q[9];
rz(pi*0.1968061334) q[1];
rz(pi*-0.0445933857) q[2];
rz(pi*0.8693123314) q[3];
rz(pi*0.3124391667) q[4];
rz(pi*-0.3061379176) q[5];
rz(pi*-0.7288281304) q[6];
rz(pi*0.0750168908) q[7];
rz(pi*-0.6389716842) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7114319626) q[0];
rx(pi*-0.0136977001) q[9];
rz(pi*0.6242093371) q[0];
rx(pi*-0.1408586842) q[1];
rx(pi*0.8277376848) q[2];
rx(pi*-0.1791161216) q[3];
rx(pi*-0.0815057607) q[4];
rx(pi*-0.7434313709) q[5];
rx(pi*0.2135117886) q[6];
rx(pi*0.9733011364) q[7];
rx(pi*-0.390496311) q[8];
rz(pi*-0.9567496667) q[9];
rz(pi*-0.5132349478) q[1];
rz(pi*0.4482643127) q[2];
rz(pi*-0.6978814001) q[3];
rz(pi*0.7790855228) q[4];
rz(pi*-0.9768648976) q[5];
rz(pi*-0.1608719348) q[6];
rz(pi*0.0368431298) q[7];
rz(pi*0.2380072237) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5075748859) q[0];
rx(pi*0.1080720951) q[9];
rz(pi*0.7013000784) q[0];
rx(pi*0.2817414273) q[1];
rx(pi*-0.1445340857) q[2];
rx(pi*-0.7312853983) q[3];
rx(pi*0.2365105185) q[4];
rx(pi*-0.2027116997) q[5];
rx(pi*0.5075137237) q[6];
rx(pi*0.5448314571) q[7];
rx(pi*-0.9092721638) q[8];
rz(pi*0.1531827646) q[9];
rz(pi*-0.6253465964) q[1];
rz(pi*-0.0701193309) q[2];
rz(pi*-0.5145371243) q[3];
rz(pi*-0.7711944941) q[4];
rz(pi*-0.8183637464) q[5];
rz(pi*0.1029767037) q[6];
rz(pi*0.4238464575) q[7];
rz(pi*0.8404938842) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6238214273) q[0];
rx(pi*-0.5583255335) q[9];
rz(pi*-0.4716309719) q[0];
rx(pi*0.4196706784) q[1];
rx(pi*-0.7104583169) q[2];
rx(pi*0.6857269401) q[3];
rx(pi*0.8214911074) q[4];
rx(pi*-0.5904292344) q[5];
rx(pi*0.8491386679) q[6];
rx(pi*0.9979317791) q[7];
rx(pi*-0.4482809872) q[8];
rz(pi*0.6275254667) q[9];
rz(pi*0.930398001) q[1];
rz(pi*0.0640332679) q[2];
rz(pi*-0.3909294937) q[3];
rz(pi*0.5447024667) q[4];
rz(pi*0.9041147407) q[5];
rz(pi*0.4454805286) q[6];
rz(pi*-0.4804774548) q[7];
rz(pi*-0.3697878957) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4942346938) q[0];
rx(pi*0.2276917699) q[9];
rz(pi*0.3408088732) q[0];
rx(pi*-0.9387351807) q[1];
rx(pi*-0.3677668744) q[2];
rx(pi*0.4170249289) q[3];
rx(pi*-0.5010670982) q[4];
rx(pi*0.7503833635) q[5];
rx(pi*-0.6158742212) q[6];
rx(pi*0.9896050491) q[7];
rx(pi*0.5930501631) q[8];
rz(pi*-0.8540184193) q[9];
rz(pi*0.9258753147) q[1];
rz(pi*-0.7059825505) q[2];
rz(pi*0.0891017337) q[3];
rz(pi*0.403280785) q[4];
rz(pi*-0.7218132247) q[5];
rz(pi*-0.4534647177) q[6];
rz(pi*-0.7088242151) q[7];
rz(pi*0.0616415184) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6050354291) q[0];
rx(pi*-0.771768186) q[9];
rz(pi*-0.6758979388) q[0];
rx(pi*0.5739902031) q[1];
rx(pi*-0.3677095728) q[2];
rx(pi*-0.7836226256) q[3];
rx(pi*-0.9590389326) q[4];
rx(pi*-0.0713164951) q[5];
rx(pi*0.0358979319) q[6];
rx(pi*0.4185519334) q[7];
rx(pi*0.6618284613) q[8];
rz(pi*-0.3048712898) q[9];
rz(pi*-0.5733296035) q[1];
rz(pi*-0.2891784981) q[2];
rz(pi*0.8844014225) q[3];
rz(pi*0.4484691024) q[4];
rz(pi*-0.2364112623) q[5];
rz(pi*0.0801322623) q[6];
rz(pi*0.6841733236) q[7];
rz(pi*-0.2867558397) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6519786432) q[0];
rx(pi*-0.8297535131) q[9];
rz(pi*-0.4433495718) q[0];
rx(pi*-0.8802634801) q[1];
rx(pi*-0.8368836069) q[2];
rx(pi*0.0867019724) q[3];
rx(pi*0.9759039199) q[4];
rx(pi*-0.4182016833) q[5];
rx(pi*-0.8369887485) q[6];
rx(pi*0.628662634) q[7];
rx(pi*-0.2378158949) q[8];
rz(pi*-0.1169860614) q[9];
rz(pi*-0.4431955087) q[1];
rz(pi*-0.061823422) q[2];
rz(pi*-0.0647453859) q[3];
rz(pi*0.3502189922) q[4];
rz(pi*0.6922660603) q[5];
rz(pi*0.3046269695) q[6];
rz(pi*-0.2627455468) q[7];
rz(pi*-0.5627457156) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2719484234) q[0];
rx(pi*-0.9180349789) q[9];
rz(pi*0.2406128202) q[0];
rx(pi*0.3159483342) q[1];
rx(pi*-0.2270292423) q[2];
rx(pi*0.3349502553) q[3];
rx(pi*-0.5985663898) q[4];
rx(pi*0.4433338112) q[5];
rx(pi*-0.5542038068) q[6];
rx(pi*0.5891833547) q[7];
rx(pi*-0.7324415052) q[8];
rz(pi*-0.6452835622) q[9];
rz(pi*-0.3996586961) q[1];
rz(pi*-0.3045688677) q[2];
rz(pi*-0.1379211364) q[3];
rz(pi*-0.4411127801) q[4];
rz(pi*0.3336266333) q[5];
rz(pi*-0.7196553661) q[6];
rz(pi*-0.1033301283) q[7];
rz(pi*-0.4731946916) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6281271497) q[0];
rx(pi*-0.0145065882) q[9];
rz(pi*0.8270335493) q[0];
rx(pi*-0.1116378833) q[1];
rx(pi*-0.1442037326) q[2];
rx(pi*0.0230869466) q[3];
rx(pi*0.4875821286) q[4];
rx(pi*0.3676638745) q[5];
rx(pi*-0.8744251604) q[6];
rx(pi*0.758096664) q[7];
rx(pi*-0.5944760525) q[8];
rz(pi*0.3410764188) q[9];
rz(pi*-0.4350817846) q[1];
rz(pi*-0.0120428179) q[2];
rz(pi*-0.6646671941) q[3];
rz(pi*0.1378059163) q[4];
rz(pi*0.9344394925) q[5];
rz(pi*0.2861264503) q[6];
rz(pi*0.7235843524) q[7];
rz(pi*0.5739042903) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8918759127) q[0];
rx(pi*0.7413277522) q[9];
rz(pi*0.6804166794) q[0];
rx(pi*0.3585695729) q[1];
rx(pi*0.0185861377) q[2];
rx(pi*0.9690882303) q[3];
rx(pi*-0.5516258102) q[4];
rx(pi*0.0221891063) q[5];
rx(pi*-0.4353735604) q[6];
rx(pi*-0.591823436) q[7];
rx(pi*-0.1848185145) q[8];
rz(pi*0.6041256527) q[9];
rz(pi*0.4182647558) q[1];
rz(pi*0.6831957002) q[2];
rz(pi*0.6605970968) q[3];
rz(pi*0.4649666204) q[4];
rz(pi*-0.5102472489) q[5];
rz(pi*-0.2819039565) q[6];
rz(pi*-0.5917282122) q[7];
rz(pi*-0.7434765009) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4927206956) q[0];
rx(pi*-0.8173835932) q[9];
rz(pi*0.1008757723) q[0];
rx(pi*-0.7146257296) q[1];
rx(pi*-0.4611936301) q[2];
rx(pi*-0.6000220678) q[3];
rx(pi*-0.4677115596) q[4];
rx(pi*-0.2122700751) q[5];
rx(pi*0.2750150923) q[6];
rx(pi*-0.5568271134) q[7];
rx(pi*-0.9930070384) q[8];
rz(pi*-0.8680980904) q[9];
rz(pi*-0.50658278) q[1];
rz(pi*-0.1458648495) q[2];
rz(pi*0.0791452717) q[3];
rz(pi*-0.5741121488) q[4];
rz(pi*0.5129812144) q[5];
rz(pi*0.8783482885) q[6];
rz(pi*0.7133976228) q[7];
rz(pi*-0.2056666443) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8460674691) q[0];
rx(pi*0.2171373979) q[9];
rz(pi*0.019408172) q[0];
rx(pi*0.9767067449) q[1];
rx(pi*-0.8552398326) q[2];
rx(pi*0.5378126405) q[3];
rx(pi*-0.3367826428) q[4];
rx(pi*0.3886213889) q[5];
rx(pi*0.3948459718) q[6];
rx(pi*-0.1461129795) q[7];
rx(pi*0.9446942786) q[8];
rz(pi*0.2892079475) q[9];
rz(pi*0.5123844398) q[1];
rz(pi*0.9420638624) q[2];
rz(pi*-0.6890171046) q[3];
rz(pi*-0.8106153379) q[4];
rz(pi*0.3462000296) q[5];
rz(pi*0.8969075197) q[6];
rz(pi*-0.7792720546) q[7];
rz(pi*0.6683148769) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.463662116) q[0];
rx(pi*-0.8836079006) q[9];
rz(pi*0.6243359745) q[0];
rx(pi*-0.8305622404) q[1];
rx(pi*-0.3098141336) q[2];
rx(pi*0.4858513767) q[3];
rx(pi*-0.5930179082) q[4];
rx(pi*0.4981658451) q[5];
rx(pi*-0.3645586155) q[6];
rx(pi*0.1938647815) q[7];
rx(pi*0.2332742832) q[8];
rz(pi*0.088237905) q[9];
rz(pi*-0.2022092728) q[1];
rz(pi*-0.9401685917) q[2];
rz(pi*-0.8846397259) q[3];
rz(pi*-0.9883048959) q[4];
rz(pi*-0.3568419889) q[5];
rz(pi*0.4039391077) q[6];
rz(pi*-0.0298803468) q[7];
rz(pi*-0.2204401366) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
