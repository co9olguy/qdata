// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3236837335) q[1];
rx(pi*-0.669738517) q[3];
rx(pi*0.5856536073) q[4];
rx(pi*-0.869777411) q[8];
rz(pi*-0.3895081541) q[1];
rz(pi*0.0405243019) q[3];
rz(pi*0.5448632337) q[4];
rz(pi*0.6756350587) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7740300111) q[1];
rx(pi*-0.9488273632) q[8];
rz(pi*-0.8275649269) q[1];
rx(pi*-0.5639457725) q[3];
rx(pi*-0.4962248082) q[4];
rz(pi*-0.1064914791) q[8];
rz(pi*-0.5603873906) q[3];
rz(pi*0.2883566833) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.550329374) q[1];
rx(pi*-0.8050739864) q[8];
rz(pi*-0.1059186898) q[1];
rx(pi*0.208684734) q[3];
rx(pi*-0.4743016804) q[4];
rz(pi*-0.3057967321) q[8];
rz(pi*0.1122880799) q[3];
rz(pi*0.9245026471) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9430625608) q[1];
rx(pi*0.7078017524) q[8];
rz(pi*0.2159727102) q[1];
rx(pi*-0.1166347907) q[3];
rx(pi*0.1042146606) q[4];
rz(pi*-0.5676991442) q[8];
rz(pi*-0.3316911793) q[3];
rz(pi*0.2665504365) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5408847127) q[1];
rx(pi*-0.1034041438) q[8];
rz(pi*0.5805765575) q[1];
rx(pi*0.8281810174) q[3];
rx(pi*0.333277327) q[4];
rz(pi*0.8944840419) q[8];
rz(pi*-0.9210528671) q[3];
rz(pi*0.7332968997) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7414039968) q[1];
rx(pi*0.8003048244) q[8];
rz(pi*0.9833389169) q[1];
rx(pi*-0.5633311631) q[3];
rx(pi*0.5186242648) q[4];
rz(pi*-0.0606134679) q[8];
rz(pi*-0.2699881239) q[3];
rz(pi*-0.2836213252) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.78145488) q[1];
rx(pi*0.0434018952) q[8];
rz(pi*-0.3757647772) q[1];
rx(pi*0.4009475519) q[3];
rx(pi*0.0001935905) q[4];
rz(pi*-0.1154910981) q[8];
rz(pi*0.2733844254) q[3];
rz(pi*-0.0049497649) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6745773962) q[1];
rx(pi*-0.6976660105) q[8];
rz(pi*-0.348464573) q[1];
rx(pi*-0.960967074) q[3];
rx(pi*-0.2900882809) q[4];
rz(pi*-0.1524953075) q[8];
rz(pi*0.5880925992) q[3];
rz(pi*-0.0783946796) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6298817357) q[1];
rx(pi*0.7222277143) q[8];
rz(pi*-0.0814064864) q[1];
rx(pi*0.8913581816) q[3];
rx(pi*0.8565557977) q[4];
rz(pi*0.4632842544) q[8];
rz(pi*0.2756858547) q[3];
rz(pi*-0.4573939456) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1242878406) q[1];
rx(pi*-0.5065628404) q[8];
rz(pi*-0.1071802969) q[1];
rx(pi*0.6106623566) q[3];
rx(pi*-0.8713526325) q[4];
rz(pi*0.6199030044) q[8];
rz(pi*-0.5900151613) q[3];
rz(pi*-0.6642737799) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0999268193) q[1];
rx(pi*0.4471363323) q[8];
rz(pi*0.8495315088) q[1];
rx(pi*-0.0657891998) q[3];
rx(pi*0.806125494) q[4];
rz(pi*0.53561893) q[8];
rz(pi*0.8784462498) q[3];
rz(pi*-0.2146726703) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4650477748) q[1];
rx(pi*-0.6884083329) q[8];
rz(pi*-0.8476774891) q[1];
rx(pi*-0.6172677523) q[3];
rx(pi*0.4309412503) q[4];
rz(pi*0.7039342746) q[8];
rz(pi*-0.7428979452) q[3];
rz(pi*0.526381253) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3311799323) q[1];
rx(pi*0.7597191084) q[8];
rz(pi*-0.9896120328) q[1];
rx(pi*-0.7748739182) q[3];
rx(pi*-0.5763117746) q[4];
rz(pi*0.8880395022) q[8];
rz(pi*0.6836123195) q[3];
rz(pi*-0.1317549728) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.824611923) q[1];
rx(pi*-0.8072979908) q[8];
rz(pi*-0.023542858) q[1];
rx(pi*0.7429089525) q[3];
rx(pi*-0.044121765) q[4];
rz(pi*-0.9898355351) q[8];
rz(pi*-0.899755995) q[3];
rz(pi*0.1016607482) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2511950641) q[1];
rx(pi*-0.8784313259) q[8];
rz(pi*0.6839433726) q[1];
rx(pi*0.6735874759) q[3];
rx(pi*-0.0953730799) q[4];
rz(pi*-0.0620884399) q[8];
rz(pi*0.6711617758) q[3];
rz(pi*-0.1025723797) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6781322555) q[0];
rx(pi*-1.0) q[7];
rx(pi*0.5085843221) q[2];
rx(pi*-0.8540081276) q[5];
rx(pi*-0.5924918799) q[9];
rx(pi*0.952871688) q[6];
rz(pi*-1.0) q[0];
rz(pi*0.6283392569) q[7];
rz(pi*-0.6169378551) q[2];
rz(pi*0.4565582402) q[5];
rz(pi*0.9318294348) q[9];
rz(pi*0.7999735789) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7372452515) q[0];
rx(pi*-0.068758855) q[6];
rz(pi*-0.9476161837) q[0];
rx(pi*0.3921825763) q[7];
rx(pi*0.9940752333) q[2];
rx(pi*0.5240044061) q[5];
rx(pi*0.240671162) q[9];
rz(pi*0.5728486588) q[6];
rz(pi*-0.1992747662) q[7];
rz(pi*0.7996409959) q[2];
rz(pi*0.484671772) q[5];
rz(pi*-0.8231793019) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1908749807) q[0];
rx(pi*-0.4007003024) q[6];
rz(pi*0.1132582332) q[0];
rx(pi*-0.6245443879) q[7];
rx(pi*-0.9450139708) q[2];
rx(pi*0.7997483995) q[5];
rx(pi*-0.3318471614) q[9];
rz(pi*0.4108778199) q[6];
rz(pi*0.3937399256) q[7];
rz(pi*0.915918) q[2];
rz(pi*-0.7917437827) q[5];
rz(pi*0.1154705414) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4468868225) q[0];
rx(pi*-0.8973046209) q[6];
rz(pi*0.7724856822) q[0];
rx(pi*0.2918215039) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.1413623481) q[5];
rx(pi*0.4120775945) q[9];
rz(pi*0.681627007) q[6];
rz(pi*0.5545904221) q[7];
rz(pi*0.3379886314) q[2];
rz(pi*0.4939307501) q[5];
rz(pi*0.4215339515) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.417949133) q[0];
rx(pi*-0.6388744392) q[6];
rz(pi*0.3427333563) q[0];
rx(pi*-0.9946835506) q[7];
rx(pi*-0.6475764909) q[2];
rx(pi*0.6517125393) q[5];
rx(pi*-0.574263439) q[9];
rz(pi*0.279842759) q[6];
rz(pi*-0.4900085273) q[7];
rz(pi*0.6515904285) q[2];
rz(pi*0.701397035) q[5];
rz(pi*0.3846192277) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1504064049) q[0];
rx(pi*-0.9674220121) q[6];
rz(pi*-0.7797150902) q[0];
rx(pi*-0.6148355597) q[7];
rx(pi*-0.9381960141) q[2];
rx(pi*-0.1162476934) q[5];
rx(pi*0.1027530305) q[9];
rz(pi*-0.9329547985) q[6];
rz(pi*-0.6958356137) q[7];
rz(pi*-0.9368951807) q[2];
rz(pi*0.4557276072) q[5];
rz(pi*-0.9822513436) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3796835506) q[0];
rx(pi*0.9996910157) q[6];
rz(pi*0.8368426494) q[0];
rx(pi*-0.7931827381) q[7];
rx(pi*0.74102464) q[2];
rx(pi*0.3025188675) q[5];
rx(pi*-0.0219103263) q[9];
rz(pi*-0.6475811579) q[6];
rz(pi*-0.6271786154) q[7];
rz(pi*0.5812588784) q[2];
rz(pi*0.2723072478) q[5];
rz(pi*-0.7579923457) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8651378416) q[0];
rx(pi*0.2217610618) q[6];
rz(pi*0.7577409633) q[0];
rx(pi*0.1387779165) q[7];
rx(pi*-0.7716287134) q[2];
rx(pi*-0.3568350624) q[5];
rx(pi*-0.4792566863) q[9];
rz(pi*0.2698306227) q[6];
rz(pi*-0.5509547364) q[7];
rz(pi*0.3656080553) q[2];
rz(pi*0.6319061503) q[5];
rz(pi*-0.625292561) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4317198039) q[0];
rx(pi*0.2974041422) q[6];
rz(pi*-0.4747548434) q[0];
rx(pi*-0.1347877622) q[7];
rx(pi*0.1755959639) q[2];
rx(pi*-0.2555279426) q[5];
rx(pi*0.778034766) q[9];
rz(pi*-0.3553202432) q[6];
rz(pi*0.3144985455) q[7];
rz(pi*-0.3233611294) q[2];
rz(pi*-0.4182038089) q[5];
rz(pi*-0.8422064749) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4637691948) q[0];
rx(pi*-0.3486103807) q[6];
rz(pi*0.1328346087) q[0];
rx(pi*-0.4046746557) q[7];
rx(pi*-0.9953399772) q[2];
rx(pi*0.6184830002) q[5];
rx(pi*0.9709449674) q[9];
rz(pi*0.6946230632) q[6];
rz(pi*-0.3861018237) q[7];
rz(pi*0.0960207102) q[2];
rz(pi*0.2614578902) q[5];
rz(pi*0.9703774478) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4720879613) q[0];
rx(pi*0.1612152089) q[6];
rz(pi*-0.8210071972) q[0];
rx(pi*0.1100020847) q[7];
rx(pi*0.5081159969) q[2];
rx(pi*-0.2368544163) q[5];
rx(pi*-0.8334238963) q[9];
rz(pi*-0.9667386191) q[6];
rz(pi*-0.5108973997) q[7];
rz(pi*-0.4461107017) q[2];
rz(pi*0.3805295363) q[5];
rz(pi*-0.3536657073) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4366741913) q[0];
rx(pi*-0.5315261497) q[6];
rz(pi*-0.8753242604) q[0];
rx(pi*0.0241492919) q[7];
rx(pi*-0.6518387119) q[2];
rx(pi*-0.057883718) q[5];
rx(pi*0.648646421) q[9];
rz(pi*-0.8030768827) q[6];
rz(pi*0.0308443756) q[7];
rz(pi*0.7657392794) q[2];
rz(pi*0.6092773785) q[5];
rz(pi*-0.9934846039) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6839736545) q[0];
rx(pi*-0.835233597) q[6];
rz(pi*-0.8628724964) q[0];
rx(pi*-0.9866829185) q[7];
rx(pi*0.8394843142) q[2];
rx(pi*0.6624748895) q[5];
rx(pi*-0.7165712707) q[9];
rz(pi*-0.0933748899) q[6];
rz(pi*-0.8169063322) q[7];
rz(pi*-0.1669540639) q[2];
rz(pi*0.0881676557) q[5];
rz(pi*0.0137404886) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3011564584) q[0];
rx(pi*-0.1483759776) q[6];
rz(pi*-0.1522015113) q[0];
rx(pi*0.7596354585) q[7];
rx(pi*-0.3414121878) q[2];
rx(pi*-0.1102067908) q[5];
rx(pi*0.6443602688) q[9];
rz(pi*0.2361435408) q[6];
rz(pi*-0.437803337) q[7];
rz(pi*-0.9903276285) q[2];
rz(pi*0.1380008052) q[5];
rz(pi*-0.647765712) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.09081259) q[0];
rx(pi*-0.9001524363) q[6];
rz(pi*0.5808679788) q[0];
rx(pi*0.9686460711) q[7];
rx(pi*-0.55710481) q[2];
rx(pi*0.8940252164) q[5];
rx(pi*-0.7982132743) q[9];
rz(pi*0.173656535) q[6];
rz(pi*0.3209575161) q[7];
rz(pi*-0.7084164388) q[2];
rz(pi*-0.0419808798) q[5];
rz(pi*-0.7747536326) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
