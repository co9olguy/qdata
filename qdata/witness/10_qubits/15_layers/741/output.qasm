// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7607423847) q[1];
rx(pi*-0.1625010783) q[3];
rx(pi*0.9063569616) q[4];
rx(pi*-0.907100399) q[8];
rz(pi*-0.3734666233) q[1];
rz(pi*-0.6587885738) q[3];
rz(pi*0.1354074444) q[4];
rz(pi*0.5220747511) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9660222834) q[1];
rx(pi*0.756637222) q[8];
rz(pi*0.0092246111) q[1];
rx(pi*0.0486819544) q[3];
rx(pi*0.4288200483) q[4];
rz(pi*0.0992175539) q[8];
rz(pi*0.6466036274) q[3];
rz(pi*0.5111334355) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0799640149) q[1];
rx(pi*-0.7784054629) q[8];
rz(pi*0.9866704148) q[1];
rx(pi*-0.5163848044) q[3];
rx(pi*0.9835649016) q[4];
rz(pi*-0.9994203912) q[8];
rz(pi*-0.5426766975) q[3];
rz(pi*0.2415345822) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3078642094) q[1];
rx(pi*-0.6997909461) q[8];
rz(pi*0.5274970378) q[1];
rx(pi*0.7591268979) q[3];
rx(pi*-0.1826452921) q[4];
rz(pi*-0.2938904563) q[8];
rz(pi*-0.6909720663) q[3];
rz(pi*0.7124157748) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0378813687) q[1];
rx(pi*-0.701961903) q[8];
rz(pi*-0.5934038002) q[1];
rx(pi*-0.498343178) q[3];
rx(pi*0.5108898559) q[4];
rz(pi*-0.8329040379) q[8];
rz(pi*0.216330286) q[3];
rz(pi*0.1007524301) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1623825785) q[1];
rx(pi*0.4017442184) q[8];
rz(pi*0.4183956768) q[1];
rx(pi*-0.7550022041) q[3];
rx(pi*0.539295923) q[4];
rz(pi*0.4800824462) q[8];
rz(pi*0.4085295035) q[3];
rz(pi*0.3348742533) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0022594109) q[1];
rx(pi*0.7162049885) q[8];
rz(pi*0.4624193876) q[1];
rx(pi*-0.1034334428) q[3];
rx(pi*0.4482816746) q[4];
rz(pi*0.7062716885) q[8];
rz(pi*0.454868972) q[3];
rz(pi*0.9691194782) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7449189763) q[1];
rx(pi*-0.565135792) q[8];
rz(pi*-0.9516992899) q[1];
rx(pi*0.7854578482) q[3];
rx(pi*-0.9437987308) q[4];
rz(pi*-0.1428293147) q[8];
rz(pi*-0.0157662393) q[3];
rz(pi*0.4412768766) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6683846846) q[1];
rx(pi*0.4418748537) q[8];
rz(pi*0.535329326) q[1];
rx(pi*0.8610869397) q[3];
rx(pi*0.9132679193) q[4];
rz(pi*0.5927880737) q[8];
rz(pi*-0.1377288555) q[3];
rz(pi*-0.3862195982) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8128240463) q[1];
rx(pi*0.1629548496) q[8];
rz(pi*-0.9655811021) q[1];
rx(pi*0.5296087439) q[3];
rx(pi*0.8389695493) q[4];
rz(pi*0.3409919264) q[8];
rz(pi*0.0957113673) q[3];
rz(pi*0.0802116461) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2906149286) q[1];
rx(pi*-0.6574891193) q[8];
rz(pi*-0.1366611065) q[1];
rx(pi*-0.501001142) q[3];
rx(pi*0.9792187565) q[4];
rz(pi*-0.4708326677) q[8];
rz(pi*-0.0806047842) q[3];
rz(pi*0.4241689699) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.668437554) q[1];
rx(pi*0.6732257016) q[8];
rz(pi*-0.4250224406) q[1];
rx(pi*0.7812679632) q[3];
rx(pi*0.0314419565) q[4];
rz(pi*0.1024063503) q[8];
rz(pi*0.6614566129) q[3];
rz(pi*-0.2331641198) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1072702371) q[1];
rx(pi*0.8326325079) q[8];
rz(pi*0.2290658945) q[1];
rx(pi*0.0413721262) q[3];
rx(pi*0.2594672281) q[4];
rz(pi*-0.2480269576) q[8];
rz(pi*-0.8067239598) q[3];
rz(pi*0.1869416128) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0194324697) q[1];
rx(pi*0.935809942) q[8];
rz(pi*-0.6185395023) q[1];
rx(pi*-0.6533998717) q[3];
rx(pi*-0.4037519622) q[4];
rz(pi*0.2335351725) q[8];
rz(pi*-0.622752841) q[3];
rz(pi*0.6498088543) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5207933513) q[1];
rx(pi*-0.2968881131) q[8];
rz(pi*0.755298333) q[1];
rx(pi*-0.6205967053) q[3];
rx(pi*-0.3080424954) q[4];
rz(pi*-0.7266891176) q[8];
rz(pi*-0.5647038097) q[3];
rz(pi*0.3949463858) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2951901359) q[0];
rx(pi*0.8593170806) q[7];
rx(pi*-0.7701922689) q[2];
rx(pi*0.929009903) q[5];
rx(pi*0.7415942029) q[9];
rx(pi*0.3944216161) q[6];
rz(pi*0.7074089218) q[0];
rz(pi*-0.6378596622) q[7];
rz(pi*0.4429555035) q[2];
rz(pi*-0.158631681) q[5];
rz(pi*0.9713472458) q[9];
rz(pi*-0.7907057017) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9694935193) q[0];
rx(pi*-0.2644775786) q[6];
rz(pi*0.4579862644) q[0];
rx(pi*0.0912465371) q[7];
rx(pi*-0.5943203587) q[2];
rx(pi*-0.187209783) q[5];
rx(pi*-0.4335566124) q[9];
rz(pi*-0.8219123577) q[6];
rz(pi*-0.4776221204) q[7];
rz(pi*0.3210771312) q[2];
rz(pi*0.3327866705) q[5];
rz(pi*0.5143795093) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2798397731) q[0];
rx(pi*-0.7454756765) q[6];
rz(pi*-0.6267857465) q[0];
rx(pi*0.9726772531) q[7];
rx(pi*-0.9016286773) q[2];
rx(pi*-0.4004303978) q[5];
rx(pi*0.7777465058) q[9];
rz(pi*0.0028606686) q[6];
rz(pi*0.4830481666) q[7];
rz(pi*-0.934851729) q[2];
rz(pi*-0.8840789165) q[5];
rz(pi*0.6180126743) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4525932844) q[0];
rx(pi*0.7335747926) q[6];
rz(pi*-0.0900381915) q[0];
rx(pi*-0.3157953035) q[7];
rx(pi*0.6680390301) q[2];
rx(pi*0.292407533) q[5];
rx(pi*-0.4147463982) q[9];
rz(pi*-0.3114736784) q[6];
rz(pi*0.4395598085) q[7];
rz(pi*0.2904046776) q[2];
rz(pi*-0.9886293446) q[5];
rz(pi*-0.5008838879) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0278153096) q[0];
rx(pi*0.5664225632) q[6];
rz(pi*0.5679439071) q[0];
rx(pi*0.5656377558) q[7];
rx(pi*0.3991121799) q[2];
rx(pi*-0.3679877265) q[5];
rx(pi*0.4289248931) q[9];
rz(pi*-0.1590358386) q[6];
rz(pi*0.7109330719) q[7];
rz(pi*0.8593682633) q[2];
rz(pi*-0.7262842996) q[5];
rz(pi*0.3846910289) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3823972759) q[0];
rx(pi*0.99504686) q[6];
rz(pi*-0.3536154251) q[0];
rx(pi*0.8957313232) q[7];
rx(pi*-0.698345232) q[2];
rx(pi*0.2442758444) q[5];
rx(pi*0.8023514637) q[9];
rz(pi*0.9366626931) q[6];
rz(pi*0.3354950466) q[7];
rz(pi*-0.5101895087) q[2];
rz(pi*-0.9266680782) q[5];
rz(pi*-0.964687375) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8451931051) q[0];
rx(pi*0.4431056601) q[6];
rz(pi*0.2281671412) q[0];
rx(pi*0.5133657426) q[7];
rx(pi*-0.8167979107) q[2];
rx(pi*-0.3019665646) q[5];
rx(pi*-0.2503655924) q[9];
rz(pi*0.8433057881) q[6];
rz(pi*0.4917502417) q[7];
rz(pi*0.0690432224) q[2];
rz(pi*0.9265909925) q[5];
rz(pi*0.6577260684) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6610768325) q[0];
rx(pi*-0.1798556641) q[6];
rz(pi*0.1720977268) q[0];
rx(pi*-0.3080123803) q[7];
rx(pi*-0.6276461068) q[2];
rx(pi*0.4522994953) q[5];
rx(pi*-0.5075573578) q[9];
rz(pi*0.5369486107) q[6];
rz(pi*0.6752607632) q[7];
rz(pi*0.0298899179) q[2];
rz(pi*-0.2002292852) q[5];
rz(pi*-0.4981383148) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9659867937) q[0];
rx(pi*0.8562484706) q[6];
rz(pi*0.0526759291) q[0];
rx(pi*0.5575245734) q[7];
rx(pi*-0.3558689072) q[2];
rx(pi*0.5068773809) q[5];
rx(pi*0.6564671146) q[9];
rz(pi*0.1972317586) q[6];
rz(pi*0.650529842) q[7];
rz(pi*0.8840828764) q[2];
rz(pi*-0.2085898807) q[5];
rz(pi*0.4436859362) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7810312536) q[0];
rx(pi*-0.4596685714) q[6];
rz(pi*0.4742556744) q[0];
rx(pi*-0.9942386728) q[7];
rx(pi*-0.5839916115) q[2];
rx(pi*-0.443708798) q[5];
rx(pi*0.3633192108) q[9];
rz(pi*0.9985591954) q[6];
rz(pi*-0.2220246526) q[7];
rz(pi*-0.0605644698) q[2];
rz(pi*-0.0349770624) q[5];
rz(pi*0.2835181088) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6510827559) q[0];
rx(pi*-0.3577166243) q[6];
rz(pi*-0.7812877387) q[0];
rx(pi*0.6974869017) q[7];
rx(pi*0.3812216198) q[2];
rx(pi*0.6837862213) q[5];
rx(pi*0.0802293457) q[9];
rz(pi*-0.0291241418) q[6];
rz(pi*-0.740681115) q[7];
rz(pi*0.9537229366) q[2];
rz(pi*-0.7305550713) q[5];
rz(pi*0.1564020471) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1409380217) q[0];
rx(pi*-0.767000281) q[6];
rz(pi*0.3531271714) q[0];
rx(pi*-0.2859852429) q[7];
rx(pi*-0.5633189312) q[2];
rx(pi*-0.2703521178) q[5];
rx(pi*-0.3509745481) q[9];
rz(pi*0.7789653717) q[6];
rz(pi*-0.9577894027) q[7];
rz(pi*0.0871676658) q[2];
rz(pi*-0.8085286159) q[5];
rz(pi*-0.4720443429) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.387961233) q[0];
rx(pi*-0.9611614844) q[6];
rz(pi*0.4879164114) q[0];
rx(pi*-0.5353773957) q[7];
rx(pi*0.3932110966) q[2];
rx(pi*0.2571462765) q[5];
rx(pi*0.2590451789) q[9];
rz(pi*0.2902194563) q[6];
rz(pi*-0.729888367) q[7];
rz(pi*0.9942584292) q[2];
rz(pi*-0.8322686913) q[5];
rz(pi*-0.7861094869) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7770400721) q[0];
rx(pi*0.5233533474) q[6];
rz(pi*-0.315617601) q[0];
rx(pi*-0.2825174095) q[7];
rx(pi*-0.2290299523) q[2];
rx(pi*0.4201265424) q[5];
rx(pi*-0.2826984255) q[9];
rz(pi*0.2977579543) q[6];
rz(pi*-0.7767546566) q[7];
rz(pi*0.5172827683) q[2];
rz(pi*-0.6049579175) q[5];
rz(pi*-0.2552984716) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1969198238) q[0];
rx(pi*-0.2330148574) q[6];
rz(pi*-0.3938117052) q[0];
rx(pi*-0.2168437003) q[7];
rx(pi*-0.611204147) q[2];
rx(pi*-0.1385893783) q[5];
rx(pi*-0.5044118036) q[9];
rz(pi*0.9964475593) q[6];
rz(pi*-0.2515907471) q[7];
rz(pi*-0.6793752153) q[2];
rz(pi*0.0120676622) q[5];
rz(pi*0.8592216593) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];