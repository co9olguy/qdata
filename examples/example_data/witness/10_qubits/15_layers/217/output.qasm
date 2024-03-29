// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4484946271) q[1];
rx(pi*0.2227343424) q[3];
rx(pi*-0.7037551647) q[4];
rx(pi*-0.6508882445) q[8];
rx(pi*-0.9935251619) q[0];
rx(pi*0.8012046283) q[7];
rz(pi*-0.2794488975) q[1];
rz(pi*-0.2340413805) q[3];
rz(pi*0.2924678333) q[4];
rz(pi*-0.6288183026) q[8];
rz(pi*0.2895866299) q[0];
rz(pi*-0.4377394959) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4697867173) q[1];
rx(pi*0.1287319585) q[7];
rz(pi*-0.7499556165) q[1];
rx(pi*0.3925045661) q[3];
rx(pi*-0.5240016384) q[4];
rx(pi*-0.7682405179) q[8];
rx(pi*0.6403748158) q[0];
rz(pi*0.841931013) q[7];
rz(pi*0.555943914) q[3];
rz(pi*-0.8610309138) q[4];
rz(pi*-0.7630152328) q[8];
rz(pi*-0.0072190858) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1171424631) q[1];
rx(pi*-0.3228019442) q[7];
rz(pi*-0.0957877419) q[1];
rx(pi*-0.2054946317) q[3];
rx(pi*0.2751777307) q[4];
rx(pi*0.9600464164) q[8];
rx(pi*0.2806400179) q[0];
rz(pi*0.1985789334) q[7];
rz(pi*-0.7268662014) q[3];
rz(pi*0.5153256405) q[4];
rz(pi*0.6389413624) q[8];
rz(pi*-0.2869895401) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.275686263) q[1];
rx(pi*-0.4758249761) q[7];
rz(pi*-0.5469265115) q[1];
rx(pi*0.5208897869) q[3];
rx(pi*0.3691246978) q[4];
rx(pi*-0.403896948) q[8];
rx(pi*-0.0433972216) q[0];
rz(pi*-0.3243190155) q[7];
rz(pi*0.4976610956) q[3];
rz(pi*-0.141632463) q[4];
rz(pi*-0.5117503418) q[8];
rz(pi*-0.9961413716) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7381814016) q[1];
rx(pi*-0.2774943165) q[7];
rz(pi*0.5037463714) q[1];
rx(pi*-0.3783010842) q[3];
rx(pi*-0.5298091598) q[4];
rx(pi*0.6088403044) q[8];
rx(pi*-0.4548443725) q[0];
rz(pi*0.165658179) q[7];
rz(pi*0.8617484318) q[3];
rz(pi*-0.3293106154) q[4];
rz(pi*0.6613530101) q[8];
rz(pi*0.5648527063) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6775988216) q[1];
rx(pi*-0.6759862623) q[7];
rz(pi*-0.9265228413) q[1];
rx(pi*-0.2938938102) q[3];
rx(pi*0.9461404214) q[4];
rx(pi*0.3614042404) q[8];
rx(pi*0.0730463323) q[0];
rz(pi*0.2089561043) q[7];
rz(pi*-0.5224133427) q[3];
rz(pi*0.6543180136) q[4];
rz(pi*0.8288917138) q[8];
rz(pi*-0.4028939218) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.265163808) q[1];
rx(pi*-0.2020038563) q[7];
rz(pi*0.0365286922) q[1];
rx(pi*-0.9997945901) q[3];
rx(pi*0.7105611857) q[4];
rx(pi*-0.4727239833) q[8];
rx(pi*-0.3431369554) q[0];
rz(pi*0.6962420873) q[7];
rz(pi*0.7234489746) q[3];
rz(pi*0.9925359763) q[4];
rz(pi*-0.6690931497) q[8];
rz(pi*0.4820949096) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4175531518) q[1];
rx(pi*0.8223004637) q[7];
rz(pi*-0.5559076634) q[1];
rx(pi*-0.4307350713) q[3];
rx(pi*-0.5206715761) q[4];
rx(pi*-0.1186108218) q[8];
rx(pi*0.6449624393) q[0];
rz(pi*0.576195228) q[7];
rz(pi*0.01635211) q[3];
rz(pi*-0.661952347) q[4];
rz(pi*-0.5774102481) q[8];
rz(pi*-0.602360926) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6742743152) q[1];
rx(pi*-0.6382404758) q[7];
rz(pi*0.1840805716) q[1];
rx(pi*0.2156119666) q[3];
rx(pi*-0.3727395588) q[4];
rx(pi*-0.467032752) q[8];
rx(pi*0.3101836926) q[0];
rz(pi*-0.9010837372) q[7];
rz(pi*0.6594599556) q[3];
rz(pi*0.8291067296) q[4];
rz(pi*-0.973185088) q[8];
rz(pi*0.7159043417) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0854451557) q[1];
rx(pi*0.6937479403) q[7];
rz(pi*-0.7877093054) q[1];
rx(pi*-0.8769042414) q[3];
rx(pi*-0.5011165028) q[4];
rx(pi*-0.1576248054) q[8];
rx(pi*-0.4808876142) q[0];
rz(pi*0.628272109) q[7];
rz(pi*0.9999999998) q[3];
rz(pi*0.8667009472) q[4];
rz(pi*0.5476036478) q[8];
rz(pi*-0.8782729557) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5125946817) q[1];
rx(pi*-0.5770752546) q[7];
rz(pi*-0.5385638827) q[1];
rx(pi*-0.7650338681) q[3];
rx(pi*-0.0275867913) q[4];
rx(pi*0.2616615318) q[8];
rx(pi*0.1428319819) q[0];
rz(pi*0.5846519742) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.6808619206) q[4];
rz(pi*-0.9967969899) q[8];
rz(pi*-0.9976591608) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3876980167) q[1];
rx(pi*-0.334492114) q[7];
rz(pi*0.3208680396) q[1];
rx(pi*-0.3669514247) q[3];
rx(pi*-0.4257359341) q[4];
rx(pi*0.5921836165) q[8];
rx(pi*0.2642812795) q[0];
rz(pi*-0.571991712) q[7];
rz(pi*-0.3735227663) q[3];
rz(pi*0.4194814628) q[4];
rz(pi*-0.0017069413) q[8];
rz(pi*0.6792066985) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1936972851) q[1];
rx(pi*-0.3045589777) q[7];
rz(pi*-0.3674510019) q[1];
rx(pi*0.186720013) q[3];
rx(pi*0.5112343379) q[4];
rx(pi*-0.7777786281) q[8];
rx(pi*0.2815126002) q[0];
rz(pi*-0.475164509) q[7];
rz(pi*-0.925230023) q[3];
rz(pi*-0.5819782963) q[4];
rz(pi*0.2232457604) q[8];
rz(pi*-0.1782959516) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.524378441) q[1];
rx(pi*0.2546576243) q[7];
rz(pi*0.906316892) q[1];
rx(pi*0.5025142197) q[3];
rx(pi*0.5619789767) q[4];
rx(pi*0.1725252598) q[8];
rx(pi*-0.6580532635) q[0];
rz(pi*-0.8249294976) q[7];
rz(pi*0.1810318361) q[3];
rz(pi*-0.7468271111) q[4];
rz(pi*0.282500201) q[8];
rz(pi*-0.3250631506) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9971880168) q[1];
rx(pi*0.2095174849) q[7];
rz(pi*0.7573333144) q[1];
rx(pi*0.1933998101) q[3];
rx(pi*0.9363718521) q[4];
rx(pi*-0.3227408012) q[8];
rx(pi*0.5247473211) q[0];
rz(pi*-0.0502058015) q[7];
rz(pi*-0.758973883) q[3];
rz(pi*0.5583962738) q[4];
rz(pi*0.2762331793) q[8];
rz(pi*0.995916201) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7634105989) q[2];
rx(pi*0.5922069779) q[5];
rx(pi*-0.1389663438) q[9];
rx(pi*0.6123357433) q[6];
rz(pi*-0.5637678139) q[2];
rz(pi*-0.5204454503) q[5];
rz(pi*0.9583054671) q[9];
rz(pi*-0.6536914925) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3203004194) q[2];
rx(pi*0.0704544032) q[6];
rz(pi*-0.3652652252) q[2];
rx(pi*-0.7085169683) q[5];
rx(pi*0.0646059812) q[9];
rz(pi*-0.2390466822) q[6];
rz(pi*-0.8668644288) q[5];
rz(pi*0.717601238) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5126171553) q[2];
rx(pi*-0.8852074157) q[6];
rz(pi*-0.5965658477) q[2];
rx(pi*-0.3921276929) q[5];
rx(pi*0.5538341649) q[9];
rz(pi*-0.9161932206) q[6];
rz(pi*-0.4348239924) q[5];
rz(pi*0.3447804908) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9689112896) q[2];
rx(pi*-0.5447218317) q[6];
rz(pi*-0.844574109) q[2];
rx(pi*-0.8018834345) q[5];
rx(pi*0.7515582078) q[9];
rz(pi*-0.5225951969) q[6];
rz(pi*0.6964053012) q[5];
rz(pi*-0.3245126446) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4906861862) q[2];
rx(pi*0.8294545746) q[6];
rz(pi*-0.1298485993) q[2];
rx(pi*-0.2602480058) q[5];
rx(pi*0.5370001421) q[9];
rz(pi*0.1795976806) q[6];
rz(pi*0.5928413385) q[5];
rz(pi*-0.743405956) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0937470373) q[2];
rx(pi*0.5879302482) q[6];
rz(pi*0.0102431359) q[2];
rx(pi*0.7849592731) q[5];
rx(pi*0.3978534445) q[9];
rz(pi*0.3738658541) q[6];
rz(pi*0.750267247) q[5];
rz(pi*-0.7118865264) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5640394952) q[2];
rx(pi*-0.106156311) q[6];
rz(pi*0.4776238471) q[2];
rx(pi*-0.7913596582) q[5];
rx(pi*0.6673897516) q[9];
rz(pi*-0.0686952137) q[6];
rz(pi*-0.6472252162) q[5];
rz(pi*-0.9037334938) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8676117857) q[2];
rx(pi*-0.9510160993) q[6];
rz(pi*0.392726065) q[2];
rx(pi*0.3355236174) q[5];
rx(pi*-0.5859094282) q[9];
rz(pi*0.6637529699) q[6];
rz(pi*-0.8223295622) q[5];
rz(pi*-0.8368216791) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6199763326) q[2];
rx(pi*-0.3338363888) q[6];
rz(pi*0.7450602504) q[2];
rx(pi*-0.3157812314) q[5];
rx(pi*0.1939838966) q[9];
rz(pi*0.4708183588) q[6];
rz(pi*0.8002662991) q[5];
rz(pi*0.4374795907) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5452769858) q[2];
rx(pi*-0.9433597225) q[6];
rz(pi*-0.298998367) q[2];
rx(pi*0.84519652) q[5];
rx(pi*0.3538422593) q[9];
rz(pi*-0.0308842726) q[6];
rz(pi*0.7624510195) q[5];
rz(pi*0.5987288338) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4335830873) q[2];
rx(pi*0.4664770291) q[6];
rz(pi*0.4483492636) q[2];
rx(pi*0.1577546826) q[5];
rx(pi*-0.4853727562) q[9];
rz(pi*-0.3367472669) q[6];
rz(pi*-0.1879555402) q[5];
rz(pi*-0.0530094988) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6595931859) q[2];
rx(pi*-0.2452679865) q[6];
rz(pi*0.043506403) q[2];
rx(pi*0.2343789384) q[5];
rx(pi*0.0459941008) q[9];
rz(pi*-0.3216904452) q[6];
rz(pi*0.1775169722) q[5];
rz(pi*-0.9698736604) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5562047571) q[2];
rx(pi*-0.3927797978) q[6];
rz(pi*-0.5633109225) q[2];
rx(pi*-0.6158858142) q[5];
rx(pi*-0.4432863867) q[9];
rz(pi*-0.3027403351) q[6];
rz(pi*0.1047756379) q[5];
rz(pi*0.1176428894) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2593387472) q[2];
rx(pi*0.3436842999) q[6];
rz(pi*0.2160785248) q[2];
rx(pi*-0.1286741748) q[5];
rx(pi*0.4681813151) q[9];
rz(pi*-0.9533713127) q[6];
rz(pi*-0.1901754627) q[5];
rz(pi*-0.9892624198) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6057866966) q[2];
rx(pi*-0.2953521857) q[6];
rz(pi*0.6947532833) q[2];
rx(pi*-0.0554723803) q[5];
rx(pi*-0.0535699954) q[9];
rz(pi*-0.3312678091) q[6];
rz(pi*-0.6364700644) q[5];
rz(pi*-0.9849351879) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
