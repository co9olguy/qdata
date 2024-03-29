// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5669420432) q[0];
rx(pi*0.8977639031) q[1];
rx(pi*-0.0256611753) q[2];
rx(pi*-0.8817751022) q[3];
rx(pi*0.0101143239) q[4];
rx(pi*0.8583949207) q[5];
rx(pi*-0.014708031) q[6];
rx(pi*-0.0448946145) q[7];
rx(pi*-0.2550302422) q[8];
rx(pi*-0.21998641) q[9];
rz(pi*-0.3794107922) q[0];
rz(pi*-0.9903627438) q[1];
rz(pi*-0.0466823313) q[2];
rz(pi*0.8974159256) q[3];
rz(pi*-0.4662972462) q[4];
rz(pi*0.0721035197) q[5];
rz(pi*0.5634886952) q[6];
rz(pi*0.1741126175) q[7];
rz(pi*-0.2995241687) q[8];
rz(pi*0.7216460707) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2659544012) q[0];
rx(pi*-0.0799515106) q[9];
rz(pi*-0.683452833) q[0];
rx(pi*0.6863728771) q[1];
rx(pi*-0.5181822109) q[2];
rx(pi*0.8971962989) q[3];
rx(pi*0.4712361527) q[4];
rx(pi*0.2407159436) q[5];
rx(pi*-0.606598372) q[6];
rx(pi*0.704876024) q[7];
rx(pi*-0.5993650568) q[8];
rz(pi*0.9150781954) q[9];
rz(pi*-0.9429766683) q[1];
rz(pi*-0.966721813) q[2];
rz(pi*0.3686881661) q[3];
rz(pi*-0.9496575902) q[4];
rz(pi*0.6424714696) q[5];
rz(pi*0.8642644473) q[6];
rz(pi*-0.4656881642) q[7];
rz(pi*0.8206241379) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7194256627) q[0];
rx(pi*0.195432146) q[9];
rz(pi*-0.6827864173) q[0];
rx(pi*-0.317112513) q[1];
rx(pi*0.8929786383) q[2];
rx(pi*-0.238756659) q[3];
rx(pi*-0.1585715436) q[4];
rx(pi*-0.6781341425) q[5];
rx(pi*-0.5854368518) q[6];
rx(pi*0.8687998327) q[7];
rx(pi*-0.940027429) q[8];
rz(pi*-0.4974202957) q[9];
rz(pi*0.2010296969) q[1];
rz(pi*-0.8157548224) q[2];
rz(pi*0.3908824475) q[3];
rz(pi*-0.1536629705) q[4];
rz(pi*0.681487144) q[5];
rz(pi*0.3017516697) q[6];
rz(pi*0.1829121134) q[7];
rz(pi*0.1639441071) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5483521395) q[0];
rx(pi*-0.6243244792) q[9];
rz(pi*0.8499158325) q[0];
rx(pi*-0.6156004914) q[1];
rx(pi*0.9192219942) q[2];
rx(pi*0.794117196) q[3];
rx(pi*-0.8431513159) q[4];
rx(pi*0.6049574436) q[5];
rx(pi*0.5766922505) q[6];
rx(pi*0.7411375576) q[7];
rx(pi*0.0112939294) q[8];
rz(pi*-0.3376578134) q[9];
rz(pi*-0.5486935) q[1];
rz(pi*-0.367758129) q[2];
rz(pi*-0.3532273806) q[3];
rz(pi*-0.780905461) q[4];
rz(pi*0.0130097604) q[5];
rz(pi*-0.3926128045) q[6];
rz(pi*0.7290485781) q[7];
rz(pi*-0.3435209811) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6136227055) q[0];
rx(pi*-0.8671855255) q[9];
rz(pi*-0.9992365756) q[0];
rx(pi*-0.6052774459) q[1];
rx(pi*-0.5156747964) q[2];
rx(pi*-0.7630134761) q[3];
rx(pi*0.4353963769) q[4];
rx(pi*0.6000045083) q[5];
rx(pi*0.8806192091) q[6];
rx(pi*-0.3066968681) q[7];
rx(pi*0.1943173174) q[8];
rz(pi*-0.9363896358) q[9];
rz(pi*0.2641849917) q[1];
rz(pi*0.4960434279) q[2];
rz(pi*-0.0011577117) q[3];
rz(pi*-0.7103624777) q[4];
rz(pi*0.7427455496) q[5];
rz(pi*0.2204153523) q[6];
rz(pi*0.9749629426) q[7];
rz(pi*0.2493182776) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4783038563) q[0];
rx(pi*0.4491430888) q[9];
rz(pi*0.0315424372) q[0];
rx(pi*0.5328436268) q[1];
rx(pi*-0.3060848814) q[2];
rx(pi*-0.2441823215) q[3];
rx(pi*-0.174422398) q[4];
rx(pi*-0.4456449017) q[5];
rx(pi*0.2983797736) q[6];
rx(pi*0.0550412752) q[7];
rx(pi*0.1639664253) q[8];
rz(pi*-0.8833062586) q[9];
rz(pi*0.8933849604) q[1];
rz(pi*0.1896602447) q[2];
rz(pi*0.9660033305) q[3];
rz(pi*0.1770741088) q[4];
rz(pi*0.5761947903) q[5];
rz(pi*-0.4777418971) q[6];
rz(pi*-0.1413450447) q[7];
rz(pi*-0.9073342456) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2846583159) q[0];
rx(pi*0.2534029915) q[9];
rz(pi*0.1677997274) q[0];
rx(pi*0.8567414579) q[1];
rx(pi*0.149649469) q[2];
rx(pi*0.5545608135) q[3];
rx(pi*-0.2228193364) q[4];
rx(pi*0.3376899021) q[5];
rx(pi*-0.952636141) q[6];
rx(pi*0.7005817882) q[7];
rx(pi*-0.2488537634) q[8];
rz(pi*0.1866921643) q[9];
rz(pi*-0.591770788) q[1];
rz(pi*-0.6959836212) q[2];
rz(pi*0.9014762795) q[3];
rz(pi*-0.3219188052) q[4];
rz(pi*-0.9112657815) q[5];
rz(pi*-0.4773903912) q[6];
rz(pi*-0.4289173933) q[7];
rz(pi*0.116513952) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2521365621) q[0];
rx(pi*-0.816255438) q[9];
rz(pi*-0.3517407236) q[0];
rx(pi*-0.3690762643) q[1];
rx(pi*-0.5907292522) q[2];
rx(pi*0.5641724334) q[3];
rx(pi*0.5017128912) q[4];
rx(pi*0.5519036493) q[5];
rx(pi*-0.9466871582) q[6];
rx(pi*0.4133423433) q[7];
rx(pi*0.9483482305) q[8];
rz(pi*-0.352806654) q[9];
rz(pi*-0.9925665717) q[1];
rz(pi*0.9705712802) q[2];
rz(pi*0.645401317) q[3];
rz(pi*0.5785179913) q[4];
rz(pi*-0.4358496631) q[5];
rz(pi*-0.5537202971) q[6];
rz(pi*-0.8668919182) q[7];
rz(pi*0.5232479569) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4816971123) q[0];
rx(pi*-0.2658019327) q[9];
rz(pi*-0.3248602894) q[0];
rx(pi*-0.3125206968) q[1];
rx(pi*-0.5262416707) q[2];
rx(pi*0.2098186341) q[3];
rx(pi*-0.8054480173) q[4];
rx(pi*0.4088402871) q[5];
rx(pi*0.6485977844) q[6];
rx(pi*-0.4839057915) q[7];
rx(pi*0.6293362506) q[8];
rz(pi*0.8390220758) q[9];
rz(pi*0.4997306618) q[1];
rz(pi*0.4720500501) q[2];
rz(pi*0.7747468141) q[3];
rz(pi*-0.3650363611) q[4];
rz(pi*0.443338967) q[5];
rz(pi*-0.795302273) q[6];
rz(pi*-0.6509980163) q[7];
rz(pi*0.0593281029) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6151597206) q[0];
rx(pi*-0.1285902954) q[9];
rz(pi*-0.3079665073) q[0];
rx(pi*-0.0051046492) q[1];
rx(pi*-0.7528221145) q[2];
rx(pi*0.2045686791) q[3];
rx(pi*0.6845469494) q[4];
rx(pi*-0.1828458964) q[5];
rx(pi*0.9680300659) q[6];
rx(pi*0.5488441446) q[7];
rx(pi*0.1077329793) q[8];
rz(pi*-0.9904597728) q[9];
rz(pi*-0.8203442838) q[1];
rz(pi*-0.153612356) q[2];
rz(pi*-0.8354670331) q[3];
rz(pi*0.9097199609) q[4];
rz(pi*0.9779534609) q[5];
rz(pi*-0.7204989602) q[6];
rz(pi*0.1778952145) q[7];
rz(pi*0.5769086389) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
