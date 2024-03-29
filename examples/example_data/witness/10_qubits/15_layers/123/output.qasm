// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5232754995) q[1];
rx(pi*-0.4162858258) q[3];
rx(pi*-0.4999043024) q[4];
rx(pi*-0.1253897718) q[8];
rx(pi*-0.5109907593) q[0];
rx(pi*0.8335248828) q[7];
rz(pi*-0.8776818706) q[1];
rz(pi*0.5373884401) q[3];
rz(pi*0.0226399848) q[4];
rz(pi*0.586768495) q[8];
rz(pi*-0.3844442582) q[0];
rz(pi*0.0830009277) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9845993486) q[1];
rx(pi*0.8871303978) q[7];
rz(pi*0.1244918922) q[1];
rx(pi*0.4016286002) q[3];
rx(pi*-0.1221467458) q[4];
rx(pi*-0.6172985718) q[8];
rx(pi*0.9169023518) q[0];
rz(pi*-0.4679590757) q[7];
rz(pi*-0.3064935188) q[3];
rz(pi*-0.132397273) q[4];
rz(pi*-0.2738764574) q[8];
rz(pi*0.3608695947) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9958970477) q[1];
rx(pi*-0.2269837472) q[7];
rz(pi*-0.1805495656) q[1];
rx(pi*0.7932679988) q[3];
rx(pi*0.6447690075) q[4];
rx(pi*-0.6095962716) q[8];
rx(pi*0.9197089695) q[0];
rz(pi*0.0167816483) q[7];
rz(pi*-0.4030720054) q[3];
rz(pi*-0.8210411186) q[4];
rz(pi*0.8743032784) q[8];
rz(pi*0.15236917) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4735827221) q[1];
rx(pi*0.2248792391) q[7];
rz(pi*0.8075731037) q[1];
rx(pi*-0.2614050252) q[3];
rx(pi*-0.2410759807) q[4];
rx(pi*0.3933146611) q[8];
rx(pi*0.8488407611) q[0];
rz(pi*-0.8289999411) q[7];
rz(pi*-0.0582845275) q[3];
rz(pi*0.4725888436) q[4];
rz(pi*-0.8978653608) q[8];
rz(pi*-0.3832207008) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3809427213) q[1];
rx(pi*0.7810839581) q[7];
rz(pi*0.6248651386) q[1];
rx(pi*0.7133947861) q[3];
rx(pi*-0.1776511284) q[4];
rx(pi*0.3593484083) q[8];
rx(pi*-0.5008343315) q[0];
rz(pi*0.6656839379) q[7];
rz(pi*-0.3011632533) q[3];
rz(pi*0.9134963715) q[4];
rz(pi*0.9921650011) q[8];
rz(pi*0.8711270862) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8930715122) q[1];
rx(pi*-0.3207954391) q[7];
rz(pi*-0.6911984977) q[1];
rx(pi*0.995585382) q[3];
rx(pi*-0.6502547537) q[4];
rx(pi*0.6884824568) q[8];
rx(pi*-0.9537772093) q[0];
rz(pi*0.2002238885) q[7];
rz(pi*0.9940962628) q[3];
rz(pi*0.0111153318) q[4];
rz(pi*-0.8439526887) q[8];
rz(pi*-0.9122319916) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0576854543) q[1];
rx(pi*0.633798333) q[7];
rz(pi*-0.6436377212) q[1];
rx(pi*0.6929380671) q[3];
rx(pi*-0.3989538449) q[4];
rx(pi*0.9504599184) q[8];
rx(pi*0.1887857201) q[0];
rz(pi*-0.9035817004) q[7];
rz(pi*0.2646426351) q[3];
rz(pi*0.7503778683) q[4];
rz(pi*-0.1168354298) q[8];
rz(pi*0.6947208788) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.351843616) q[1];
rx(pi*0.9308154363) q[7];
rz(pi*-0.8306114681) q[1];
rx(pi*0.7051124212) q[3];
rx(pi*0.2550019709) q[4];
rx(pi*-0.6557957218) q[8];
rx(pi*-0.6585982881) q[0];
rz(pi*0.6679006276) q[7];
rz(pi*0.3463377807) q[3];
rz(pi*-0.0245691995) q[4];
rz(pi*0.0490742383) q[8];
rz(pi*-0.3624539785) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9497833758) q[1];
rx(pi*0.2240008822) q[7];
rz(pi*0.1025161762) q[1];
rx(pi*0.2397544844) q[3];
rx(pi*0.7566449303) q[4];
rx(pi*0.0232458192) q[8];
rx(pi*-0.3856889827) q[0];
rz(pi*0.0835191897) q[7];
rz(pi*0.1890949869) q[3];
rz(pi*-0.2373946827) q[4];
rz(pi*0.3322983568) q[8];
rz(pi*0.8389718642) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5309005798) q[1];
rx(pi*1.0) q[7];
rz(pi*0.312069415) q[1];
rx(pi*0.7647493416) q[3];
rx(pi*-0.8231268627) q[4];
rx(pi*-0.651854206) q[8];
rx(pi*0.4037695483) q[0];
rz(pi*0.9770418411) q[7];
rz(pi*-0.5892805301) q[3];
rz(pi*-0.9306965164) q[4];
rz(pi*-0.974565945) q[8];
rz(pi*-0.4915239286) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4433045552) q[1];
rx(pi*0.4784014396) q[7];
rz(pi*-0.4134403198) q[1];
rx(pi*0.3576516513) q[3];
rx(pi*-0.7546541171) q[4];
rx(pi*0.605290459) q[8];
rx(pi*0.6155209425) q[0];
rz(pi*0.2859302572) q[7];
rz(pi*0.7241361924) q[3];
rz(pi*-0.1760999604) q[4];
rz(pi*0.8344475406) q[8];
rz(pi*0.9568557378) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1996195528) q[1];
rx(pi*-0.206163044) q[7];
rz(pi*0.8518940581) q[1];
rx(pi*0.6488453075) q[3];
rx(pi*0.1293081597) q[4];
rx(pi*-0.3398410338) q[8];
rx(pi*0.769143312) q[0];
rz(pi*-0.2018408608) q[7];
rz(pi*0.0213182245) q[3];
rz(pi*0.244029433) q[4];
rz(pi*0.6370953585) q[8];
rz(pi*-0.6692334109) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8311617417) q[1];
rx(pi*0.0181666595) q[7];
rz(pi*0.4735444343) q[1];
rx(pi*-0.684087015) q[3];
rx(pi*0.2511714021) q[4];
rx(pi*0.7838141631) q[8];
rx(pi*0.0548114947) q[0];
rz(pi*-0.9800017) q[7];
rz(pi*-0.204511998) q[3];
rz(pi*0.6872588163) q[4];
rz(pi*-0.0064977039) q[8];
rz(pi*0.5347623207) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2573304988) q[1];
rx(pi*-0.2089209528) q[7];
rz(pi*-0.0165625697) q[1];
rx(pi*0.4889200301) q[3];
rx(pi*1.0) q[4];
rx(pi*-0.5447318976) q[8];
rx(pi*-0.6935457585) q[0];
rz(pi*-0.7244392673) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.4168795063) q[4];
rz(pi*0.2312509773) q[8];
rz(pi*-0.2228930058) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2112361621) q[1];
rx(pi*-0.8078657777) q[7];
rz(pi*-0.3014645024) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.7334800205) q[4];
rx(pi*-0.983635956) q[8];
rx(pi*-1.0) q[0];
rz(pi*-0.3466775699) q[7];
rz(pi*-0.3887093692) q[3];
rz(pi*-0.6707885786) q[4];
rz(pi*0.9201420828) q[8];
rz(pi*-0.2866546999) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0642396651) q[2];
rx(pi*-0.6001700028) q[5];
rx(pi*-0.5530612156) q[9];
rx(pi*0.0505610477) q[6];
rz(pi*0.5325633906) q[2];
rz(pi*0.409723937) q[5];
rz(pi*-0.0758212159) q[9];
rz(pi*0.74888139) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.117203844) q[2];
rx(pi*0.3832339335) q[6];
rz(pi*-0.5565709387) q[2];
rx(pi*-0.9891418105) q[5];
rx(pi*-0.3292562855) q[9];
rz(pi*-0.0551471079) q[6];
rz(pi*0.7640469374) q[5];
rz(pi*0.5152515005) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5665255721) q[2];
rx(pi*0.4215699577) q[6];
rz(pi*0.5193752934) q[2];
rx(pi*-0.1301328893) q[5];
rx(pi*-0.30933609) q[9];
rz(pi*0.8754690795) q[6];
rz(pi*-0.0867426232) q[5];
rz(pi*-0.1776639089) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.066356587) q[2];
rx(pi*-0.4199232884) q[6];
rz(pi*0.0581733909) q[2];
rx(pi*0.3921617679) q[5];
rx(pi*0.4470251661) q[9];
rz(pi*-0.8837223716) q[6];
rz(pi*-0.6370174414) q[5];
rz(pi*0.1215927747) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.176844522) q[2];
rx(pi*-0.7593128664) q[6];
rz(pi*-0.9234305876) q[2];
rx(pi*-0.4886502266) q[5];
rx(pi*0.2319251999) q[9];
rz(pi*-0.5001187955) q[6];
rz(pi*0.048587254) q[5];
rz(pi*0.2691119173) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3572184607) q[2];
rx(pi*-0.4210982958) q[6];
rz(pi*0.2446510815) q[2];
rx(pi*0.778505637) q[5];
rx(pi*-0.2390060974) q[9];
rz(pi*-0.8265162694) q[6];
rz(pi*-0.8428268125) q[5];
rz(pi*-0.4086539385) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3072130287) q[2];
rx(pi*-0.6320614686) q[6];
rz(pi*0.4857258642) q[2];
rx(pi*-0.948682586) q[5];
rx(pi*0.0604211361) q[9];
rz(pi*0.4122681908) q[6];
rz(pi*0.2628138167) q[5];
rz(pi*0.3072924406) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4338898704) q[2];
rx(pi*-0.7645454497) q[6];
rz(pi*0.8464095147) q[2];
rx(pi*-0.7036250704) q[5];
rx(pi*0.7144627028) q[9];
rz(pi*0.1981398963) q[6];
rz(pi*-0.653873008) q[5];
rz(pi*-0.5834407234) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9712664505) q[2];
rx(pi*0.3803555462) q[6];
rz(pi*-0.6218421067) q[2];
rx(pi*-0.1807445464) q[5];
rx(pi*-0.4256514115) q[9];
rz(pi*-0.1513789676) q[6];
rz(pi*0.1727398712) q[5];
rz(pi*-0.7745629629) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4527383742) q[2];
rx(pi*-0.2701756774) q[6];
rz(pi*0.2715396327) q[2];
rx(pi*-0.8787248661) q[5];
rx(pi*-0.3956749499) q[9];
rz(pi*-0.5917456434) q[6];
rz(pi*-0.2126324148) q[5];
rz(pi*-0.8737105131) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8403024452) q[2];
rx(pi*-0.2517246631) q[6];
rz(pi*0.129226009) q[2];
rx(pi*0.7101991947) q[5];
rx(pi*0.0217994691) q[9];
rz(pi*0.9509644202) q[6];
rz(pi*0.1503904311) q[5];
rz(pi*-0.0225548669) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3740118807) q[2];
rx(pi*0.7658977237) q[6];
rz(pi*0.127690238) q[2];
rx(pi*-0.3948778838) q[5];
rx(pi*-0.7370559962) q[9];
rz(pi*-0.6260037793) q[6];
rz(pi*-0.7237369501) q[5];
rz(pi*-0.4533761743) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5849562578) q[2];
rx(pi*-0.8388764559) q[6];
rz(pi*-0.8914326054) q[2];
rx(pi*-0.7412167628) q[5];
rx(pi*0.2176721181) q[9];
rz(pi*0.3802623003) q[6];
rz(pi*-0.0009559383) q[5];
rz(pi*-0.2682493781) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6539771453) q[2];
rx(pi*0.1681140364) q[6];
rz(pi*0.6110143477) q[2];
rx(pi*-0.8399314856) q[5];
rx(pi*-0.8059027861) q[9];
rz(pi*0.785633766) q[6];
rz(pi*0.9696743369) q[5];
rz(pi*-0.7197436201) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9387328515) q[2];
rx(pi*0.4762688746) q[6];
rz(pi*-0.8831216869) q[2];
rx(pi*-0.0789570792) q[5];
rx(pi*-0.7455338965) q[9];
rz(pi*-0.7521830247) q[6];
rz(pi*-0.8136691319) q[5];
rz(pi*0.2574988178) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
