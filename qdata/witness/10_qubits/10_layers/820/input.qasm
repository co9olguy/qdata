// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9096983586) q[0];
rx(pi*0.6059644348) q[1];
rx(pi*-0.3047832588) q[2];
rx(pi*0.7165191534) q[3];
rx(pi*0.3101090683) q[4];
rx(pi*0.8654885043) q[5];
rx(pi*-0.9069514691) q[6];
rx(pi*-0.7290673933) q[7];
rx(pi*0.5736526288) q[8];
rx(pi*-0.7126922795) q[9];
rz(pi*-0.5652068607) q[0];
rz(pi*-0.9855471963) q[1];
rz(pi*-0.9351259292) q[2];
rz(pi*0.0616166998) q[3];
rz(pi*-0.8087016789) q[4];
rz(pi*0.1051911835) q[5];
rz(pi*-0.2289683783) q[6];
rz(pi*0.3862445064) q[7];
rz(pi*-0.413970891) q[8];
rz(pi*0.0061918634) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6792571489) q[0];
rx(pi*-0.8329786516) q[9];
rz(pi*0.6311192851) q[0];
rx(pi*0.0888177637) q[1];
rx(pi*0.4612817912) q[2];
rx(pi*0.2325669371) q[3];
rx(pi*-0.858927682) q[4];
rx(pi*0.6780691582) q[5];
rx(pi*0.1762768682) q[6];
rx(pi*0.0357147627) q[7];
rx(pi*-0.8414818468) q[8];
rz(pi*0.6486190109) q[9];
rz(pi*0.2523350837) q[1];
rz(pi*-0.9033512108) q[2];
rz(pi*0.8732806505) q[3];
rz(pi*-0.2412560815) q[4];
rz(pi*-0.4200282246) q[5];
rz(pi*-0.0117780748) q[6];
rz(pi*0.7247725874) q[7];
rz(pi*-0.7627254256) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9320808016) q[0];
rx(pi*-0.0142659938) q[9];
rz(pi*0.3774728399) q[0];
rx(pi*-0.9747489567) q[1];
rx(pi*0.0124630418) q[2];
rx(pi*0.4919358198) q[3];
rx(pi*0.8018146729) q[4];
rx(pi*0.555766419) q[5];
rx(pi*-0.298136398) q[6];
rx(pi*-0.2576031262) q[7];
rx(pi*0.5774076207) q[8];
rz(pi*-0.0144047917) q[9];
rz(pi*0.5241142874) q[1];
rz(pi*0.6533419446) q[2];
rz(pi*-0.1912462069) q[3];
rz(pi*-0.0779030958) q[4];
rz(pi*0.6809882177) q[5];
rz(pi*0.7649722271) q[6];
rz(pi*0.853645727) q[7];
rz(pi*-0.8330761513) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0493304007) q[0];
rx(pi*0.3575653541) q[9];
rz(pi*-0.5045966957) q[0];
rx(pi*-0.3315200803) q[1];
rx(pi*-0.370143288) q[2];
rx(pi*0.3616009752) q[3];
rx(pi*0.9527181408) q[4];
rx(pi*0.0714960968) q[5];
rx(pi*-0.872564365) q[6];
rx(pi*0.2935869668) q[7];
rx(pi*-0.9128226713) q[8];
rz(pi*0.8625267283) q[9];
rz(pi*0.73105098) q[1];
rz(pi*0.8328851228) q[2];
rz(pi*0.9271328622) q[3];
rz(pi*-0.2208764256) q[4];
rz(pi*-0.1833359108) q[5];
rz(pi*-0.9021346744) q[6];
rz(pi*-0.9130071884) q[7];
rz(pi*0.0734994602) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3212563309) q[0];
rx(pi*0.3393026934) q[9];
rz(pi*0.3714786102) q[0];
rx(pi*0.6708653376) q[1];
rx(pi*-0.1390654681) q[2];
rx(pi*0.0411246048) q[3];
rx(pi*-0.7607791788) q[4];
rx(pi*-0.7772827258) q[5];
rx(pi*-0.1812364459) q[6];
rx(pi*0.4341956847) q[7];
rx(pi*0.3182985138) q[8];
rz(pi*0.6713665903) q[9];
rz(pi*0.6006451486) q[1];
rz(pi*-0.7943313417) q[2];
rz(pi*-0.8012977958) q[3];
rz(pi*0.5756152369) q[4];
rz(pi*-0.9375024359) q[5];
rz(pi*0.6094979652) q[6];
rz(pi*0.6701959626) q[7];
rz(pi*-0.8829584711) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.469401306) q[0];
rx(pi*-0.6589930634) q[9];
rz(pi*0.2109005041) q[0];
rx(pi*0.5981635487) q[1];
rx(pi*-0.6383837544) q[2];
rx(pi*-0.361927563) q[3];
rx(pi*0.4111436909) q[4];
rx(pi*-0.822385419) q[5];
rx(pi*0.2905628053) q[6];
rx(pi*-0.8062430193) q[7];
rx(pi*0.0655917546) q[8];
rz(pi*0.5163259868) q[9];
rz(pi*-0.4764152684) q[1];
rz(pi*-0.0466543663) q[2];
rz(pi*0.0201245318) q[3];
rz(pi*-0.8871941995) q[4];
rz(pi*-0.1529033618) q[5];
rz(pi*-0.3162669308) q[6];
rz(pi*-0.7572768574) q[7];
rz(pi*0.3963260342) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8791247392) q[0];
rx(pi*-0.0962581661) q[9];
rz(pi*-0.7619819119) q[0];
rx(pi*-0.4538316229) q[1];
rx(pi*0.2710154179) q[2];
rx(pi*0.309371136) q[3];
rx(pi*0.6385487229) q[4];
rx(pi*-0.4992156998) q[5];
rx(pi*-0.2961806069) q[6];
rx(pi*-0.9457229874) q[7];
rx(pi*-0.0797245305) q[8];
rz(pi*-0.9806541196) q[9];
rz(pi*-0.6472419243) q[1];
rz(pi*0.8392414247) q[2];
rz(pi*0.2056006965) q[3];
rz(pi*0.3561518422) q[4];
rz(pi*-0.17362018) q[5];
rz(pi*-0.3243507103) q[6];
rz(pi*0.5149947469) q[7];
rz(pi*-0.1158787611) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3248785605) q[0];
rx(pi*0.7707378456) q[9];
rz(pi*-0.251037152) q[0];
rx(pi*0.0100727207) q[1];
rx(pi*-0.9548955374) q[2];
rx(pi*-0.3652416285) q[3];
rx(pi*-0.7436066993) q[4];
rx(pi*-0.1692942416) q[5];
rx(pi*0.106270091) q[6];
rx(pi*-0.8582146965) q[7];
rx(pi*-0.0028911949) q[8];
rz(pi*-0.2894845406) q[9];
rz(pi*-0.337119977) q[1];
rz(pi*-0.5631863197) q[2];
rz(pi*-0.2727456566) q[3];
rz(pi*-0.9667959699) q[4];
rz(pi*0.3125713944) q[5];
rz(pi*0.2754546652) q[6];
rz(pi*0.6725492061) q[7];
rz(pi*-0.2805633154) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7248329211) q[0];
rx(pi*0.0005253342) q[9];
rz(pi*-0.6558223318) q[0];
rx(pi*-0.0762805427) q[1];
rx(pi*-0.0753860511) q[2];
rx(pi*0.5945747613) q[3];
rx(pi*0.6468428712) q[4];
rx(pi*0.7275633912) q[5];
rx(pi*0.4062280581) q[6];
rx(pi*0.1402369191) q[7];
rx(pi*0.1495561253) q[8];
rz(pi*0.4808454149) q[9];
rz(pi*-0.3063464815) q[1];
rz(pi*0.9086867249) q[2];
rz(pi*-0.7020444597) q[3];
rz(pi*-0.7249030202) q[4];
rz(pi*0.9926221154) q[5];
rz(pi*-0.7794355609) q[6];
rz(pi*-0.6196860129) q[7];
rz(pi*0.0041486969) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2632520766) q[0];
rx(pi*0.6901908746) q[9];
rz(pi*-0.3740780472) q[0];
rx(pi*0.4960625001) q[1];
rx(pi*-0.597892083) q[2];
rx(pi*-0.529360533) q[3];
rx(pi*0.5793881881) q[4];
rx(pi*-0.3422497372) q[5];
rx(pi*0.3803000387) q[6];
rx(pi*0.1762636623) q[7];
rx(pi*-0.2101203277) q[8];
rz(pi*0.7102962032) q[9];
rz(pi*0.7480792333) q[1];
rz(pi*0.4823235091) q[2];
rz(pi*-0.7711801533) q[3];
rz(pi*0.4925949832) q[4];
rz(pi*0.9984002663) q[5];
rz(pi*-0.0375859155) q[6];
rz(pi*0.0456836423) q[7];
rz(pi*-0.7785987988) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];