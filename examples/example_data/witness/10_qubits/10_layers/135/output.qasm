// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.851643618) q[1];
rx(pi*0.9658731527) q[3];
rx(pi*-0.5594775724) q[4];
rx(pi*-0.1357560872) q[8];
rx(pi*0.3643794037) q[0];
rx(pi*0.2893598545) q[7];
rz(pi*-0.8840926701) q[1];
rz(pi*-1.0) q[3];
rz(pi*0.2062776061) q[4];
rz(pi*-0.4973926085) q[8];
rz(pi*0.9125197498) q[0];
rz(pi*0.0980182818) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1008724541) q[1];
rx(pi*-0.557338906) q[7];
rz(pi*0.0632462631) q[1];
rx(pi*0.7681428252) q[3];
rx(pi*-0.9999901981) q[4];
rx(pi*-0.3380968244) q[8];
rx(pi*-0.5948424323) q[0];
rz(pi*0.0642994657) q[7];
rz(pi*0.2396858042) q[3];
rz(pi*-0.2655813618) q[4];
rz(pi*0.4585035993) q[8];
rz(pi*-0.0322615853) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5579569162) q[1];
rx(pi*0.972178737) q[7];
rz(pi*0.7973647207) q[1];
rx(pi*0.5781741468) q[3];
rx(pi*0.4967742802) q[4];
rx(pi*0.5206486065) q[8];
rx(pi*-0.8436111696) q[0];
rz(pi*-0.4936617538) q[7];
rz(pi*-0.2073650526) q[3];
rz(pi*0.8298306042) q[4];
rz(pi*0.7701253223) q[8];
rz(pi*-0.9903028971) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4947200207) q[1];
rx(pi*-0.3301575974) q[7];
rz(pi*-0.712197038) q[1];
rx(pi*-0.6373076326) q[3];
rx(pi*-0.4905352335) q[4];
rx(pi*-0.6222851172) q[8];
rx(pi*0.2171053438) q[0];
rz(pi*-0.4556011569) q[7];
rz(pi*-0.6740685335) q[3];
rz(pi*0.917624484) q[4];
rz(pi*-0.6428859766) q[8];
rz(pi*-0.3799551933) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.49520469) q[1];
rx(pi*0.5804269771) q[7];
rz(pi*0.3677017887) q[1];
rx(pi*0.5664532222) q[3];
rx(pi*0.4266346686) q[4];
rx(pi*0.0725320157) q[8];
rx(pi*-0.9652683447) q[0];
rz(pi*-0.4396746717) q[7];
rz(pi*0.2797260932) q[3];
rz(pi*0.4706556885) q[4];
rz(pi*0.6258832518) q[8];
rz(pi*-0.7203116551) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0950949399) q[1];
rx(pi*-0.8363955009) q[7];
rz(pi*0.4762921385) q[1];
rx(pi*-0.364416261) q[3];
rx(pi*0.4421707014) q[4];
rx(pi*0.3168396487) q[8];
rx(pi*-0.7329028473) q[0];
rz(pi*-0.8208303403) q[7];
rz(pi*0.4615756423) q[3];
rz(pi*-0.2574301755) q[4];
rz(pi*0.9383497281) q[8];
rz(pi*-0.922978654) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8669548251) q[1];
rx(pi*0.2836475039) q[7];
rz(pi*-0.371937765) q[1];
rx(pi*0.4262744766) q[3];
rx(pi*-0.6386572927) q[4];
rx(pi*0.6900158559) q[8];
rx(pi*-0.1338631761) q[0];
rz(pi*0.0584151024) q[7];
rz(pi*-0.5143862392) q[3];
rz(pi*-0.9999970896) q[4];
rz(pi*-0.4644365977) q[8];
rz(pi*-0.9293515386) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5911489751) q[1];
rx(pi*-0.0129300495) q[7];
rz(pi*-0.456354791) q[1];
rx(pi*1.0) q[3];
rx(pi*0.5269117304) q[4];
rx(pi*-0.2139471589) q[8];
rx(pi*0.157317374) q[0];
rz(pi*-0.0071807549) q[7];
rz(pi*-0.0963921735) q[3];
rz(pi*0.9872907846) q[4];
rz(pi*-0.9632192405) q[8];
rz(pi*-0.4745555013) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4643915779) q[1];
rx(pi*-0.960354424) q[7];
rz(pi*-0.7135064131) q[1];
rx(pi*0.7249591102) q[3];
rx(pi*-0.6130622348) q[4];
rx(pi*-0.0657756825) q[8];
rx(pi*0.3418917583) q[0];
rz(pi*-0.7909195642) q[7];
rz(pi*-0.9708360044) q[3];
rz(pi*-0.9874708184) q[4];
rz(pi*-0.4342065424) q[8];
rz(pi*-0.7784863234) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2408166286) q[1];
rx(pi*-0.0391506428) q[7];
rz(pi*-0.5056118616) q[1];
rx(pi*-0.7722433158) q[3];
rx(pi*0.015349341) q[4];
rx(pi*0.6534318359) q[8];
rx(pi*-0.2006559336) q[0];
rz(pi*-0.203341883) q[7];
rz(pi*-0.5648804264) q[3];
rz(pi*0.6589056425) q[4];
rz(pi*0.7458260709) q[8];
rz(pi*0.4775153445) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5800826038) q[2];
rx(pi*-0.8733759506) q[5];
rx(pi*-0.471854485) q[9];
rx(pi*-0.0870793569) q[6];
rz(pi*-0.157323834) q[2];
rz(pi*-0.532147875) q[5];
rz(pi*-0.7898134514) q[9];
rz(pi*0.3707975377) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4941530029) q[2];
rx(pi*0.5720625148) q[6];
rz(pi*-0.5197431578) q[2];
rx(pi*0.3307256756) q[5];
rx(pi*0.3116527166) q[9];
rz(pi*-0.7274622758) q[6];
rz(pi*-0.4658435918) q[5];
rz(pi*-0.4925496895) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3678321115) q[2];
rx(pi*0.8769564629) q[6];
rz(pi*-0.2324544732) q[2];
rx(pi*0.7364777172) q[5];
rx(pi*0.0426076713) q[9];
rz(pi*0.8908637188) q[6];
rz(pi*0.5034028728) q[5];
rz(pi*0.4707694182) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0401932046) q[2];
rx(pi*-0.5479570719) q[6];
rz(pi*-0.0894708775) q[2];
rx(pi*-0.1201162367) q[5];
rx(pi*-0.2400992564) q[9];
rz(pi*0.2247506433) q[6];
rz(pi*-0.4889214149) q[5];
rz(pi*-0.5822023375) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5250635482) q[2];
rx(pi*-0.9809756219) q[6];
rz(pi*-0.6223361128) q[2];
rx(pi*-0.6795573971) q[5];
rx(pi*0.4923445636) q[9];
rz(pi*0.2797910344) q[6];
rz(pi*0.9376409329) q[5];
rz(pi*-0.4731278281) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6621635078) q[2];
rx(pi*0.4946087904) q[6];
rz(pi*0.2070463044) q[2];
rx(pi*-0.4138582027) q[5];
rx(pi*-0.7016601707) q[9];
rz(pi*0.3768314764) q[6];
rz(pi*0.5107823501) q[5];
rz(pi*0.5111862345) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.068024614) q[2];
rx(pi*-0.4150589116) q[6];
rz(pi*-0.3703036245) q[2];
rx(pi*0.9708158946) q[5];
rx(pi*0.63871965) q[9];
rz(pi*-0.97236194) q[6];
rz(pi*0.52576735) q[5];
rz(pi*-0.0857121267) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.472220378) q[2];
rx(pi*-0.883012565) q[6];
rz(pi*-0.9435988529) q[2];
rx(pi*-0.1113081631) q[5];
rx(pi*0.8475009115) q[9];
rz(pi*-0.3718575259) q[6];
rz(pi*-0.1061960727) q[5];
rz(pi*0.6845289846) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9971960101) q[2];
rx(pi*-0.1906529185) q[6];
rz(pi*0.6594639278) q[2];
rx(pi*0.0914332386) q[5];
rx(pi*-0.5854603996) q[9];
rz(pi*-0.4398598185) q[6];
rz(pi*0.00210823) q[5];
rz(pi*0.5336510529) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9792819802) q[2];
rx(pi*0.2165157886) q[6];
rz(pi*-0.289930437) q[2];
rx(pi*0.5774805818) q[5];
rx(pi*-0.9453466007) q[9];
rz(pi*-0.6546046417) q[6];
rz(pi*0.323586445) q[5];
rz(pi*-0.9100892963) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];