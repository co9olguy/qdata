// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7015013335) q[0];
rx(pi*0.9142070151) q[1];
rx(pi*-0.3050403142) q[2];
rx(pi*-0.2865854004) q[3];
rx(pi*0.2775875738) q[4];
rx(pi*-0.658288195) q[5];
rx(pi*0.480896572) q[6];
rx(pi*-0.8582286459) q[7];
rx(pi*-0.7307141251) q[8];
rx(pi*0.7280548896) q[9];
rz(pi*-0.3831382519) q[0];
rz(pi*0.7784087922) q[1];
rz(pi*-0.3839445893) q[2];
rz(pi*0.3593099468) q[3];
rz(pi*-0.4007645953) q[4];
rz(pi*0.9346453463) q[5];
rz(pi*0.8262384427) q[6];
rz(pi*-0.2499080929) q[7];
rz(pi*-0.1358610875) q[8];
rz(pi*-0.528657744) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7691541029) q[0];
rx(pi*0.7990506877) q[9];
rz(pi*0.7448740984) q[0];
rx(pi*-0.792497703) q[1];
rx(pi*0.2201529786) q[2];
rx(pi*-0.3234460344) q[3];
rx(pi*0.0203852942) q[4];
rx(pi*-0.1012042312) q[5];
rx(pi*-0.9994806631) q[6];
rx(pi*0.282836069) q[7];
rx(pi*-0.3174912163) q[8];
rz(pi*0.0851947165) q[9];
rz(pi*0.6794198174) q[1];
rz(pi*0.0820442438) q[2];
rz(pi*0.4292479001) q[3];
rz(pi*0.0200989069) q[4];
rz(pi*0.6012988568) q[5];
rz(pi*0.6575855171) q[6];
rz(pi*0.2277798031) q[7];
rz(pi*-0.3106025579) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2193125888) q[0];
rx(pi*-0.4924958288) q[9];
rz(pi*0.6808778574) q[0];
rx(pi*-0.2615409858) q[1];
rx(pi*-0.6740089709) q[2];
rx(pi*-0.3813265837) q[3];
rx(pi*-0.7022245107) q[4];
rx(pi*0.8464225252) q[5];
rx(pi*0.7539560921) q[6];
rx(pi*-0.4240698897) q[7];
rx(pi*-0.3945605805) q[8];
rz(pi*-0.289086004) q[9];
rz(pi*-0.3739985908) q[1];
rz(pi*-0.1600040256) q[2];
rz(pi*-0.0611020401) q[3];
rz(pi*0.3312932855) q[4];
rz(pi*-0.3525874719) q[5];
rz(pi*0.4039958858) q[6];
rz(pi*-0.7454124748) q[7];
rz(pi*-0.4878298188) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3177329482) q[0];
rx(pi*0.7137160374) q[9];
rz(pi*-0.7989506437) q[0];
rx(pi*0.870614931) q[1];
rx(pi*0.6210728593) q[2];
rx(pi*0.0787376113) q[3];
rx(pi*0.6577722707) q[4];
rx(pi*0.1179096772) q[5];
rx(pi*-0.3927687068) q[6];
rx(pi*-0.6007072085) q[7];
rx(pi*-0.2240448331) q[8];
rz(pi*0.7622770336) q[9];
rz(pi*-0.3829805643) q[1];
rz(pi*0.9750532483) q[2];
rz(pi*-0.6292987955) q[3];
rz(pi*0.213720543) q[4];
rz(pi*-0.0525902961) q[5];
rz(pi*0.983590185) q[6];
rz(pi*-0.3161427822) q[7];
rz(pi*0.3176572906) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4419628391) q[0];
rx(pi*0.2327872445) q[9];
rz(pi*-0.4734525013) q[0];
rx(pi*-0.5854079021) q[1];
rx(pi*0.3962219726) q[2];
rx(pi*-0.5554035776) q[3];
rx(pi*0.1238222806) q[4];
rx(pi*0.3994404522) q[5];
rx(pi*0.0636043677) q[6];
rx(pi*0.6130201923) q[7];
rx(pi*-0.9110555263) q[8];
rz(pi*-0.5667524167) q[9];
rz(pi*0.4417585236) q[1];
rz(pi*0.1298217538) q[2];
rz(pi*0.3635039084) q[3];
rz(pi*-0.9608829821) q[4];
rz(pi*0.6394103313) q[5];
rz(pi*0.6369837694) q[6];
rz(pi*-0.779482731) q[7];
rz(pi*-0.1159767586) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4615965922) q[0];
rx(pi*0.3436541689) q[9];
rz(pi*-0.2887856426) q[0];
rx(pi*0.205082096) q[1];
rx(pi*-0.7505956558) q[2];
rx(pi*-0.5207473971) q[3];
rx(pi*-0.636557212) q[4];
rx(pi*-0.017943096) q[5];
rx(pi*-0.0076132456) q[6];
rx(pi*-0.7890698448) q[7];
rx(pi*0.4423431539) q[8];
rz(pi*-0.0428085914) q[9];
rz(pi*-0.2656259595) q[1];
rz(pi*0.9737271616) q[2];
rz(pi*-0.6644758595) q[3];
rz(pi*0.9391678339) q[4];
rz(pi*-0.2041128629) q[5];
rz(pi*-0.247113131) q[6];
rz(pi*0.2356281529) q[7];
rz(pi*-0.6575414654) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1972750776) q[0];
rx(pi*0.9048810349) q[9];
rz(pi*0.1780753866) q[0];
rx(pi*-0.6516303316) q[1];
rx(pi*0.3449650087) q[2];
rx(pi*0.8666162659) q[3];
rx(pi*-0.4818030497) q[4];
rx(pi*0.1098555428) q[5];
rx(pi*-0.9486177286) q[6];
rx(pi*0.4733970887) q[7];
rx(pi*-0.7610228309) q[8];
rz(pi*-0.5421632624) q[9];
rz(pi*-0.4574151948) q[1];
rz(pi*-0.5114920234) q[2];
rz(pi*-0.7033602117) q[3];
rz(pi*0.2325459575) q[4];
rz(pi*-0.4367564902) q[5];
rz(pi*0.6576419106) q[6];
rz(pi*-0.1854784856) q[7];
rz(pi*0.0041188164) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2900591483) q[0];
rx(pi*-0.7687361754) q[9];
rz(pi*0.53020999) q[0];
rx(pi*-0.3447576752) q[1];
rx(pi*0.2031650925) q[2];
rx(pi*0.8624975574) q[3];
rx(pi*-0.9997275912) q[4];
rx(pi*0.6042149125) q[5];
rx(pi*0.0687877291) q[6];
rx(pi*0.662521639) q[7];
rx(pi*0.7114564559) q[8];
rz(pi*0.7095519503) q[9];
rz(pi*-0.5187565137) q[1];
rz(pi*0.6962017001) q[2];
rz(pi*-0.1187647058) q[3];
rz(pi*-0.402325707) q[4];
rz(pi*-0.2968838696) q[5];
rz(pi*0.5411053397) q[6];
rz(pi*0.478320422) q[7];
rz(pi*-0.7488184409) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4641383537) q[0];
rx(pi*0.4907862737) q[9];
rz(pi*-0.81972062) q[0];
rx(pi*0.7850667451) q[1];
rx(pi*0.8996958066) q[2];
rx(pi*0.6630716172) q[3];
rx(pi*0.6152554928) q[4];
rx(pi*-0.0932443995) q[5];
rx(pi*-0.6172891977) q[6];
rx(pi*-0.1245535889) q[7];
rx(pi*-0.9129080572) q[8];
rz(pi*0.278768044) q[9];
rz(pi*0.4720089952) q[1];
rz(pi*0.5945139944) q[2];
rz(pi*-0.7413306431) q[3];
rz(pi*0.4716596662) q[4];
rz(pi*0.2055543493) q[5];
rz(pi*0.3982803577) q[6];
rz(pi*0.6585123221) q[7];
rz(pi*-0.5164717433) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.993272554) q[0];
rx(pi*-0.4191054626) q[9];
rz(pi*-0.8437649531) q[0];
rx(pi*0.7847679775) q[1];
rx(pi*-0.0254084172) q[2];
rx(pi*0.6456981517) q[3];
rx(pi*-0.3527397966) q[4];
rx(pi*-0.882620588) q[5];
rx(pi*-0.1447625129) q[6];
rx(pi*-0.3522828287) q[7];
rx(pi*0.0093322465) q[8];
rz(pi*-0.6152534207) q[9];
rz(pi*0.797842461) q[1];
rz(pi*0.4131619853) q[2];
rz(pi*-0.1570493804) q[3];
rz(pi*-0.8554162499) q[4];
rz(pi*0.2253285774) q[5];
rz(pi*-0.799047139) q[6];
rz(pi*0.2020148801) q[7];
rz(pi*0.8901704211) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.77736042) q[0];
rx(pi*0.7714509907) q[9];
rz(pi*0.5074513595) q[0];
rx(pi*0.8867462504) q[1];
rx(pi*-0.2167500804) q[2];
rx(pi*-0.7441228537) q[3];
rx(pi*0.0567271211) q[4];
rx(pi*0.0468935615) q[5];
rx(pi*0.7848484238) q[6];
rx(pi*-0.6743658587) q[7];
rx(pi*0.4557103847) q[8];
rz(pi*0.1604643062) q[9];
rz(pi*0.9767717689) q[1];
rz(pi*0.0310035853) q[2];
rz(pi*0.7896149733) q[3];
rz(pi*-0.7086238732) q[4];
rz(pi*-0.8911660035) q[5];
rz(pi*0.9022110383) q[6];
rz(pi*0.9750325362) q[7];
rz(pi*0.1494163593) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4118055476) q[0];
rx(pi*-0.937322672) q[9];
rz(pi*0.3841427638) q[0];
rx(pi*-0.6969509603) q[1];
rx(pi*-0.0485606793) q[2];
rx(pi*0.1267924512) q[3];
rx(pi*-0.9605002129) q[4];
rx(pi*0.5446165135) q[5];
rx(pi*0.8899792098) q[6];
rx(pi*0.0993244712) q[7];
rx(pi*0.8447880132) q[8];
rz(pi*0.6612434879) q[9];
rz(pi*-0.8815558878) q[1];
rz(pi*0.9009898092) q[2];
rz(pi*0.8589583837) q[3];
rz(pi*-0.7537010748) q[4];
rz(pi*0.4208535545) q[5];
rz(pi*-0.2005627639) q[6];
rz(pi*0.0340470728) q[7];
rz(pi*0.875207446) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8968576101) q[0];
rx(pi*0.4416519631) q[9];
rz(pi*0.7854092248) q[0];
rx(pi*-0.0937144042) q[1];
rx(pi*0.8717972183) q[2];
rx(pi*-0.7756073628) q[3];
rx(pi*-0.3178298137) q[4];
rx(pi*0.5583945887) q[5];
rx(pi*0.5921431566) q[6];
rx(pi*0.0489908142) q[7];
rx(pi*0.2970181371) q[8];
rz(pi*-0.4219409133) q[9];
rz(pi*0.1139815827) q[1];
rz(pi*-0.7055288592) q[2];
rz(pi*-0.5943621195) q[3];
rz(pi*-0.4854248046) q[4];
rz(pi*0.2133739799) q[5];
rz(pi*0.0440704419) q[6];
rz(pi*-0.7398986354) q[7];
rz(pi*0.0673613035) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3521037504) q[0];
rx(pi*0.3636775479) q[9];
rz(pi*0.9074614501) q[0];
rx(pi*0.1339029712) q[1];
rx(pi*0.9323847407) q[2];
rx(pi*0.5161925905) q[3];
rx(pi*-0.132029134) q[4];
rx(pi*-0.3545656869) q[5];
rx(pi*0.8515915924) q[6];
rx(pi*0.5484462527) q[7];
rx(pi*-0.8516474126) q[8];
rz(pi*0.1698087563) q[9];
rz(pi*-0.7914314521) q[1];
rz(pi*0.0239635234) q[2];
rz(pi*0.188589786) q[3];
rz(pi*0.253344499) q[4];
rz(pi*-0.2456480925) q[5];
rz(pi*-0.4423319527) q[6];
rz(pi*0.9218365274) q[7];
rz(pi*-0.6916104971) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9406549943) q[0];
rx(pi*0.7137789282) q[9];
rz(pi*-0.8602345704) q[0];
rx(pi*0.8460164975) q[1];
rx(pi*0.9938020013) q[2];
rx(pi*0.0512927596) q[3];
rx(pi*-0.9683074291) q[4];
rx(pi*-0.9837643624) q[5];
rx(pi*-0.003087022) q[6];
rx(pi*-0.2697376401) q[7];
rx(pi*0.9931064927) q[8];
rz(pi*-0.2025774873) q[9];
rz(pi*-0.7766484007) q[1];
rz(pi*-0.0438010432) q[2];
rz(pi*-0.6039753972) q[3];
rz(pi*0.4453669643) q[4];
rz(pi*-0.9310265401) q[5];
rz(pi*-0.7018093474) q[6];
rz(pi*-0.157566844) q[7];
rz(pi*0.2782496667) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];