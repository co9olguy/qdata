// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2531052425) q[1];
rx(pi*-0.295615826) q[3];
rx(pi*0.2415248017) q[4];
rx(pi*-0.2240561393) q[8];
rz(pi*-0.7653327499) q[1];
rz(pi*-0.1387342956) q[3];
rz(pi*0.0374564531) q[4];
rz(pi*-0.2699312108) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7143206282) q[1];
rx(pi*0.7694656828) q[8];
rz(pi*-0.6910113702) q[1];
rx(pi*0.0152330367) q[3];
rx(pi*-0.124636326) q[4];
rz(pi*0.1737185704) q[8];
rz(pi*-0.682433447) q[3];
rz(pi*-0.7399837479) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9942512698) q[1];
rx(pi*-0.1299885953) q[8];
rz(pi*-0.2334413011) q[1];
rx(pi*-0.817339764) q[3];
rx(pi*0.1012656349) q[4];
rz(pi*-0.9038584066) q[8];
rz(pi*-0.2101704449) q[3];
rz(pi*0.2900481223) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5317618344) q[1];
rx(pi*-0.5439735006) q[8];
rz(pi*-0.780725504) q[1];
rx(pi*0.8825482398) q[3];
rx(pi*-0.3870584523) q[4];
rz(pi*0.7324158307) q[8];
rz(pi*-0.059105604) q[3];
rz(pi*-0.1029349504) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7061223244) q[1];
rx(pi*0.8886491843) q[8];
rz(pi*-0.8706847953) q[1];
rx(pi*-0.0106205635) q[3];
rx(pi*-0.9838581607) q[4];
rz(pi*0.6150909894) q[8];
rz(pi*-0.1480078439) q[3];
rz(pi*0.684821082) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3866644893) q[1];
rx(pi*0.7114320689) q[8];
rz(pi*0.856902919) q[1];
rx(pi*0.1753157562) q[3];
rx(pi*-0.7683643957) q[4];
rz(pi*-0.1551647779) q[8];
rz(pi*-0.293399153) q[3];
rz(pi*0.7277554136) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7185854038) q[1];
rx(pi*-0.1252056236) q[8];
rz(pi*0.8470633341) q[1];
rx(pi*-0.3763944188) q[3];
rx(pi*-0.8446768975) q[4];
rz(pi*0.9762536455) q[8];
rz(pi*-0.1454650286) q[3];
rz(pi*0.8730832328) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5602970385) q[1];
rx(pi*0.1763508876) q[8];
rz(pi*0.7824292825) q[1];
rx(pi*-0.7086176799) q[3];
rx(pi*0.1397410243) q[4];
rz(pi*-0.1012524424) q[8];
rz(pi*0.6815059751) q[3];
rz(pi*-0.7420295348) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.266539942) q[1];
rx(pi*0.1445358619) q[8];
rz(pi*-0.6141188296) q[1];
rx(pi*0.1509663365) q[3];
rx(pi*-0.7775383306) q[4];
rz(pi*-0.2639161797) q[8];
rz(pi*-0.6018670143) q[3];
rz(pi*-0.0483262209) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1600518751) q[1];
rx(pi*-0.5336402843) q[8];
rz(pi*-0.9345973531) q[1];
rx(pi*-0.119502282) q[3];
rx(pi*-0.4488152408) q[4];
rz(pi*0.9542003806) q[8];
rz(pi*-0.3729610444) q[3];
rz(pi*-0.4235039915) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2884903331) q[1];
rx(pi*-0.2979860049) q[8];
rz(pi*0.1749914791) q[1];
rx(pi*0.2401506449) q[3];
rx(pi*0.7877720958) q[4];
rz(pi*0.4977675307) q[8];
rz(pi*0.0773419475) q[3];
rz(pi*0.6017926048) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8912286738) q[1];
rx(pi*-0.2450053546) q[8];
rz(pi*0.9609031458) q[1];
rx(pi*-0.4642260793) q[3];
rx(pi*0.974474008) q[4];
rz(pi*-0.5534430292) q[8];
rz(pi*-0.5031023542) q[3];
rz(pi*0.0138116365) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8133738149) q[1];
rx(pi*-0.5795466676) q[8];
rz(pi*0.3675531843) q[1];
rx(pi*0.8565971938) q[3];
rx(pi*0.8457189113) q[4];
rz(pi*-0.9841773203) q[8];
rz(pi*0.974672401) q[3];
rz(pi*-0.0712577641) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5891887272) q[1];
rx(pi*0.0935857187) q[8];
rz(pi*0.72777982) q[1];
rx(pi*0.5367169639) q[3];
rx(pi*-0.4505445153) q[4];
rz(pi*-0.845048191) q[8];
rz(pi*0.5570000225) q[3];
rz(pi*0.7921275813) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1251218541) q[1];
rx(pi*-0.2478130745) q[8];
rz(pi*-0.3444452217) q[1];
rx(pi*0.5279269236) q[3];
rx(pi*0.6754294573) q[4];
rz(pi*0.2214865391) q[8];
rz(pi*0.0019552494) q[3];
rz(pi*0.6048997337) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7779381922) q[0];
rx(pi*0.9987397642) q[7];
rx(pi*-0.7722383275) q[2];
rx(pi*-0.65909094) q[5];
rx(pi*-0.7269611604) q[9];
rx(pi*-0.353353388) q[6];
rz(pi*0.3324102739) q[0];
rz(pi*0.5957081676) q[7];
rz(pi*0.8431630477) q[2];
rz(pi*-0.4476249299) q[5];
rz(pi*0.087502429) q[9];
rz(pi*0.8351703897) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5528007341) q[0];
rx(pi*-0.4007754849) q[6];
rz(pi*0.9618573934) q[0];
rx(pi*0.7744586379) q[7];
rx(pi*-0.1154872699) q[2];
rx(pi*-0.7751988078) q[5];
rx(pi*0.5512521565) q[9];
rz(pi*0.6600262087) q[6];
rz(pi*0.5897466389) q[7];
rz(pi*0.5603033833) q[2];
rz(pi*-0.829232613) q[5];
rz(pi*-0.4417430293) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7326111824) q[0];
rx(pi*-0.8957209001) q[6];
rz(pi*-0.0784827668) q[0];
rx(pi*-0.5401535219) q[7];
rx(pi*0.0568914838) q[2];
rx(pi*0.5480350659) q[5];
rx(pi*-0.9624154826) q[9];
rz(pi*0.8735354419) q[6];
rz(pi*-0.9444788489) q[7];
rz(pi*-0.4472510758) q[2];
rz(pi*-0.6345170171) q[5];
rz(pi*0.0636100323) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.333191365) q[0];
rx(pi*0.4560639031) q[6];
rz(pi*0.9536151534) q[0];
rx(pi*-0.0021314414) q[7];
rx(pi*-0.6144854344) q[2];
rx(pi*-0.369299416) q[5];
rx(pi*-0.6785876635) q[9];
rz(pi*-0.468706071) q[6];
rz(pi*-0.2119365331) q[7];
rz(pi*-0.7089328978) q[2];
rz(pi*0.3852186486) q[5];
rz(pi*0.0475784927) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7326033281) q[0];
rx(pi*-0.3367066019) q[6];
rz(pi*-0.9883087503) q[0];
rx(pi*0.4501613534) q[7];
rx(pi*-0.5546124043) q[2];
rx(pi*-0.0047082962) q[5];
rx(pi*-0.9968684336) q[9];
rz(pi*0.6370007337) q[6];
rz(pi*0.4634948755) q[7];
rz(pi*0.6419027087) q[2];
rz(pi*-0.7783926082) q[5];
rz(pi*0.2313281379) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0672043022) q[0];
rx(pi*0.8337462589) q[6];
rz(pi*-0.8279064791) q[0];
rx(pi*0.6647064244) q[7];
rx(pi*0.0900593486) q[2];
rx(pi*0.1680465709) q[5];
rx(pi*0.0177759701) q[9];
rz(pi*-0.4301665583) q[6];
rz(pi*0.1232339838) q[7];
rz(pi*-0.6304233073) q[2];
rz(pi*0.8229184723) q[5];
rz(pi*-0.1844395449) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4685460049) q[0];
rx(pi*-0.9207661245) q[6];
rz(pi*-0.1425639808) q[0];
rx(pi*0.6900812431) q[7];
rx(pi*0.5623283905) q[2];
rx(pi*-0.2142690439) q[5];
rx(pi*-0.4633750584) q[9];
rz(pi*0.585351496) q[6];
rz(pi*-0.8965687735) q[7];
rz(pi*-0.1186980105) q[2];
rz(pi*-0.5618402243) q[5];
rz(pi*0.4453555747) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7497014129) q[0];
rx(pi*0.2324991539) q[6];
rz(pi*0.7468023279) q[0];
rx(pi*-0.7652213107) q[7];
rx(pi*-0.3492880017) q[2];
rx(pi*0.828340437) q[5];
rx(pi*0.0137977227) q[9];
rz(pi*-0.1323652529) q[6];
rz(pi*0.100064389) q[7];
rz(pi*-0.4688982411) q[2];
rz(pi*0.8378461012) q[5];
rz(pi*-0.5762826052) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8099565327) q[0];
rx(pi*0.1743123526) q[6];
rz(pi*0.5010285699) q[0];
rx(pi*-0.4202215896) q[7];
rx(pi*0.714894584) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.4565269794) q[9];
rz(pi*0.6603826249) q[6];
rz(pi*-0.5701906538) q[7];
rz(pi*0.9295191286) q[2];
rz(pi*-0.0564995912) q[5];
rz(pi*-0.4794989504) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2875620164) q[0];
rx(pi*0.0720928644) q[6];
rz(pi*0.8420575144) q[0];
rx(pi*0.0439515085) q[7];
rx(pi*-0.3585905144) q[2];
rx(pi*0.5725399836) q[5];
rx(pi*0.9705922183) q[9];
rz(pi*-0.0059953985) q[6];
rz(pi*0.3966511343) q[7];
rz(pi*0.0189471395) q[2];
rz(pi*-0.9132008466) q[5];
rz(pi*-0.5033031132) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1920767192) q[0];
rx(pi*-0.5268372991) q[6];
rz(pi*-0.2950648384) q[0];
rx(pi*0.3278327073) q[7];
rx(pi*-0.7177598621) q[2];
rx(pi*0.6950902856) q[5];
rx(pi*0.5971564164) q[9];
rz(pi*0.9702619861) q[6];
rz(pi*-0.1421451997) q[7];
rz(pi*-0.9032802867) q[2];
rz(pi*-0.7058358886) q[5];
rz(pi*0.5271836179) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6403553523) q[0];
rx(pi*0.5247744989) q[6];
rz(pi*0.1784243253) q[0];
rx(pi*-0.7083753748) q[7];
rx(pi*-0.6203950944) q[2];
rx(pi*-0.9613506744) q[5];
rx(pi*0.1513375335) q[9];
rz(pi*0.3801397242) q[6];
rz(pi*-0.6918239768) q[7];
rz(pi*-0.0490665857) q[2];
rz(pi*-0.3896074115) q[5];
rz(pi*-0.5938998088) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5528408197) q[0];
rx(pi*-0.5531043865) q[6];
rz(pi*0.3134529944) q[0];
rx(pi*0.9767959725) q[7];
rx(pi*0.1801773451) q[2];
rx(pi*0.9729649477) q[5];
rx(pi*0.5116427106) q[9];
rz(pi*0.0802380896) q[6];
rz(pi*-0.0597933958) q[7];
rz(pi*-0.2306230629) q[2];
rz(pi*-0.1119451283) q[5];
rz(pi*-0.0413502242) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8541773653) q[0];
rx(pi*-0.094388466) q[6];
rz(pi*-0.6037142793) q[0];
rx(pi*0.3405679938) q[7];
rx(pi*0.7183381358) q[2];
rx(pi*-0.9182270303) q[5];
rx(pi*0.0226550498) q[9];
rz(pi*-0.1625335149) q[6];
rz(pi*-0.3724000015) q[7];
rz(pi*0.9621994338) q[2];
rz(pi*0.5151633886) q[5];
rz(pi*-0.2168035407) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3359968336) q[0];
rx(pi*-0.2830728915) q[6];
rz(pi*0.4886065721) q[0];
rx(pi*-0.1949484832) q[7];
rx(pi*0.9035331712) q[2];
rx(pi*0.8482439719) q[5];
rx(pi*-0.063790105) q[9];
rz(pi*0.4985333898) q[6];
rz(pi*0.9167851135) q[7];
rz(pi*-0.1677397351) q[2];
rz(pi*-0.8934812848) q[5];
rz(pi*-0.4141975387) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
