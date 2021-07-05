// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9185353547) q[0];
rx(pi*0.2715648921) q[1];
rx(pi*-0.1406005916) q[2];
rx(pi*-0.4117424716) q[3];
rx(pi*-0.8061667243) q[4];
rx(pi*0.2373667946) q[5];
rx(pi*-0.0371743498) q[6];
rx(pi*0.6406748744) q[7];
rx(pi*-0.5243368648) q[8];
rx(pi*0.2191893885) q[9];
rz(pi*-0.2980397436) q[0];
rz(pi*-0.3234875715) q[1];
rz(pi*0.8742137514) q[2];
rz(pi*-0.2891518114) q[3];
rz(pi*0.2828380252) q[4];
rz(pi*0.5800477483) q[5];
rz(pi*0.4349233562) q[6];
rz(pi*-0.6323334733) q[7];
rz(pi*0.3213843483) q[8];
rz(pi*0.5546272325) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4290252823) q[0];
rx(pi*0.9522381848) q[9];
rz(pi*0.1073998095) q[0];
rx(pi*0.3645624398) q[1];
rx(pi*0.5006932324) q[2];
rx(pi*0.5042475605) q[3];
rx(pi*-0.8544856523) q[4];
rx(pi*-0.5922644198) q[5];
rx(pi*-0.8860971793) q[6];
rx(pi*-0.4682053777) q[7];
rx(pi*0.1901518084) q[8];
rz(pi*0.1753599164) q[9];
rz(pi*-0.9634482915) q[1];
rz(pi*-0.4768769816) q[2];
rz(pi*-0.6715242341) q[3];
rz(pi*-0.1154326979) q[4];
rz(pi*0.5673425259) q[5];
rz(pi*0.2925114772) q[6];
rz(pi*0.3405101115) q[7];
rz(pi*0.7952337676) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4666659402) q[0];
rx(pi*0.3947312911) q[9];
rz(pi*0.4414535477) q[0];
rx(pi*0.1153656262) q[1];
rx(pi*-0.5763465457) q[2];
rx(pi*-0.8209032952) q[3];
rx(pi*0.2176839484) q[4];
rx(pi*-0.8682794148) q[5];
rx(pi*-0.3203868697) q[6];
rx(pi*-0.6594283788) q[7];
rx(pi*0.0435962346) q[8];
rz(pi*-0.8824895777) q[9];
rz(pi*-0.2359304905) q[1];
rz(pi*-0.6765251269) q[2];
rz(pi*-0.0012521562) q[3];
rz(pi*-0.046738736) q[4];
rz(pi*-0.0907110854) q[5];
rz(pi*-0.7237978436) q[6];
rz(pi*0.7423318435) q[7];
rz(pi*-0.3900405183) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8223439632) q[0];
rx(pi*0.3007955631) q[9];
rz(pi*-0.1298419659) q[0];
rx(pi*-0.4025296188) q[1];
rx(pi*0.8174566654) q[2];
rx(pi*-0.0844343276) q[3];
rx(pi*0.8696088405) q[4];
rx(pi*-0.9659435264) q[5];
rx(pi*-0.8144684959) q[6];
rx(pi*0.0557293581) q[7];
rx(pi*0.1265244473) q[8];
rz(pi*0.8410246837) q[9];
rz(pi*-0.2107632444) q[1];
rz(pi*-0.1767197372) q[2];
rz(pi*-0.7434538863) q[3];
rz(pi*0.3106199203) q[4];
rz(pi*0.0412424623) q[5];
rz(pi*-0.9183092345) q[6];
rz(pi*0.4638620375) q[7];
rz(pi*0.2058238052) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1558411734) q[0];
rx(pi*0.534189968) q[9];
rz(pi*-0.3670517705) q[0];
rx(pi*-0.1910970676) q[1];
rx(pi*0.1536713416) q[2];
rx(pi*-0.4303765725) q[3];
rx(pi*0.7001540931) q[4];
rx(pi*0.2289558313) q[5];
rx(pi*-0.5997923482) q[6];
rx(pi*-0.3894566994) q[7];
rx(pi*0.4440522153) q[8];
rz(pi*0.5310509877) q[9];
rz(pi*-0.7052581391) q[1];
rz(pi*-0.7402303155) q[2];
rz(pi*0.1778357848) q[3];
rz(pi*-0.6623522237) q[4];
rz(pi*-0.1260206787) q[5];
rz(pi*0.757000285) q[6];
rz(pi*0.0774194502) q[7];
rz(pi*0.2999306821) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9002663424) q[0];
rx(pi*0.6389400569) q[9];
rz(pi*-0.8985970891) q[0];
rx(pi*0.3562306369) q[1];
rx(pi*0.599498976) q[2];
rx(pi*-0.1838800519) q[3];
rx(pi*-0.4773672267) q[4];
rx(pi*0.259869568) q[5];
rx(pi*-0.5676689144) q[6];
rx(pi*0.1527075122) q[7];
rx(pi*0.6876982337) q[8];
rz(pi*-0.1050742642) q[9];
rz(pi*0.9426679789) q[1];
rz(pi*-0.2969493079) q[2];
rz(pi*0.7614116704) q[3];
rz(pi*-0.567508238) q[4];
rz(pi*-0.863937068) q[5];
rz(pi*0.5115153875) q[6];
rz(pi*-0.6784308003) q[7];
rz(pi*-0.253670884) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2625151588) q[0];
rx(pi*-0.3880171593) q[9];
rz(pi*-0.8383912303) q[0];
rx(pi*0.411080074) q[1];
rx(pi*-0.4988006561) q[2];
rx(pi*-0.565552652) q[3];
rx(pi*0.7255371751) q[4];
rx(pi*0.3675740102) q[5];
rx(pi*-0.6937240382) q[6];
rx(pi*0.0946586003) q[7];
rx(pi*0.5451813052) q[8];
rz(pi*-0.3822897944) q[9];
rz(pi*-0.4186380484) q[1];
rz(pi*-0.7694928535) q[2];
rz(pi*-0.8267171068) q[3];
rz(pi*-0.2022602168) q[4];
rz(pi*0.2905220311) q[5];
rz(pi*0.1915855902) q[6];
rz(pi*-0.5025584328) q[7];
rz(pi*0.8985211265) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6752008234) q[0];
rx(pi*0.6923826451) q[9];
rz(pi*0.3059811663) q[0];
rx(pi*-0.8913294682) q[1];
rx(pi*0.330447452) q[2];
rx(pi*0.8112746446) q[3];
rx(pi*-0.8835187909) q[4];
rx(pi*-0.9338833334) q[5];
rx(pi*-0.7349625134) q[6];
rx(pi*0.0546415379) q[7];
rx(pi*0.4720781481) q[8];
rz(pi*0.2448351355) q[9];
rz(pi*0.1534892515) q[1];
rz(pi*0.2696486896) q[2];
rz(pi*-0.8428900456) q[3];
rz(pi*0.8305756799) q[4];
rz(pi*-0.0274919249) q[5];
rz(pi*0.5516733292) q[6];
rz(pi*-0.9161858874) q[7];
rz(pi*-0.2317924788) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8643531913) q[0];
rx(pi*-0.2292481065) q[9];
rz(pi*0.6317069451) q[0];
rx(pi*0.1062653933) q[1];
rx(pi*0.788211124) q[2];
rx(pi*-0.0810706449) q[3];
rx(pi*0.3677864331) q[4];
rx(pi*0.3107387347) q[5];
rx(pi*-0.7976625336) q[6];
rx(pi*0.1317395575) q[7];
rx(pi*0.1739344254) q[8];
rz(pi*0.9641177319) q[9];
rz(pi*-0.0809899677) q[1];
rz(pi*0.0091192468) q[2];
rz(pi*-0.159864899) q[3];
rz(pi*0.5176882073) q[4];
rz(pi*-0.6661717762) q[5];
rz(pi*0.3746880832) q[6];
rz(pi*-0.058672241) q[7];
rz(pi*-0.1483121064) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.807046716) q[0];
rx(pi*-0.2019943562) q[9];
rz(pi*0.3676914682) q[0];
rx(pi*-0.2177344143) q[1];
rx(pi*0.5662827388) q[2];
rx(pi*0.5245302816) q[3];
rx(pi*0.2786611097) q[4];
rx(pi*0.008069369) q[5];
rx(pi*-0.0506373236) q[6];
rx(pi*0.9340006708) q[7];
rx(pi*0.7209086849) q[8];
rz(pi*0.7870593803) q[9];
rz(pi*0.2540650879) q[1];
rz(pi*-0.5893431938) q[2];
rz(pi*0.9389400087) q[3];
rz(pi*-0.5812367941) q[4];
rz(pi*0.1388068875) q[5];
rz(pi*0.71832137) q[6];
rz(pi*0.7200126218) q[7];
rz(pi*0.336098244) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
