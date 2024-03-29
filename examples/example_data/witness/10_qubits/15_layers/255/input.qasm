// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3284600462) q[0];
rx(pi*0.8461980743) q[1];
rx(pi*-0.0328478909) q[2];
rx(pi*-0.2890130183) q[3];
rx(pi*-0.1772967905) q[4];
rx(pi*0.6550649529) q[5];
rx(pi*0.4624729363) q[6];
rx(pi*-0.9402320197) q[7];
rx(pi*0.2471411374) q[8];
rx(pi*0.4627711972) q[9];
rz(pi*-0.6223368599) q[0];
rz(pi*0.263649142) q[1];
rz(pi*0.0771398167) q[2];
rz(pi*0.8390186131) q[3];
rz(pi*-0.9409767128) q[4];
rz(pi*0.7335495078) q[5];
rz(pi*-0.7643406308) q[6];
rz(pi*0.3796701632) q[7];
rz(pi*0.9344612079) q[8];
rz(pi*-0.9883389626) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9755287556) q[0];
rx(pi*0.3490875162) q[9];
rz(pi*0.1072242464) q[0];
rx(pi*-0.5428352475) q[1];
rx(pi*0.4834422714) q[2];
rx(pi*-0.1812484781) q[3];
rx(pi*-0.0102367584) q[4];
rx(pi*0.1843787505) q[5];
rx(pi*0.2356937611) q[6];
rx(pi*-0.5519835493) q[7];
rx(pi*0.550209729) q[8];
rz(pi*-0.836921624) q[9];
rz(pi*-0.170912132) q[1];
rz(pi*0.0250779599) q[2];
rz(pi*0.8303147212) q[3];
rz(pi*-0.1334306734) q[4];
rz(pi*-0.2466665277) q[5];
rz(pi*0.6794540049) q[6];
rz(pi*-0.1114076585) q[7];
rz(pi*-0.0369963696) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2282960178) q[0];
rx(pi*0.4319205088) q[9];
rz(pi*-0.8179053115) q[0];
rx(pi*-0.8847013113) q[1];
rx(pi*0.965569195) q[2];
rx(pi*0.1012895288) q[3];
rx(pi*-0.0579012664) q[4];
rx(pi*0.6030703139) q[5];
rx(pi*0.4517253259) q[6];
rx(pi*-0.0943283274) q[7];
rx(pi*0.8704151025) q[8];
rz(pi*0.0453052859) q[9];
rz(pi*-0.7221124294) q[1];
rz(pi*0.41886244) q[2];
rz(pi*-0.4042149406) q[3];
rz(pi*0.4378386265) q[4];
rz(pi*0.4957067697) q[5];
rz(pi*0.9668988523) q[6];
rz(pi*-0.6356683062) q[7];
rz(pi*0.4714181711) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7350194354) q[0];
rx(pi*-0.544352786) q[9];
rz(pi*0.5621113305) q[0];
rx(pi*0.0523593605) q[1];
rx(pi*-0.2265128512) q[2];
rx(pi*-0.9636233275) q[3];
rx(pi*-0.389363774) q[4];
rx(pi*0.8226114466) q[5];
rx(pi*-0.2398519739) q[6];
rx(pi*0.8416113453) q[7];
rx(pi*0.5289888459) q[8];
rz(pi*0.4866317809) q[9];
rz(pi*0.4957784235) q[1];
rz(pi*0.5835902659) q[2];
rz(pi*0.7264952213) q[3];
rz(pi*-0.626939803) q[4];
rz(pi*-0.1059142997) q[5];
rz(pi*-0.0038740732) q[6];
rz(pi*0.8786201694) q[7];
rz(pi*0.5152014184) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8407050359) q[0];
rx(pi*-0.2051273044) q[9];
rz(pi*-0.5123366304) q[0];
rx(pi*0.9132554671) q[1];
rx(pi*-0.470405332) q[2];
rx(pi*-0.5214056984) q[3];
rx(pi*0.0890111686) q[4];
rx(pi*0.9101581904) q[5];
rx(pi*-0.5618858461) q[6];
rx(pi*0.2869095967) q[7];
rx(pi*0.2140740644) q[8];
rz(pi*0.2037710758) q[9];
rz(pi*0.662360962) q[1];
rz(pi*0.5361782661) q[2];
rz(pi*0.3350548967) q[3];
rz(pi*-0.8435383719) q[4];
rz(pi*-0.4505849886) q[5];
rz(pi*0.5457295808) q[6];
rz(pi*-0.6531004523) q[7];
rz(pi*0.6978167722) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2815669389) q[0];
rx(pi*0.1610336101) q[9];
rz(pi*-0.2423672005) q[0];
rx(pi*-0.7884442028) q[1];
rx(pi*0.5274890514) q[2];
rx(pi*-0.8083275813) q[3];
rx(pi*-0.9305727646) q[4];
rx(pi*0.4918168679) q[5];
rx(pi*0.6577647515) q[6];
rx(pi*-0.1599832541) q[7];
rx(pi*-0.4861853679) q[8];
rz(pi*-0.8014083806) q[9];
rz(pi*-0.7339481286) q[1];
rz(pi*0.353720734) q[2];
rz(pi*0.594690721) q[3];
rz(pi*-0.6587296448) q[4];
rz(pi*0.0034573497) q[5];
rz(pi*0.768658471) q[6];
rz(pi*0.4854360824) q[7];
rz(pi*0.6679568782) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.57098044) q[0];
rx(pi*0.8263240947) q[9];
rz(pi*0.4392844535) q[0];
rx(pi*-0.8319881492) q[1];
rx(pi*-0.3676747693) q[2];
rx(pi*0.3199860823) q[3];
rx(pi*0.7045224697) q[4];
rx(pi*-0.3081682894) q[5];
rx(pi*-0.1150645921) q[6];
rx(pi*-0.0572488743) q[7];
rx(pi*-0.6372145061) q[8];
rz(pi*-0.103627671) q[9];
rz(pi*0.9755861129) q[1];
rz(pi*-0.5449357576) q[2];
rz(pi*-0.2585735625) q[3];
rz(pi*0.8545377252) q[4];
rz(pi*0.7329521584) q[5];
rz(pi*0.2769108763) q[6];
rz(pi*-0.3874348778) q[7];
rz(pi*-0.6264084916) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6408948234) q[0];
rx(pi*-0.5115278554) q[9];
rz(pi*-0.8120536505) q[0];
rx(pi*-0.1609030287) q[1];
rx(pi*0.3016079097) q[2];
rx(pi*-0.1423234283) q[3];
rx(pi*0.8953220813) q[4];
rx(pi*0.6183488971) q[5];
rx(pi*0.3833726936) q[6];
rx(pi*0.420625402) q[7];
rx(pi*-0.9556253884) q[8];
rz(pi*0.9142453657) q[9];
rz(pi*0.8246635656) q[1];
rz(pi*-0.3928537106) q[2];
rz(pi*0.465728688) q[3];
rz(pi*-0.5320784604) q[4];
rz(pi*-0.1193340966) q[5];
rz(pi*0.5975203593) q[6];
rz(pi*-0.5944520136) q[7];
rz(pi*0.8270882304) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4668100888) q[0];
rx(pi*0.7752013508) q[9];
rz(pi*-0.7723079628) q[0];
rx(pi*-0.0724957529) q[1];
rx(pi*-0.60888154) q[2];
rx(pi*-0.7684883946) q[3];
rx(pi*0.8302813223) q[4];
rx(pi*-0.4881613162) q[5];
rx(pi*-0.141280407) q[6];
rx(pi*-0.8938220388) q[7];
rx(pi*0.0938129475) q[8];
rz(pi*-0.539254671) q[9];
rz(pi*-0.1976734964) q[1];
rz(pi*-0.7145639852) q[2];
rz(pi*-0.2663406754) q[3];
rz(pi*-0.101735781) q[4];
rz(pi*-0.6319450132) q[5];
rz(pi*-0.2772032045) q[6];
rz(pi*-0.7335753847) q[7];
rz(pi*-0.5511384916) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2842655199) q[0];
rx(pi*0.6390008583) q[9];
rz(pi*-0.8711604179) q[0];
rx(pi*0.4726684289) q[1];
rx(pi*-0.2822789498) q[2];
rx(pi*-0.7366686051) q[3];
rx(pi*-0.8792032278) q[4];
rx(pi*-0.5811293041) q[5];
rx(pi*-0.4606611839) q[6];
rx(pi*-0.9981970862) q[7];
rx(pi*-0.7724237585) q[8];
rz(pi*0.438457518) q[9];
rz(pi*-0.9161010623) q[1];
rz(pi*-0.7330445576) q[2];
rz(pi*0.0076058648) q[3];
rz(pi*0.1279813967) q[4];
rz(pi*-0.6679451263) q[5];
rz(pi*0.5957285022) q[6];
rz(pi*0.784683545) q[7];
rz(pi*0.430250593) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3650359695) q[0];
rx(pi*-0.3401462423) q[9];
rz(pi*-0.3234859297) q[0];
rx(pi*0.1868273893) q[1];
rx(pi*-0.6693304535) q[2];
rx(pi*0.8260679592) q[3];
rx(pi*-0.6818235906) q[4];
rx(pi*0.8646587666) q[5];
rx(pi*-0.6813398081) q[6];
rx(pi*0.8694909499) q[7];
rx(pi*0.4454431556) q[8];
rz(pi*0.4218577701) q[9];
rz(pi*0.1955817235) q[1];
rz(pi*-0.2669554817) q[2];
rz(pi*0.6715432195) q[3];
rz(pi*-0.1762135335) q[4];
rz(pi*-0.5808530002) q[5];
rz(pi*-0.2287427722) q[6];
rz(pi*-0.2091226671) q[7];
rz(pi*0.6085008016) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4104525778) q[0];
rx(pi*-0.9725670135) q[9];
rz(pi*-0.0028650222) q[0];
rx(pi*0.4236551737) q[1];
rx(pi*0.4986957464) q[2];
rx(pi*0.2758059675) q[3];
rx(pi*0.5737639389) q[4];
rx(pi*0.0624758338) q[5];
rx(pi*-0.7361448222) q[6];
rx(pi*0.1853743768) q[7];
rx(pi*-0.4690710462) q[8];
rz(pi*-0.3836946725) q[9];
rz(pi*0.7386293474) q[1];
rz(pi*0.5632964841) q[2];
rz(pi*0.2268659446) q[3];
rz(pi*-0.786335424) q[4];
rz(pi*0.6708395189) q[5];
rz(pi*0.5988243947) q[6];
rz(pi*0.8810599938) q[7];
rz(pi*0.0238383251) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3061926603) q[0];
rx(pi*0.5933033167) q[9];
rz(pi*0.9470168906) q[0];
rx(pi*0.7870088431) q[1];
rx(pi*-0.0202828837) q[2];
rx(pi*0.8666759313) q[3];
rx(pi*-0.3940406409) q[4];
rx(pi*-0.9821665127) q[5];
rx(pi*0.4833195084) q[6];
rx(pi*0.5818463991) q[7];
rx(pi*0.9159639245) q[8];
rz(pi*-0.2995092519) q[9];
rz(pi*-0.2496403447) q[1];
rz(pi*-0.9201693411) q[2];
rz(pi*0.3533291016) q[3];
rz(pi*-0.5559609149) q[4];
rz(pi*-0.8320776111) q[5];
rz(pi*-0.8097171558) q[6];
rz(pi*0.9731061571) q[7];
rz(pi*0.6466963213) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9721995601) q[0];
rx(pi*-0.625112735) q[9];
rz(pi*0.9147691149) q[0];
rx(pi*0.0946029392) q[1];
rx(pi*0.374583168) q[2];
rx(pi*0.2026282162) q[3];
rx(pi*-0.1086801983) q[4];
rx(pi*-0.1800683493) q[5];
rx(pi*-0.1381709297) q[6];
rx(pi*-0.910157405) q[7];
rx(pi*0.3142495842) q[8];
rz(pi*0.7969109771) q[9];
rz(pi*-0.4146118762) q[1];
rz(pi*-0.3130085668) q[2];
rz(pi*0.7360475762) q[3];
rz(pi*-0.7499546856) q[4];
rz(pi*0.3765603225) q[5];
rz(pi*-0.7369388294) q[6];
rz(pi*-0.24149329) q[7];
rz(pi*0.2270704449) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4752328399) q[0];
rx(pi*-0.4600250946) q[9];
rz(pi*0.8742767629) q[0];
rx(pi*-0.9072881982) q[1];
rx(pi*-0.6470878961) q[2];
rx(pi*-0.3903075344) q[3];
rx(pi*-0.4573154216) q[4];
rx(pi*-0.6952015212) q[5];
rx(pi*0.7177872499) q[6];
rx(pi*0.5438494242) q[7];
rx(pi*0.8310009078) q[8];
rz(pi*0.7767489626) q[9];
rz(pi*0.009925805) q[1];
rz(pi*0.6931069494) q[2];
rz(pi*0.2590448358) q[3];
rz(pi*-0.6445360191) q[4];
rz(pi*-0.0021876896) q[5];
rz(pi*-0.8398632471) q[6];
rz(pi*0.838322278) q[7];
rz(pi*-0.0355784112) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
