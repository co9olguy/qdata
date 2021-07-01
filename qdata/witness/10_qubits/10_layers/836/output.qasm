// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3451754555) q[1];
rx(pi*0.6974643476) q[3];
rx(pi*-0.7095004662) q[4];
rx(pi*0.1827300348) q[8];
rz(pi*0.2504958771) q[1];
rz(pi*0.4723725319) q[3];
rz(pi*0.3390976616) q[4];
rz(pi*-0.1449042137) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5058791599) q[1];
rx(pi*0.0362000517) q[8];
rz(pi*-0.8742621963) q[1];
rx(pi*-0.6120609069) q[3];
rx(pi*-0.7272087099) q[4];
rz(pi*-0.3164612483) q[8];
rz(pi*-0.5494779426) q[3];
rz(pi*-0.0475439042) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6339163176) q[1];
rx(pi*0.3531747097) q[8];
rz(pi*-0.1431589293) q[1];
rx(pi*-0.4592329823) q[3];
rx(pi*-0.5798303722) q[4];
rz(pi*-0.4370800061) q[8];
rz(pi*0.6651291523) q[3];
rz(pi*0.4830767586) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.061447043) q[1];
rx(pi*0.5815004867) q[8];
rz(pi*-0.0548705825) q[1];
rx(pi*0.1728939895) q[3];
rx(pi*0.9651511247) q[4];
rz(pi*0.6150824767) q[8];
rz(pi*-0.4415254423) q[3];
rz(pi*0.7678332315) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1713632332) q[1];
rx(pi*-0.1578367678) q[8];
rz(pi*-0.1582138007) q[1];
rx(pi*0.1730537744) q[3];
rx(pi*-0.8078908483) q[4];
rz(pi*0.2140429598) q[8];
rz(pi*-0.1070183361) q[3];
rz(pi*0.5896952596) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8288244087) q[1];
rx(pi*-0.6528062271) q[8];
rz(pi*0.6883396457) q[1];
rx(pi*0.1981326781) q[3];
rx(pi*0.3993539506) q[4];
rz(pi*0.3415692875) q[8];
rz(pi*0.5558839041) q[3];
rz(pi*0.6761524831) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0399929219) q[1];
rx(pi*0.9956611247) q[8];
rz(pi*-0.7808173268) q[1];
rx(pi*0.4239664863) q[3];
rx(pi*-0.4046122262) q[4];
rz(pi*0.982654943) q[8];
rz(pi*-0.7081296342) q[3];
rz(pi*0.3088628512) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1379900743) q[1];
rx(pi*-0.9834355491) q[8];
rz(pi*-0.6727147555) q[1];
rx(pi*0.8243536733) q[3];
rx(pi*0.3497562281) q[4];
rz(pi*-0.1116344895) q[8];
rz(pi*0.1106138626) q[3];
rz(pi*-0.5607093998) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1999074265) q[1];
rx(pi*-0.8477775224) q[8];
rz(pi*0.2357925838) q[1];
rx(pi*0.4951712677) q[3];
rx(pi*0.7382380592) q[4];
rz(pi*0.9079010842) q[8];
rz(pi*-0.5301078116) q[3];
rz(pi*0.6335394882) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7535546812) q[1];
rx(pi*-0.9697390185) q[8];
rz(pi*0.2236221695) q[1];
rx(pi*0.2723199068) q[3];
rx(pi*0.8353595073) q[4];
rz(pi*-0.5275118001) q[8];
rz(pi*0.4194764932) q[3];
rz(pi*0.9834775514) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5896086448) q[0];
rx(pi*0.734784711) q[7];
rx(pi*-0.5167227481) q[2];
rx(pi*0.4997409411) q[5];
rx(pi*0.9304453414) q[9];
rx(pi*-0.6718513049) q[6];
rz(pi*-0.1703989623) q[0];
rz(pi*0.5243699951) q[7];
rz(pi*-0.8246220288) q[2];
rz(pi*0.3661129763) q[5];
rz(pi*-0.0614681181) q[9];
rz(pi*0.5725739884) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0753621177) q[0];
rx(pi*0.6620902823) q[6];
rz(pi*0.8481087029) q[0];
rx(pi*-0.3915541269) q[7];
rx(pi*-0.8600581392) q[2];
rx(pi*0.7147350782) q[5];
rx(pi*-0.3562639346) q[9];
rz(pi*0.7986969982) q[6];
rz(pi*-0.0372249268) q[7];
rz(pi*0.125179407) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.0674155346) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4163531284) q[0];
rx(pi*0.9944017681) q[6];
rz(pi*-0.2483044716) q[0];
rx(pi*-0.9174862598) q[7];
rx(pi*0.5278555004) q[2];
rx(pi*0.790850613) q[5];
rx(pi*0.4287371621) q[9];
rz(pi*-0.4065050989) q[6];
rz(pi*-0.6265348024) q[7];
rz(pi*-0.2025725625) q[2];
rz(pi*-0.600256562) q[5];
rz(pi*0.4096062714) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4373289601) q[0];
rx(pi*0.7916391834) q[6];
rz(pi*-0.7903787807) q[0];
rx(pi*0.4559226944) q[7];
rx(pi*-0.7725655404) q[2];
rx(pi*-0.3119737262) q[5];
rx(pi*-0.7815479227) q[9];
rz(pi*0.6739102406) q[6];
rz(pi*-0.4514838356) q[7];
rz(pi*0.8099797305) q[2];
rz(pi*-0.278984701) q[5];
rz(pi*-0.4330655445) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2612429387) q[0];
rx(pi*-0.8760697892) q[6];
rz(pi*-0.8095754736) q[0];
rx(pi*0.5462370405) q[7];
rx(pi*0.4915735823) q[2];
rx(pi*0.964925971) q[5];
rx(pi*0.2060025701) q[9];
rz(pi*-0.5124381174) q[6];
rz(pi*0.044494941) q[7];
rz(pi*0.7493987625) q[2];
rz(pi*-0.408719111) q[5];
rz(pi*-0.9700047648) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9992845546) q[0];
rx(pi*-0.7734500805) q[6];
rz(pi*-0.3958925604) q[0];
rx(pi*-0.4243132709) q[7];
rx(pi*0.6487141181) q[2];
rx(pi*-0.1200142512) q[5];
rx(pi*0.2905345741) q[9];
rz(pi*-0.840639379) q[6];
rz(pi*-0.8011663822) q[7];
rz(pi*0.9366176762) q[2];
rz(pi*-0.0668725062) q[5];
rz(pi*-0.3572838962) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6662006058) q[0];
rx(pi*0.6596814508) q[6];
rz(pi*0.0398753911) q[0];
rx(pi*0.3665882874) q[7];
rx(pi*-0.3746952935) q[2];
rx(pi*0.668325129) q[5];
rx(pi*-0.2325146914) q[9];
rz(pi*-0.3700824987) q[6];
rz(pi*-0.2535050641) q[7];
rz(pi*0.5665252161) q[2];
rz(pi*0.1541470655) q[5];
rz(pi*-0.205597357) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4964437475) q[0];
rx(pi*-0.3488511205) q[6];
rz(pi*-0.1947302028) q[0];
rx(pi*-0.2119562964) q[7];
rx(pi*-0.3418387582) q[2];
rx(pi*0.0915401446) q[5];
rx(pi*0.3238896866) q[9];
rz(pi*-0.1325540184) q[6];
rz(pi*0.8765772496) q[7];
rz(pi*-0.2718422075) q[2];
rz(pi*0.1126011513) q[5];
rz(pi*0.1930152834) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7502970094) q[0];
rx(pi*-0.655099711) q[6];
rz(pi*0.385541335) q[0];
rx(pi*-0.5528371621) q[7];
rx(pi*0.0323543058) q[2];
rx(pi*-0.3211022619) q[5];
rx(pi*-0.3611748154) q[9];
rz(pi*-0.0142264276) q[6];
rz(pi*-0.9143412077) q[7];
rz(pi*0.1209533333) q[2];
rz(pi*0.525014032) q[5];
rz(pi*-0.0349100236) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2351718237) q[0];
rx(pi*0.6206298786) q[6];
rz(pi*0.8240133666) q[0];
rx(pi*-0.1031098989) q[7];
rx(pi*-0.708544427) q[2];
rx(pi*0.9225782923) q[5];
rx(pi*0.1992233756) q[9];
rz(pi*0.9600098504) q[6];
rz(pi*0.2158404043) q[7];
rz(pi*1.0) q[2];
rz(pi*-0.859313518) q[5];
rz(pi*0.645847627) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
