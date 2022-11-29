// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2766291793) q[0];
rx(pi*0.2787547124) q[1];
rx(pi*0.7562254335) q[2];
rx(pi*0.4363173207) q[3];
rx(pi*-0.0560319526) q[4];
rx(pi*-0.0660195647) q[5];
rx(pi*0.9983192331) q[6];
rx(pi*-0.9434809469) q[7];
rx(pi*-0.3027103492) q[8];
rx(pi*0.3263777045) q[9];
rz(pi*-0.1417190663) q[0];
rz(pi*-0.8731365404) q[1];
rz(pi*0.3847110282) q[2];
rz(pi*0.4965095511) q[3];
rz(pi*-0.5359460307) q[4];
rz(pi*0.5258140765) q[5];
rz(pi*0.4544436899) q[6];
rz(pi*0.2876527495) q[7];
rz(pi*0.8384289011) q[8];
rz(pi*0.5934438099) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2079085571) q[0];
rx(pi*0.655588317) q[9];
rz(pi*-0.1561686961) q[0];
rx(pi*0.9687219952) q[1];
rx(pi*0.1177282777) q[2];
rx(pi*-0.9179300555) q[3];
rx(pi*-0.6100124137) q[4];
rx(pi*0.4103293224) q[5];
rx(pi*0.7765763061) q[6];
rx(pi*-0.5372201321) q[7];
rx(pi*-0.9009376799) q[8];
rz(pi*-0.0958622593) q[9];
rz(pi*0.0275961576) q[1];
rz(pi*0.939819935) q[2];
rz(pi*-0.2289872451) q[3];
rz(pi*0.9624012956) q[4];
rz(pi*0.9431665955) q[5];
rz(pi*0.4824060693) q[6];
rz(pi*-0.5883909085) q[7];
rz(pi*-0.586006938) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1638614034) q[0];
rx(pi*-0.7860140389) q[9];
rz(pi*-0.0893861481) q[0];
rx(pi*0.9916881281) q[1];
rx(pi*-0.1313338187) q[2];
rx(pi*-0.2371525604) q[3];
rx(pi*0.7109893453) q[4];
rx(pi*0.5279879899) q[5];
rx(pi*-0.2433662694) q[6];
rx(pi*-0.1589423693) q[7];
rx(pi*0.5877476296) q[8];
rz(pi*0.2327212378) q[9];
rz(pi*-0.1353708548) q[1];
rz(pi*0.8548361849) q[2];
rz(pi*-0.2206505437) q[3];
rz(pi*0.2912949278) q[4];
rz(pi*0.3509617069) q[5];
rz(pi*-0.0805640645) q[6];
rz(pi*-0.2015085181) q[7];
rz(pi*-0.4944454364) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2243460002) q[0];
rx(pi*-0.8252286904) q[9];
rz(pi*0.9878877299) q[0];
rx(pi*-0.1391357788) q[1];
rx(pi*-0.2424349398) q[2];
rx(pi*-0.632541069) q[3];
rx(pi*0.1161542862) q[4];
rx(pi*0.4433527876) q[5];
rx(pi*-0.6799653128) q[6];
rx(pi*0.0354780302) q[7];
rx(pi*0.4789962975) q[8];
rz(pi*0.0095452599) q[9];
rz(pi*0.2612062656) q[1];
rz(pi*0.0515483371) q[2];
rz(pi*0.1994389464) q[3];
rz(pi*-0.5979334554) q[4];
rz(pi*0.5309824487) q[5];
rz(pi*-0.0516954076) q[6];
rz(pi*0.6858814193) q[7];
rz(pi*0.621051405) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7547961958) q[0];
rx(pi*0.4389869824) q[9];
rz(pi*-0.7631267943) q[0];
rx(pi*0.1364336127) q[1];
rx(pi*0.8458072818) q[2];
rx(pi*0.4796500691) q[3];
rx(pi*-0.1385484561) q[4];
rx(pi*-0.602601167) q[5];
rx(pi*-0.2849652984) q[6];
rx(pi*0.6251702852) q[7];
rx(pi*0.8650628) q[8];
rz(pi*-0.7461573574) q[9];
rz(pi*0.2337995141) q[1];
rz(pi*0.6313137728) q[2];
rz(pi*0.8652424211) q[3];
rz(pi*-0.4971284759) q[4];
rz(pi*-0.1229741834) q[5];
rz(pi*0.7203262827) q[6];
rz(pi*0.2393450708) q[7];
rz(pi*-0.9651865122) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8733244332) q[0];
rx(pi*-0.61253685) q[9];
rz(pi*-0.1554224063) q[0];
rx(pi*0.4095519421) q[1];
rx(pi*-0.3272910374) q[2];
rx(pi*-0.8674081595) q[3];
rx(pi*0.6026483535) q[4];
rx(pi*-0.7408376691) q[5];
rx(pi*-0.1519549386) q[6];
rx(pi*0.9879295119) q[7];
rx(pi*0.4871955923) q[8];
rz(pi*0.1787313319) q[9];
rz(pi*0.3909901203) q[1];
rz(pi*0.4395028173) q[2];
rz(pi*-0.6534566265) q[3];
rz(pi*0.083088945) q[4];
rz(pi*-0.6025221172) q[5];
rz(pi*-0.4082822705) q[6];
rz(pi*-0.3556855275) q[7];
rz(pi*0.0768962434) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2757341042) q[0];
rx(pi*0.0004341973) q[9];
rz(pi*-0.2653090758) q[0];
rx(pi*-0.5095375085) q[1];
rx(pi*0.2774577402) q[2];
rx(pi*0.1256558903) q[3];
rx(pi*0.4187972808) q[4];
rx(pi*0.5984542518) q[5];
rx(pi*0.9555828843) q[6];
rx(pi*-0.3995258375) q[7];
rx(pi*-0.0512618308) q[8];
rz(pi*-0.5606441458) q[9];
rz(pi*0.9361548092) q[1];
rz(pi*0.6331362852) q[2];
rz(pi*-0.4681737177) q[3];
rz(pi*0.0855806714) q[4];
rz(pi*0.4179454368) q[5];
rz(pi*0.9313776256) q[6];
rz(pi*-0.0239885706) q[7];
rz(pi*0.7731027676) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4640874888) q[0];
rx(pi*0.1718709385) q[9];
rz(pi*-0.3487189863) q[0];
rx(pi*0.2461081154) q[1];
rx(pi*0.5542328536) q[2];
rx(pi*0.8889126007) q[3];
rx(pi*-0.2555308443) q[4];
rx(pi*-0.5430196657) q[5];
rx(pi*0.2235485844) q[6];
rx(pi*-0.2167090285) q[7];
rx(pi*0.4508862374) q[8];
rz(pi*0.8892046406) q[9];
rz(pi*0.3390769036) q[1];
rz(pi*0.1465444934) q[2];
rz(pi*0.3405435038) q[3];
rz(pi*0.8220583622) q[4];
rz(pi*-0.9360852674) q[5];
rz(pi*0.7863854486) q[6];
rz(pi*0.5129523588) q[7];
rz(pi*-0.3608740378) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8904219491) q[0];
rx(pi*-0.6792409558) q[9];
rz(pi*-0.0672102985) q[0];
rx(pi*-0.6380308117) q[1];
rx(pi*0.8158979201) q[2];
rx(pi*-0.5968178113) q[3];
rx(pi*0.3884192227) q[4];
rx(pi*-0.0389630575) q[5];
rx(pi*0.4888856252) q[6];
rx(pi*0.4354450807) q[7];
rx(pi*-0.2779859597) q[8];
rz(pi*-0.1936570126) q[9];
rz(pi*-0.277600651) q[1];
rz(pi*-0.6726231787) q[2];
rz(pi*0.9016259445) q[3];
rz(pi*0.9500223454) q[4];
rz(pi*-0.1780388512) q[5];
rz(pi*-0.9114740588) q[6];
rz(pi*-0.5797364488) q[7];
rz(pi*0.4592056117) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5549389385) q[0];
rx(pi*-0.6878740053) q[9];
rz(pi*0.2230154236) q[0];
rx(pi*-0.2181271666) q[1];
rx(pi*0.6285766851) q[2];
rx(pi*-0.17208636) q[3];
rx(pi*0.1346309001) q[4];
rx(pi*0.2960551763) q[5];
rx(pi*-0.7922980259) q[6];
rx(pi*0.5151167048) q[7];
rx(pi*0.5200296847) q[8];
rz(pi*-0.319389506) q[9];
rz(pi*0.415953808) q[1];
rz(pi*0.496776515) q[2];
rz(pi*-0.1586027028) q[3];
rz(pi*-0.3864020058) q[4];
rz(pi*0.7101930966) q[5];
rz(pi*-0.2695415876) q[6];
rz(pi*0.0811383057) q[7];
rz(pi*0.8460935822) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];