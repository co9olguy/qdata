// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4234758062) q[1];
rx(pi*0.6854484816) q[3];
rx(pi*0.8309188106) q[4];
rx(pi*0.5495399044) q[8];
rx(pi*-0.4350031249) q[0];
rx(pi*0.3285632524) q[7];
rz(pi*0.0973681222) q[1];
rz(pi*0.877673884) q[3];
rz(pi*-0.7927594077) q[4];
rz(pi*1.0) q[8];
rz(pi*0.8892680828) q[0];
rz(pi*-0.5645467708) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4403464053) q[1];
rx(pi*0.6522560957) q[7];
rz(pi*-0.6208420502) q[1];
rx(pi*0.2215880684) q[3];
rx(pi*-0.3649641471) q[4];
rx(pi*-0.5096589383) q[8];
rx(pi*-0.6542688546) q[0];
rz(pi*0.0304913543) q[7];
rz(pi*0.7111294947) q[3];
rz(pi*-0.2748233108) q[4];
rz(pi*0.2760556587) q[8];
rz(pi*-0.5521871309) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9089630475) q[1];
rx(pi*0.618503448) q[7];
rz(pi*1.0) q[1];
rx(pi*-0.3463946303) q[3];
rx(pi*-0.5276624064) q[4];
rx(pi*0.5510457744) q[8];
rx(pi*0.7285560543) q[0];
rz(pi*-1.0) q[7];
rz(pi*-0.8061785919) q[3];
rz(pi*0.0418108545) q[4];
rz(pi*-0.4181363455) q[8];
rz(pi*0.7685650998) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3031997096) q[1];
rx(pi*0.8346851469) q[7];
rz(pi*-0.0936432804) q[1];
rx(pi*0.4233955238) q[3];
rx(pi*0.823314208) q[4];
rx(pi*0.5108399864) q[8];
rx(pi*0.2425845742) q[0];
rz(pi*-0.4487997403) q[7];
rz(pi*0.5060478707) q[3];
rz(pi*0.8628998657) q[4];
rz(pi*-0.2451873421) q[8];
rz(pi*-0.7410727688) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3792425477) q[1];
rx(pi*0.4710452979) q[7];
rz(pi*-0.7431943627) q[1];
rx(pi*0.5150548493) q[3];
rx(pi*-0.3873546255) q[4];
rx(pi*-0.244811967) q[8];
rx(pi*-0.2925429062) q[0];
rz(pi*-0.8527587059) q[7];
rz(pi*0.1662089805) q[3];
rz(pi*-0.5350019784) q[4];
rz(pi*0.1911198221) q[8];
rz(pi*0.2867467541) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8440833284) q[1];
rx(pi*-0.5491619742) q[7];
rz(pi*-0.3615343077) q[1];
rx(pi*0.7147176067) q[3];
rx(pi*0.4563715211) q[4];
rx(pi*-0.9341251487) q[8];
rx(pi*0.1572296637) q[0];
rz(pi*0.3870776126) q[7];
rz(pi*-0.4508207988) q[3];
rz(pi*0.7127601085) q[4];
rz(pi*0.4345811519) q[8];
rz(pi*0.7080454185) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9862001325) q[1];
rx(pi*-0.1420092108) q[7];
rz(pi*-0.1734330258) q[1];
rx(pi*-0.5454948285) q[3];
rx(pi*0.1545830685) q[4];
rx(pi*0.586093968) q[8];
rx(pi*0.6898603177) q[0];
rz(pi*0.0411629891) q[7];
rz(pi*-0.5977864291) q[3];
rz(pi*0.7362080472) q[4];
rz(pi*0.0289296543) q[8];
rz(pi*-0.9366783358) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6262173744) q[1];
rx(pi*-0.1496966906) q[7];
rz(pi*-0.7758861569) q[1];
rx(pi*-0.6836467298) q[3];
rx(pi*0.4016236148) q[4];
rx(pi*0.6976598906) q[8];
rx(pi*-0.6504192664) q[0];
rz(pi*0.9886341111) q[7];
rz(pi*0.0609773386) q[3];
rz(pi*0.3022438106) q[4];
rz(pi*-0.5601636368) q[8];
rz(pi*0.990166218) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6876193473) q[1];
rx(pi*-0.5475004261) q[7];
rz(pi*-0.4366621325) q[1];
rx(pi*0.2451151823) q[3];
rx(pi*0.6804819117) q[4];
rx(pi*-0.8812729161) q[8];
rx(pi*0.6665250593) q[0];
rz(pi*-0.7162507079) q[7];
rz(pi*-0.2830051014) q[3];
rz(pi*0.5438666907) q[4];
rz(pi*0.6994921746) q[8];
rz(pi*-0.841510244) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2269117641) q[1];
rx(pi*0.6300243823) q[7];
rz(pi*-0.5542301409) q[1];
rx(pi*0.7212231107) q[3];
rx(pi*-0.2858793148) q[4];
rx(pi*-0.2783144235) q[8];
rx(pi*-0.2021202738) q[0];
rz(pi*-0.9018235257) q[7];
rz(pi*-0.6735798175) q[3];
rz(pi*-0.8555979817) q[4];
rz(pi*-0.7419777851) q[8];
rz(pi*0.3741519167) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0935490169) q[2];
rx(pi*-0.0250536769) q[5];
rx(pi*-0.8842534308) q[9];
rx(pi*-0.4713554835) q[6];
rz(pi*-0.9137276133) q[2];
rz(pi*-0.1110791596) q[5];
rz(pi*-0.0362902787) q[9];
rz(pi*0.9736690643) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9899552111) q[2];
rx(pi*-0.9393748928) q[6];
rz(pi*0.2795819282) q[2];
rx(pi*-0.5675744436) q[5];
rx(pi*0.7534864711) q[9];
rz(pi*0.7928349593) q[6];
rz(pi*0.7899459239) q[5];
rz(pi*-0.7306317661) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9583310624) q[2];
rx(pi*-0.8692514448) q[6];
rz(pi*0.5044534885) q[2];
rx(pi*-0.6630264284) q[5];
rx(pi*-0.778455012) q[9];
rz(pi*-0.0678668872) q[6];
rz(pi*-0.1387773729) q[5];
rz(pi*-0.3590415793) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7296558787) q[2];
rx(pi*0.4915035338) q[6];
rz(pi*0.934827314) q[2];
rx(pi*0.1180171524) q[5];
rx(pi*0.3623519501) q[9];
rz(pi*0.7991007532) q[6];
rz(pi*-0.0289823677) q[5];
rz(pi*0.5508618279) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0750650079) q[2];
rx(pi*0.7402968241) q[6];
rz(pi*-0.8620500429) q[2];
rx(pi*0.9837599024) q[5];
rx(pi*-0.2146282573) q[9];
rz(pi*0.0998186358) q[6];
rz(pi*0.3383836901) q[5];
rz(pi*0.2600642352) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7484868033) q[2];
rx(pi*0.8926284238) q[6];
rz(pi*0.1990057279) q[2];
rx(pi*-0.7626796967) q[5];
rx(pi*-0.6978682744) q[9];
rz(pi*-0.7260913072) q[6];
rz(pi*0.2069337495) q[5];
rz(pi*0.0234929807) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3016028131) q[2];
rx(pi*0.9941822254) q[6];
rz(pi*0.1672932028) q[2];
rx(pi*0.3056094264) q[5];
rx(pi*-0.9898273808) q[9];
rz(pi*0.7518148326) q[6];
rz(pi*0.8113781727) q[5];
rz(pi*-0.1542442903) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0852520554) q[2];
rx(pi*0.7842937392) q[6];
rz(pi*0.687293882) q[2];
rx(pi*-0.8687979505) q[5];
rx(pi*0.1475660355) q[9];
rz(pi*0.9874476217) q[6];
rz(pi*-0.6980671274) q[5];
rz(pi*0.0214501791) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2668093463) q[2];
rx(pi*0.9717341445) q[6];
rz(pi*-0.225541471) q[2];
rx(pi*0.9765982758) q[5];
rx(pi*0.7725553237) q[9];
rz(pi*-0.390357841) q[6];
rz(pi*0.5316769579) q[5];
rz(pi*-0.9218117869) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5678478158) q[2];
rx(pi*0.590007052) q[6];
rz(pi*0.8734895167) q[2];
rx(pi*0.955503783) q[5];
rx(pi*-0.7758370869) q[9];
rz(pi*-0.1748252643) q[6];
rz(pi*0.4133175866) q[5];
rz(pi*0.4959325977) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
