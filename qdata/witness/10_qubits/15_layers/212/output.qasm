// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.380801414) q[1];
rx(pi*-0.9039101186) q[3];
rx(pi*-0.4362242924) q[4];
rx(pi*0.3751120559) q[8];
rz(pi*0.5382995412) q[1];
rz(pi*0.0115996728) q[3];
rz(pi*-0.1055891849) q[4];
rz(pi*-0.6646926958) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4847125112) q[1];
rx(pi*-0.671683864) q[8];
rz(pi*0.2887103895) q[1];
rx(pi*-0.2824172792) q[3];
rx(pi*-0.9962458796) q[4];
rz(pi*0.9010966693) q[8];
rz(pi*0.9158070011) q[3];
rz(pi*-0.0189668035) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0610302105) q[1];
rx(pi*-0.8707889031) q[8];
rz(pi*0.2669361799) q[1];
rx(pi*-0.153873661) q[3];
rx(pi*0.5638104878) q[4];
rz(pi*-0.3939393316) q[8];
rz(pi*0.2990702128) q[3];
rz(pi*-0.6747684386) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2089975079) q[1];
rx(pi*-0.9582984932) q[8];
rz(pi*0.5456808431) q[1];
rx(pi*-0.8581208497) q[3];
rx(pi*-0.6023402305) q[4];
rz(pi*-0.3618286917) q[8];
rz(pi*0.2098389214) q[3];
rz(pi*0.0873112205) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2635083174) q[1];
rx(pi*0.7261842048) q[8];
rz(pi*-0.379802422) q[1];
rx(pi*-0.0668417294) q[3];
rx(pi*0.2383246055) q[4];
rz(pi*0.313985838) q[8];
rz(pi*-0.9694633716) q[3];
rz(pi*-0.4249255306) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4562546721) q[1];
rx(pi*0.8151367559) q[8];
rz(pi*0.6790082376) q[1];
rx(pi*-0.7679143555) q[3];
rx(pi*0.6605224134) q[4];
rz(pi*0.8486487325) q[8];
rz(pi*0.105978671) q[3];
rz(pi*0.6808541459) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.487118942) q[1];
rx(pi*-0.6641899673) q[8];
rz(pi*0.5729176642) q[1];
rx(pi*0.6755667158) q[3];
rx(pi*0.7183538464) q[4];
rz(pi*0.3592241956) q[8];
rz(pi*-0.5136853624) q[3];
rz(pi*-0.3717280819) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4495259346) q[1];
rx(pi*0.7053431744) q[8];
rz(pi*-0.6756117054) q[1];
rx(pi*-0.7648563445) q[3];
rx(pi*-0.5736871248) q[4];
rz(pi*-0.5131207998) q[8];
rz(pi*-0.1526213005) q[3];
rz(pi*-0.0042354022) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1089249028) q[1];
rx(pi*0.8663051129) q[8];
rz(pi*0.2211775561) q[1];
rx(pi*-0.8033585734) q[3];
rx(pi*0.7103191016) q[4];
rz(pi*0.6539072779) q[8];
rz(pi*0.1704408826) q[3];
rz(pi*0.1807579474) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9811402864) q[1];
rx(pi*0.7113442253) q[8];
rz(pi*0.2341482028) q[1];
rx(pi*0.778017674) q[3];
rx(pi*0.3767332187) q[4];
rz(pi*-0.0036535233) q[8];
rz(pi*-0.427658342) q[3];
rz(pi*-0.9264315885) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3523730186) q[1];
rx(pi*0.1960462325) q[8];
rz(pi*0.390624988) q[1];
rx(pi*-0.1155957775) q[3];
rx(pi*-0.9623644505) q[4];
rz(pi*0.963345636) q[8];
rz(pi*0.0661749678) q[3];
rz(pi*-0.0323888978) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9339982278) q[1];
rx(pi*-0.1455403002) q[8];
rz(pi*0.0432897731) q[1];
rx(pi*-0.4608795738) q[3];
rx(pi*0.5931347303) q[4];
rz(pi*0.7446784793) q[8];
rz(pi*-0.5344006629) q[3];
rz(pi*0.3112176025) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2200949386) q[1];
rx(pi*-0.9886216095) q[8];
rz(pi*0.1817060361) q[1];
rx(pi*-0.9962238796) q[3];
rx(pi*0.8371916464) q[4];
rz(pi*-0.4793879127) q[8];
rz(pi*0.723410391) q[3];
rz(pi*-0.0610813174) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6243677442) q[1];
rx(pi*0.9104330456) q[8];
rz(pi*0.9215691178) q[1];
rx(pi*-0.7041151299) q[3];
rx(pi*-0.6234795261) q[4];
rz(pi*0.2052913839) q[8];
rz(pi*-0.9082297982) q[3];
rz(pi*0.9837790372) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2603096074) q[1];
rx(pi*0.4064697188) q[8];
rz(pi*-0.0965556761) q[1];
rx(pi*0.1882592306) q[3];
rx(pi*-0.1458819448) q[4];
rz(pi*0.1016818279) q[8];
rz(pi*-0.5110879164) q[3];
rz(pi*0.8099194638) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2841251275) q[0];
rx(pi*0.9937089092) q[7];
rx(pi*-0.9406686929) q[2];
rx(pi*-0.2495467324) q[5];
rx(pi*0.2720788625) q[9];
rx(pi*-0.9736429884) q[6];
rz(pi*0.7955506231) q[0];
rz(pi*0.2217076345) q[7];
rz(pi*-1.0) q[2];
rz(pi*0.5855471507) q[5];
rz(pi*0.7549744957) q[9];
rz(pi*-0.9218811755) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6625987427) q[0];
rx(pi*-0.5258747818) q[6];
rz(pi*-0.6928901717) q[0];
rx(pi*-0.7512507175) q[7];
rx(pi*-0.6665380597) q[2];
rx(pi*-0.2176625435) q[5];
rx(pi*0.8542189654) q[9];
rz(pi*-0.898339967) q[6];
rz(pi*-0.1283259131) q[7];
rz(pi*0.9792439841) q[2];
rz(pi*-0.6684624126) q[5];
rz(pi*-0.6012075083) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2188648913) q[0];
rx(pi*-0.5051936215) q[6];
rz(pi*-0.7178662112) q[0];
rx(pi*-0.5555109569) q[7];
rx(pi*0.9993785465) q[2];
rx(pi*-0.6163235061) q[5];
rx(pi*0.1906653323) q[9];
rz(pi*0.9371426053) q[6];
rz(pi*0.4430115445) q[7];
rz(pi*0.8193703406) q[2];
rz(pi*0.0390815925) q[5];
rz(pi*-0.531302961) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4675282268) q[0];
rx(pi*0.9996700005) q[6];
rz(pi*0.0121333824) q[0];
rx(pi*-0.608176423) q[7];
rx(pi*-0.373933634) q[2];
rx(pi*0.5457358701) q[5];
rx(pi*0.9348320804) q[9];
rz(pi*0.2798239266) q[6];
rz(pi*-0.9205275052) q[7];
rz(pi*-0.5839224012) q[2];
rz(pi*0.0579969291) q[5];
rz(pi*0.4791559257) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8958992652) q[0];
rx(pi*-0.2338085926) q[6];
rz(pi*-0.9509578185) q[0];
rx(pi*0.3143909302) q[7];
rx(pi*0.3694378685) q[2];
rx(pi*0.497993263) q[5];
rx(pi*0.5341501439) q[9];
rz(pi*0.2060877158) q[6];
rz(pi*-0.0248766177) q[7];
rz(pi*0.0875660364) q[2];
rz(pi*0.9675212801) q[5];
rz(pi*0.4100743707) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7919794177) q[0];
rx(pi*-0.6899818048) q[6];
rz(pi*0.9965497651) q[0];
rx(pi*-0.231560845) q[7];
rx(pi*0.5888247565) q[2];
rx(pi*0.1880618496) q[5];
rx(pi*0.1103818445) q[9];
rz(pi*0.1148314458) q[6];
rz(pi*0.936921143) q[7];
rz(pi*-0.8007966028) q[2];
rz(pi*0.1072900623) q[5];
rz(pi*0.5529291308) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7729538333) q[0];
rx(pi*-0.5821595816) q[6];
rz(pi*-0.1012467111) q[0];
rx(pi*1.0) q[7];
rx(pi*-0.2841434731) q[2];
rx(pi*0.9999797107) q[5];
rx(pi*-0.858717451) q[9];
rz(pi*0.101147946) q[6];
rz(pi*-0.2805476387) q[7];
rz(pi*-0.9210755367) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.8026706464) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7539225367) q[0];
rx(pi*0.6182056009) q[6];
rz(pi*0.9719110982) q[0];
rx(pi*-0.5049910804) q[7];
rx(pi*-0.4382542365) q[2];
rx(pi*-0.4999017199) q[5];
rx(pi*0.6484300319) q[9];
rz(pi*-0.257531771) q[6];
rz(pi*0.4436540422) q[7];
rz(pi*0.1658349695) q[2];
rz(pi*-0.646985424) q[5];
rz(pi*-0.0530528288) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9805945687) q[0];
rx(pi*0.582800108) q[6];
rz(pi*0.2797635757) q[0];
rx(pi*0.4705769544) q[7];
rx(pi*0.5101025672) q[2];
rx(pi*0.4966965039) q[5];
rx(pi*-0.5247099332) q[9];
rz(pi*-0.9906831637) q[6];
rz(pi*0.3810134824) q[7];
rz(pi*-0.8424153141) q[2];
rz(pi*0.2140590118) q[5];
rz(pi*-0.5185576438) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3725020429) q[0];
rx(pi*0.3627327524) q[6];
rz(pi*0.8020163484) q[0];
rx(pi*0.1625455529) q[7];
rx(pi*0.3890543084) q[2];
rx(pi*0.4083219715) q[5];
rx(pi*-0.8434001546) q[9];
rz(pi*-0.5453761001) q[6];
rz(pi*0.3749667039) q[7];
rz(pi*0.5166980575) q[2];
rz(pi*-0.252750882) q[5];
rz(pi*0.5170119045) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2966053558) q[0];
rx(pi*-0.8942205673) q[6];
rz(pi*0.8711033459) q[0];
rx(pi*-0.4451538618) q[7];
rx(pi*0.3633853043) q[2];
rx(pi*0.4095004323) q[5];
rx(pi*-0.8156902426) q[9];
rz(pi*0.2613411622) q[6];
rz(pi*1.0) q[7];
rz(pi*0.7472931419) q[2];
rz(pi*0.2981019095) q[5];
rz(pi*0.2449135989) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2394096593) q[0];
rx(pi*-0.1830941143) q[6];
rz(pi*-0.682720917) q[0];
rx(pi*-0.4086597685) q[7];
rx(pi*0.4599884095) q[2];
rx(pi*-0.7633974193) q[5];
rx(pi*-0.8671652387) q[9];
rz(pi*0.6822964554) q[6];
rz(pi*0.3635799919) q[7];
rz(pi*0.5044001788) q[2];
rz(pi*0.5792912631) q[5];
rz(pi*-0.0209509018) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3300908232) q[0];
rx(pi*0.233154742) q[6];
rz(pi*-0.1462183331) q[0];
rx(pi*-0.4144911945) q[7];
rx(pi*-0.7684986137) q[2];
rx(pi*0.6363466768) q[5];
rx(pi*-0.3215610027) q[9];
rz(pi*-0.4947143556) q[6];
rz(pi*-0.588022856) q[7];
rz(pi*0.6111254436) q[2];
rz(pi*-0.8050943821) q[5];
rz(pi*-0.1798784204) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4591542706) q[0];
rx(pi*-0.7917249725) q[6];
rz(pi*0.6224902052) q[0];
rx(pi*0.2863439226) q[7];
rx(pi*0.3425334831) q[2];
rx(pi*0.1546914304) q[5];
rx(pi*0.5080487989) q[9];
rz(pi*-0.2531391889) q[6];
rz(pi*-0.817523013) q[7];
rz(pi*-0.611938635) q[2];
rz(pi*0.0218029804) q[5];
rz(pi*0.1583656676) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*-0.5772076096) q[6];
rz(pi*0.2335657644) q[0];
rx(pi*-0.9495522145) q[7];
rx(pi*0.7662305736) q[2];
rx(pi*-0.1854098078) q[5];
rx(pi*-0.2260010144) q[9];
rz(pi*0.8653483245) q[6];
rz(pi*-0.5851211449) q[7];
rz(pi*0.1471781313) q[2];
rz(pi*0.5100086486) q[5];
rz(pi*-0.6623596495) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
