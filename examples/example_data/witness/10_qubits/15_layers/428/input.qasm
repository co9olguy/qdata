// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0420070946) q[0];
rx(pi*0.6160336352) q[1];
rx(pi*0.4856893222) q[2];
rx(pi*0.2917500863) q[3];
rx(pi*0.7674249977) q[4];
rx(pi*0.5132126887) q[5];
rx(pi*-0.0107385391) q[6];
rx(pi*0.3543942846) q[7];
rx(pi*-0.7418078583) q[8];
rx(pi*0.3710209667) q[9];
rz(pi*0.3424601109) q[0];
rz(pi*-0.5329913119) q[1];
rz(pi*0.8058050431) q[2];
rz(pi*0.0127200427) q[3];
rz(pi*0.2266464205) q[4];
rz(pi*0.3350972102) q[5];
rz(pi*0.5826013696) q[6];
rz(pi*0.995734952) q[7];
rz(pi*-0.8212385335) q[8];
rz(pi*-0.8802932161) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1919124046) q[0];
rx(pi*0.3603401845) q[9];
rz(pi*0.6087780212) q[0];
rx(pi*-0.7826717901) q[1];
rx(pi*-0.9942384952) q[2];
rx(pi*-0.3985526398) q[3];
rx(pi*0.6590266915) q[4];
rx(pi*-0.1322404194) q[5];
rx(pi*-0.2457287739) q[6];
rx(pi*0.0690957656) q[7];
rx(pi*0.5295391291) q[8];
rz(pi*0.3559090055) q[9];
rz(pi*0.2067486563) q[1];
rz(pi*0.3824857122) q[2];
rz(pi*0.2610586096) q[3];
rz(pi*-0.9319760295) q[4];
rz(pi*-0.9471389302) q[5];
rz(pi*0.9666605648) q[6];
rz(pi*-0.6972879081) q[7];
rz(pi*-0.7997159171) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3471466855) q[0];
rx(pi*0.6153644328) q[9];
rz(pi*-0.6487800829) q[0];
rx(pi*0.2424564018) q[1];
rx(pi*-0.9940919718) q[2];
rx(pi*0.3857364753) q[3];
rx(pi*-0.455347946) q[4];
rx(pi*0.1744562865) q[5];
rx(pi*-0.8410470423) q[6];
rx(pi*0.7272780083) q[7];
rx(pi*-0.3506452555) q[8];
rz(pi*0.5853242236) q[9];
rz(pi*0.6714208457) q[1];
rz(pi*0.7577001605) q[2];
rz(pi*0.4407499966) q[3];
rz(pi*0.2201690628) q[4];
rz(pi*-0.9901540862) q[5];
rz(pi*-0.924510324) q[6];
rz(pi*-0.1987896175) q[7];
rz(pi*0.2529713627) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6561948696) q[0];
rx(pi*0.9915773393) q[9];
rz(pi*-0.6481925343) q[0];
rx(pi*-0.7820644682) q[1];
rx(pi*-0.1764235445) q[2];
rx(pi*0.6649783109) q[3];
rx(pi*0.3930348052) q[4];
rx(pi*0.424878423) q[5];
rx(pi*-0.0323852288) q[6];
rx(pi*-0.154782018) q[7];
rx(pi*-0.1200061912) q[8];
rz(pi*-0.7414236913) q[9];
rz(pi*-0.9312806854) q[1];
rz(pi*-0.3359368701) q[2];
rz(pi*0.4088550957) q[3];
rz(pi*0.0521017699) q[4];
rz(pi*-0.9809333959) q[5];
rz(pi*0.8126918343) q[6];
rz(pi*-0.345261516) q[7];
rz(pi*-0.3310234319) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.352722346) q[0];
rx(pi*0.3590678025) q[9];
rz(pi*-0.6585752771) q[0];
rx(pi*-0.9429285228) q[1];
rx(pi*-0.6368062981) q[2];
rx(pi*-0.3641523779) q[3];
rx(pi*0.1529146148) q[4];
rx(pi*-0.9557803403) q[5];
rx(pi*-0.572206364) q[6];
rx(pi*0.3721335702) q[7];
rx(pi*0.1340201477) q[8];
rz(pi*-0.2091493357) q[9];
rz(pi*0.0808606628) q[1];
rz(pi*0.8380797456) q[2];
rz(pi*-0.0878713812) q[3];
rz(pi*0.1640369668) q[4];
rz(pi*0.2792649133) q[5];
rz(pi*-0.1323317624) q[6];
rz(pi*-0.1349108009) q[7];
rz(pi*0.4446538093) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6849993623) q[0];
rx(pi*0.8138102307) q[9];
rz(pi*0.4666200036) q[0];
rx(pi*0.5210931417) q[1];
rx(pi*0.6046344807) q[2];
rx(pi*-0.268739693) q[3];
rx(pi*0.0635778315) q[4];
rx(pi*0.3281693527) q[5];
rx(pi*-0.8736126878) q[6];
rx(pi*-0.1747824839) q[7];
rx(pi*-0.6184335685) q[8];
rz(pi*-0.7140473574) q[9];
rz(pi*0.1285329575) q[1];
rz(pi*0.3170726229) q[2];
rz(pi*-0.8520709857) q[3];
rz(pi*0.3407046505) q[4];
rz(pi*0.1319585132) q[5];
rz(pi*-0.6348338399) q[6];
rz(pi*0.9783288649) q[7];
rz(pi*0.0325027889) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5894647794) q[0];
rx(pi*-0.0110002572) q[9];
rz(pi*0.1096938591) q[0];
rx(pi*0.1512158168) q[1];
rx(pi*-0.0221534352) q[2];
rx(pi*-0.5837829594) q[3];
rx(pi*-0.7712882044) q[4];
rx(pi*-0.2761309788) q[5];
rx(pi*0.7936889704) q[6];
rx(pi*0.3111745028) q[7];
rx(pi*0.9915179103) q[8];
rz(pi*0.6247799908) q[9];
rz(pi*0.7847164119) q[1];
rz(pi*-0.042377912) q[2];
rz(pi*-0.0154693435) q[3];
rz(pi*-0.1082034028) q[4];
rz(pi*0.1677930841) q[5];
rz(pi*0.2781145233) q[6];
rz(pi*0.883519144) q[7];
rz(pi*0.3578436551) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9551336135) q[0];
rx(pi*-0.0812879985) q[9];
rz(pi*-0.1802194249) q[0];
rx(pi*0.3257850715) q[1];
rx(pi*0.0955428537) q[2];
rx(pi*-0.4279084161) q[3];
rx(pi*-0.2926207395) q[4];
rx(pi*0.0341433918) q[5];
rx(pi*-0.6443443155) q[6];
rx(pi*-0.4314872211) q[7];
rx(pi*0.1752838188) q[8];
rz(pi*-0.0718044582) q[9];
rz(pi*0.0020677462) q[1];
rz(pi*0.4483310115) q[2];
rz(pi*0.6825500698) q[3];
rz(pi*-0.6678493764) q[4];
rz(pi*0.1205964554) q[5];
rz(pi*-0.0192660498) q[6];
rz(pi*0.0386443428) q[7];
rz(pi*0.3086394718) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3373031338) q[0];
rx(pi*-0.7522215309) q[9];
rz(pi*-0.3480188697) q[0];
rx(pi*0.4997059426) q[1];
rx(pi*-0.7788947312) q[2];
rx(pi*-0.137245743) q[3];
rx(pi*0.5908672335) q[4];
rx(pi*0.3919902116) q[5];
rx(pi*0.5647765107) q[6];
rx(pi*0.0827230063) q[7];
rx(pi*0.1611375128) q[8];
rz(pi*-0.8867038828) q[9];
rz(pi*0.8629608959) q[1];
rz(pi*0.8803265918) q[2];
rz(pi*-0.0881018756) q[3];
rz(pi*-0.1659610266) q[4];
rz(pi*0.4885947622) q[5];
rz(pi*-0.3048435389) q[6];
rz(pi*0.5934266682) q[7];
rz(pi*-0.5470018503) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0366295245) q[0];
rx(pi*0.1881893421) q[9];
rz(pi*0.8466761016) q[0];
rx(pi*0.2553274766) q[1];
rx(pi*-0.2506835744) q[2];
rx(pi*0.9567690497) q[3];
rx(pi*0.3650077387) q[4];
rx(pi*-0.1998226674) q[5];
rx(pi*0.6624809944) q[6];
rx(pi*-0.548166762) q[7];
rx(pi*-0.8628117192) q[8];
rz(pi*0.8251557332) q[9];
rz(pi*-0.6188371589) q[1];
rz(pi*0.3257033446) q[2];
rz(pi*-0.5613914436) q[3];
rz(pi*-0.3695762284) q[4];
rz(pi*-0.2267880736) q[5];
rz(pi*0.4394329441) q[6];
rz(pi*0.0240959892) q[7];
rz(pi*-0.5335587162) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2389509555) q[0];
rx(pi*0.7526330793) q[9];
rz(pi*0.3346541487) q[0];
rx(pi*-0.6344988535) q[1];
rx(pi*-0.4865004149) q[2];
rx(pi*0.7454274038) q[3];
rx(pi*0.34805029) q[4];
rx(pi*-0.2286871431) q[5];
rx(pi*-0.5552694415) q[6];
rx(pi*0.9861356383) q[7];
rx(pi*-0.020686214) q[8];
rz(pi*-0.7908071204) q[9];
rz(pi*0.267870923) q[1];
rz(pi*-0.9022849806) q[2];
rz(pi*0.8045882054) q[3];
rz(pi*-0.2761480805) q[4];
rz(pi*-0.3655932579) q[5];
rz(pi*-0.1538593351) q[6];
rz(pi*-0.8343869798) q[7];
rz(pi*0.1229017524) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5934530025) q[0];
rx(pi*-0.765570668) q[9];
rz(pi*-0.7326670274) q[0];
rx(pi*-0.0402356293) q[1];
rx(pi*0.3416006887) q[2];
rx(pi*0.8395386261) q[3];
rx(pi*0.6580685031) q[4];
rx(pi*-0.2801795917) q[5];
rx(pi*0.0674159029) q[6];
rx(pi*0.94494751) q[7];
rx(pi*0.7780322662) q[8];
rz(pi*-0.0259227029) q[9];
rz(pi*0.002371758) q[1];
rz(pi*-0.4469168362) q[2];
rz(pi*-0.1690862415) q[3];
rz(pi*0.7394893427) q[4];
rz(pi*0.6058001468) q[5];
rz(pi*-0.7149531422) q[6];
rz(pi*0.5062202253) q[7];
rz(pi*-0.3356006598) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2575400523) q[0];
rx(pi*-0.6276344805) q[9];
rz(pi*0.9034624261) q[0];
rx(pi*0.8854532263) q[1];
rx(pi*-0.5598597106) q[2];
rx(pi*-0.4787287224) q[3];
rx(pi*0.7017638007) q[4];
rx(pi*-0.2142185137) q[5];
rx(pi*0.4440236503) q[6];
rx(pi*-0.8037242616) q[7];
rx(pi*0.0262390406) q[8];
rz(pi*0.9843108505) q[9];
rz(pi*0.2010304628) q[1];
rz(pi*0.179688107) q[2];
rz(pi*-0.9002559713) q[3];
rz(pi*-0.0039713807) q[4];
rz(pi*-0.494154486) q[5];
rz(pi*-0.2115242179) q[6];
rz(pi*0.9929539139) q[7];
rz(pi*-0.1501680879) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0351905732) q[0];
rx(pi*0.5286992168) q[9];
rz(pi*-0.9252263429) q[0];
rx(pi*-0.3977519472) q[1];
rx(pi*0.1656801226) q[2];
rx(pi*-0.5515298275) q[3];
rx(pi*-0.1392140887) q[4];
rx(pi*-0.3568798528) q[5];
rx(pi*-0.3747266391) q[6];
rx(pi*0.2046735652) q[7];
rx(pi*0.7137168016) q[8];
rz(pi*-0.5090084179) q[9];
rz(pi*-0.6606885734) q[1];
rz(pi*-0.8576679871) q[2];
rz(pi*0.8705761658) q[3];
rz(pi*0.0663554602) q[4];
rz(pi*0.8860478001) q[5];
rz(pi*0.7618601521) q[6];
rz(pi*0.4587599422) q[7];
rz(pi*0.4117721132) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6898876518) q[0];
rx(pi*0.1363341482) q[9];
rz(pi*-0.114904189) q[0];
rx(pi*-0.628546873) q[1];
rx(pi*0.4613899815) q[2];
rx(pi*-0.2450573414) q[3];
rx(pi*-0.9512269088) q[4];
rx(pi*0.5797162065) q[5];
rx(pi*0.7463144294) q[6];
rx(pi*0.401467036) q[7];
rx(pi*0.9016700385) q[8];
rz(pi*0.6198115124) q[9];
rz(pi*0.107104802) q[1];
rz(pi*-0.1476204105) q[2];
rz(pi*0.3219498393) q[3];
rz(pi*-0.0608353209) q[4];
rz(pi*-0.1284314928) q[5];
rz(pi*0.4174147137) q[6];
rz(pi*-0.8815207734) q[7];
rz(pi*-0.1035779999) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
