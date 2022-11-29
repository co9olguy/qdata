// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0907790334) q[0];
rx(pi*0.2961210057) q[1];
rx(pi*0.7657404102) q[2];
rx(pi*0.5460722087) q[3];
rx(pi*0.1330258368) q[4];
rx(pi*-0.6826254057) q[5];
rx(pi*-0.4917558863) q[6];
rx(pi*-0.2030103767) q[7];
rx(pi*0.120766421) q[8];
rx(pi*0.8086938523) q[9];
rz(pi*-0.0300371495) q[0];
rz(pi*0.1102498071) q[1];
rz(pi*-0.5522464223) q[2];
rz(pi*0.4691403964) q[3];
rz(pi*-0.7046879176) q[4];
rz(pi*0.01911672) q[5];
rz(pi*-0.5850271359) q[6];
rz(pi*-0.7523492859) q[7];
rz(pi*0.2090428688) q[8];
rz(pi*-0.7488545748) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.392141857) q[0];
rx(pi*-0.8356631768) q[9];
rz(pi*-0.9870289167) q[0];
rx(pi*-0.3988385107) q[1];
rx(pi*-0.9341293526) q[2];
rx(pi*-0.160465288) q[3];
rx(pi*-0.3940752064) q[4];
rx(pi*0.0451157083) q[5];
rx(pi*0.5848546816) q[6];
rx(pi*-0.3618880501) q[7];
rx(pi*0.4044117737) q[8];
rz(pi*0.0593094933) q[9];
rz(pi*-0.3755768767) q[1];
rz(pi*0.4783453531) q[2];
rz(pi*0.12527698) q[3];
rz(pi*-0.4682489619) q[4];
rz(pi*-0.6375715653) q[5];
rz(pi*0.7698939172) q[6];
rz(pi*0.6660248586) q[7];
rz(pi*0.0784630697) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6613942239) q[0];
rx(pi*-0.3269218663) q[9];
rz(pi*0.05102344) q[0];
rx(pi*-0.1132671502) q[1];
rx(pi*-0.1121336871) q[2];
rx(pi*-0.2523157254) q[3];
rx(pi*0.1109907365) q[4];
rx(pi*-0.8690665255) q[5];
rx(pi*0.1234166935) q[6];
rx(pi*-0.5637631353) q[7];
rx(pi*-0.9157304377) q[8];
rz(pi*-0.0855371631) q[9];
rz(pi*-0.3921870936) q[1];
rz(pi*-0.2667021615) q[2];
rz(pi*0.3772829156) q[3];
rz(pi*0.6948426425) q[4];
rz(pi*-0.5847640303) q[5];
rz(pi*0.6094997446) q[6];
rz(pi*0.512041599) q[7];
rz(pi*0.0408259633) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5248549445) q[0];
rx(pi*-0.5023566361) q[9];
rz(pi*0.093058771) q[0];
rx(pi*0.7676953229) q[1];
rx(pi*0.9209521868) q[2];
rx(pi*-0.4891807413) q[3];
rx(pi*0.284843594) q[4];
rx(pi*-0.6212858952) q[5];
rx(pi*0.6428109447) q[6];
rx(pi*0.4869564883) q[7];
rx(pi*-0.8626731071) q[8];
rz(pi*0.3469452519) q[9];
rz(pi*-0.0383157289) q[1];
rz(pi*-0.6606827715) q[2];
rz(pi*-0.3401318405) q[3];
rz(pi*-0.3786607497) q[4];
rz(pi*0.0462620189) q[5];
rz(pi*0.4744091546) q[6];
rz(pi*0.1472673295) q[7];
rz(pi*-0.4171300767) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5725429046) q[0];
rx(pi*-0.9019820704) q[9];
rz(pi*-0.6505992026) q[0];
rx(pi*0.7754755181) q[1];
rx(pi*-0.0640983069) q[2];
rx(pi*0.1149014331) q[3];
rx(pi*-0.1170880352) q[4];
rx(pi*-0.8660954331) q[5];
rx(pi*0.6338333377) q[6];
rx(pi*-0.7978215963) q[7];
rx(pi*0.2578278542) q[8];
rz(pi*-0.9891110493) q[9];
rz(pi*0.4035836841) q[1];
rz(pi*-0.8894690831) q[2];
rz(pi*-0.6684447941) q[3];
rz(pi*-0.6519339572) q[4];
rz(pi*0.3770302909) q[5];
rz(pi*0.6704968689) q[6];
rz(pi*0.3895592351) q[7];
rz(pi*-0.2630863819) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4894718671) q[0];
rx(pi*-0.0996105408) q[9];
rz(pi*0.7767698938) q[0];
rx(pi*-0.8627395795) q[1];
rx(pi*0.5044461486) q[2];
rx(pi*0.103751346) q[3];
rx(pi*0.7699405575) q[4];
rx(pi*0.0916558855) q[5];
rx(pi*0.0120971204) q[6];
rx(pi*-0.610346378) q[7];
rx(pi*0.6294344597) q[8];
rz(pi*0.8604902728) q[9];
rz(pi*0.9988918073) q[1];
rz(pi*-0.8312753169) q[2];
rz(pi*-0.583963714) q[3];
rz(pi*-0.8729088813) q[4];
rz(pi*-0.2596527819) q[5];
rz(pi*0.1338314184) q[6];
rz(pi*0.5662782452) q[7];
rz(pi*-0.8004735551) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5153072768) q[0];
rx(pi*-0.3152787319) q[9];
rz(pi*-0.9109530456) q[0];
rx(pi*0.0327117653) q[1];
rx(pi*-0.8618435522) q[2];
rx(pi*-0.3182948063) q[3];
rx(pi*-0.8542145867) q[4];
rx(pi*0.657424341) q[5];
rx(pi*0.5549056452) q[6];
rx(pi*0.4015356414) q[7];
rx(pi*0.0959256254) q[8];
rz(pi*0.7401181281) q[9];
rz(pi*-0.4067832107) q[1];
rz(pi*-0.3312679862) q[2];
rz(pi*-0.7709394176) q[3];
rz(pi*-0.1592612399) q[4];
rz(pi*-0.6913383716) q[5];
rz(pi*0.0289639812) q[6];
rz(pi*-0.7965155424) q[7];
rz(pi*0.4674502005) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9387700892) q[0];
rx(pi*-0.1053027526) q[9];
rz(pi*-0.8344045918) q[0];
rx(pi*0.9193527139) q[1];
rx(pi*-0.176747878) q[2];
rx(pi*0.3387916719) q[3];
rx(pi*-0.4895088348) q[4];
rx(pi*-0.5114991641) q[5];
rx(pi*0.0044626726) q[6];
rx(pi*0.9417967973) q[7];
rx(pi*0.7953728792) q[8];
rz(pi*-0.6789083527) q[9];
rz(pi*-0.0268280746) q[1];
rz(pi*0.9812812862) q[2];
rz(pi*0.7049584527) q[3];
rz(pi*0.8823749174) q[4];
rz(pi*0.4893442531) q[5];
rz(pi*-0.7137520003) q[6];
rz(pi*-0.1935440292) q[7];
rz(pi*0.1780064723) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4635068996) q[0];
rx(pi*-0.1209430575) q[9];
rz(pi*-0.7875561796) q[0];
rx(pi*0.5359381771) q[1];
rx(pi*-0.9203923712) q[2];
rx(pi*0.0138144403) q[3];
rx(pi*0.0378495917) q[4];
rx(pi*-0.1135914712) q[5];
rx(pi*-0.2923049819) q[6];
rx(pi*-0.9524939139) q[7];
rx(pi*0.7193167537) q[8];
rz(pi*0.0319176864) q[9];
rz(pi*-0.087079572) q[1];
rz(pi*-0.3808023462) q[2];
rz(pi*0.8821297882) q[3];
rz(pi*0.7051954869) q[4];
rz(pi*-0.5596625235) q[5];
rz(pi*0.417794103) q[6];
rz(pi*0.8103868323) q[7];
rz(pi*0.8407196016) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.953875263) q[0];
rx(pi*0.4494617555) q[9];
rz(pi*0.6424494373) q[0];
rx(pi*0.3932938333) q[1];
rx(pi*-0.9504768025) q[2];
rx(pi*-0.0186517301) q[3];
rx(pi*0.7733884328) q[4];
rx(pi*-0.6280889247) q[5];
rx(pi*-0.156983973) q[6];
rx(pi*-0.5862642545) q[7];
rx(pi*0.2047761592) q[8];
rz(pi*-0.559596144) q[9];
rz(pi*0.5153241477) q[1];
rz(pi*0.6448470255) q[2];
rz(pi*-0.124011735) q[3];
rz(pi*-0.9466989312) q[4];
rz(pi*-0.3786959363) q[5];
rz(pi*0.021698455) q[6];
rz(pi*0.0865906161) q[7];
rz(pi*-0.0855073938) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];