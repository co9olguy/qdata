// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1450336299) q[0];
rx(pi*0.8103115559) q[1];
rx(pi*-0.3627407271) q[2];
rx(pi*-0.0714668438) q[3];
rx(pi*-0.9296092962) q[4];
rx(pi*-0.4209117153) q[5];
rx(pi*-0.0968422452) q[6];
rx(pi*-0.7373991207) q[7];
rx(pi*-0.8551591268) q[8];
rx(pi*0.7796464418) q[9];
rz(pi*0.7222268499) q[0];
rz(pi*0.8911141246) q[1];
rz(pi*0.5579011147) q[2];
rz(pi*0.0588011575) q[3];
rz(pi*-0.2994439297) q[4];
rz(pi*-0.2537740842) q[5];
rz(pi*-0.7115338548) q[6];
rz(pi*0.5270837346) q[7];
rz(pi*-0.5899541899) q[8];
rz(pi*-0.9071760562) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7570186375) q[0];
rx(pi*0.3713166256) q[9];
rz(pi*-0.3449791037) q[0];
rx(pi*-0.5063816554) q[1];
rx(pi*0.7623440674) q[2];
rx(pi*0.6191303541) q[3];
rx(pi*-0.8333808284) q[4];
rx(pi*-0.4761396153) q[5];
rx(pi*0.907324038) q[6];
rx(pi*0.2840688021) q[7];
rx(pi*-0.6444222739) q[8];
rz(pi*0.6547091987) q[9];
rz(pi*0.2684772217) q[1];
rz(pi*0.6167818019) q[2];
rz(pi*-0.5332653218) q[3];
rz(pi*-0.776087772) q[4];
rz(pi*0.1226355546) q[5];
rz(pi*0.556803586) q[6];
rz(pi*0.9645253017) q[7];
rz(pi*0.1484561904) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1023962655) q[0];
rx(pi*-0.5596147546) q[9];
rz(pi*0.3835209968) q[0];
rx(pi*-0.2979186029) q[1];
rx(pi*-0.191412029) q[2];
rx(pi*-0.1469638656) q[3];
rx(pi*-0.1525177452) q[4];
rx(pi*-0.8371707639) q[5];
rx(pi*0.4602078057) q[6];
rx(pi*0.072631712) q[7];
rx(pi*-0.7138236912) q[8];
rz(pi*0.9623931041) q[9];
rz(pi*-0.4731019509) q[1];
rz(pi*0.4767867658) q[2];
rz(pi*0.8184536307) q[3];
rz(pi*0.8142869513) q[4];
rz(pi*0.7742007792) q[5];
rz(pi*-0.8244857485) q[6];
rz(pi*-0.529997202) q[7];
rz(pi*-0.6337350942) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.70533395) q[0];
rx(pi*0.2683391033) q[9];
rz(pi*-0.6390099494) q[0];
rx(pi*0.154257229) q[1];
rx(pi*0.7091967215) q[2];
rx(pi*0.6948881609) q[3];
rx(pi*-0.7641089377) q[4];
rx(pi*0.8548868585) q[5];
rx(pi*0.1681541746) q[6];
rx(pi*-0.7806250643) q[7];
rx(pi*-0.1778196064) q[8];
rz(pi*0.875291553) q[9];
rz(pi*0.8872406462) q[1];
rz(pi*-0.8512118733) q[2];
rz(pi*0.3341915388) q[3];
rz(pi*0.9644775601) q[4];
rz(pi*-0.919939617) q[5];
rz(pi*0.9377441396) q[6];
rz(pi*-0.1205584011) q[7];
rz(pi*-0.8981771953) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.756795563) q[0];
rx(pi*-0.796131707) q[9];
rz(pi*0.1370788441) q[0];
rx(pi*0.5284223911) q[1];
rx(pi*0.736324162) q[2];
rx(pi*0.6057583726) q[3];
rx(pi*0.7351334348) q[4];
rx(pi*0.0601804989) q[5];
rx(pi*-0.5305576154) q[6];
rx(pi*-0.0741543996) q[7];
rx(pi*-0.7057869741) q[8];
rz(pi*0.1842799527) q[9];
rz(pi*-0.9933781525) q[1];
rz(pi*-0.372040201) q[2];
rz(pi*0.9993034599) q[3];
rz(pi*0.9844611859) q[4];
rz(pi*0.400062355) q[5];
rz(pi*-0.5293102941) q[6];
rz(pi*0.3287451439) q[7];
rz(pi*0.9118965832) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.058973476) q[0];
rx(pi*-0.8313365313) q[9];
rz(pi*0.5904630043) q[0];
rx(pi*-0.7726148657) q[1];
rx(pi*0.7797199528) q[2];
rx(pi*-0.903152586) q[3];
rx(pi*-0.0764201695) q[4];
rx(pi*-0.7601741909) q[5];
rx(pi*0.4132312423) q[6];
rx(pi*-0.340453738) q[7];
rx(pi*0.2911135123) q[8];
rz(pi*0.8492800201) q[9];
rz(pi*0.5231503574) q[1];
rz(pi*-0.4839429796) q[2];
rz(pi*-0.0810410142) q[3];
rz(pi*0.9046515532) q[4];
rz(pi*0.7362989138) q[5];
rz(pi*0.3433950224) q[6];
rz(pi*-0.4647891682) q[7];
rz(pi*0.8323801065) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6686982793) q[0];
rx(pi*0.5007613227) q[9];
rz(pi*-0.5984441843) q[0];
rx(pi*-0.0017607507) q[1];
rx(pi*0.7609360843) q[2];
rx(pi*0.5319134989) q[3];
rx(pi*-0.4076387503) q[4];
rx(pi*-0.3896279133) q[5];
rx(pi*0.7186588244) q[6];
rx(pi*-0.8259080559) q[7];
rx(pi*0.913410174) q[8];
rz(pi*0.83665809) q[9];
rz(pi*-0.5097433937) q[1];
rz(pi*-0.7485992714) q[2];
rz(pi*-0.0322079342) q[3];
rz(pi*-0.0626004808) q[4];
rz(pi*0.4230441232) q[5];
rz(pi*-0.3652885595) q[6];
rz(pi*-0.0874572846) q[7];
rz(pi*0.1019303024) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9135859354) q[0];
rx(pi*0.0229334187) q[9];
rz(pi*-0.0195995227) q[0];
rx(pi*-0.706398185) q[1];
rx(pi*0.5291549351) q[2];
rx(pi*-0.9983886287) q[3];
rx(pi*0.276531102) q[4];
rx(pi*-0.0273557791) q[5];
rx(pi*0.533490452) q[6];
rx(pi*0.7206247051) q[7];
rx(pi*0.2615984745) q[8];
rz(pi*-0.7229966503) q[9];
rz(pi*0.6792800844) q[1];
rz(pi*-0.9258202871) q[2];
rz(pi*0.2061814748) q[3];
rz(pi*0.1036319122) q[4];
rz(pi*-0.168925523) q[5];
rz(pi*0.6795830474) q[6];
rz(pi*0.6208441177) q[7];
rz(pi*0.1876365791) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0290852605) q[0];
rx(pi*-0.0693403079) q[9];
rz(pi*-0.5333400716) q[0];
rx(pi*0.5405859676) q[1];
rx(pi*-0.8420120376) q[2];
rx(pi*0.240039185) q[3];
rx(pi*-0.1529091692) q[4];
rx(pi*-0.8920786171) q[5];
rx(pi*0.364386498) q[6];
rx(pi*0.7876350437) q[7];
rx(pi*0.7307025998) q[8];
rz(pi*0.914698077) q[9];
rz(pi*0.0590765764) q[1];
rz(pi*-0.2764282673) q[2];
rz(pi*0.7444999593) q[3];
rz(pi*0.7693241822) q[4];
rz(pi*-0.6386170989) q[5];
rz(pi*-0.1474692987) q[6];
rz(pi*0.6925439448) q[7];
rz(pi*-0.6353074112) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4395798354) q[0];
rx(pi*0.3635949011) q[9];
rz(pi*-0.6924089963) q[0];
rx(pi*0.7725303171) q[1];
rx(pi*-0.9406589914) q[2];
rx(pi*-0.2983366174) q[3];
rx(pi*-0.7940742206) q[4];
rx(pi*-0.2241653273) q[5];
rx(pi*-0.8300555541) q[6];
rx(pi*-0.1372017487) q[7];
rx(pi*0.9436218982) q[8];
rz(pi*-0.1325106391) q[9];
rz(pi*0.797969283) q[1];
rz(pi*-0.3903997505) q[2];
rz(pi*0.4808904715) q[3];
rz(pi*-0.2156657166) q[4];
rz(pi*-0.5032468733) q[5];
rz(pi*-0.9222115003) q[6];
rz(pi*-0.3415532149) q[7];
rz(pi*0.3369681192) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
