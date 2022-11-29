// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3415519628) q[1];
rx(pi*-0.1955622116) q[3];
rx(pi*-0.877861797) q[4];
rx(pi*0.4661485755) q[8];
rx(pi*-0.4790504363) q[0];
rx(pi*-0.486614759) q[7];
rz(pi*0.2433253993) q[1];
rz(pi*0.5524564463) q[3];
rz(pi*0.4625593247) q[4];
rz(pi*0.1255127218) q[8];
rz(pi*0.1644702893) q[0];
rz(pi*-0.2381344787) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1702645882) q[1];
rx(pi*0.3282018926) q[7];
rz(pi*0.9159090266) q[1];
rx(pi*-0.5032304353) q[3];
rx(pi*0.443161598) q[4];
rx(pi*0.1519735697) q[8];
rx(pi*0.6140025081) q[0];
rz(pi*0.2301338273) q[7];
rz(pi*-0.6796881543) q[3];
rz(pi*-0.543701151) q[4];
rz(pi*-0.2657786852) q[8];
rz(pi*-0.8581471087) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3448264571) q[1];
rx(pi*-0.3641442285) q[7];
rz(pi*0.9711987954) q[1];
rx(pi*-0.3405433884) q[3];
rx(pi*0.4058606604) q[4];
rx(pi*0.3321395357) q[8];
rx(pi*0.9044363117) q[0];
rz(pi*-0.2577434159) q[7];
rz(pi*0.9367877489) q[3];
rz(pi*0.6723930103) q[4];
rz(pi*0.2617178051) q[8];
rz(pi*-0.2726739712) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.111609881) q[1];
rx(pi*-0.1675948232) q[7];
rz(pi*-0.6512410896) q[1];
rx(pi*-0.1231734105) q[3];
rx(pi*0.4459057082) q[4];
rx(pi*-0.4008751725) q[8];
rx(pi*0.1595028305) q[0];
rz(pi*0.0906483423) q[7];
rz(pi*-0.7346473163) q[3];
rz(pi*0.9926078655) q[4];
rz(pi*0.6005407397) q[8];
rz(pi*-0.2671775757) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6852771964) q[1];
rx(pi*0.6817253084) q[7];
rz(pi*-0.369243695) q[1];
rx(pi*-0.7029647999) q[3];
rx(pi*0.6320128058) q[4];
rx(pi*-0.9255104261) q[8];
rx(pi*-0.298880783) q[0];
rz(pi*0.3373911524) q[7];
rz(pi*0.8349224225) q[3];
rz(pi*-0.0277510422) q[4];
rz(pi*0.4700422629) q[8];
rz(pi*0.8333225514) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1219360956) q[1];
rx(pi*0.4067129346) q[7];
rz(pi*0.48320216) q[1];
rx(pi*-0.7529178525) q[3];
rx(pi*-0.9368606599) q[4];
rx(pi*0.8616254919) q[8];
rx(pi*0.3203091531) q[0];
rz(pi*-0.2830501805) q[7];
rz(pi*-0.9964187572) q[3];
rz(pi*0.1895146566) q[4];
rz(pi*0.0249600094) q[8];
rz(pi*0.8367976557) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3838988993) q[1];
rx(pi*-0.3360097986) q[7];
rz(pi*0.1001141733) q[1];
rx(pi*-0.3403734588) q[3];
rx(pi*0.217815831) q[4];
rx(pi*-0.5799532054) q[8];
rx(pi*0.166909478) q[0];
rz(pi*-0.4496583569) q[7];
rz(pi*-0.5792123225) q[3];
rz(pi*-0.1362224129) q[4];
rz(pi*0.2496750973) q[8];
rz(pi*0.2610057572) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1742134178) q[1];
rx(pi*0.2789025998) q[7];
rz(pi*0.2852955052) q[1];
rx(pi*0.4144110605) q[3];
rx(pi*-0.5463619636) q[4];
rx(pi*0.7070993063) q[8];
rx(pi*0.6583932711) q[0];
rz(pi*-0.718935322) q[7];
rz(pi*-0.1958449681) q[3];
rz(pi*0.5520433448) q[4];
rz(pi*0.0803727469) q[8];
rz(pi*0.1206262045) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2296300838) q[1];
rx(pi*0.9970324945) q[7];
rz(pi*0.3606414953) q[1];
rx(pi*0.9998872916) q[3];
rx(pi*-0.5068629285) q[4];
rx(pi*0.1340391929) q[8];
rx(pi*0.8024555725) q[0];
rz(pi*-0.1302829032) q[7];
rz(pi*-0.0587197602) q[3];
rz(pi*-0.2511867355) q[4];
rz(pi*0.17852516) q[8];
rz(pi*0.0923794448) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5162859579) q[1];
rx(pi*0.5572511369) q[7];
rz(pi*-0.5537771239) q[1];
rx(pi*-0.0742793863) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.8180125219) q[8];
rx(pi*-0.8243330473) q[0];
rz(pi*0.4144125467) q[7];
rz(pi*0.6289176295) q[3];
rz(pi*-0.0675254112) q[4];
rz(pi*0.2232057513) q[8];
rz(pi*-0.1518672896) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2050928069) q[1];
rx(pi*0.7402273168) q[7];
rz(pi*0.6640689333) q[1];
rx(pi*-0.6204129059) q[3];
rx(pi*0.3433032084) q[4];
rx(pi*-0.378653377) q[8];
rx(pi*-0.7756595569) q[0];
rz(pi*-0.9951415896) q[7];
rz(pi*0.8169765748) q[3];
rz(pi*-0.4691519168) q[4];
rz(pi*0.633871763) q[8];
rz(pi*0.9162412417) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4503604665) q[1];
rx(pi*0.3925519944) q[7];
rz(pi*0.9995099538) q[1];
rx(pi*0.2988091107) q[3];
rx(pi*-0.4300664145) q[4];
rx(pi*0.4484762937) q[8];
rx(pi*0.8301390736) q[0];
rz(pi*0.5678994732) q[7];
rz(pi*0.2062675476) q[3];
rz(pi*0.6988800181) q[4];
rz(pi*-0.1882358671) q[8];
rz(pi*-0.3124542082) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7983313203) q[1];
rx(pi*-0.4824022824) q[7];
rz(pi*-0.4688404424) q[1];
rx(pi*0.2085578077) q[3];
rx(pi*0.3041294757) q[4];
rx(pi*-0.7593524704) q[8];
rx(pi*-0.1260974039) q[0];
rz(pi*0.2862388255) q[7];
rz(pi*-0.9981790514) q[3];
rz(pi*-0.4221227935) q[4];
rz(pi*-0.4630045683) q[8];
rz(pi*0.6909840293) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6417613208) q[1];
rx(pi*-0.1324548194) q[7];
rz(pi*-0.0437655704) q[1];
rx(pi*0.3237816117) q[3];
rx(pi*0.3816278478) q[4];
rx(pi*-0.3001173857) q[8];
rx(pi*0.1625184498) q[0];
rz(pi*-0.6263293001) q[7];
rz(pi*-0.2321190912) q[3];
rz(pi*-0.7922254385) q[4];
rz(pi*0.0988587706) q[8];
rz(pi*0.4333601804) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8755597964) q[1];
rx(pi*-0.692012347) q[7];
rz(pi*0.4888216908) q[1];
rx(pi*0.3190089733) q[3];
rx(pi*-0.0914044712) q[4];
rx(pi*0.2446139868) q[8];
rx(pi*0.6318113643) q[0];
rz(pi*0.1391309628) q[7];
rz(pi*-0.5314394462) q[3];
rz(pi*0.6717991717) q[4];
rz(pi*-0.2073551518) q[8];
rz(pi*-0.8166099905) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.894338839) q[2];
rx(pi*-0.9965656024) q[5];
rx(pi*0.040715799) q[9];
rx(pi*0.7943938874) q[6];
rz(pi*-0.973207289) q[2];
rz(pi*-0.1226521991) q[5];
rz(pi*-0.329998055) q[9];
rz(pi*0.7208917622) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8389428155) q[2];
rx(pi*0.0192113346) q[6];
rz(pi*0.8886724616) q[2];
rx(pi*0.0782738401) q[5];
rx(pi*-0.9289499052) q[9];
rz(pi*0.8086017039) q[6];
rz(pi*0.8580863574) q[5];
rz(pi*-0.7916581755) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4515900479) q[2];
rx(pi*-0.3813201418) q[6];
rz(pi*-0.1596197099) q[2];
rx(pi*0.8094464683) q[5];
rx(pi*-0.8156496052) q[9];
rz(pi*-0.5115927322) q[6];
rz(pi*0.0135368867) q[5];
rz(pi*0.900900859) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4489363121) q[2];
rx(pi*0.124645965) q[6];
rz(pi*0.1567777207) q[2];
rx(pi*-0.2531177866) q[5];
rx(pi*0.5809743845) q[9];
rz(pi*-0.3215964147) q[6];
rz(pi*-0.4698721568) q[5];
rz(pi*0.5392105152) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7540778389) q[2];
rx(pi*0.0748414193) q[6];
rz(pi*-0.6894382869) q[2];
rx(pi*-0.5646717425) q[5];
rx(pi*-0.947890109) q[9];
rz(pi*-0.0737113657) q[6];
rz(pi*-0.1246700455) q[5];
rz(pi*0.1218803827) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7582525383) q[2];
rx(pi*-0.6838716665) q[6];
rz(pi*-0.3553799519) q[2];
rx(pi*-0.7513534828) q[5];
rx(pi*-0.365563728) q[9];
rz(pi*-0.039444149) q[6];
rz(pi*0.3276052401) q[5];
rz(pi*0.9288658997) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8086720917) q[2];
rx(pi*-0.8845330392) q[6];
rz(pi*-0.0863024397) q[2];
rx(pi*0.1143530812) q[5];
rx(pi*0.2361759213) q[9];
rz(pi*0.8084950153) q[6];
rz(pi*0.9762988331) q[5];
rz(pi*-0.65362649) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3425123601) q[2];
rx(pi*-0.8078857233) q[6];
rz(pi*0.7841422138) q[2];
rx(pi*-0.0503513402) q[5];
rx(pi*-0.5096723057) q[9];
rz(pi*-0.1990528787) q[6];
rz(pi*0.6450597366) q[5];
rz(pi*0.9441273896) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7776960837) q[2];
rx(pi*-0.8851902705) q[6];
rz(pi*0.5895630004) q[2];
rx(pi*0.4371796718) q[5];
rx(pi*0.3175494264) q[9];
rz(pi*-0.3330133614) q[6];
rz(pi*-0.2056663996) q[5];
rz(pi*0.8977134282) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8762069309) q[2];
rx(pi*0.8415093043) q[6];
rz(pi*-0.5738286479) q[2];
rx(pi*-0.5627470984) q[5];
rx(pi*0.7775851642) q[9];
rz(pi*-0.224228568) q[6];
rz(pi*-0.5737207453) q[5];
rz(pi*0.7277872723) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0604405074) q[2];
rx(pi*0.8779405944) q[6];
rz(pi*0.1995435872) q[2];
rx(pi*-0.1145468646) q[5];
rx(pi*-0.9605665496) q[9];
rz(pi*-0.9062549621) q[6];
rz(pi*-0.4725807273) q[5];
rz(pi*-0.5920884895) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5427652734) q[2];
rx(pi*-0.9000432127) q[6];
rz(pi*-0.383973297) q[2];
rx(pi*0.6264016177) q[5];
rx(pi*0.5098013844) q[9];
rz(pi*0.6299161132) q[6];
rz(pi*0.2656042724) q[5];
rz(pi*-0.7896678264) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4006761444) q[2];
rx(pi*0.8912208455) q[6];
rz(pi*-0.8598214812) q[2];
rx(pi*-0.3493807646) q[5];
rx(pi*-0.8130879466) q[9];
rz(pi*-0.8319804815) q[6];
rz(pi*0.6649500278) q[5];
rz(pi*-0.6978068555) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5369733543) q[2];
rx(pi*0.8553802654) q[6];
rz(pi*0.921006787) q[2];
rx(pi*-0.5617987451) q[5];
rx(pi*-0.9847626223) q[9];
rz(pi*-0.1190186988) q[6];
rz(pi*0.5742565299) q[5];
rz(pi*-0.8996391789) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1757644596) q[2];
rx(pi*-0.9687731933) q[6];
rz(pi*-0.8894252259) q[2];
rx(pi*0.68172818) q[5];
rx(pi*0.8660575741) q[9];
rz(pi*-0.5576398297) q[6];
rz(pi*0.3987187209) q[5];
rz(pi*0.5703529643) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];