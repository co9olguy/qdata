// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8598505617) q[1];
rx(pi*0.022292492) q[3];
rx(pi*-0.7583998904) q[4];
rx(pi*0.8004265794) q[8];
rz(pi*-0.7161893087) q[1];
rz(pi*0.5194365235) q[3];
rz(pi*0.0422740291) q[4];
rz(pi*0.5944365832) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1290970013) q[1];
rx(pi*-0.0384082866) q[8];
rz(pi*-0.9673375124) q[1];
rx(pi*0.8835637269) q[3];
rx(pi*0.4681303501) q[4];
rz(pi*-0.1961507928) q[8];
rz(pi*0.7786422267) q[3];
rz(pi*0.520671708) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3606033837) q[1];
rx(pi*-0.3951110334) q[8];
rz(pi*0.8629643959) q[1];
rx(pi*-0.0617191485) q[3];
rx(pi*-0.3536457127) q[4];
rz(pi*-0.9870592627) q[8];
rz(pi*-0.9821288429) q[3];
rz(pi*0.5073644823) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5015074894) q[1];
rx(pi*0.5749083709) q[8];
rz(pi*-0.2624004294) q[1];
rx(pi*-0.3279977058) q[3];
rx(pi*-0.3523313609) q[4];
rz(pi*-0.3758179629) q[8];
rz(pi*0.7977955825) q[3];
rz(pi*-0.7326632996) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4893483987) q[1];
rx(pi*0.6872869578) q[8];
rz(pi*-0.0987648492) q[1];
rx(pi*-0.5504900527) q[3];
rx(pi*0.7361517727) q[4];
rz(pi*-0.0113091977) q[8];
rz(pi*-0.8058909472) q[3];
rz(pi*0.83499976) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9388274293) q[1];
rx(pi*0.1409132188) q[8];
rz(pi*-0.2618973254) q[1];
rx(pi*-0.6784807018) q[3];
rx(pi*0.9590474678) q[4];
rz(pi*0.131257333) q[8];
rz(pi*-0.8280713017) q[3];
rz(pi*0.6865985947) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5955188562) q[1];
rx(pi*0.3736890803) q[8];
rz(pi*-0.9919040976) q[1];
rx(pi*0.5066253019) q[3];
rx(pi*0.4760481207) q[4];
rz(pi*-0.2746632003) q[8];
rz(pi*0.2202801549) q[3];
rz(pi*-0.3302122973) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2870954786) q[1];
rx(pi*0.5530498515) q[8];
rz(pi*0.7351286771) q[1];
rx(pi*-0.1483652921) q[3];
rx(pi*-0.0726277509) q[4];
rz(pi*-0.0854547184) q[8];
rz(pi*0.1401698181) q[3];
rz(pi*0.9943938839) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8959383661) q[1];
rx(pi*-0.9794992005) q[8];
rz(pi*0.8610359596) q[1];
rx(pi*0.1976491169) q[3];
rx(pi*0.2756619734) q[4];
rz(pi*-0.9470676413) q[8];
rz(pi*-0.9883672202) q[3];
rz(pi*-0.9054042774) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8539337211) q[1];
rx(pi*0.4133532877) q[8];
rz(pi*-0.1505837907) q[1];
rx(pi*0.0090158094) q[3];
rx(pi*0.9749195645) q[4];
rz(pi*0.7590408171) q[8];
rz(pi*0.6775521262) q[3];
rz(pi*0.2826089871) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6294721073) q[1];
rx(pi*0.678959391) q[8];
rz(pi*0.5277068345) q[1];
rx(pi*-0.1117849462) q[3];
rx(pi*0.0555905255) q[4];
rz(pi*0.64905602) q[8];
rz(pi*0.6781263229) q[3];
rz(pi*0.7150895983) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.82424518) q[1];
rx(pi*0.8920031168) q[8];
rz(pi*0.6075428448) q[1];
rx(pi*0.911908423) q[3];
rx(pi*-0.4986647557) q[4];
rz(pi*-0.9295794854) q[8];
rz(pi*-0.9238523071) q[3];
rz(pi*0.7919297521) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.37272155) q[1];
rx(pi*-0.9068949218) q[8];
rz(pi*0.5379498214) q[1];
rx(pi*-0.5303455192) q[3];
rx(pi*0.4699610668) q[4];
rz(pi*-0.3085181214) q[8];
rz(pi*0.6428208163) q[3];
rz(pi*0.4291237088) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7454145126) q[1];
rx(pi*0.1479063765) q[8];
rz(pi*0.5385535052) q[1];
rx(pi*-0.4174421915) q[3];
rx(pi*0.1277038715) q[4];
rz(pi*0.4760194395) q[8];
rz(pi*-0.0392868352) q[3];
rz(pi*0.7322589708) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8376891338) q[1];
rx(pi*-0.5515911274) q[8];
rz(pi*0.9013371183) q[1];
rx(pi*-0.1502152354) q[3];
rx(pi*0.2898247198) q[4];
rz(pi*-0.5092151186) q[8];
rz(pi*-0.3800856505) q[3];
rz(pi*0.216734065) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4859984658) q[0];
rx(pi*-0.7977721343) q[7];
rx(pi*-0.2940878765) q[2];
rx(pi*0.3068831908) q[5];
rx(pi*-0.1533625965) q[9];
rx(pi*0.7467976748) q[6];
rz(pi*0.4688307265) q[0];
rz(pi*0.9325956631) q[7];
rz(pi*0.5916930379) q[2];
rz(pi*-0.9675675278) q[5];
rz(pi*-0.4475564797) q[9];
rz(pi*-0.8486074346) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6997720954) q[0];
rx(pi*-0.8285369175) q[6];
rz(pi*0.0888271333) q[0];
rx(pi*0.6799461547) q[7];
rx(pi*0.5479526065) q[2];
rx(pi*-0.4431920745) q[5];
rx(pi*-0.2913701554) q[9];
rz(pi*-0.0633447301) q[6];
rz(pi*0.8390572825) q[7];
rz(pi*0.3839567958) q[2];
rz(pi*-0.8054003633) q[5];
rz(pi*-0.1079698731) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.731615701) q[0];
rx(pi*0.418230403) q[6];
rz(pi*0.8209556331) q[0];
rx(pi*0.8210007321) q[7];
rx(pi*0.5004851477) q[2];
rx(pi*-0.6430778851) q[5];
rx(pi*-0.1044402601) q[9];
rz(pi*0.1904275046) q[6];
rz(pi*-0.8696353699) q[7];
rz(pi*0.3826330752) q[2];
rz(pi*-0.0830668495) q[5];
rz(pi*-0.9969852954) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1941916533) q[0];
rx(pi*-0.5235424441) q[6];
rz(pi*0.3984856254) q[0];
rx(pi*0.7849010241) q[7];
rx(pi*-0.9363672825) q[2];
rx(pi*0.2111402704) q[5];
rx(pi*-0.8245087067) q[9];
rz(pi*0.6194538132) q[6];
rz(pi*-0.1509344418) q[7];
rz(pi*0.4934081574) q[2];
rz(pi*0.9063568475) q[5];
rz(pi*-0.010196775) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1260294779) q[0];
rx(pi*0.5114200873) q[6];
rz(pi*0.0198064551) q[0];
rx(pi*-0.4121773194) q[7];
rx(pi*0.3677549024) q[2];
rx(pi*-0.5608890913) q[5];
rx(pi*-0.7077364948) q[9];
rz(pi*-0.6392588974) q[6];
rz(pi*0.5760850028) q[7];
rz(pi*-0.0191911412) q[2];
rz(pi*0.0502692301) q[5];
rz(pi*-0.2385064046) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3811352878) q[0];
rx(pi*0.9725938026) q[6];
rz(pi*-0.4287027561) q[0];
rx(pi*0.2514859827) q[7];
rx(pi*-0.7625383642) q[2];
rx(pi*0.0158142613) q[5];
rx(pi*-0.576739877) q[9];
rz(pi*0.9386780443) q[6];
rz(pi*-0.3268540883) q[7];
rz(pi*-0.6456599318) q[2];
rz(pi*-0.9054029379) q[5];
rz(pi*-0.7127831135) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6151374457) q[0];
rx(pi*0.6017103618) q[6];
rz(pi*-0.9306461867) q[0];
rx(pi*0.4043344154) q[7];
rx(pi*0.6979128421) q[2];
rx(pi*0.7440118044) q[5];
rx(pi*0.1683574279) q[9];
rz(pi*0.0221313353) q[6];
rz(pi*-0.3227720635) q[7];
rz(pi*0.3712033534) q[2];
rz(pi*-0.6433326171) q[5];
rz(pi*-0.0729599179) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6402796779) q[0];
rx(pi*-0.4557087173) q[6];
rz(pi*0.8877030199) q[0];
rx(pi*-0.6156778958) q[7];
rx(pi*0.9473595477) q[2];
rx(pi*0.6569267909) q[5];
rx(pi*-0.6730379646) q[9];
rz(pi*0.0303732877) q[6];
rz(pi*-0.1924724626) q[7];
rz(pi*-0.7944450971) q[2];
rz(pi*0.8339540256) q[5];
rz(pi*-0.4558978465) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2983210215) q[0];
rx(pi*-0.3355083257) q[6];
rz(pi*0.5006967169) q[0];
rx(pi*0.4075628754) q[7];
rx(pi*-0.2391204144) q[2];
rx(pi*0.4310647293) q[5];
rx(pi*0.0444650668) q[9];
rz(pi*-0.1436496695) q[6];
rz(pi*-0.1904232357) q[7];
rz(pi*-0.5478301201) q[2];
rz(pi*-0.3423874864) q[5];
rz(pi*0.4388371904) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7801440414) q[0];
rx(pi*0.8076746269) q[6];
rz(pi*0.9140112816) q[0];
rx(pi*-0.074056354) q[7];
rx(pi*0.4878619416) q[2];
rx(pi*0.18034169) q[5];
rx(pi*0.2152620428) q[9];
rz(pi*-0.8713637383) q[6];
rz(pi*0.0387920908) q[7];
rz(pi*0.9001066106) q[2];
rz(pi*-0.3946170345) q[5];
rz(pi*0.3688513245) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2723713552) q[0];
rx(pi*-0.0222348927) q[6];
rz(pi*0.2571960662) q[0];
rx(pi*-0.4380647465) q[7];
rx(pi*-0.2006922555) q[2];
rx(pi*-0.2044885944) q[5];
rx(pi*0.6264391021) q[9];
rz(pi*-0.5927908818) q[6];
rz(pi*-0.4222706514) q[7];
rz(pi*-0.1471712298) q[2];
rz(pi*-0.401471803) q[5];
rz(pi*0.3471180443) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9167214718) q[0];
rx(pi*0.4067427416) q[6];
rz(pi*-0.2252134849) q[0];
rx(pi*0.195534261) q[7];
rx(pi*-0.4029972206) q[2];
rx(pi*0.233625799) q[5];
rx(pi*0.6934957883) q[9];
rz(pi*0.8376236215) q[6];
rz(pi*-0.2097272772) q[7];
rz(pi*-0.3700922177) q[2];
rz(pi*-0.5596368312) q[5];
rz(pi*-0.2452197798) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8730356804) q[0];
rx(pi*-0.9367141947) q[6];
rz(pi*0.0710355154) q[0];
rx(pi*-0.5225452125) q[7];
rx(pi*-0.8199141165) q[2];
rx(pi*-0.3115839895) q[5];
rx(pi*-0.3065733169) q[9];
rz(pi*0.1452037453) q[6];
rz(pi*-0.5841841399) q[7];
rz(pi*-0.3042270416) q[2];
rz(pi*0.3297221191) q[5];
rz(pi*-0.3074336255) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1374212031) q[0];
rx(pi*0.5953729199) q[6];
rz(pi*-0.3182320445) q[0];
rx(pi*-0.999039277) q[7];
rx(pi*0.8733894082) q[2];
rx(pi*-0.729532326) q[5];
rx(pi*0.6770352875) q[9];
rz(pi*0.2014150699) q[6];
rz(pi*0.5024534657) q[7];
rz(pi*-0.7313362207) q[2];
rz(pi*0.6585869593) q[5];
rz(pi*0.7940162784) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2091804009) q[0];
rx(pi*0.0377802718) q[6];
rz(pi*-0.1087434677) q[0];
rx(pi*-0.8957666359) q[7];
rx(pi*0.1755716862) q[2];
rx(pi*-0.2227086756) q[5];
rx(pi*-0.5948183522) q[9];
rz(pi*0.5785160185) q[6];
rz(pi*0.3750020924) q[7];
rz(pi*0.8303963941) q[2];
rz(pi*-0.7004673145) q[5];
rz(pi*0.2245586172) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
