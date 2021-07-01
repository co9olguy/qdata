// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0647290965) q[1];
rx(pi*0.085006789) q[3];
rx(pi*0.2565260748) q[4];
rx(pi*-0.1598222286) q[8];
rz(pi*-0.6084985607) q[1];
rz(pi*-0.5980378807) q[3];
rz(pi*0.1413881806) q[4];
rz(pi*0.7138301785) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8389085506) q[1];
rx(pi*-0.3146328084) q[8];
rz(pi*0.8804080534) q[1];
rx(pi*0.7920780387) q[3];
rx(pi*0.276793908) q[4];
rz(pi*-0.132415423) q[8];
rz(pi*-0.7593458373) q[3];
rz(pi*0.3200936789) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1501786689) q[1];
rx(pi*0.9531420072) q[8];
rz(pi*0.6684471918) q[1];
rx(pi*0.4013458465) q[3];
rx(pi*0.412644124) q[4];
rz(pi*-0.6790726489) q[8];
rz(pi*0.2829814826) q[3];
rz(pi*0.0247604628) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9110426184) q[1];
rx(pi*0.4538149661) q[8];
rz(pi*0.6192862847) q[1];
rx(pi*-0.8701529102) q[3];
rx(pi*-0.6231838183) q[4];
rz(pi*0.766981112) q[8];
rz(pi*-0.6065722026) q[3];
rz(pi*-0.0219971661) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4534000367) q[1];
rx(pi*0.2037336254) q[8];
rz(pi*0.1440202711) q[1];
rx(pi*-0.5887983618) q[3];
rx(pi*-0.3330414301) q[4];
rz(pi*0.3429665326) q[8];
rz(pi*0.613334847) q[3];
rz(pi*-0.4711634961) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7743119486) q[1];
rx(pi*0.0087901128) q[8];
rz(pi*-0.0268697465) q[1];
rx(pi*0.7701588898) q[3];
rx(pi*-0.3182082523) q[4];
rz(pi*-0.613278656) q[8];
rz(pi*0.9498831008) q[3];
rz(pi*0.3167512073) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9777443008) q[1];
rx(pi*-0.6296259391) q[8];
rz(pi*-0.4562732763) q[1];
rx(pi*0.6623052406) q[3];
rx(pi*-0.3354181445) q[4];
rz(pi*0.9135410787) q[8];
rz(pi*-0.8535192868) q[3];
rz(pi*0.7438082624) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2118496454) q[1];
rx(pi*0.9752118328) q[8];
rz(pi*-0.0749176001) q[1];
rx(pi*-0.7913579205) q[3];
rx(pi*0.2832307409) q[4];
rz(pi*0.6312341285) q[8];
rz(pi*0.7296849882) q[3];
rz(pi*-0.5090001689) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.10083942) q[1];
rx(pi*-0.9942568942) q[8];
rz(pi*-0.5584880718) q[1];
rx(pi*-0.5227407365) q[3];
rx(pi*-0.6965651254) q[4];
rz(pi*0.4798881587) q[8];
rz(pi*-0.9272881752) q[3];
rz(pi*0.9811256837) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7242178686) q[1];
rx(pi*-0.2412188288) q[8];
rz(pi*0.3297549959) q[1];
rx(pi*-0.6884248589) q[3];
rx(pi*-0.5344444954) q[4];
rz(pi*-0.1365940903) q[8];
rz(pi*0.7445048523) q[3];
rz(pi*-0.7437175279) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2101577404) q[1];
rx(pi*0.1115681925) q[8];
rz(pi*0.4001506575) q[1];
rx(pi*-0.3736000247) q[3];
rx(pi*-0.6134189479) q[4];
rz(pi*-0.7157689599) q[8];
rz(pi*-0.5405083433) q[3];
rz(pi*0.328293561) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6829306447) q[1];
rx(pi*0.8266277889) q[8];
rz(pi*-0.6322850766) q[1];
rx(pi*0.3670621062) q[3];
rx(pi*0.479956897) q[4];
rz(pi*0.9454508146) q[8];
rz(pi*-0.7792124688) q[3];
rz(pi*0.0831025054) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.436904642) q[1];
rx(pi*-0.552430015) q[8];
rz(pi*0.2533406431) q[1];
rx(pi*-0.0255882132) q[3];
rx(pi*-0.1379909687) q[4];
rz(pi*0.4165251326) q[8];
rz(pi*0.6443652053) q[3];
rz(pi*-0.5770923866) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7790508371) q[1];
rx(pi*0.0196969453) q[8];
rz(pi*0.7324187479) q[1];
rx(pi*-0.4530480003) q[3];
rx(pi*0.6785209088) q[4];
rz(pi*0.6472131344) q[8];
rz(pi*-0.1391309725) q[3];
rz(pi*0.8656483046) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8952879153) q[1];
rx(pi*-0.3279558567) q[8];
rz(pi*0.780844603) q[1];
rx(pi*-0.8474369818) q[3];
rx(pi*0.3418725523) q[4];
rz(pi*-0.406862915) q[8];
rz(pi*-0.9625831494) q[3];
rz(pi*0.4739020906) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2573798397) q[0];
rx(pi*0.535589041) q[7];
rx(pi*-0.3183404602) q[2];
rx(pi*-0.9784414976) q[5];
rx(pi*0.5618327692) q[9];
rx(pi*-0.3033482221) q[6];
rz(pi*-0.5896795249) q[0];
rz(pi*0.1024095259) q[7];
rz(pi*0.9552755313) q[2];
rz(pi*0.7146318087) q[5];
rz(pi*-0.0957825366) q[9];
rz(pi*0.1264699491) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9657071121) q[0];
rx(pi*0.2358354866) q[6];
rz(pi*-0.4772697971) q[0];
rx(pi*-0.6285311262) q[7];
rx(pi*-0.3934799318) q[2];
rx(pi*-0.3527678464) q[5];
rx(pi*0.2795542) q[9];
rz(pi*-0.2787006174) q[6];
rz(pi*0.1936275647) q[7];
rz(pi*0.4898153037) q[2];
rz(pi*-0.4946086333) q[5];
rz(pi*-0.4123514287) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5291390811) q[0];
rx(pi*-0.1480218022) q[6];
rz(pi*-0.1269539366) q[0];
rx(pi*0.907660655) q[7];
rx(pi*0.9968886553) q[2];
rx(pi*-0.6673319091) q[5];
rx(pi*0.49795866) q[9];
rz(pi*-0.8331536735) q[6];
rz(pi*0.6546718962) q[7];
rz(pi*0.0607755145) q[2];
rz(pi*-0.6507507286) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8423890917) q[0];
rx(pi*-0.9961321956) q[6];
rz(pi*-0.3622907256) q[0];
rx(pi*-0.1592306597) q[7];
rx(pi*0.0349541973) q[2];
rx(pi*0.1572843227) q[5];
rx(pi*-0.6475465773) q[9];
rz(pi*0.599322438) q[6];
rz(pi*-0.7295300236) q[7];
rz(pi*-0.6926563199) q[2];
rz(pi*0.2970909532) q[5];
rz(pi*0.1749725932) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9657810988) q[0];
rx(pi*-0.3613837297) q[6];
rz(pi*0.3902905452) q[0];
rx(pi*-0.6314648452) q[7];
rx(pi*-0.3816825519) q[2];
rx(pi*0.3071282285) q[5];
rx(pi*-0.3729815988) q[9];
rz(pi*0.7207490405) q[6];
rz(pi*0.0053266404) q[7];
rz(pi*-0.4301211298) q[2];
rz(pi*-0.4035314536) q[5];
rz(pi*0.6678605045) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4068079311) q[0];
rx(pi*-0.2058272563) q[6];
rz(pi*0.5737023478) q[0];
rx(pi*-0.3223122243) q[7];
rx(pi*-0.6957350882) q[2];
rx(pi*0.8588158724) q[5];
rx(pi*-0.8527631337) q[9];
rz(pi*-0.8498048976) q[6];
rz(pi*0.9210168101) q[7];
rz(pi*-0.4452533477) q[2];
rz(pi*-0.921786751) q[5];
rz(pi*0.091160956) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9004888386) q[0];
rx(pi*-0.2126550187) q[6];
rz(pi*-0.9273789564) q[0];
rx(pi*-0.417161452) q[7];
rx(pi*0.7871059387) q[2];
rx(pi*-0.6280397926) q[5];
rx(pi*-0.3134974431) q[9];
rz(pi*-0.7045481475) q[6];
rz(pi*-0.7204375754) q[7];
rz(pi*-0.6627486235) q[2];
rz(pi*0.4394732904) q[5];
rz(pi*-0.5608234047) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7021361964) q[0];
rx(pi*-0.2169240139) q[6];
rz(pi*-0.6898953667) q[0];
rx(pi*-0.2157432269) q[7];
rx(pi*0.6798180545) q[2];
rx(pi*0.3009347375) q[5];
rx(pi*0.0706158513) q[9];
rz(pi*0.712786642) q[6];
rz(pi*-0.018206402) q[7];
rz(pi*0.056361576) q[2];
rz(pi*0.7235060838) q[5];
rz(pi*0.3030855229) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6070008695) q[0];
rx(pi*-0.2619059291) q[6];
rz(pi*0.4688611963) q[0];
rx(pi*0.4442668741) q[7];
rx(pi*0.9294978551) q[2];
rx(pi*-0.4906569301) q[5];
rx(pi*-0.3433266774) q[9];
rz(pi*-0.7856008148) q[6];
rz(pi*0.2560036761) q[7];
rz(pi*-0.0063626294) q[2];
rz(pi*0.6968922784) q[5];
rz(pi*0.024827654) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5936408903) q[0];
rx(pi*0.7450135111) q[6];
rz(pi*-0.3133212949) q[0];
rx(pi*0.7316629816) q[7];
rx(pi*-0.4594872207) q[2];
rx(pi*0.0090901717) q[5];
rx(pi*0.4797758094) q[9];
rz(pi*-0.0585442233) q[6];
rz(pi*-0.47805858) q[7];
rz(pi*0.0932314392) q[2];
rz(pi*-0.5851880785) q[5];
rz(pi*0.3060954112) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.906236858) q[0];
rx(pi*-0.4290934348) q[6];
rz(pi*0.2118623742) q[0];
rx(pi*0.6158636818) q[7];
rx(pi*-0.7065482987) q[2];
rx(pi*0.2764979281) q[5];
rx(pi*-0.5766180207) q[9];
rz(pi*-0.4368529105) q[6];
rz(pi*0.1840487621) q[7];
rz(pi*-0.3759100648) q[2];
rz(pi*0.4094335952) q[5];
rz(pi*0.5029194484) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0592180209) q[0];
rx(pi*-0.4118309538) q[6];
rz(pi*0.0113711518) q[0];
rx(pi*-0.3778882649) q[7];
rx(pi*0.1085825453) q[2];
rx(pi*-0.5789916281) q[5];
rx(pi*-0.1974427012) q[9];
rz(pi*0.1824239132) q[6];
rz(pi*-0.1971340181) q[7];
rz(pi*-0.73634317) q[2];
rz(pi*-0.2303038533) q[5];
rz(pi*-0.3428040436) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6828004715) q[0];
rx(pi*-0.950573327) q[6];
rz(pi*-0.9310534414) q[0];
rx(pi*0.698538598) q[7];
rx(pi*0.1864191219) q[2];
rx(pi*-0.5897144003) q[5];
rx(pi*0.7644127558) q[9];
rz(pi*0.1798842401) q[6];
rz(pi*0.9532505919) q[7];
rz(pi*0.6272315137) q[2];
rz(pi*0.2887354142) q[5];
rz(pi*0.3765904453) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4340536404) q[0];
rx(pi*0.9329170453) q[6];
rz(pi*0.5608853814) q[0];
rx(pi*0.1751480394) q[7];
rx(pi*-0.5187853999) q[2];
rx(pi*0.8828755533) q[5];
rx(pi*0.5017604576) q[9];
rz(pi*-0.1812870486) q[6];
rz(pi*0.0480392035) q[7];
rz(pi*-0.6784296769) q[2];
rz(pi*-0.6916725493) q[5];
rz(pi*0.5230177972) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7836165077) q[0];
rx(pi*0.0370498767) q[6];
rz(pi*-0.7946071841) q[0];
rx(pi*0.5700514368) q[7];
rx(pi*-0.3466578031) q[2];
rx(pi*-0.0762335523) q[5];
rx(pi*-0.5798952596) q[9];
rz(pi*-0.5456132819) q[6];
rz(pi*0.7658955727) q[7];
rz(pi*0.2230122008) q[2];
rz(pi*0.3466515883) q[5];
rz(pi*-0.4596642412) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];