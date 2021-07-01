// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1166812681) q[0];
rx(pi*-0.5241667123) q[1];
rx(pi*-0.978226) q[2];
rx(pi*-0.784302082) q[3];
rx(pi*-0.7300529539) q[4];
rx(pi*-0.6774205153) q[5];
rx(pi*-0.2971818966) q[6];
rx(pi*0.7651388547) q[7];
rx(pi*0.6889148799) q[8];
rx(pi*0.9838616427) q[9];
rz(pi*0.9550013748) q[0];
rz(pi*-0.2282169527) q[1];
rz(pi*-0.0705727775) q[2];
rz(pi*-0.8917121087) q[3];
rz(pi*-0.2472852881) q[4];
rz(pi*-0.7402481327) q[5];
rz(pi*0.7785355872) q[6];
rz(pi*0.773749504) q[7];
rz(pi*-0.1349314884) q[8];
rz(pi*-0.6705121021) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0236627785) q[0];
rx(pi*-0.9397355983) q[9];
rz(pi*0.9898773753) q[0];
rx(pi*0.7488660781) q[1];
rx(pi*0.8730215358) q[2];
rx(pi*0.3601080145) q[3];
rx(pi*-0.3316264078) q[4];
rx(pi*-0.1997938035) q[5];
rx(pi*0.0753994429) q[6];
rx(pi*-0.037427362) q[7];
rx(pi*-0.4574286993) q[8];
rz(pi*0.3070286916) q[9];
rz(pi*0.150982257) q[1];
rz(pi*0.3343522565) q[2];
rz(pi*0.3883394093) q[3];
rz(pi*0.3330105189) q[4];
rz(pi*-0.5394729349) q[5];
rz(pi*-0.7105626997) q[6];
rz(pi*0.4418467945) q[7];
rz(pi*0.4314381106) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2972863546) q[0];
rx(pi*-0.5076547721) q[9];
rz(pi*-0.4554860157) q[0];
rx(pi*0.1694668381) q[1];
rx(pi*0.4861051998) q[2];
rx(pi*-0.1297698106) q[3];
rx(pi*-0.1587722568) q[4];
rx(pi*0.770519391) q[5];
rx(pi*0.599193932) q[6];
rx(pi*0.1940148741) q[7];
rx(pi*0.507555814) q[8];
rz(pi*-0.3353959907) q[9];
rz(pi*0.8251132998) q[1];
rz(pi*0.1116723219) q[2];
rz(pi*0.8006951682) q[3];
rz(pi*-0.1472130853) q[4];
rz(pi*-0.5167655637) q[5];
rz(pi*-0.2431632799) q[6];
rz(pi*-0.7112992185) q[7];
rz(pi*0.7283099696) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0195110898) q[0];
rx(pi*0.538785855) q[9];
rz(pi*0.6828237447) q[0];
rx(pi*-0.2316525093) q[1];
rx(pi*-0.2347045232) q[2];
rx(pi*0.5739005758) q[3];
rx(pi*-0.8554807326) q[4];
rx(pi*-0.5198980339) q[5];
rx(pi*0.9571343947) q[6];
rx(pi*0.7595099658) q[7];
rx(pi*0.8166144593) q[8];
rz(pi*0.1139048139) q[9];
rz(pi*-0.313332978) q[1];
rz(pi*-0.198817699) q[2];
rz(pi*-0.3086995521) q[3];
rz(pi*0.3447728812) q[4];
rz(pi*0.2365128107) q[5];
rz(pi*0.3368769479) q[6];
rz(pi*0.6650830657) q[7];
rz(pi*-0.385798568) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5226655297) q[0];
rx(pi*0.256289297) q[9];
rz(pi*-0.8735216194) q[0];
rx(pi*0.5510512717) q[1];
rx(pi*0.2786937251) q[2];
rx(pi*-0.713522199) q[3];
rx(pi*0.9559910649) q[4];
rx(pi*0.2498845808) q[5];
rx(pi*0.3903636618) q[6];
rx(pi*0.3184455859) q[7];
rx(pi*0.2232504156) q[8];
rz(pi*-0.5435345403) q[9];
rz(pi*-0.5675338185) q[1];
rz(pi*0.6574257028) q[2];
rz(pi*-0.4237065549) q[3];
rz(pi*0.4949226721) q[4];
rz(pi*0.7769209443) q[5];
rz(pi*0.1510654371) q[6];
rz(pi*-0.6655558808) q[7];
rz(pi*-0.2568690989) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3920318848) q[0];
rx(pi*-0.7957592067) q[9];
rz(pi*0.1281783173) q[0];
rx(pi*0.6427751896) q[1];
rx(pi*0.4763470705) q[2];
rx(pi*0.7179388503) q[3];
rx(pi*-0.8681787447) q[4];
rx(pi*-0.7381953102) q[5];
rx(pi*0.3881100704) q[6];
rx(pi*-0.1569236958) q[7];
rx(pi*0.2710698937) q[8];
rz(pi*0.0626196726) q[9];
rz(pi*0.4000649447) q[1];
rz(pi*0.3038121906) q[2];
rz(pi*0.7902114306) q[3];
rz(pi*0.5212885853) q[4];
rz(pi*0.7699609372) q[5];
rz(pi*0.7282188503) q[6];
rz(pi*-0.6145417272) q[7];
rz(pi*-0.5731058137) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.033701486) q[0];
rx(pi*0.391144084) q[9];
rz(pi*0.5527533362) q[0];
rx(pi*-0.2486807651) q[1];
rx(pi*0.6832810648) q[2];
rx(pi*0.7109553986) q[3];
rx(pi*-0.6242306926) q[4];
rx(pi*-0.1846781153) q[5];
rx(pi*0.5987768557) q[6];
rx(pi*0.6784475617) q[7];
rx(pi*0.2259488482) q[8];
rz(pi*-0.3251544967) q[9];
rz(pi*0.2812067732) q[1];
rz(pi*0.3234167574) q[2];
rz(pi*0.2577235161) q[3];
rz(pi*-0.0589364357) q[4];
rz(pi*0.8451701916) q[5];
rz(pi*-0.2776389938) q[6];
rz(pi*-0.8687346425) q[7];
rz(pi*0.9758644828) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7779602703) q[0];
rx(pi*-0.6323961308) q[9];
rz(pi*-0.5009013172) q[0];
rx(pi*-0.7490977561) q[1];
rx(pi*0.5503431231) q[2];
rx(pi*-0.2348909075) q[3];
rx(pi*0.8918770055) q[4];
rx(pi*-0.4314680667) q[5];
rx(pi*-0.0243376204) q[6];
rx(pi*0.1841364063) q[7];
rx(pi*0.4240148543) q[8];
rz(pi*-0.6509509345) q[9];
rz(pi*0.7510205602) q[1];
rz(pi*-0.708243503) q[2];
rz(pi*-0.1867790278) q[3];
rz(pi*0.0384081634) q[4];
rz(pi*0.786314247) q[5];
rz(pi*0.7433966719) q[6];
rz(pi*-0.7298616705) q[7];
rz(pi*0.5720354604) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9484904811) q[0];
rx(pi*-0.7615205902) q[9];
rz(pi*0.1364359488) q[0];
rx(pi*-0.0891130229) q[1];
rx(pi*-0.7342325948) q[2];
rx(pi*-0.4764912027) q[3];
rx(pi*-0.1311785886) q[4];
rx(pi*0.5517419158) q[5];
rx(pi*-0.502525166) q[6];
rx(pi*-0.5863526396) q[7];
rx(pi*-0.1392048732) q[8];
rz(pi*0.6220203036) q[9];
rz(pi*-0.498624811) q[1];
rz(pi*0.9773374948) q[2];
rz(pi*-0.9793058467) q[3];
rz(pi*0.0502536205) q[4];
rz(pi*-0.1888078211) q[5];
rz(pi*0.2547305698) q[6];
rz(pi*-0.9257565165) q[7];
rz(pi*0.3287155574) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8518526569) q[0];
rx(pi*-0.5820563892) q[9];
rz(pi*0.9569987866) q[0];
rx(pi*0.9183345179) q[1];
rx(pi*0.9643787599) q[2];
rx(pi*-0.9367885651) q[3];
rx(pi*-0.5546955555) q[4];
rx(pi*0.2291639442) q[5];
rx(pi*-0.5630852947) q[6];
rx(pi*0.5388597103) q[7];
rx(pi*0.7823047523) q[8];
rz(pi*0.9547228019) q[9];
rz(pi*-0.740295326) q[1];
rz(pi*-0.1218313472) q[2];
rz(pi*-0.665387963) q[3];
rz(pi*-0.0906771504) q[4];
rz(pi*0.5627056167) q[5];
rz(pi*0.747266194) q[6];
rz(pi*-0.6309476645) q[7];
rz(pi*0.9814758605) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6384843682) q[0];
rx(pi*0.2255095008) q[9];
rz(pi*-0.2889657721) q[0];
rx(pi*-0.5636291757) q[1];
rx(pi*-0.41924307) q[2];
rx(pi*-0.9208482983) q[3];
rx(pi*-0.7344204197) q[4];
rx(pi*0.6380190072) q[5];
rx(pi*0.0644139615) q[6];
rx(pi*0.9838062014) q[7];
rx(pi*-0.8995522688) q[8];
rz(pi*-0.9399320085) q[9];
rz(pi*-0.7124284428) q[1];
rz(pi*-0.7377758673) q[2];
rz(pi*-0.45416173) q[3];
rz(pi*0.3391096326) q[4];
rz(pi*0.9439510712) q[5];
rz(pi*-0.0544180728) q[6];
rz(pi*-0.8187615435) q[7];
rz(pi*0.2927213844) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9758709832) q[0];
rx(pi*-0.4165660327) q[9];
rz(pi*0.7695961298) q[0];
rx(pi*0.4752875191) q[1];
rx(pi*0.4225355835) q[2];
rx(pi*-0.7373479341) q[3];
rx(pi*-0.0792753945) q[4];
rx(pi*0.8364537366) q[5];
rx(pi*0.5884697224) q[6];
rx(pi*0.0900981802) q[7];
rx(pi*-0.1700656729) q[8];
rz(pi*-0.6450889623) q[9];
rz(pi*-0.1020254895) q[1];
rz(pi*0.7051026365) q[2];
rz(pi*0.7889797709) q[3];
rz(pi*0.3957064886) q[4];
rz(pi*0.7162291432) q[5];
rz(pi*-0.1617030796) q[6];
rz(pi*-0.4820760401) q[7];
rz(pi*-0.1904284493) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4094379924) q[0];
rx(pi*-0.3223343807) q[9];
rz(pi*-0.3945028896) q[0];
rx(pi*0.5071928804) q[1];
rx(pi*0.4817256665) q[2];
rx(pi*0.80120242) q[3];
rx(pi*-0.7504099188) q[4];
rx(pi*-0.518902645) q[5];
rx(pi*0.7377274867) q[6];
rx(pi*0.1385484903) q[7];
rx(pi*-0.7626445174) q[8];
rz(pi*0.0759266363) q[9];
rz(pi*0.5056710946) q[1];
rz(pi*0.8783199361) q[2];
rz(pi*-0.387234853) q[3];
rz(pi*-0.9345963506) q[4];
rz(pi*-0.6574363793) q[5];
rz(pi*-0.8145520033) q[6];
rz(pi*0.3330256946) q[7];
rz(pi*-0.9765394673) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3208550946) q[0];
rx(pi*0.2921257801) q[9];
rz(pi*-0.6707726998) q[0];
rx(pi*0.0513784069) q[1];
rx(pi*0.7297921749) q[2];
rx(pi*-0.9229310626) q[3];
rx(pi*0.807617714) q[4];
rx(pi*0.7113358956) q[5];
rx(pi*0.5287130836) q[6];
rx(pi*0.6951604141) q[7];
rx(pi*0.7264055438) q[8];
rz(pi*0.0475493586) q[9];
rz(pi*0.905000168) q[1];
rz(pi*-0.9648762564) q[2];
rz(pi*0.5403311189) q[3];
rz(pi*-0.2694496875) q[4];
rz(pi*-0.181197994) q[5];
rz(pi*0.1243765792) q[6];
rz(pi*-0.0598100067) q[7];
rz(pi*-0.5160750673) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9190342185) q[0];
rx(pi*0.085300503) q[9];
rz(pi*0.175519844) q[0];
rx(pi*-0.2506187778) q[1];
rx(pi*-0.5481407956) q[2];
rx(pi*0.5288766208) q[3];
rx(pi*-0.8231761591) q[4];
rx(pi*0.1580832755) q[5];
rx(pi*-0.0501246908) q[6];
rx(pi*-0.108775103) q[7];
rx(pi*0.8414952384) q[8];
rz(pi*-0.2734732688) q[9];
rz(pi*-0.0546106811) q[1];
rz(pi*-0.0702312888) q[2];
rz(pi*0.1809301889) q[3];
rz(pi*-0.5665972456) q[4];
rz(pi*0.4698557277) q[5];
rz(pi*-0.1916724098) q[6];
rz(pi*-0.2997541692) q[7];
rz(pi*0.6941375697) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];