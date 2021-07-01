// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8580306482) q[1];
rx(pi*-0.0495722414) q[3];
rx(pi*-0.9756733408) q[4];
rx(pi*0.8720902676) q[8];
rz(pi*0.4970938462) q[1];
rz(pi*-0.479389717) q[3];
rz(pi*0.7539434995) q[4];
rz(pi*-0.0365838315) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8796400636) q[1];
rx(pi*-0.1386592632) q[8];
rz(pi*-0.7742472634) q[1];
rx(pi*0.9570014666) q[3];
rx(pi*0.1617800662) q[4];
rz(pi*0.932454868) q[8];
rz(pi*0.5425435309) q[3];
rz(pi*0.1357824165) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.008602578) q[1];
rx(pi*0.4793208354) q[8];
rz(pi*0.3205352368) q[1];
rx(pi*-0.1536734179) q[3];
rx(pi*-0.0055714978) q[4];
rz(pi*0.7360941988) q[8];
rz(pi*0.339322039) q[3];
rz(pi*0.6040872415) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6813956827) q[1];
rx(pi*-0.5251428592) q[8];
rz(pi*0.3583956033) q[1];
rx(pi*0.7099653493) q[3];
rx(pi*-0.7690345197) q[4];
rz(pi*-0.9415389624) q[8];
rz(pi*-0.2713617912) q[3];
rz(pi*-0.2946374343) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3779962299) q[1];
rx(pi*0.3449186923) q[8];
rz(pi*0.6740289364) q[1];
rx(pi*0.0571995602) q[3];
rx(pi*-0.42606456) q[4];
rz(pi*0.6312825995) q[8];
rz(pi*-0.6576300058) q[3];
rz(pi*-0.9513570867) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8497712942) q[1];
rx(pi*0.4057836302) q[8];
rz(pi*-0.8255965126) q[1];
rx(pi*-0.0257065193) q[3];
rx(pi*0.1765677463) q[4];
rz(pi*0.5187840529) q[8];
rz(pi*0.8215317687) q[3];
rz(pi*0.4678123419) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0635459447) q[1];
rx(pi*0.2532142178) q[8];
rz(pi*-0.2635684685) q[1];
rx(pi*0.4093714501) q[3];
rx(pi*0.1249138156) q[4];
rz(pi*-0.324509809) q[8];
rz(pi*-0.9712049298) q[3];
rz(pi*-0.77885031) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.749180014) q[1];
rx(pi*-0.6123263632) q[8];
rz(pi*-0.727914605) q[1];
rx(pi*-0.6451100546) q[3];
rx(pi*-0.3224722708) q[4];
rz(pi*0.2288792973) q[8];
rz(pi*-0.4782857477) q[3];
rz(pi*0.8359395709) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8220335957) q[1];
rx(pi*-0.1451539899) q[8];
rz(pi*0.5721222146) q[1];
rx(pi*-0.0137347054) q[3];
rx(pi*-0.5054846734) q[4];
rz(pi*-0.7123488001) q[8];
rz(pi*0.4889937482) q[3];
rz(pi*0.4484786023) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8286570551) q[1];
rx(pi*0.8083876726) q[8];
rz(pi*-0.5517340435) q[1];
rx(pi*0.9685276475) q[3];
rx(pi*-0.7004298929) q[4];
rz(pi*-0.2996909939) q[8];
rz(pi*-0.6810427489) q[3];
rz(pi*-0.0460596621) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7402439588) q[1];
rx(pi*0.3734244682) q[8];
rz(pi*-0.3813122877) q[1];
rx(pi*-0.9901002537) q[3];
rx(pi*0.3386167448) q[4];
rz(pi*-0.6049058182) q[8];
rz(pi*0.0752906226) q[3];
rz(pi*0.0136158496) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1705562097) q[1];
rx(pi*-0.8091678924) q[8];
rz(pi*0.308711012) q[1];
rx(pi*-0.1387957405) q[3];
rx(pi*0.0008211907) q[4];
rz(pi*-0.9980200548) q[8];
rz(pi*-0.8926809346) q[3];
rz(pi*0.9418593345) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7088994953) q[1];
rx(pi*0.572501737) q[8];
rz(pi*-0.6668619049) q[1];
rx(pi*-0.5032649574) q[3];
rx(pi*0.5207557078) q[4];
rz(pi*0.4354156482) q[8];
rz(pi*-0.9675573398) q[3];
rz(pi*-0.499700197) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3326440125) q[1];
rx(pi*-0.1270930186) q[8];
rz(pi*0.6683788826) q[1];
rx(pi*-0.2255220548) q[3];
rx(pi*-0.4505733317) q[4];
rz(pi*-0.0149858543) q[8];
rz(pi*-0.2781760156) q[3];
rz(pi*0.1342797766) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7247230768) q[1];
rx(pi*-0.3144106981) q[8];
rz(pi*-0.8634386494) q[1];
rx(pi*-0.3058679793) q[3];
rx(pi*0.210646954) q[4];
rz(pi*-0.7513661221) q[8];
rz(pi*-0.8935657765) q[3];
rz(pi*-0.3650025199) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1543377751) q[0];
rx(pi*0.3945713778) q[7];
rx(pi*0.7261220426) q[2];
rx(pi*-0.3027070163) q[5];
rx(pi*0.2942661299) q[9];
rx(pi*-0.0267529707) q[6];
rz(pi*0.2065010361) q[0];
rz(pi*-0.7466691112) q[7];
rz(pi*0.8554895617) q[2];
rz(pi*0.8237326463) q[5];
rz(pi*-0.0090514056) q[9];
rz(pi*0.9056882799) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0270810901) q[0];
rx(pi*0.925521057) q[6];
rz(pi*-0.719068776) q[0];
rx(pi*0.6156426556) q[7];
rx(pi*-0.1651949566) q[2];
rx(pi*0.5474713009) q[5];
rx(pi*-0.8758669138) q[9];
rz(pi*0.8975506134) q[6];
rz(pi*0.2859573239) q[7];
rz(pi*0.154082326) q[2];
rz(pi*-0.6034459989) q[5];
rz(pi*-0.6842956637) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0487718389) q[0];
rx(pi*-0.5877083258) q[6];
rz(pi*-0.9696976148) q[0];
rx(pi*0.0451451804) q[7];
rx(pi*-0.1180625855) q[2];
rx(pi*0.6255279929) q[5];
rx(pi*-0.858308342) q[9];
rz(pi*0.0938943861) q[6];
rz(pi*-0.5774856779) q[7];
rz(pi*0.9970482399) q[2];
rz(pi*0.0723346053) q[5];
rz(pi*0.3502861227) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9830544407) q[0];
rx(pi*0.9997336807) q[6];
rz(pi*0.8721617329) q[0];
rx(pi*0.6993968538) q[7];
rx(pi*-0.314398721) q[2];
rx(pi*0.2428126744) q[5];
rx(pi*0.4031162553) q[9];
rz(pi*-0.4194211254) q[6];
rz(pi*0.6711507014) q[7];
rz(pi*0.1641112544) q[2];
rz(pi*-0.9410407073) q[5];
rz(pi*0.1817545416) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3187040177) q[0];
rx(pi*-0.8718286229) q[6];
rz(pi*0.7221833428) q[0];
rx(pi*0.3730490642) q[7];
rx(pi*-0.3320474215) q[2];
rx(pi*-0.1739688989) q[5];
rx(pi*-0.6244544502) q[9];
rz(pi*0.9691892523) q[6];
rz(pi*-0.2302183379) q[7];
rz(pi*0.6283410638) q[2];
rz(pi*0.2541830122) q[5];
rz(pi*-0.7879248607) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3678860336) q[0];
rx(pi*-0.1188918043) q[6];
rz(pi*0.6915712147) q[0];
rx(pi*0.9792663897) q[7];
rx(pi*-0.5195172118) q[2];
rx(pi*-0.9496846883) q[5];
rx(pi*-0.6599074766) q[9];
rz(pi*-0.3339139516) q[6];
rz(pi*0.8180947798) q[7];
rz(pi*0.9048230743) q[2];
rz(pi*0.1134344068) q[5];
rz(pi*0.6125141667) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0317432083) q[0];
rx(pi*-0.253627226) q[6];
rz(pi*-0.413065412) q[0];
rx(pi*-0.4662828441) q[7];
rx(pi*-0.0615858829) q[2];
rx(pi*-0.5293769089) q[5];
rx(pi*0.539107909) q[9];
rz(pi*0.6193778911) q[6];
rz(pi*0.7147910617) q[7];
rz(pi*0.8501801693) q[2];
rz(pi*-0.2362926201) q[5];
rz(pi*-0.5967842435) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.840057873) q[0];
rx(pi*-0.9499862758) q[6];
rz(pi*-0.0438271538) q[0];
rx(pi*-0.8981771561) q[7];
rx(pi*0.1543592382) q[2];
rx(pi*0.4087454117) q[5];
rx(pi*-0.0573639992) q[9];
rz(pi*-0.2864195923) q[6];
rz(pi*0.3742402016) q[7];
rz(pi*0.6727305611) q[2];
rz(pi*-0.7780372565) q[5];
rz(pi*-0.5798023233) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0192931827) q[0];
rx(pi*-0.8022450404) q[6];
rz(pi*-0.8701728992) q[0];
rx(pi*0.4400070811) q[7];
rx(pi*-0.7957069237) q[2];
rx(pi*-0.198204353) q[5];
rx(pi*-0.1355369975) q[9];
rz(pi*0.2008217654) q[6];
rz(pi*0.6680117362) q[7];
rz(pi*-0.617887783) q[2];
rz(pi*0.8198326148) q[5];
rz(pi*0.7934777733) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3414319463) q[0];
rx(pi*0.8860482641) q[6];
rz(pi*0.5383119966) q[0];
rx(pi*-0.9119647935) q[7];
rx(pi*-0.6368111678) q[2];
rx(pi*0.3360542578) q[5];
rx(pi*-0.0071357561) q[9];
rz(pi*-0.5747995937) q[6];
rz(pi*-0.9999958703) q[7];
rz(pi*-0.3316884618) q[2];
rz(pi*-0.5004609828) q[5];
rz(pi*0.0284692082) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3093067509) q[0];
rx(pi*-0.0218618344) q[6];
rz(pi*0.9440186006) q[0];
rx(pi*0.5447403889) q[7];
rx(pi*-0.2195319891) q[2];
rx(pi*0.335074341) q[5];
rx(pi*0.2837314126) q[9];
rz(pi*-0.8064495888) q[6];
rz(pi*-0.6073115869) q[7];
rz(pi*0.7496210688) q[2];
rz(pi*0.5408599671) q[5];
rz(pi*-0.9127910913) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8576320991) q[0];
rx(pi*-0.5029170448) q[6];
rz(pi*-0.2648636781) q[0];
rx(pi*0.1103888301) q[7];
rx(pi*-0.3001498276) q[2];
rx(pi*0.0558322251) q[5];
rx(pi*-0.9481000409) q[9];
rz(pi*-0.9999308597) q[6];
rz(pi*0.49537911) q[7];
rz(pi*0.3061202086) q[2];
rz(pi*0.4020832103) q[5];
rz(pi*0.6146279236) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7642282832) q[0];
rx(pi*0.2241506583) q[6];
rz(pi*0.7986441007) q[0];
rx(pi*-0.3261206346) q[7];
rx(pi*0.5143092801) q[2];
rx(pi*0.7302879542) q[5];
rx(pi*0.5496410661) q[9];
rz(pi*0.1999950283) q[6];
rz(pi*-0.1775163141) q[7];
rz(pi*0.4774174937) q[2];
rz(pi*-0.4368077386) q[5];
rz(pi*0.5813123355) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3298959745) q[0];
rx(pi*0.4577137836) q[6];
rz(pi*-0.5874714894) q[0];
rx(pi*-0.3926327241) q[7];
rx(pi*0.4314627047) q[2];
rx(pi*-0.0805953617) q[5];
rx(pi*-0.8295844085) q[9];
rz(pi*0.66358534) q[6];
rz(pi*-0.6672664988) q[7];
rz(pi*0.7602500771) q[2];
rz(pi*0.2850294877) q[5];
rz(pi*0.8135323935) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*-0.6251623129) q[6];
rz(pi*0.3012116629) q[0];
rx(pi*0.1235783255) q[7];
rx(pi*-0.0009094986) q[2];
rx(pi*0.7588162268) q[5];
rx(pi*-0.9732004305) q[9];
rz(pi*0.3156255367) q[6];
rz(pi*0.3581073601) q[7];
rz(pi*-0.1194508184) q[2];
rz(pi*0.509162486) q[5];
rz(pi*0.4980297187) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];