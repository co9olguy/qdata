// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5367042317) q[1];
rx(pi*0.7169725735) q[3];
rx(pi*-0.533285422) q[4];
rx(pi*0.3967640834) q[8];
rx(pi*-0.7956399137) q[0];
rx(pi*0.3790706776) q[7];
rz(pi*-0.6248863806) q[1];
rz(pi*0.4554062948) q[3];
rz(pi*0.4738126339) q[4];
rz(pi*0.9989117109) q[8];
rz(pi*0.7478871622) q[0];
rz(pi*-0.1917989056) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2532276904) q[1];
rx(pi*-0.2731941411) q[7];
rz(pi*0.8705286786) q[1];
rx(pi*-0.229804562) q[3];
rx(pi*0.5417888511) q[4];
rx(pi*-0.9607271805) q[8];
rx(pi*-0.2984769589) q[0];
rz(pi*-0.2166606733) q[7];
rz(pi*-0.422024032) q[3];
rz(pi*0.603061679) q[4];
rz(pi*0.1277111902) q[8];
rz(pi*0.8530948052) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6305830119) q[1];
rx(pi*-0.6566556503) q[7];
rz(pi*-0.6350718315) q[1];
rx(pi*0.1204443832) q[3];
rx(pi*-0.5628248762) q[4];
rx(pi*-0.4636540165) q[8];
rx(pi*-0.9970410949) q[0];
rz(pi*-0.675037074) q[7];
rz(pi*0.1236005551) q[3];
rz(pi*-0.2117132481) q[4];
rz(pi*-0.4639025225) q[8];
rz(pi*-0.7174486464) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5111915619) q[1];
rx(pi*-0.9787679839) q[7];
rz(pi*-0.7235048002) q[1];
rx(pi*-0.8344307124) q[3];
rx(pi*-0.3170871553) q[4];
rx(pi*0.5651873526) q[8];
rx(pi*-0.7088024917) q[0];
rz(pi*0.6331405371) q[7];
rz(pi*0.1359809481) q[3];
rz(pi*0.0038866194) q[4];
rz(pi*0.9076475501) q[8];
rz(pi*0.316871338) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0952321417) q[1];
rx(pi*0.3106170795) q[7];
rz(pi*-0.2632548862) q[1];
rx(pi*-0.4082800809) q[3];
rx(pi*0.4603927186) q[4];
rx(pi*0.6466980001) q[8];
rx(pi*0.2752564103) q[0];
rz(pi*-0.1183697815) q[7];
rz(pi*-0.6021557559) q[3];
rz(pi*-0.3481580952) q[4];
rz(pi*-0.1748968048) q[8];
rz(pi*-0.3984759086) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9630039165) q[1];
rx(pi*0.0049100256) q[7];
rz(pi*0.2832290126) q[1];
rx(pi*-0.7685415528) q[3];
rx(pi*0.4375398375) q[4];
rx(pi*0.5454319263) q[8];
rx(pi*0.390787192) q[0];
rz(pi*0.4616920241) q[7];
rz(pi*0.5678574795) q[3];
rz(pi*-0.0067407196) q[4];
rz(pi*-0.4691571323) q[8];
rz(pi*-0.4210183156) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4061705516) q[1];
rx(pi*-0.2505705373) q[7];
rz(pi*0.3878223315) q[1];
rx(pi*0.8432309608) q[3];
rx(pi*0.7656124869) q[4];
rx(pi*-0.6498904709) q[8];
rx(pi*-0.8716336292) q[0];
rz(pi*-0.6196023284) q[7];
rz(pi*0.1833942501) q[3];
rz(pi*-0.5252177654) q[4];
rz(pi*0.6309433279) q[8];
rz(pi*0.186282064) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7376295328) q[1];
rx(pi*-0.949223361) q[7];
rz(pi*0.2094144776) q[1];
rx(pi*-0.6195376183) q[3];
rx(pi*0.1507505515) q[4];
rx(pi*0.7309597416) q[8];
rx(pi*-0.5583597752) q[0];
rz(pi*-0.3879689983) q[7];
rz(pi*-0.4095563967) q[3];
rz(pi*-0.5163126234) q[4];
rz(pi*-0.2313706755) q[8];
rz(pi*-0.065912343) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5722060775) q[1];
rx(pi*-0.6923994426) q[7];
rz(pi*0.4873589964) q[1];
rx(pi*0.3296487284) q[3];
rx(pi*-0.5457952723) q[4];
rx(pi*-0.2905582732) q[8];
rx(pi*-0.7535468719) q[0];
rz(pi*-0.7340866564) q[7];
rz(pi*-0.7232657085) q[3];
rz(pi*0.0981284796) q[4];
rz(pi*-0.2766553314) q[8];
rz(pi*-0.0212224198) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0991279223) q[1];
rx(pi*-0.8401297148) q[7];
rz(pi*-0.9980386435) q[1];
rx(pi*-0.5813276224) q[3];
rx(pi*-0.4228575597) q[4];
rx(pi*-0.0570166343) q[8];
rx(pi*1.0) q[0];
rz(pi*0.4422600143) q[7];
rz(pi*-0.0297309895) q[3];
rz(pi*0.3059490214) q[4];
rz(pi*-0.680889836) q[8];
rz(pi*0.3115765374) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8520825208) q[1];
rx(pi*0.132225355) q[7];
rz(pi*-0.4802778028) q[1];
rx(pi*-0.2491206116) q[3];
rx(pi*0.5364507466) q[4];
rx(pi*-0.1397286764) q[8];
rx(pi*0.8764722092) q[0];
rz(pi*0.0207843863) q[7];
rz(pi*0.3599000283) q[3];
rz(pi*0.3021367457) q[4];
rz(pi*0.0549465385) q[8];
rz(pi*-0.347913303) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4259531287) q[1];
rx(pi*0.1828719664) q[7];
rz(pi*0.0624245458) q[1];
rx(pi*-0.6235474006) q[3];
rx(pi*0.5439487944) q[4];
rx(pi*0.7665650271) q[8];
rx(pi*-0.3638404505) q[0];
rz(pi*-0.8099325309) q[7];
rz(pi*0.9466946317) q[3];
rz(pi*0.2473963973) q[4];
rz(pi*0.2105226205) q[8];
rz(pi*-0.387590086) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7425482297) q[1];
rx(pi*-0.4619145834) q[7];
rz(pi*0.5441689957) q[1];
rx(pi*-0.9382946047) q[3];
rx(pi*0.2173940756) q[4];
rx(pi*0.8941714122) q[8];
rx(pi*0.4206541198) q[0];
rz(pi*-0.9982621375) q[7];
rz(pi*-0.9056830064) q[3];
rz(pi*0.1744925372) q[4];
rz(pi*-0.3492129756) q[8];
rz(pi*-0.2581980802) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6658834634) q[1];
rx(pi*0.0333385828) q[7];
rz(pi*0.7915276812) q[1];
rx(pi*0.8758330137) q[3];
rx(pi*-0.3804506209) q[4];
rx(pi*-0.4435071117) q[8];
rx(pi*-0.6888127742) q[0];
rz(pi*-0.1833810919) q[7];
rz(pi*-0.9903725251) q[3];
rz(pi*0.3908418499) q[4];
rz(pi*-0.4826912347) q[8];
rz(pi*-0.3202304178) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4774398888) q[1];
rx(pi*0.293301138) q[7];
rz(pi*-0.6568409686) q[1];
rx(pi*0.944240452) q[3];
rx(pi*0.4049165086) q[4];
rx(pi*0.5111911863) q[8];
rx(pi*-0.6676162321) q[0];
rz(pi*0.4343523428) q[7];
rz(pi*0.9984997129) q[3];
rz(pi*0.2170216019) q[4];
rz(pi*0.5181562128) q[8];
rz(pi*-0.2750102006) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4689467573) q[2];
rx(pi*-0.8487711489) q[5];
rx(pi*-0.4991209271) q[9];
rx(pi*-0.0054246093) q[6];
rz(pi*0.0361290108) q[2];
rz(pi*-0.9521881846) q[5];
rz(pi*0.4840702711) q[9];
rz(pi*0.1056270928) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7454945491) q[2];
rx(pi*-0.2313446453) q[6];
rz(pi*0.0593478702) q[2];
rx(pi*0.8925184006) q[5];
rx(pi*0.9179926556) q[9];
rz(pi*-0.982478506) q[6];
rz(pi*0.1403139569) q[5];
rz(pi*0.1640000296) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6876913946) q[2];
rx(pi*0.1063735729) q[6];
rz(pi*0.6623460156) q[2];
rx(pi*0.9809766352) q[5];
rx(pi*-0.3541986012) q[9];
rz(pi*0.5514886132) q[6];
rz(pi*0.3786895033) q[5];
rz(pi*0.8245646995) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4782088999) q[2];
rx(pi*0.2979893337) q[6];
rz(pi*0.2630925806) q[2];
rx(pi*-0.6906819506) q[5];
rx(pi*-0.9440112772) q[9];
rz(pi*0.1107142788) q[6];
rz(pi*-0.8417590434) q[5];
rz(pi*0.9318764924) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8311244768) q[2];
rx(pi*-0.9272086639) q[6];
rz(pi*-0.8489478033) q[2];
rx(pi*-0.229449351) q[5];
rx(pi*0.7952680187) q[9];
rz(pi*0.0102386117) q[6];
rz(pi*0.6797619352) q[5];
rz(pi*-0.5575521159) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2675829063) q[2];
rx(pi*0.5725605768) q[6];
rz(pi*-0.698322564) q[2];
rx(pi*0.7667208096) q[5];
rx(pi*0.4812124473) q[9];
rz(pi*0.7152235434) q[6];
rz(pi*-0.7910109846) q[5];
rz(pi*-0.4919275421) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9581459204) q[2];
rx(pi*-0.2610010935) q[6];
rz(pi*-0.7177874409) q[2];
rx(pi*0.2442804006) q[5];
rx(pi*0.42912577) q[9];
rz(pi*0.1954775103) q[6];
rz(pi*-0.5784641584) q[5];
rz(pi*-0.6878394943) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3646571961) q[2];
rx(pi*0.5813443039) q[6];
rz(pi*0.341848821) q[2];
rx(pi*0.7312530091) q[5];
rx(pi*0.6431258936) q[9];
rz(pi*0.1057809323) q[6];
rz(pi*0.2759487271) q[5];
rz(pi*0.9951527782) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.145574911) q[2];
rx(pi*-0.057360362) q[6];
rz(pi*0.8377278747) q[2];
rx(pi*-0.6384467267) q[5];
rx(pi*0.7245721763) q[9];
rz(pi*0.2362854306) q[6];
rz(pi*-0.8389557758) q[5];
rz(pi*-0.0511076389) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5489810904) q[2];
rx(pi*0.112177359) q[6];
rz(pi*-0.9083781103) q[2];
rx(pi*-0.369678241) q[5];
rx(pi*0.1957883828) q[9];
rz(pi*0.6642831712) q[6];
rz(pi*0.0345214985) q[5];
rz(pi*0.362491599) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8600894978) q[2];
rx(pi*-0.1216108924) q[6];
rz(pi*-0.2591637578) q[2];
rx(pi*-0.8200815232) q[5];
rx(pi*-0.3350220044) q[9];
rz(pi*0.4197111926) q[6];
rz(pi*-0.6427659773) q[5];
rz(pi*-0.6986559258) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5185923946) q[2];
rx(pi*-0.7737746944) q[6];
rz(pi*-0.3978692901) q[2];
rx(pi*0.3116712457) q[5];
rx(pi*0.7231351744) q[9];
rz(pi*0.6736984363) q[6];
rz(pi*-0.8953718128) q[5];
rz(pi*0.9893491606) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9431111356) q[2];
rx(pi*0.303597951) q[6];
rz(pi*0.007583045) q[2];
rx(pi*0.8642805898) q[5];
rx(pi*-0.2548119199) q[9];
rz(pi*0.7183571989) q[6];
rz(pi*0.645537012) q[5];
rz(pi*-0.1568434095) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8260481007) q[2];
rx(pi*0.996328542) q[6];
rz(pi*0.5236132391) q[2];
rx(pi*-0.6423197851) q[5];
rx(pi*0.8540588378) q[9];
rz(pi*-0.1857146328) q[6];
rz(pi*-0.5191420399) q[5];
rz(pi*-0.2172216856) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2377780971) q[2];
rx(pi*-0.8629503548) q[6];
rz(pi*-0.5694653397) q[2];
rx(pi*-0.2961366521) q[5];
rx(pi*-0.5688532704) q[9];
rz(pi*0.4481323828) q[6];
rz(pi*-0.3381346487) q[5];
rz(pi*-0.3456288955) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
