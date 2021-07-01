// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9963112374) q[1];
rx(pi*-0.3962567762) q[3];
rx(pi*0.2434955752) q[4];
rx(pi*-0.3215515709) q[8];
rx(pi*-0.8114418311) q[0];
rx(pi*0.9535172345) q[7];
rz(pi*0.0585231277) q[1];
rz(pi*-0.8622424745) q[3];
rz(pi*-0.4017089631) q[4];
rz(pi*0.3407245761) q[8];
rz(pi*-0.7280952473) q[0];
rz(pi*-0.8727154138) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2765009294) q[1];
rx(pi*-0.8185051777) q[7];
rz(pi*-0.6299007272) q[1];
rx(pi*-0.975004264) q[3];
rx(pi*-0.4620627592) q[4];
rx(pi*-0.1015083744) q[8];
rx(pi*0.654676718) q[0];
rz(pi*-0.6512651628) q[7];
rz(pi*-0.5505298733) q[3];
rz(pi*0.9380824567) q[4];
rz(pi*0.7447668989) q[8];
rz(pi*0.4224495831) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8949533945) q[1];
rx(pi*0.9130603599) q[7];
rz(pi*0.9100028767) q[1];
rx(pi*0.3617743102) q[3];
rx(pi*-0.2844763921) q[4];
rx(pi*-0.6104889827) q[8];
rx(pi*-0.7754308196) q[0];
rz(pi*-0.0906723795) q[7];
rz(pi*0.9201498643) q[3];
rz(pi*0.7851729824) q[4];
rz(pi*0.5151753362) q[8];
rz(pi*0.9503620315) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7721777443) q[1];
rx(pi*0.3861139943) q[7];
rz(pi*-0.2082701917) q[1];
rx(pi*-0.6452108952) q[3];
rx(pi*0.1592207952) q[4];
rx(pi*0.1949786442) q[8];
rx(pi*-0.7841136569) q[0];
rz(pi*0.2690879363) q[7];
rz(pi*-0.3090929198) q[3];
rz(pi*0.6991446394) q[4];
rz(pi*0.3766607626) q[8];
rz(pi*0.4563849285) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2161581788) q[1];
rx(pi*-0.8959224785) q[7];
rz(pi*-0.9021254947) q[1];
rx(pi*0.9933340465) q[3];
rx(pi*0.9410439891) q[4];
rx(pi*-0.4587415854) q[8];
rx(pi*-0.5485917341) q[0];
rz(pi*-0.7843520177) q[7];
rz(pi*0.4271979694) q[3];
rz(pi*-0.7017401403) q[4];
rz(pi*-0.9775304239) q[8];
rz(pi*0.1559177696) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9942911808) q[1];
rx(pi*0.3422361273) q[7];
rz(pi*0.011732353) q[1];
rx(pi*-0.6234701636) q[3];
rx(pi*0.3551554145) q[4];
rx(pi*-0.8579188899) q[8];
rx(pi*0.3526282524) q[0];
rz(pi*0.0288789436) q[7];
rz(pi*0.4179431431) q[3];
rz(pi*0.9856037401) q[4];
rz(pi*-0.0602171314) q[8];
rz(pi*-0.7962602681) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2618521391) q[1];
rx(pi*-0.6033636866) q[7];
rz(pi*-0.432105258) q[1];
rx(pi*-0.3933345439) q[3];
rx(pi*0.454627836) q[4];
rx(pi*0.9915265017) q[8];
rx(pi*-0.3776062398) q[0];
rz(pi*-0.3526521986) q[7];
rz(pi*-0.7720908406) q[3];
rz(pi*0.6087296235) q[4];
rz(pi*-0.5793477951) q[8];
rz(pi*-0.1530101614) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5757216599) q[1];
rx(pi*-0.8699561251) q[7];
rz(pi*-0.3672022291) q[1];
rx(pi*-0.0356201925) q[3];
rx(pi*0.2011663667) q[4];
rx(pi*-0.6753954189) q[8];
rx(pi*0.1833306213) q[0];
rz(pi*-0.2914601177) q[7];
rz(pi*0.5718228252) q[3];
rz(pi*0.1519034321) q[4];
rz(pi*0.0479234807) q[8];
rz(pi*-0.4994352799) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4699907194) q[1];
rx(pi*-0.101092664) q[7];
rz(pi*0.5113727387) q[1];
rx(pi*-0.6428902707) q[3];
rx(pi*-0.3451989113) q[4];
rx(pi*-0.2447614533) q[8];
rx(pi*0.3300984316) q[0];
rz(pi*-0.0148582964) q[7];
rz(pi*-0.577959027) q[3];
rz(pi*-0.1725776258) q[4];
rz(pi*0.1794221182) q[8];
rz(pi*0.3131200186) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2286996296) q[1];
rx(pi*-0.5818553939) q[7];
rz(pi*0.921776677) q[1];
rx(pi*0.2834799399) q[3];
rx(pi*0.6633543344) q[4];
rx(pi*-0.0082890567) q[8];
rx(pi*-0.068190245) q[0];
rz(pi*-0.777121144) q[7];
rz(pi*0.1804034409) q[3];
rz(pi*0.0671062018) q[4];
rz(pi*0.6895611868) q[8];
rz(pi*-0.3842670819) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8597347493) q[1];
rx(pi*-0.8745536055) q[7];
rz(pi*-0.2841097349) q[1];
rx(pi*0.4628433989) q[3];
rx(pi*-0.4771219344) q[4];
rx(pi*-0.7628663409) q[8];
rx(pi*0.4042736053) q[0];
rz(pi*-0.311580503) q[7];
rz(pi*0.4625240249) q[3];
rz(pi*0.847375785) q[4];
rz(pi*0.4863977231) q[8];
rz(pi*0.8018105292) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3775459275) q[1];
rx(pi*-0.672857235) q[7];
rz(pi*0.659798087) q[1];
rx(pi*-0.6412342701) q[3];
rx(pi*-0.5452557123) q[4];
rx(pi*0.9435125778) q[8];
rx(pi*-0.0883517058) q[0];
rz(pi*0.3918371163) q[7];
rz(pi*0.3684238905) q[3];
rz(pi*0.9710345939) q[4];
rz(pi*-0.8725118453) q[8];
rz(pi*-0.4774177054) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.519755082) q[1];
rx(pi*0.5576367502) q[7];
rz(pi*-0.7537046792) q[1];
rx(pi*0.5868997876) q[3];
rx(pi*-0.4807501719) q[4];
rx(pi*-0.1610470578) q[8];
rx(pi*-0.2941893593) q[0];
rz(pi*0.1804106906) q[7];
rz(pi*9.20796e-05) q[3];
rz(pi*0.5540659002) q[4];
rz(pi*-0.5656067374) q[8];
rz(pi*-0.5087054973) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6139344911) q[1];
rx(pi*0.1739747646) q[7];
rz(pi*-0.232950309) q[1];
rx(pi*0.5187807357) q[3];
rx(pi*0.54037862) q[4];
rx(pi*-0.6685653644) q[8];
rx(pi*-0.2389462781) q[0];
rz(pi*0.1289466512) q[7];
rz(pi*-0.7366369866) q[3];
rz(pi*-0.3755481027) q[4];
rz(pi*-0.308543022) q[8];
rz(pi*-0.2417338459) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3272783861) q[1];
rx(pi*-0.7074196066) q[7];
rz(pi*0.3656870203) q[1];
rx(pi*-0.293407132) q[3];
rx(pi*0.981153726) q[4];
rx(pi*-0.0662848046) q[8];
rx(pi*0.7953250067) q[0];
rz(pi*-0.4933474309) q[7];
rz(pi*-0.4573071218) q[3];
rz(pi*0.3604420168) q[4];
rz(pi*-0.9832535265) q[8];
rz(pi*0.6909803432) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.764877799) q[2];
rx(pi*-0.0831737055) q[5];
rx(pi*0.03082671) q[9];
rx(pi*-0.7740203529) q[6];
rz(pi*-0.8306158165) q[2];
rz(pi*-0.8057610952) q[5];
rz(pi*0.3111111927) q[9];
rz(pi*0.1189436101) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2360159827) q[2];
rx(pi*-0.9836875516) q[6];
rz(pi*0.4010433279) q[2];
rx(pi*0.3499624088) q[5];
rx(pi*-0.7485996592) q[9];
rz(pi*-0.1135881597) q[6];
rz(pi*-0.1953928717) q[5];
rz(pi*0.2678296436) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0924716567) q[2];
rx(pi*-0.9231203156) q[6];
rz(pi*-0.1692424246) q[2];
rx(pi*-0.7116388263) q[5];
rx(pi*-0.3201421114) q[9];
rz(pi*-0.3560769276) q[6];
rz(pi*-0.6162337797) q[5];
rz(pi*0.9921609762) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.578796058) q[2];
rx(pi*-0.8118454853) q[6];
rz(pi*0.7546245023) q[2];
rx(pi*0.2722813142) q[5];
rx(pi*-0.2875973375) q[9];
rz(pi*0.9048507026) q[6];
rz(pi*-0.9958819021) q[5];
rz(pi*-0.5478135132) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1684012288) q[2];
rx(pi*-0.43122691) q[6];
rz(pi*-0.9250540321) q[2];
rx(pi*-0.3278089386) q[5];
rx(pi*0.4818722864) q[9];
rz(pi*0.4892404955) q[6];
rz(pi*-0.8660334875) q[5];
rz(pi*-0.5431090987) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1011147673) q[2];
rx(pi*0.7637404709) q[6];
rz(pi*0.710222536) q[2];
rx(pi*-0.4404655425) q[5];
rx(pi*-0.9833864028) q[9];
rz(pi*-0.6083826889) q[6];
rz(pi*0.2707613323) q[5];
rz(pi*-0.6135312233) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8177045978) q[2];
rx(pi*0.3770013004) q[6];
rz(pi*-0.4144268618) q[2];
rx(pi*-0.7780346073) q[5];
rx(pi*-0.6995088278) q[9];
rz(pi*-0.5673879488) q[6];
rz(pi*0.4266615077) q[5];
rz(pi*-0.7533629437) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1186809856) q[2];
rx(pi*0.1808103629) q[6];
rz(pi*-0.9789276012) q[2];
rx(pi*0.9787510855) q[5];
rx(pi*0.105044495) q[9];
rz(pi*-0.665268893) q[6];
rz(pi*-0.72242915) q[5];
rz(pi*-0.8853743114) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6202970462) q[2];
rx(pi*-0.7103204254) q[6];
rz(pi*0.7196418456) q[2];
rx(pi*-0.527552521) q[5];
rx(pi*0.1648375146) q[9];
rz(pi*-0.0970717252) q[6];
rz(pi*0.9285669957) q[5];
rz(pi*0.5474899496) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2357932691) q[2];
rx(pi*-0.588563381) q[6];
rz(pi*0.0614751831) q[2];
rx(pi*-0.5377346155) q[5];
rx(pi*0.8299378229) q[9];
rz(pi*0.0318400389) q[6];
rz(pi*0.6969822632) q[5];
rz(pi*0.9482737869) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1298155382) q[2];
rx(pi*-0.9935384403) q[6];
rz(pi*-0.8350490737) q[2];
rx(pi*0.1521156368) q[5];
rx(pi*0.1885031083) q[9];
rz(pi*0.9289987354) q[6];
rz(pi*-0.6877974188) q[5];
rz(pi*0.5602836695) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4391247118) q[2];
rx(pi*0.479679923) q[6];
rz(pi*-0.1035342615) q[2];
rx(pi*-0.5582214222) q[5];
rx(pi*0.7053475313) q[9];
rz(pi*0.9068525705) q[6];
rz(pi*0.1901359219) q[5];
rz(pi*-0.7283968775) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4263898433) q[2];
rx(pi*-0.8797615263) q[6];
rz(pi*-0.1776473976) q[2];
rx(pi*-0.215899895) q[5];
rx(pi*-0.0294260456) q[9];
rz(pi*0.7530952126) q[6];
rz(pi*-0.5537029607) q[5];
rz(pi*-0.0839587531) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1543820092) q[2];
rx(pi*0.2307523676) q[6];
rz(pi*-0.5680302587) q[2];
rx(pi*0.5582889469) q[5];
rx(pi*0.5820636361) q[9];
rz(pi*-0.7780451734) q[6];
rz(pi*-0.234312163) q[5];
rz(pi*0.6350064125) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1666977215) q[2];
rx(pi*-0.5737893703) q[6];
rz(pi*-0.4682532287) q[2];
rx(pi*-0.5578676511) q[5];
rx(pi*0.7614179627) q[9];
rz(pi*0.6863031769) q[6];
rz(pi*-0.2259839803) q[5];
rz(pi*-0.0941025562) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];