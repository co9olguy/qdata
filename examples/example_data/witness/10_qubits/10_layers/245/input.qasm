// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0382197708) q[0];
rx(pi*-0.4306703991) q[1];
rx(pi*0.4960539549) q[2];
rx(pi*0.359053225) q[3];
rx(pi*0.4653355815) q[4];
rx(pi*0.0419011259) q[5];
rx(pi*0.3210466645) q[6];
rx(pi*-0.4619456544) q[7];
rx(pi*0.2721298885) q[8];
rx(pi*0.9928496377) q[9];
rz(pi*0.9098321086) q[0];
rz(pi*0.7508648715) q[1];
rz(pi*0.4994908948) q[2];
rz(pi*-0.3764989636) q[3];
rz(pi*-0.463484253) q[4];
rz(pi*-0.1955470904) q[5];
rz(pi*0.8445308356) q[6];
rz(pi*-0.6483264338) q[7];
rz(pi*0.9906328058) q[8];
rz(pi*0.1895613965) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4792685419) q[0];
rx(pi*-0.8146706189) q[9];
rz(pi*0.5066126594) q[0];
rx(pi*0.0307967626) q[1];
rx(pi*-0.8397677396) q[2];
rx(pi*-0.7269939909) q[3];
rx(pi*-0.8370965172) q[4];
rx(pi*0.0612997701) q[5];
rx(pi*-0.7106744398) q[6];
rx(pi*-0.8893471197) q[7];
rx(pi*0.486473548) q[8];
rz(pi*0.6004745597) q[9];
rz(pi*0.5162456972) q[1];
rz(pi*-0.2807108515) q[2];
rz(pi*-0.3790237592) q[3];
rz(pi*0.7801823977) q[4];
rz(pi*0.2370314707) q[5];
rz(pi*-0.6300000774) q[6];
rz(pi*-0.2564333932) q[7];
rz(pi*0.6720513055) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3165423404) q[0];
rx(pi*-0.1937080138) q[9];
rz(pi*-0.1306690676) q[0];
rx(pi*-0.9330221362) q[1];
rx(pi*0.5338530533) q[2];
rx(pi*-0.7780312919) q[3];
rx(pi*-0.0633537265) q[4];
rx(pi*0.9643554949) q[5];
rx(pi*-0.7769424703) q[6];
rx(pi*0.6105779479) q[7];
rx(pi*-0.5769473189) q[8];
rz(pi*0.2166743573) q[9];
rz(pi*0.5123105677) q[1];
rz(pi*-0.3603528548) q[2];
rz(pi*-0.6490350305) q[3];
rz(pi*-0.4385888813) q[4];
rz(pi*-0.0563904232) q[5];
rz(pi*-0.3920695067) q[6];
rz(pi*0.0569092762) q[7];
rz(pi*0.6819770282) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3898209446) q[0];
rx(pi*0.4490555808) q[9];
rz(pi*0.9442252448) q[0];
rx(pi*0.2104472755) q[1];
rx(pi*0.119729132) q[2];
rx(pi*0.7765215129) q[3];
rx(pi*-0.7321518098) q[4];
rx(pi*0.641604425) q[5];
rx(pi*-0.7597688535) q[6];
rx(pi*0.6701017292) q[7];
rx(pi*-0.413570968) q[8];
rz(pi*-0.8097258021) q[9];
rz(pi*0.5196730491) q[1];
rz(pi*-0.4808343437) q[2];
rz(pi*0.1327675196) q[3];
rz(pi*0.4773575123) q[4];
rz(pi*-0.4294013655) q[5];
rz(pi*0.9541760107) q[6];
rz(pi*0.9821752758) q[7];
rz(pi*0.0954240302) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7019186155) q[0];
rx(pi*-0.3654927259) q[9];
rz(pi*0.7523364835) q[0];
rx(pi*-0.9799791332) q[1];
rx(pi*-0.7052067693) q[2];
rx(pi*0.0173943574) q[3];
rx(pi*-0.0543295833) q[4];
rx(pi*-0.0923143468) q[5];
rx(pi*-0.8527067361) q[6];
rx(pi*-0.2824431833) q[7];
rx(pi*-0.1412882312) q[8];
rz(pi*0.2993710712) q[9];
rz(pi*0.2111505154) q[1];
rz(pi*0.5134035404) q[2];
rz(pi*0.525120041) q[3];
rz(pi*0.7199685083) q[4];
rz(pi*0.4437736181) q[5];
rz(pi*-0.3802239746) q[6];
rz(pi*-0.246612256) q[7];
rz(pi*0.2228033823) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9399421588) q[0];
rx(pi*0.8661615734) q[9];
rz(pi*0.37160577) q[0];
rx(pi*0.6140695425) q[1];
rx(pi*-0.9271880293) q[2];
rx(pi*-0.94025269) q[3];
rx(pi*-0.8588475536) q[4];
rx(pi*-0.4917815012) q[5];
rx(pi*0.2368126403) q[6];
rx(pi*-0.9408380585) q[7];
rx(pi*-0.4771794845) q[8];
rz(pi*0.6812182469) q[9];
rz(pi*0.0405433759) q[1];
rz(pi*0.7601907479) q[2];
rz(pi*0.6032478894) q[3];
rz(pi*-0.8116692219) q[4];
rz(pi*-0.4177872626) q[5];
rz(pi*0.6701708963) q[6];
rz(pi*0.9651706146) q[7];
rz(pi*0.2130025996) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6327648357) q[0];
rx(pi*-0.2953224016) q[9];
rz(pi*0.1506588) q[0];
rx(pi*0.7781666224) q[1];
rx(pi*-0.6485845704) q[2];
rx(pi*-0.1528700088) q[3];
rx(pi*-0.5281158772) q[4];
rx(pi*-0.4071257726) q[5];
rx(pi*0.3814203214) q[6];
rx(pi*-0.6770446357) q[7];
rx(pi*-0.9460968618) q[8];
rz(pi*-0.4933596656) q[9];
rz(pi*0.9964589642) q[1];
rz(pi*0.3344436548) q[2];
rz(pi*-0.356044288) q[3];
rz(pi*0.9373070767) q[4];
rz(pi*0.6262977865) q[5];
rz(pi*0.8029411312) q[6];
rz(pi*-0.5830175513) q[7];
rz(pi*0.1005844234) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0388492137) q[0];
rx(pi*0.9109989485) q[9];
rz(pi*0.0650683446) q[0];
rx(pi*-0.3118246408) q[1];
rx(pi*0.7639697209) q[2];
rx(pi*-0.8219450325) q[3];
rx(pi*-0.0681047001) q[4];
rx(pi*-0.9943831017) q[5];
rx(pi*-0.4626801704) q[6];
rx(pi*-0.2816675629) q[7];
rx(pi*-0.3558506064) q[8];
rz(pi*0.0405116966) q[9];
rz(pi*-0.990709878) q[1];
rz(pi*0.3202565262) q[2];
rz(pi*-0.4518136471) q[3];
rz(pi*0.6054541015) q[4];
rz(pi*-0.9322889697) q[5];
rz(pi*-0.2869867782) q[6];
rz(pi*0.8041838782) q[7];
rz(pi*-0.2990959181) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9077523934) q[0];
rx(pi*-0.4847347833) q[9];
rz(pi*-0.3305158007) q[0];
rx(pi*0.4476248715) q[1];
rx(pi*-0.026929113) q[2];
rx(pi*0.8171582332) q[3];
rx(pi*-0.3560224701) q[4];
rx(pi*0.1877548415) q[5];
rx(pi*-0.499567075) q[6];
rx(pi*-0.8898730096) q[7];
rx(pi*0.3400285331) q[8];
rz(pi*0.7251105656) q[9];
rz(pi*0.8350529974) q[1];
rz(pi*0.0996469874) q[2];
rz(pi*-0.6325716238) q[3];
rz(pi*0.8908394018) q[4];
rz(pi*-0.6825527801) q[5];
rz(pi*0.0756385261) q[6];
rz(pi*0.8467068315) q[7];
rz(pi*0.8300369063) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2613822104) q[0];
rx(pi*0.4910849474) q[9];
rz(pi*-0.6668559233) q[0];
rx(pi*-0.6101063995) q[1];
rx(pi*-0.3016208092) q[2];
rx(pi*0.7187555664) q[3];
rx(pi*0.8954599308) q[4];
rx(pi*0.7182181494) q[5];
rx(pi*-0.8740899092) q[6];
rx(pi*0.1420006598) q[7];
rx(pi*0.9030803738) q[8];
rz(pi*0.8165648332) q[9];
rz(pi*-0.7781922051) q[1];
rz(pi*0.200193689) q[2];
rz(pi*-0.5485281785) q[3];
rz(pi*-0.4470028659) q[4];
rz(pi*-0.5140050263) q[5];
rz(pi*-0.8573079553) q[6];
rz(pi*-0.9092186762) q[7];
rz(pi*0.4110278734) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
