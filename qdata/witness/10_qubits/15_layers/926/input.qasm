// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2505640561) q[0];
rx(pi*0.1328495991) q[1];
rx(pi*-0.743789118) q[2];
rx(pi*0.4265374311) q[3];
rx(pi*-0.6186989303) q[4];
rx(pi*0.7283719977) q[5];
rx(pi*-0.6503846543) q[6];
rx(pi*-0.9041048387) q[7];
rx(pi*-0.513697676) q[8];
rx(pi*0.2304678574) q[9];
rz(pi*0.4485615009) q[0];
rz(pi*-0.3262359099) q[1];
rz(pi*-0.3478438571) q[2];
rz(pi*0.3716293224) q[3];
rz(pi*-0.4923325732) q[4];
rz(pi*-0.3952434519) q[5];
rz(pi*-0.1425228785) q[6];
rz(pi*-0.3688827008) q[7];
rz(pi*0.8084536571) q[8];
rz(pi*-0.0918153108) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3073282519) q[0];
rx(pi*-0.559381342) q[9];
rz(pi*0.3551606407) q[0];
rx(pi*-0.2574333503) q[1];
rx(pi*-0.7392103629) q[2];
rx(pi*-0.3048155249) q[3];
rx(pi*-0.227625148) q[4];
rx(pi*-0.0530479147) q[5];
rx(pi*-0.5653860352) q[6];
rx(pi*0.0281050588) q[7];
rx(pi*0.9524466905) q[8];
rz(pi*0.7595746248) q[9];
rz(pi*0.0675281051) q[1];
rz(pi*0.1378184327) q[2];
rz(pi*0.8348240824) q[3];
rz(pi*0.6005874782) q[4];
rz(pi*-0.86952294) q[5];
rz(pi*-0.170976629) q[6];
rz(pi*0.5082013446) q[7];
rz(pi*-0.8303659828) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8653925088) q[0];
rx(pi*0.9836325553) q[9];
rz(pi*0.6909900891) q[0];
rx(pi*0.5893448146) q[1];
rx(pi*0.8902230849) q[2];
rx(pi*-0.3888364077) q[3];
rx(pi*0.8461163475) q[4];
rx(pi*0.239796053) q[5];
rx(pi*0.9591260433) q[6];
rx(pi*0.5410622277) q[7];
rx(pi*0.1115213449) q[8];
rz(pi*0.4715728009) q[9];
rz(pi*0.6132085095) q[1];
rz(pi*-0.4141967922) q[2];
rz(pi*-0.3827435952) q[3];
rz(pi*-0.9917438063) q[4];
rz(pi*0.7481135823) q[5];
rz(pi*0.8054410622) q[6];
rz(pi*-0.3003841036) q[7];
rz(pi*-0.6814497049) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7790701161) q[0];
rx(pi*0.7167170477) q[9];
rz(pi*0.0149215061) q[0];
rx(pi*-0.8593976562) q[1];
rx(pi*-0.5027724537) q[2];
rx(pi*-0.2387571748) q[3];
rx(pi*0.1203009964) q[4];
rx(pi*0.2243224812) q[5];
rx(pi*-0.4137226968) q[6];
rx(pi*-0.8504097054) q[7];
rx(pi*0.9407547542) q[8];
rz(pi*0.1656752834) q[9];
rz(pi*0.5970816441) q[1];
rz(pi*-0.1881350774) q[2];
rz(pi*-0.5993995384) q[3];
rz(pi*0.9832654125) q[4];
rz(pi*-0.9636842564) q[5];
rz(pi*0.7937047352) q[6];
rz(pi*0.5033094844) q[7];
rz(pi*0.6313104532) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4589252894) q[0];
rx(pi*0.4590993416) q[9];
rz(pi*-0.446088077) q[0];
rx(pi*-0.2261772887) q[1];
rx(pi*-0.0028670946) q[2];
rx(pi*-0.2368414778) q[3];
rx(pi*0.5198786989) q[4];
rx(pi*0.4398332031) q[5];
rx(pi*0.5719446469) q[6];
rx(pi*-0.1847167578) q[7];
rx(pi*0.5696852039) q[8];
rz(pi*-0.4520812997) q[9];
rz(pi*-0.7542664494) q[1];
rz(pi*0.1333071297) q[2];
rz(pi*0.797673889) q[3];
rz(pi*-0.7698732059) q[4];
rz(pi*-0.7166656975) q[5];
rz(pi*-0.9222802655) q[6];
rz(pi*-0.1965450762) q[7];
rz(pi*-0.5476502983) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4129102733) q[0];
rx(pi*-0.5957174568) q[9];
rz(pi*0.4668810582) q[0];
rx(pi*0.5312880799) q[1];
rx(pi*-0.2735521861) q[2];
rx(pi*-0.3404881269) q[3];
rx(pi*0.3829798854) q[4];
rx(pi*0.3880440666) q[5];
rx(pi*-0.0156194856) q[6];
rx(pi*-0.130492451) q[7];
rx(pi*-0.6298749496) q[8];
rz(pi*0.7612719203) q[9];
rz(pi*0.1921835201) q[1];
rz(pi*-0.0914832156) q[2];
rz(pi*-0.0113818851) q[3];
rz(pi*0.8558081092) q[4];
rz(pi*-0.2650886715) q[5];
rz(pi*0.0225451791) q[6];
rz(pi*0.0286655888) q[7];
rz(pi*0.0247771437) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8746878471) q[0];
rx(pi*-0.9555658785) q[9];
rz(pi*-0.7021649836) q[0];
rx(pi*-0.8281356853) q[1];
rx(pi*0.4137161783) q[2];
rx(pi*0.5345090984) q[3];
rx(pi*-0.896077061) q[4];
rx(pi*0.5813078617) q[5];
rx(pi*0.3920504026) q[6];
rx(pi*0.3329224762) q[7];
rx(pi*0.8413490501) q[8];
rz(pi*0.4685025201) q[9];
rz(pi*-0.0045310338) q[1];
rz(pi*0.4476892734) q[2];
rz(pi*0.8947815331) q[3];
rz(pi*-0.6518992294) q[4];
rz(pi*0.4580589305) q[5];
rz(pi*-0.3335339568) q[6];
rz(pi*0.9794403635) q[7];
rz(pi*-0.9750505388) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6973828593) q[0];
rx(pi*0.6017812235) q[9];
rz(pi*-0.0264202907) q[0];
rx(pi*-0.4745150684) q[1];
rx(pi*-0.0261538486) q[2];
rx(pi*0.4214611046) q[3];
rx(pi*-0.9688241953) q[4];
rx(pi*-0.8131337936) q[5];
rx(pi*-0.1421056933) q[6];
rx(pi*0.2111826711) q[7];
rx(pi*0.0415325015) q[8];
rz(pi*-0.7311709814) q[9];
rz(pi*-0.6229636405) q[1];
rz(pi*0.2855686773) q[2];
rz(pi*-0.8549610899) q[3];
rz(pi*-0.3035892393) q[4];
rz(pi*0.7895650243) q[5];
rz(pi*0.9799956029) q[6];
rz(pi*0.8685958174) q[7];
rz(pi*-0.8955061738) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1073245932) q[0];
rx(pi*0.1146583183) q[9];
rz(pi*-0.0897281647) q[0];
rx(pi*-0.0113823865) q[1];
rx(pi*0.5631650313) q[2];
rx(pi*-0.7056099815) q[3];
rx(pi*-0.1143753191) q[4];
rx(pi*-0.7890520006) q[5];
rx(pi*-0.7329478267) q[6];
rx(pi*-0.3702416196) q[7];
rx(pi*-0.2615904221) q[8];
rz(pi*-0.6067245272) q[9];
rz(pi*0.4574275936) q[1];
rz(pi*-0.6985151792) q[2];
rz(pi*0.0008445395) q[3];
rz(pi*0.5532686708) q[4];
rz(pi*0.7391555434) q[5];
rz(pi*-0.6561565357) q[6];
rz(pi*0.3818377841) q[7];
rz(pi*-0.0587695907) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0868418644) q[0];
rx(pi*0.8977801683) q[9];
rz(pi*0.5040633489) q[0];
rx(pi*0.1209366154) q[1];
rx(pi*-0.1645190114) q[2];
rx(pi*0.7612641486) q[3];
rx(pi*0.4565658204) q[4];
rx(pi*-0.6228262767) q[5];
rx(pi*-0.0137925975) q[6];
rx(pi*-0.3499111847) q[7];
rx(pi*0.3910777727) q[8];
rz(pi*0.3047438976) q[9];
rz(pi*-0.7531876337) q[1];
rz(pi*0.2975790051) q[2];
rz(pi*-0.4691858619) q[3];
rz(pi*0.4149312168) q[4];
rz(pi*0.5735621802) q[5];
rz(pi*-0.9439047582) q[6];
rz(pi*0.2585481008) q[7];
rz(pi*0.5714355523) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7416625767) q[0];
rx(pi*0.035429761) q[9];
rz(pi*-0.4893276) q[0];
rx(pi*0.3970582435) q[1];
rx(pi*-0.0563947587) q[2];
rx(pi*-0.533395163) q[3];
rx(pi*0.1282436651) q[4];
rx(pi*0.2963684642) q[5];
rx(pi*0.8539306414) q[6];
rx(pi*-0.7194142516) q[7];
rx(pi*-0.1962643313) q[8];
rz(pi*-0.7689279007) q[9];
rz(pi*0.7888133783) q[1];
rz(pi*0.6964777295) q[2];
rz(pi*0.1981479627) q[3];
rz(pi*0.7199394951) q[4];
rz(pi*-0.7640939359) q[5];
rz(pi*-0.1297443184) q[6];
rz(pi*0.1361641606) q[7];
rz(pi*0.4430841397) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0710785245) q[0];
rx(pi*0.8737071137) q[9];
rz(pi*0.5176707344) q[0];
rx(pi*-0.6529806164) q[1];
rx(pi*0.3735510483) q[2];
rx(pi*-0.3673835263) q[3];
rx(pi*-0.4539758491) q[4];
rx(pi*-0.580473984) q[5];
rx(pi*0.2480290102) q[6];
rx(pi*-0.5444651732) q[7];
rx(pi*-0.9773464135) q[8];
rz(pi*0.1911044635) q[9];
rz(pi*-0.7250991039) q[1];
rz(pi*0.0957739138) q[2];
rz(pi*0.8106883365) q[3];
rz(pi*0.438262413) q[4];
rz(pi*-0.4852485218) q[5];
rz(pi*-0.2954207549) q[6];
rz(pi*-0.0247709555) q[7];
rz(pi*-0.8062336692) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2345497752) q[0];
rx(pi*-0.2976771678) q[9];
rz(pi*-0.274806801) q[0];
rx(pi*-0.138214311) q[1];
rx(pi*-0.6796914926) q[2];
rx(pi*0.9188559604) q[3];
rx(pi*-0.1760964141) q[4];
rx(pi*0.0099259706) q[5];
rx(pi*0.8417286347) q[6];
rx(pi*-0.9937355824) q[7];
rx(pi*0.5208723419) q[8];
rz(pi*0.0194708648) q[9];
rz(pi*-0.5677224221) q[1];
rz(pi*0.4305505832) q[2];
rz(pi*-0.5586318897) q[3];
rz(pi*-0.378939642) q[4];
rz(pi*0.283684168) q[5];
rz(pi*0.4322732003) q[6];
rz(pi*-0.9626460642) q[7];
rz(pi*0.2641553018) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4790708648) q[0];
rx(pi*-0.0564121204) q[9];
rz(pi*-0.3676767927) q[0];
rx(pi*-0.9970730918) q[1];
rx(pi*0.4153804703) q[2];
rx(pi*-0.2630395299) q[3];
rx(pi*0.5390225057) q[4];
rx(pi*0.0461757139) q[5];
rx(pi*-0.2008395517) q[6];
rx(pi*-0.8020143437) q[7];
rx(pi*0.5402406421) q[8];
rz(pi*0.9057765174) q[9];
rz(pi*-0.151808494) q[1];
rz(pi*-0.2079661517) q[2];
rz(pi*0.3498457455) q[3];
rz(pi*0.304588819) q[4];
rz(pi*0.3318730222) q[5];
rz(pi*0.0073577163) q[6];
rz(pi*-0.3504102076) q[7];
rz(pi*0.5349789879) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.905108983) q[0];
rx(pi*-0.9301592771) q[9];
rz(pi*0.2334208577) q[0];
rx(pi*-0.2032351677) q[1];
rx(pi*-0.7593134477) q[2];
rx(pi*-0.9525119092) q[3];
rx(pi*0.3076974963) q[4];
rx(pi*0.9258439795) q[5];
rx(pi*-0.0231314772) q[6];
rx(pi*0.0544023203) q[7];
rx(pi*-0.3451009302) q[8];
rz(pi*0.3892556684) q[9];
rz(pi*0.8729148639) q[1];
rz(pi*0.9122434379) q[2];
rz(pi*-0.0044894515) q[3];
rz(pi*0.9718808767) q[4];
rz(pi*0.1361158598) q[5];
rz(pi*0.4298467438) q[6];
rz(pi*0.5378230954) q[7];
rz(pi*-0.3946429232) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
