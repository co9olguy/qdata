// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4262035274) q[1];
rx(pi*-0.0808599832) q[3];
rx(pi*0.1673726099) q[4];
rx(pi*0.6680859575) q[8];
rx(pi*0.2814446776) q[0];
rz(pi*0.8798678191) q[1];
rz(pi*-0.8087935404) q[3];
rz(pi*0.7415257701) q[4];
rz(pi*-0.1127364998) q[8];
rz(pi*-0.6547702029) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5458896654) q[1];
rz(pi*-0.6629685531) q[1];
rx(pi*0.0843394787) q[3];
rx(pi*-0.9221627978) q[4];
rx(pi*-0.6654987226) q[8];
rx(pi*0.9392478834) q[0];
rz(pi*-0.5724578165) q[3];
rz(pi*-0.3571778585) q[4];
rz(pi*0.0047311056) q[8];
rz(pi*0.1338440493) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8163381277) q[1];
rz(pi*0.9278511762) q[1];
rx(pi*-0.7228790241) q[3];
rx(pi*-0.3084355913) q[4];
rx(pi*0.1806339171) q[8];
rx(pi*-0.6426668844) q[0];
rz(pi*0.635578474) q[3];
rz(pi*-0.2796483965) q[4];
rz(pi*-0.4738183625) q[8];
rz(pi*0.2042549894) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3500210267) q[1];
rz(pi*-0.0021367064) q[1];
rx(pi*0.213664657) q[3];
rx(pi*0.3484292071) q[4];
rx(pi*-0.6499181367) q[8];
rx(pi*-0.0838216192) q[0];
rz(pi*0.3441253115) q[3];
rz(pi*-0.7317938362) q[4];
rz(pi*-0.4219219697) q[8];
rz(pi*0.5982691289) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7561792165) q[1];
rz(pi*0.1593626639) q[1];
rx(pi*0.542039219) q[3];
rx(pi*-0.8734710528) q[4];
rx(pi*0.3876922849) q[8];
rx(pi*-0.4810773986) q[0];
rz(pi*0.6460383039) q[3];
rz(pi*-0.9282431978) q[4];
rz(pi*-0.6606427711) q[8];
rz(pi*0.9990631113) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4516598214) q[1];
rz(pi*0.5259623109) q[1];
rx(pi*0.8937355536) q[3];
rx(pi*-0.3766577648) q[4];
rx(pi*-0.1127424204) q[8];
rx(pi*-0.4900204028) q[0];
rz(pi*-0.376726238) q[3];
rz(pi*-0.060570824) q[4];
rz(pi*0.2974117092) q[8];
rz(pi*-0.834822969) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5567984961) q[1];
rz(pi*0.2896457163) q[1];
rx(pi*-0.9547141171) q[3];
rx(pi*0.0906307784) q[4];
rx(pi*-0.051258919) q[8];
rx(pi*0.8794160051) q[0];
rz(pi*-0.149372273) q[3];
rz(pi*0.0991301758) q[4];
rz(pi*-0.1769154104) q[8];
rz(pi*-0.7039147805) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7824998783) q[1];
rz(pi*0.4370117594) q[1];
rx(pi*0.6923748644) q[3];
rx(pi*0.9127733558) q[4];
rx(pi*-0.1849661974) q[8];
rx(pi*-0.0401443094) q[0];
rz(pi*-0.4617041644) q[3];
rz(pi*-0.0242922285) q[4];
rz(pi*-0.9292105626) q[8];
rz(pi*-0.8869693848) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5990778837) q[1];
rz(pi*0.8997823086) q[1];
rx(pi*0.5409753915) q[3];
rx(pi*0.5276573835) q[4];
rx(pi*-0.567021442) q[8];
rx(pi*-0.2343975217) q[0];
rz(pi*0.4443306853) q[3];
rz(pi*-0.9173933319) q[4];
rz(pi*-0.9891483735) q[8];
rz(pi*0.2380982668) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.483570622) q[1];
rz(pi*-0.0007457813) q[1];
rx(pi*-0.2143546302) q[3];
rx(pi*-0.6775719832) q[4];
rx(pi*-0.0100957555) q[8];
rx(pi*-0.083806045) q[0];
rz(pi*0.122638345) q[3];
rz(pi*0.8435254406) q[4];
rz(pi*0.7653337889) q[8];
rz(pi*-0.4077756378) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6494499382) q[1];
rz(pi*0.7425934103) q[1];
rx(pi*-0.2364307699) q[3];
rx(pi*0.1338771524) q[4];
rx(pi*0.657697041) q[8];
rx(pi*0.3953369588) q[0];
rz(pi*0.2419722639) q[3];
rz(pi*0.9998703411) q[4];
rz(pi*0.0988890953) q[8];
rz(pi*0.8971117613) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8889486729) q[1];
rz(pi*0.2640431126) q[1];
rx(pi*0.735040604) q[3];
rx(pi*0.1473461521) q[4];
rx(pi*-0.4003378215) q[8];
rx(pi*0.9853531206) q[0];
rz(pi*0.7993795961) q[3];
rz(pi*0.4307827784) q[4];
rz(pi*0.7289216715) q[8];
rz(pi*-0.9034503369) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.238089805) q[1];
rz(pi*0.4358964953) q[1];
rx(pi*0.4956006513) q[3];
rx(pi*-0.6518849779) q[4];
rx(pi*0.4889915759) q[8];
rx(pi*-0.1977917041) q[0];
rz(pi*-0.3722415068) q[3];
rz(pi*0.6797730024) q[4];
rz(pi*0.8640374174) q[8];
rz(pi*0.1682432993) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4769433463) q[1];
rz(pi*0.3128503103) q[1];
rx(pi*-0.0714569904) q[3];
rx(pi*-0.4060389057) q[4];
rx(pi*0.4370657979) q[8];
rx(pi*0.272754081) q[0];
rz(pi*0.6794254233) q[3];
rz(pi*0.3572509273) q[4];
rz(pi*0.1854928475) q[8];
rz(pi*-0.4285573867) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2314657342) q[1];
rz(pi*-0.9370572637) q[1];
rx(pi*-0.7522361633) q[3];
rx(pi*-0.5819494654) q[4];
rx(pi*0.7492631907) q[8];
rx(pi*0.9273590382) q[0];
rz(pi*-0.2764415571) q[3];
rz(pi*0.2434440507) q[4];
rz(pi*-0.9827294015) q[8];
rz(pi*-0.9957762932) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8395370311) q[7];
rx(pi*0.1486514961) q[2];
rx(pi*0.5152857146) q[5];
rx(pi*-0.6133507701) q[9];
rx(pi*0.4928267671) q[6];
rz(pi*-0.9045992969) q[7];
rz(pi*-0.6858405461) q[2];
rz(pi*0.4709086394) q[5];
rz(pi*-0.668265563) q[9];
rz(pi*-0.3831946638) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9765138375) q[7];
rz(pi*0.4047986508) q[7];
rx(pi*0.8166091496) q[2];
rx(pi*-0.8442766745) q[5];
rx(pi*-0.2506408791) q[9];
rx(pi*0.8784264532) q[6];
rz(pi*0.6599736918) q[2];
rz(pi*0.2244094446) q[5];
rz(pi*-0.6685432355) q[9];
rz(pi*0.640634621) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.460345605) q[7];
rz(pi*0.4139682074) q[7];
rx(pi*-0.5208624987) q[2];
rx(pi*-0.6034313625) q[5];
rx(pi*0.7588262224) q[9];
rx(pi*0.92038532) q[6];
rz(pi*0.3256396111) q[2];
rz(pi*-0.8464035894) q[5];
rz(pi*0.3876857826) q[9];
rz(pi*-0.5420487134) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5754328799) q[7];
rz(pi*-0.2617668352) q[7];
rx(pi*-0.1641525198) q[2];
rx(pi*0.8056822253) q[5];
rx(pi*-0.1094399444) q[9];
rx(pi*0.5796674218) q[6];
rz(pi*0.5792768194) q[2];
rz(pi*0.7789183874) q[5];
rz(pi*0.9915956029) q[9];
rz(pi*-0.4130747916) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2827394523) q[7];
rz(pi*0.9256065531) q[7];
rx(pi*0.5813682636) q[2];
rx(pi*-0.3576507817) q[5];
rx(pi*-0.9911066787) q[9];
rx(pi*0.5840430825) q[6];
rz(pi*0.2429984842) q[2];
rz(pi*0.4602257111) q[5];
rz(pi*-0.1407714715) q[9];
rz(pi*0.8016221211) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6445926579) q[7];
rz(pi*0.8034420296) q[7];
rx(pi*0.9671573204) q[2];
rx(pi*0.3235458905) q[5];
rx(pi*0.9915586432) q[9];
rx(pi*-0.5842501076) q[6];
rz(pi*-0.0264171062) q[2];
rz(pi*0.5041078965) q[5];
rz(pi*-0.68303082) q[9];
rz(pi*-0.8063722433) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2718570558) q[7];
rz(pi*-0.4122174411) q[7];
rx(pi*0.0222387857) q[2];
rx(pi*0.9390544467) q[5];
rx(pi*0.0185792338) q[9];
rx(pi*-0.6485977546) q[6];
rz(pi*-0.593836577) q[2];
rz(pi*-0.9980916707) q[5];
rz(pi*0.7319355996) q[9];
rz(pi*-0.5031306656) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.1587212459) q[7];
rz(pi*-0.7072134401) q[7];
rx(pi*0.8581832873) q[2];
rx(pi*0.27424041) q[5];
rx(pi*0.7925284088) q[9];
rx(pi*-0.4649960524) q[6];
rz(pi*-0.7853478819) q[2];
rz(pi*-0.3054245982) q[5];
rz(pi*-0.7359536275) q[9];
rz(pi*-0.9147130034) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2110668317) q[7];
rz(pi*0.5741767882) q[7];
rx(pi*-0.167085628) q[2];
rx(pi*0.1077508342) q[5];
rx(pi*0.1201583592) q[9];
rx(pi*-0.4002550914) q[6];
rz(pi*0.8778713848) q[2];
rz(pi*0.3565340297) q[5];
rz(pi*0.7233990063) q[9];
rz(pi*0.2993869572) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.1300013853) q[7];
rz(pi*-0.9032316597) q[7];
rx(pi*0.1150332594) q[2];
rx(pi*-0.9332487572) q[5];
rx(pi*0.6676518269) q[9];
rx(pi*0.7911912597) q[6];
rz(pi*-0.0769427863) q[2];
rz(pi*0.2936602627) q[5];
rz(pi*-0.2783336526) q[9];
rz(pi*-0.2843195991) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7072635761) q[7];
rz(pi*0.9812031173) q[7];
rx(pi*0.4124606962) q[2];
rx(pi*-0.0258856141) q[5];
rx(pi*-0.2014841619) q[9];
rx(pi*0.1365145599) q[6];
rz(pi*0.911067181) q[2];
rz(pi*-0.2309507989) q[5];
rz(pi*-0.1306013843) q[9];
rz(pi*0.9643946431) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6985182885) q[7];
rz(pi*0.8467765875) q[7];
rx(pi*-0.0613899928) q[2];
rx(pi*0.3274794254) q[5];
rx(pi*0.1994928617) q[9];
rx(pi*-0.1008204184) q[6];
rz(pi*0.1979180383) q[2];
rz(pi*0.4174150834) q[5];
rz(pi*-0.6827159684) q[9];
rz(pi*0.500175582) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5120203153) q[7];
rz(pi*-0.5524798395) q[7];
rx(pi*-0.6782186087) q[2];
rx(pi*0.4204015971) q[5];
rx(pi*-0.5278564481) q[9];
rx(pi*-0.3358366677) q[6];
rz(pi*0.8371090404) q[2];
rz(pi*-0.9797934118) q[5];
rz(pi*0.2707676917) q[9];
rz(pi*0.5279712924) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5577542141) q[7];
rz(pi*0.8602434485) q[7];
rx(pi*-0.4731439594) q[2];
rx(pi*-0.9910817226) q[5];
rx(pi*0.9357503439) q[9];
rx(pi*0.6301241176) q[6];
rz(pi*0.534572279) q[2];
rz(pi*0.6091814129) q[5];
rz(pi*0.4724984294) q[9];
rz(pi*-0.091163984) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5333115452) q[7];
rz(pi*0.1181498831) q[7];
rx(pi*0.52032558) q[2];
rx(pi*-0.3322671603) q[5];
rx(pi*-0.9326322998) q[9];
rx(pi*-0.4604666262) q[6];
rz(pi*0.9163530522) q[2];
rz(pi*0.257810925) q[5];
rz(pi*-0.5438090549) q[9];
rz(pi*0.518411083) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
