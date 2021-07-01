// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4699052906) q[1];
rx(pi*-0.0038067009) q[3];
rx(pi*-0.4221788424) q[4];
rx(pi*-0.2239949519) q[8];
rz(pi*0.7992543202) q[1];
rz(pi*-0.1224667326) q[3];
rz(pi*0.5830185293) q[4];
rz(pi*-0.0015286659) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3213917175) q[1];
rx(pi*0.0964687168) q[8];
rz(pi*0.0118165213) q[1];
rx(pi*0.296986162) q[3];
rx(pi*0.6987155176) q[4];
rz(pi*0.2743336035) q[8];
rz(pi*0.4831610085) q[3];
rz(pi*-0.3851872545) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8552084491) q[1];
rx(pi*-0.3807074702) q[8];
rz(pi*0.8730338425) q[1];
rx(pi*-0.5815699453) q[3];
rx(pi*-0.1138043586) q[4];
rz(pi*0.9477139279) q[8];
rz(pi*0.4077243275) q[3];
rz(pi*0.1234388245) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5935062443) q[1];
rx(pi*0.415463631) q[8];
rz(pi*0.569947978) q[1];
rx(pi*-0.9012578838) q[3];
rx(pi*0.2190998265) q[4];
rz(pi*0.5194576959) q[8];
rz(pi*-0.9973286264) q[3];
rz(pi*0.5553430045) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7370260367) q[1];
rx(pi*0.6535332486) q[8];
rz(pi*-0.3317815079) q[1];
rx(pi*0.1920350169) q[3];
rx(pi*0.1869173209) q[4];
rz(pi*-0.5068587189) q[8];
rz(pi*-0.5382320412) q[3];
rz(pi*-0.7855939531) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5146882137) q[1];
rx(pi*0.6173641366) q[8];
rz(pi*0.6623839626) q[1];
rx(pi*0.7526525773) q[3];
rx(pi*0.6199425572) q[4];
rz(pi*0.5186826557) q[8];
rz(pi*0.1869323757) q[3];
rz(pi*-0.0661136698) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2920457979) q[1];
rx(pi*0.2525413737) q[8];
rz(pi*0.8222641159) q[1];
rx(pi*0.3859769083) q[3];
rx(pi*0.8434367632) q[4];
rz(pi*0.7169717003) q[8];
rz(pi*0.2013666333) q[3];
rz(pi*-0.9903157014) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1114828106) q[1];
rx(pi*-0.5380884248) q[8];
rz(pi*0.5174472194) q[1];
rx(pi*0.0806711332) q[3];
rx(pi*0.6958373044) q[4];
rz(pi*-0.3342537501) q[8];
rz(pi*-0.1638568578) q[3];
rz(pi*0.4309353034) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7734184118) q[1];
rx(pi*-0.3369180165) q[8];
rz(pi*0.4384153251) q[1];
rx(pi*0.6388014811) q[3];
rx(pi*0.8114255845) q[4];
rz(pi*0.4706913773) q[8];
rz(pi*0.7383096816) q[3];
rz(pi*0.9738739286) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0396485554) q[1];
rx(pi*-0.8557566071) q[8];
rz(pi*0.5177982784) q[1];
rx(pi*-0.8730296877) q[3];
rx(pi*-0.9930009679) q[4];
rz(pi*-0.9026461381) q[8];
rz(pi*0.0644798819) q[3];
rz(pi*-0.1422738722) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3768871387) q[0];
rx(pi*0.2978064913) q[7];
rx(pi*0.6933058222) q[2];
rx(pi*0.9151553401) q[5];
rx(pi*-0.4000963269) q[9];
rx(pi*-0.8315031073) q[6];
rz(pi*-0.4408523867) q[0];
rz(pi*-0.9995539956) q[7];
rz(pi*0.3387439435) q[2];
rz(pi*0.4268783101) q[5];
rz(pi*0.4249212401) q[9];
rz(pi*-0.2873106565) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2566702491) q[0];
rx(pi*-0.3977669913) q[6];
rz(pi*0.1843027514) q[0];
rx(pi*-0.6860557517) q[7];
rx(pi*-0.6982484313) q[2];
rx(pi*0.7628695644) q[5];
rx(pi*0.4044156458) q[9];
rz(pi*-0.5656207751) q[6];
rz(pi*0.2139086953) q[7];
rz(pi*0.2143245885) q[2];
rz(pi*-0.6974986614) q[5];
rz(pi*-0.5989652259) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2444684627) q[0];
rx(pi*-0.3919889642) q[6];
rz(pi*-0.8328910877) q[0];
rx(pi*0.744144145) q[7];
rx(pi*0.3156712502) q[2];
rx(pi*-0.6381682935) q[5];
rx(pi*0.6766751873) q[9];
rz(pi*-0.4614010177) q[6];
rz(pi*0.2016390631) q[7];
rz(pi*0.4916347354) q[2];
rz(pi*-0.4206402742) q[5];
rz(pi*-0.6367746934) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4251705044) q[0];
rx(pi*0.6965220129) q[6];
rz(pi*0.070537378) q[0];
rx(pi*0.4082220249) q[7];
rx(pi*-0.635718084) q[2];
rx(pi*0.3311452004) q[5];
rx(pi*-0.8562922504) q[9];
rz(pi*0.5931647194) q[6];
rz(pi*-0.2390586877) q[7];
rz(pi*0.3045860879) q[2];
rz(pi*-0.1567519102) q[5];
rz(pi*0.2295951171) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7635804649) q[0];
rx(pi*0.0685551546) q[6];
rz(pi*0.7124311228) q[0];
rx(pi*-0.1500687882) q[7];
rx(pi*-0.4893376663) q[2];
rx(pi*0.5254993899) q[5];
rx(pi*0.7800396853) q[9];
rz(pi*0.3344777733) q[6];
rz(pi*0.6767448941) q[7];
rz(pi*0.7573241168) q[2];
rz(pi*-0.6931698402) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.216398989) q[0];
rx(pi*-0.0516854072) q[6];
rz(pi*0.8475124836) q[0];
rx(pi*-0.7821522153) q[7];
rx(pi*-0.9092598628) q[2];
rx(pi*-0.8916181404) q[5];
rx(pi*0.6495292433) q[9];
rz(pi*-0.2598186237) q[6];
rz(pi*-0.3883765614) q[7];
rz(pi*0.7126432666) q[2];
rz(pi*-0.6989079556) q[5];
rz(pi*-0.7908205834) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1664223335) q[0];
rx(pi*1.0) q[6];
rz(pi*-0.3437738277) q[0];
rx(pi*-0.8622487052) q[7];
rx(pi*0.2386783613) q[2];
rx(pi*-0.1891468178) q[5];
rx(pi*-0.3590048362) q[9];
rz(pi*0.9824762145) q[6];
rz(pi*-0.2336081119) q[7];
rz(pi*-0.3688375185) q[2];
rz(pi*-0.1676288601) q[5];
rz(pi*0.365011026) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7525811859) q[0];
rx(pi*1.0) q[6];
rz(pi*0.7202380583) q[0];
rx(pi*-0.3038525005) q[7];
rx(pi*0.2313240962) q[2];
rx(pi*0.3728557613) q[5];
rx(pi*0.8753666646) q[9];
rz(pi*-0.9823117774) q[6];
rz(pi*-0.9918602441) q[7];
rz(pi*-0.8108639034) q[2];
rz(pi*-0.6041101323) q[5];
rz(pi*-0.4790145437) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5045677003) q[0];
rx(pi*-0.0644984763) q[6];
rz(pi*-0.7884548392) q[0];
rx(pi*0.9249018048) q[7];
rx(pi*0.5223055498) q[2];
rx(pi*-0.1787514515) q[5];
rx(pi*0.1380554676) q[9];
rz(pi*-0.1795755201) q[6];
rz(pi*-0.0371432819) q[7];
rz(pi*0.1921526695) q[2];
rz(pi*-0.8419771726) q[5];
rz(pi*0.6024037909) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9887496397) q[0];
rx(pi*0.5304612068) q[6];
rz(pi*0.4836195549) q[0];
rx(pi*0.9902407479) q[7];
rx(pi*-0.6604019006) q[2];
rx(pi*-0.8553723883) q[5];
rx(pi*-0.9046100891) q[9];
rz(pi*-0.340732855) q[6];
rz(pi*0.5506922638) q[7];
rz(pi*0.035239746) q[2];
rz(pi*0.6317628447) q[5];
rz(pi*-0.3844990853) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
