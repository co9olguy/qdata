// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6138657274) q[1];
rx(pi*0.8174026438) q[3];
rx(pi*0.59328453) q[4];
rx(pi*-0.002131766) q[8];
rz(pi*-0.7911099008) q[1];
rz(pi*-0.6519344256) q[3];
rz(pi*-0.4591366636) q[4];
rz(pi*0.1810953037) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7555294553) q[1];
rx(pi*-0.7565660426) q[8];
rz(pi*0.8265828039) q[1];
rx(pi*0.2991390185) q[3];
rx(pi*-0.9881651555) q[4];
rz(pi*0.9211963139) q[8];
rz(pi*0.2334008335) q[3];
rz(pi*0.3183056628) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.690964339) q[1];
rx(pi*-0.4092288583) q[8];
rz(pi*0.078237959) q[1];
rx(pi*0.3565919607) q[3];
rx(pi*0.5790253728) q[4];
rz(pi*0.9855107692) q[8];
rz(pi*-0.0755516755) q[3];
rz(pi*-0.2111664274) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.702822109) q[1];
rx(pi*0.4258529767) q[8];
rz(pi*0.846770477) q[1];
rx(pi*-0.023601974) q[3];
rx(pi*0.7873838681) q[4];
rz(pi*0.0845915905) q[8];
rz(pi*-0.8788150074) q[3];
rz(pi*-0.589760301) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0466116432) q[1];
rx(pi*0.0949711627) q[8];
rz(pi*-0.2298508936) q[1];
rx(pi*-0.7497650899) q[3];
rx(pi*0.0596955623) q[4];
rz(pi*0.255755286) q[8];
rz(pi*0.7703244159) q[3];
rz(pi*-0.8154423421) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5607348169) q[1];
rx(pi*-0.5423729248) q[8];
rz(pi*0.5467688041) q[1];
rx(pi*0.7089406666) q[3];
rx(pi*-0.7902583907) q[4];
rz(pi*-0.80007991) q[8];
rz(pi*0.8930911882) q[3];
rz(pi*-0.2851499887) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6746930396) q[1];
rx(pi*-0.6602992981) q[8];
rz(pi*-0.4769745563) q[1];
rx(pi*0.3589733742) q[3];
rx(pi*0.0721522263) q[4];
rz(pi*-0.0414771012) q[8];
rz(pi*0.278255558) q[3];
rz(pi*0.2848704752) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4176064649) q[1];
rx(pi*0.5887621799) q[8];
rz(pi*0.351024738) q[1];
rx(pi*-0.2204222169) q[3];
rx(pi*0.2914650985) q[4];
rz(pi*-0.2212395749) q[8];
rz(pi*0.6133875216) q[3];
rz(pi*-0.2957479778) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0638457286) q[1];
rx(pi*-0.353263627) q[8];
rz(pi*0.9775238784) q[1];
rx(pi*-0.9799590048) q[3];
rx(pi*0.1247886508) q[4];
rz(pi*-0.2664675036) q[8];
rz(pi*0.5259955205) q[3];
rz(pi*-0.6761739651) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4001965201) q[1];
rx(pi*-0.6903295798) q[8];
rz(pi*0.3775336317) q[1];
rx(pi*0.6824923207) q[3];
rx(pi*0.6363963584) q[4];
rz(pi*0.5444291593) q[8];
rz(pi*0.7759112902) q[3];
rz(pi*-0.5326259759) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9283758582) q[1];
rx(pi*0.1348661186) q[8];
rz(pi*0.1157661565) q[1];
rx(pi*-0.255622781) q[3];
rx(pi*-0.013695722) q[4];
rz(pi*-0.662506698) q[8];
rz(pi*0.8689777705) q[3];
rz(pi*-0.5446480323) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6744793351) q[1];
rx(pi*0.4058005381) q[8];
rz(pi*0.4678596669) q[1];
rx(pi*-0.2258238566) q[3];
rx(pi*0.1137338119) q[4];
rz(pi*-0.1003052137) q[8];
rz(pi*-0.3757756783) q[3];
rz(pi*-0.4764925784) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8309607262) q[1];
rx(pi*0.492096427) q[8];
rz(pi*-0.7734902129) q[1];
rx(pi*-0.8802505745) q[3];
rx(pi*-0.6966963632) q[4];
rz(pi*0.0260066224) q[8];
rz(pi*-0.7597924113) q[3];
rz(pi*-0.2728222724) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2181390506) q[1];
rx(pi*0.8147668309) q[8];
rz(pi*0.0105834394) q[1];
rx(pi*0.2864809382) q[3];
rx(pi*-0.5078771782) q[4];
rz(pi*0.6305081253) q[8];
rz(pi*-0.5578091672) q[3];
rz(pi*0.735206761) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.479908661) q[1];
rx(pi*-0.3113042312) q[8];
rz(pi*-0.6201910953) q[1];
rx(pi*0.3100487632) q[3];
rx(pi*-0.4488468095) q[4];
rz(pi*0.7310209272) q[8];
rz(pi*0.9382636677) q[3];
rz(pi*0.9951462596) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4544715955) q[0];
rx(pi*-0.2468490335) q[7];
rx(pi*0.8272162103) q[2];
rx(pi*-0.8931186908) q[5];
rx(pi*0.8950358417) q[9];
rx(pi*0.5287882133) q[6];
rz(pi*-0.430743679) q[0];
rz(pi*0.3514090481) q[7];
rz(pi*-0.2735311596) q[2];
rz(pi*-0.9095499418) q[5];
rz(pi*-0.6852875617) q[9];
rz(pi*-0.4731342579) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2848591594) q[0];
rx(pi*-0.7149796262) q[6];
rz(pi*0.9797705776) q[0];
rx(pi*0.5064287863) q[7];
rx(pi*-0.9675044893) q[2];
rx(pi*-0.6479534367) q[5];
rx(pi*-0.1904262644) q[9];
rz(pi*-0.5225641749) q[6];
rz(pi*0.9111657577) q[7];
rz(pi*0.417192665) q[2];
rz(pi*0.6463510097) q[5];
rz(pi*-0.6752817608) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4956795611) q[0];
rx(pi*0.4982352591) q[6];
rz(pi*-0.9149498197) q[0];
rx(pi*-0.471054811) q[7];
rx(pi*-0.7459613412) q[2];
rx(pi*0.3854122149) q[5];
rx(pi*-0.2555717879) q[9];
rz(pi*-0.0314974541) q[6];
rz(pi*-0.3454332402) q[7];
rz(pi*-0.537996523) q[2];
rz(pi*-0.0121034671) q[5];
rz(pi*-0.8191137902) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8011200209) q[0];
rx(pi*-0.4919318364) q[6];
rz(pi*0.7589843493) q[0];
rx(pi*0.4133970289) q[7];
rx(pi*-0.6694940124) q[2];
rx(pi*0.7110618855) q[5];
rx(pi*-0.4081777251) q[9];
rz(pi*0.1327952585) q[6];
rz(pi*-0.2690244456) q[7];
rz(pi*-0.2894385172) q[2];
rz(pi*-0.8860476384) q[5];
rz(pi*-0.5111720525) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8274834292) q[0];
rx(pi*-0.8504506833) q[6];
rz(pi*-0.0514452251) q[0];
rx(pi*0.7830590804) q[7];
rx(pi*-0.6836580225) q[2];
rx(pi*-0.6938324838) q[5];
rx(pi*0.4304821493) q[9];
rz(pi*0.6599511947) q[6];
rz(pi*-0.8960759151) q[7];
rz(pi*0.9570957889) q[2];
rz(pi*-0.6615298282) q[5];
rz(pi*-0.3176707689) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9497807106) q[0];
rx(pi*-0.580648907) q[6];
rz(pi*-0.408798107) q[0];
rx(pi*0.9935448578) q[7];
rx(pi*-0.5077415686) q[2];
rx(pi*0.1407822135) q[5];
rx(pi*0.3517577202) q[9];
rz(pi*-0.2795639062) q[6];
rz(pi*-0.8095235359) q[7];
rz(pi*0.5940303625) q[2];
rz(pi*-0.2244849128) q[5];
rz(pi*0.4218000703) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6673686055) q[0];
rx(pi*0.0191433317) q[6];
rz(pi*0.4046574364) q[0];
rx(pi*-0.4209636906) q[7];
rx(pi*-0.5883022823) q[2];
rx(pi*0.1072775568) q[5];
rx(pi*0.8699350021) q[9];
rz(pi*-0.933238271) q[6];
rz(pi*-0.6499797887) q[7];
rz(pi*0.2698108899) q[2];
rz(pi*0.7603301159) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2762826604) q[0];
rx(pi*-0.6010728562) q[6];
rz(pi*0.9207859699) q[0];
rx(pi*-0.7159358859) q[7];
rx(pi*-0.9638449429) q[2];
rx(pi*0.1149640422) q[5];
rx(pi*-0.9000647485) q[9];
rz(pi*-0.423886584) q[6];
rz(pi*0.5312760618) q[7];
rz(pi*-0.3558384202) q[2];
rz(pi*-0.1166597224) q[5];
rz(pi*-0.610813317) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1131897659) q[0];
rx(pi*0.8118553893) q[6];
rz(pi*0.8567462915) q[0];
rx(pi*0.6964645407) q[7];
rx(pi*-0.2837829967) q[2];
rx(pi*0.0182109263) q[5];
rx(pi*-0.28471844) q[9];
rz(pi*0.4798988795) q[6];
rz(pi*0.1284442503) q[7];
rz(pi*0.2797161634) q[2];
rz(pi*-0.491125022) q[5];
rz(pi*0.2818212342) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.684545089) q[0];
rx(pi*0.7405482166) q[6];
rz(pi*0.3984731038) q[0];
rx(pi*0.2287773333) q[7];
rx(pi*0.3051917416) q[2];
rx(pi*-0.5393600607) q[5];
rx(pi*0.0216410502) q[9];
rz(pi*0.0110237536) q[6];
rz(pi*0.2101590628) q[7];
rz(pi*0.3818245217) q[2];
rz(pi*0.0665052282) q[5];
rz(pi*0.1970777808) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6250160581) q[0];
rx(pi*0.3221876844) q[6];
rz(pi*-0.3574619117) q[0];
rx(pi*0.4243737589) q[7];
rx(pi*0.339488288) q[2];
rx(pi*-0.5132866135) q[5];
rx(pi*-0.412093709) q[9];
rz(pi*0.6568655414) q[6];
rz(pi*0.3072941615) q[7];
rz(pi*-0.9643143375) q[2];
rz(pi*0.2081929296) q[5];
rz(pi*-0.5803043511) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8467854745) q[0];
rx(pi*0.2728714992) q[6];
rz(pi*-0.4104622242) q[0];
rx(pi*0.0718119428) q[7];
rx(pi*-0.695068929) q[2];
rx(pi*0.3060529751) q[5];
rx(pi*1.0) q[9];
rz(pi*-0.6115982084) q[6];
rz(pi*0.7458966422) q[7];
rz(pi*0.2144831418) q[2];
rz(pi*0.5546155355) q[5];
rz(pi*-0.4238840055) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2284219762) q[0];
rx(pi*0.684018978) q[6];
rz(pi*-0.7665007637) q[0];
rx(pi*0.3121199986) q[7];
rx(pi*-0.9993897334) q[2];
rx(pi*-0.4833528981) q[5];
rx(pi*-0.6344666836) q[9];
rz(pi*-0.803886461) q[6];
rz(pi*-0.5823136833) q[7];
rz(pi*-0.582694469) q[2];
rz(pi*-0.6436686665) q[5];
rz(pi*-0.6286120137) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.702716774) q[0];
rx(pi*0.3181809398) q[6];
rz(pi*-0.3623429694) q[0];
rx(pi*-0.3979887825) q[7];
rx(pi*-0.2963352533) q[2];
rx(pi*0.6112398986) q[5];
rx(pi*-0.2034437431) q[9];
rz(pi*-0.7803880453) q[6];
rz(pi*-0.2650357842) q[7];
rz(pi*0.3347506448) q[2];
rz(pi*-0.6451837514) q[5];
rz(pi*0.0774167556) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5989646504) q[0];
rx(pi*0.1196034314) q[6];
rz(pi*-0.6231926526) q[0];
rx(pi*-0.1860028686) q[7];
rx(pi*0.4007253845) q[2];
rx(pi*0.9498187731) q[5];
rx(pi*-0.1115427682) q[9];
rz(pi*-0.1602117928) q[6];
rz(pi*0.1376309326) q[7];
rz(pi*0.1638813556) q[2];
rz(pi*0.6830750951) q[5];
rz(pi*-0.3049538146) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
