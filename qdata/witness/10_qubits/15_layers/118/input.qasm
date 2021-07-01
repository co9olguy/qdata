// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7508676575) q[0];
rx(pi*0.4068020089) q[1];
rx(pi*-0.5490045037) q[2];
rx(pi*0.1235968454) q[3];
rx(pi*0.9881978636) q[4];
rx(pi*0.3005355632) q[5];
rx(pi*-0.6621488925) q[6];
rx(pi*-0.1491363783) q[7];
rx(pi*0.7182532426) q[8];
rx(pi*-0.7535317645) q[9];
rz(pi*-0.9357233674) q[0];
rz(pi*-0.9334885352) q[1];
rz(pi*0.3628915532) q[2];
rz(pi*-0.5293252891) q[3];
rz(pi*0.3715685673) q[4];
rz(pi*-0.713117329) q[5];
rz(pi*-0.3783877835) q[6];
rz(pi*-0.6388230106) q[7];
rz(pi*0.9552347094) q[8];
rz(pi*-0.1472270394) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8393012326) q[0];
rx(pi*-0.7980338087) q[9];
rz(pi*-0.1667733652) q[0];
rx(pi*-0.6467677939) q[1];
rx(pi*-0.4728840401) q[2];
rx(pi*-0.6968912187) q[3];
rx(pi*-0.5566075133) q[4];
rx(pi*-0.4701493009) q[5];
rx(pi*0.9616697373) q[6];
rx(pi*0.4596658517) q[7];
rx(pi*-0.8631079154) q[8];
rz(pi*-0.0949714733) q[9];
rz(pi*-0.9254708519) q[1];
rz(pi*-0.237083734) q[2];
rz(pi*-0.6895426385) q[3];
rz(pi*-0.0173849256) q[4];
rz(pi*-0.4019270216) q[5];
rz(pi*-0.5297944313) q[6];
rz(pi*-0.0293243205) q[7];
rz(pi*0.9927292021) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.910364791) q[0];
rx(pi*0.786975965) q[9];
rz(pi*0.7479005658) q[0];
rx(pi*-0.6022102115) q[1];
rx(pi*-0.8012764046) q[2];
rx(pi*-0.993747013) q[3];
rx(pi*-0.8699553641) q[4];
rx(pi*0.0409256858) q[5];
rx(pi*0.0348871373) q[6];
rx(pi*0.1683863433) q[7];
rx(pi*0.9491766475) q[8];
rz(pi*-0.7170110486) q[9];
rz(pi*-0.519606915) q[1];
rz(pi*-0.7820864342) q[2];
rz(pi*0.866256254) q[3];
rz(pi*-0.1155420099) q[4];
rz(pi*-0.8335454389) q[5];
rz(pi*-0.4935048843) q[6];
rz(pi*0.077264166) q[7];
rz(pi*0.8832432996) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0017737851) q[0];
rx(pi*0.3554292061) q[9];
rz(pi*0.578054732) q[0];
rx(pi*-0.2592236661) q[1];
rx(pi*-0.6979033195) q[2];
rx(pi*-0.802947084) q[3];
rx(pi*-0.1518412567) q[4];
rx(pi*0.323177968) q[5];
rx(pi*-0.0824394041) q[6];
rx(pi*0.603930969) q[7];
rx(pi*0.8503776174) q[8];
rz(pi*0.1142336769) q[9];
rz(pi*-0.026321202) q[1];
rz(pi*0.1520509639) q[2];
rz(pi*0.9544197878) q[3];
rz(pi*0.2295120164) q[4];
rz(pi*0.5568982107) q[5];
rz(pi*0.6560561761) q[6];
rz(pi*0.1766438321) q[7];
rz(pi*-0.1946118109) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8644277626) q[0];
rx(pi*0.0478130404) q[9];
rz(pi*-0.630911501) q[0];
rx(pi*0.3779139724) q[1];
rx(pi*-0.885574426) q[2];
rx(pi*0.8007247831) q[3];
rx(pi*-0.3515073786) q[4];
rx(pi*0.448278279) q[5];
rx(pi*0.992291545) q[6];
rx(pi*0.6220828646) q[7];
rx(pi*0.131556173) q[8];
rz(pi*-0.4948785973) q[9];
rz(pi*0.896506264) q[1];
rz(pi*0.6101836576) q[2];
rz(pi*0.1451554207) q[3];
rz(pi*-0.6765446552) q[4];
rz(pi*0.2545243557) q[5];
rz(pi*0.8306437099) q[6];
rz(pi*-0.1971861258) q[7];
rz(pi*-0.7926572863) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5425024172) q[0];
rx(pi*0.9395777715) q[9];
rz(pi*0.531663824) q[0];
rx(pi*-0.996999304) q[1];
rx(pi*-0.1712418062) q[2];
rx(pi*-0.1714042662) q[3];
rx(pi*-0.8561022492) q[4];
rx(pi*0.8202676518) q[5];
rx(pi*0.7730566303) q[6];
rx(pi*-0.385919017) q[7];
rx(pi*-0.2538458003) q[8];
rz(pi*-0.5608314003) q[9];
rz(pi*-0.3192639293) q[1];
rz(pi*0.0829944862) q[2];
rz(pi*0.7448046108) q[3];
rz(pi*-0.0741146271) q[4];
rz(pi*0.7739825337) q[5];
rz(pi*0.1940277234) q[6];
rz(pi*0.5234287474) q[7];
rz(pi*-0.0411757403) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0134553926) q[0];
rx(pi*-0.3709354502) q[9];
rz(pi*-0.480868546) q[0];
rx(pi*-0.1770688856) q[1];
rx(pi*0.22631351) q[2];
rx(pi*-0.6836945587) q[3];
rx(pi*0.7100384654) q[4];
rx(pi*0.5943088503) q[5];
rx(pi*-0.6909772211) q[6];
rx(pi*-0.1860941011) q[7];
rx(pi*-0.0594305346) q[8];
rz(pi*-0.584986892) q[9];
rz(pi*0.084172031) q[1];
rz(pi*0.8469498992) q[2];
rz(pi*-0.6562981701) q[3];
rz(pi*-0.1923585056) q[4];
rz(pi*-0.8994588211) q[5];
rz(pi*-0.8174884473) q[6];
rz(pi*-0.1875344354) q[7];
rz(pi*0.8008909764) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5823985146) q[0];
rx(pi*0.7979987671) q[9];
rz(pi*-0.8471560794) q[0];
rx(pi*0.455343646) q[1];
rx(pi*0.1633257627) q[2];
rx(pi*0.1739629175) q[3];
rx(pi*-0.343818434) q[4];
rx(pi*0.2027271034) q[5];
rx(pi*0.0736278818) q[6];
rx(pi*0.5631716956) q[7];
rx(pi*-0.2535849456) q[8];
rz(pi*0.2083189322) q[9];
rz(pi*-0.8018336639) q[1];
rz(pi*0.9684746037) q[2];
rz(pi*-0.2466120314) q[3];
rz(pi*0.7189850111) q[4];
rz(pi*0.4342372757) q[5];
rz(pi*0.4215608219) q[6];
rz(pi*0.6094512978) q[7];
rz(pi*-0.350917659) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6802992328) q[0];
rx(pi*0.3495891655) q[9];
rz(pi*0.5661646859) q[0];
rx(pi*-0.1430772657) q[1];
rx(pi*-0.9413437222) q[2];
rx(pi*-0.0026856211) q[3];
rx(pi*0.7282744775) q[4];
rx(pi*0.7773065475) q[5];
rx(pi*0.1346183973) q[6];
rx(pi*-0.8649581668) q[7];
rx(pi*-0.2188464537) q[8];
rz(pi*-0.2170225739) q[9];
rz(pi*-0.663298486) q[1];
rz(pi*-0.7364705393) q[2];
rz(pi*0.9282441105) q[3];
rz(pi*0.9525676721) q[4];
rz(pi*-0.7991322149) q[5];
rz(pi*0.265903857) q[6];
rz(pi*-0.8049725375) q[7];
rz(pi*0.6695063203) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.908675268) q[0];
rx(pi*-0.8698144863) q[9];
rz(pi*0.8089729672) q[0];
rx(pi*-0.5320463448) q[1];
rx(pi*0.3024544591) q[2];
rx(pi*-0.9460387731) q[3];
rx(pi*-0.9522410361) q[4];
rx(pi*0.4798259835) q[5];
rx(pi*-0.4177927805) q[6];
rx(pi*0.2262089615) q[7];
rx(pi*-0.9085312719) q[8];
rz(pi*0.8312561441) q[9];
rz(pi*-0.0619915977) q[1];
rz(pi*0.4444785924) q[2];
rz(pi*-0.2583456038) q[3];
rz(pi*0.9977632908) q[4];
rz(pi*0.9667631393) q[5];
rz(pi*0.2425345994) q[6];
rz(pi*-0.1047293636) q[7];
rz(pi*0.6205533794) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5271457326) q[0];
rx(pi*-0.3082618052) q[9];
rz(pi*-0.544951281) q[0];
rx(pi*-0.2951305115) q[1];
rx(pi*0.2940001448) q[2];
rx(pi*0.7773128072) q[3];
rx(pi*-0.9796370139) q[4];
rx(pi*-0.4971817119) q[5];
rx(pi*0.0834089363) q[6];
rx(pi*-0.7613238205) q[7];
rx(pi*-0.4301190357) q[8];
rz(pi*-0.3880928116) q[9];
rz(pi*-0.1262013447) q[1];
rz(pi*0.9027775547) q[2];
rz(pi*-0.8675441588) q[3];
rz(pi*-0.4458628964) q[4];
rz(pi*-0.8648554738) q[5];
rz(pi*0.800160378) q[6];
rz(pi*0.2490432963) q[7];
rz(pi*-0.5708117515) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0190390295) q[0];
rx(pi*-0.4325058281) q[9];
rz(pi*-0.8631344997) q[0];
rx(pi*0.6494030106) q[1];
rx(pi*-0.5914122985) q[2];
rx(pi*-0.6444476919) q[3];
rx(pi*-0.4712635418) q[4];
rx(pi*-0.2290423464) q[5];
rx(pi*0.5952525729) q[6];
rx(pi*-0.783741992) q[7];
rx(pi*-0.7896634111) q[8];
rz(pi*-0.0409367621) q[9];
rz(pi*-0.3343707081) q[1];
rz(pi*-0.5872701858) q[2];
rz(pi*-0.6205165249) q[3];
rz(pi*-0.0068850185) q[4];
rz(pi*-0.7977650627) q[5];
rz(pi*-0.7138033815) q[6];
rz(pi*0.4667101971) q[7];
rz(pi*0.1974866144) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.272375383) q[0];
rx(pi*-0.1288171952) q[9];
rz(pi*-0.3576942635) q[0];
rx(pi*-0.5919134119) q[1];
rx(pi*-0.7807541408) q[2];
rx(pi*0.4973540422) q[3];
rx(pi*0.025849934) q[4];
rx(pi*-0.0259148433) q[5];
rx(pi*-0.9285066112) q[6];
rx(pi*-0.3376148528) q[7];
rx(pi*0.6860984202) q[8];
rz(pi*-0.6458592924) q[9];
rz(pi*-0.523461163) q[1];
rz(pi*0.2517903277) q[2];
rz(pi*0.9452487328) q[3];
rz(pi*-0.1377421082) q[4];
rz(pi*-0.0020899068) q[5];
rz(pi*-0.9211403943) q[6];
rz(pi*0.6473941159) q[7];
rz(pi*-0.7824021908) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5682055879) q[0];
rx(pi*-0.7145141662) q[9];
rz(pi*-0.4291851938) q[0];
rx(pi*0.9510741926) q[1];
rx(pi*-0.2572448288) q[2];
rx(pi*0.3455940441) q[3];
rx(pi*0.6261933176) q[4];
rx(pi*-0.7847183869) q[5];
rx(pi*-0.5683626052) q[6];
rx(pi*0.0776933615) q[7];
rx(pi*0.45651896) q[8];
rz(pi*0.0658879212) q[9];
rz(pi*0.7096664351) q[1];
rz(pi*0.9356089077) q[2];
rz(pi*0.364780469) q[3];
rz(pi*0.281701372) q[4];
rz(pi*0.6254872329) q[5];
rz(pi*0.0950168795) q[6];
rz(pi*-0.8916234256) q[7];
rz(pi*-0.7123419016) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2994204539) q[0];
rx(pi*0.9879021059) q[9];
rz(pi*-0.0089309349) q[0];
rx(pi*0.4348257833) q[1];
rx(pi*0.1235440398) q[2];
rx(pi*0.1619783612) q[3];
rx(pi*-0.2839286095) q[4];
rx(pi*-0.7895224849) q[5];
rx(pi*-0.7144528056) q[6];
rx(pi*0.0997975721) q[7];
rx(pi*-0.6033999362) q[8];
rz(pi*-0.8878209943) q[9];
rz(pi*-0.7182590798) q[1];
rz(pi*0.6982681248) q[2];
rz(pi*-0.8787974287) q[3];
rz(pi*-0.7670022136) q[4];
rz(pi*-0.555210838) q[5];
rz(pi*0.4984704169) q[6];
rz(pi*0.9606423234) q[7];
rz(pi*0.355288119) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
