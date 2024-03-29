// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2611808608) q[0];
rx(pi*-0.6245842418) q[1];
rx(pi*0.417512892) q[2];
rx(pi*0.673193972) q[3];
rx(pi*-0.4387476658) q[4];
rx(pi*0.0624879409) q[5];
rx(pi*-0.2408338645) q[6];
rx(pi*0.5489043299) q[7];
rx(pi*-0.5843464043) q[8];
rx(pi*-0.6114114207) q[9];
rz(pi*-0.933042788) q[0];
rz(pi*0.9878026281) q[1];
rz(pi*0.3591605835) q[2];
rz(pi*-0.8351231465) q[3];
rz(pi*-0.8811958959) q[4];
rz(pi*0.5917484492) q[5];
rz(pi*0.3400585126) q[6];
rz(pi*-0.1624817468) q[7];
rz(pi*-0.3771787871) q[8];
rz(pi*0.339791213) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6730356428) q[0];
rx(pi*0.3022210605) q[9];
rz(pi*-0.8434448846) q[0];
rx(pi*-0.6143896725) q[1];
rx(pi*0.4555154865) q[2];
rx(pi*0.5043207252) q[3];
rx(pi*0.6800763205) q[4];
rx(pi*0.4868374544) q[5];
rx(pi*0.2684018075) q[6];
rx(pi*0.3949010507) q[7];
rx(pi*0.1503091233) q[8];
rz(pi*0.0358053024) q[9];
rz(pi*0.0709595023) q[1];
rz(pi*0.0806756355) q[2];
rz(pi*-0.4225546924) q[3];
rz(pi*-0.2804795629) q[4];
rz(pi*-0.9748622006) q[5];
rz(pi*0.8652564289) q[6];
rz(pi*-0.6713349921) q[7];
rz(pi*-0.6798330717) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7952749894) q[0];
rx(pi*0.0185048002) q[9];
rz(pi*-0.6947469234) q[0];
rx(pi*0.6379894212) q[1];
rx(pi*-0.9974761029) q[2];
rx(pi*0.5048969884) q[3];
rx(pi*-0.8849756555) q[4];
rx(pi*-0.5578348252) q[5];
rx(pi*0.6381116824) q[6];
rx(pi*0.9227755807) q[7];
rx(pi*-0.7840463171) q[8];
rz(pi*-0.3915689572) q[9];
rz(pi*-0.3919401553) q[1];
rz(pi*-0.241676082) q[2];
rz(pi*-0.9323287385) q[3];
rz(pi*0.1310095424) q[4];
rz(pi*0.8723102996) q[5];
rz(pi*0.0171193553) q[6];
rz(pi*0.1886885951) q[7];
rz(pi*0.2650190705) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9745683656) q[0];
rx(pi*0.7628944731) q[9];
rz(pi*-0.7504353776) q[0];
rx(pi*0.274695661) q[1];
rx(pi*-0.7309189009) q[2];
rx(pi*-0.2235049946) q[3];
rx(pi*0.4728711168) q[4];
rx(pi*0.5221578085) q[5];
rx(pi*0.9863043561) q[6];
rx(pi*-0.5145637937) q[7];
rx(pi*-0.0115959822) q[8];
rz(pi*-0.0219082649) q[9];
rz(pi*0.9825291633) q[1];
rz(pi*0.0825292293) q[2];
rz(pi*0.4094535946) q[3];
rz(pi*0.5354823119) q[4];
rz(pi*0.5170364718) q[5];
rz(pi*0.9153558874) q[6];
rz(pi*0.5626257074) q[7];
rz(pi*-0.8853865853) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9098961484) q[0];
rx(pi*0.0712310352) q[9];
rz(pi*-0.1166075597) q[0];
rx(pi*0.7215018986) q[1];
rx(pi*0.6080501693) q[2];
rx(pi*-0.2273589499) q[3];
rx(pi*0.1696836546) q[4];
rx(pi*-0.9692180162) q[5];
rx(pi*-0.8929235897) q[6];
rx(pi*-0.4742311937) q[7];
rx(pi*-0.6994495363) q[8];
rz(pi*0.0226439087) q[9];
rz(pi*0.2537207935) q[1];
rz(pi*-0.4774929718) q[2];
rz(pi*0.9230872819) q[3];
rz(pi*0.7690776873) q[4];
rz(pi*0.6351415548) q[5];
rz(pi*-0.9168765634) q[6];
rz(pi*-0.7180732727) q[7];
rz(pi*-0.95001596) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4455916243) q[0];
rx(pi*-0.0039549096) q[9];
rz(pi*-0.6717295743) q[0];
rx(pi*0.6379043107) q[1];
rx(pi*-0.019476335) q[2];
rx(pi*0.9641438773) q[3];
rx(pi*-0.6303910627) q[4];
rx(pi*-0.8889660041) q[5];
rx(pi*-0.4010726369) q[6];
rx(pi*0.022581413) q[7];
rx(pi*0.0595268517) q[8];
rz(pi*0.7838524557) q[9];
rz(pi*-0.0319428513) q[1];
rz(pi*0.2326638599) q[2];
rz(pi*-0.8508607366) q[3];
rz(pi*-0.0946030812) q[4];
rz(pi*0.981484609) q[5];
rz(pi*0.6569219695) q[6];
rz(pi*-0.183522871) q[7];
rz(pi*0.0040334886) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5627738469) q[0];
rx(pi*-0.0953327596) q[9];
rz(pi*0.7420417241) q[0];
rx(pi*0.58077409) q[1];
rx(pi*-0.9187581537) q[2];
rx(pi*0.4090617746) q[3];
rx(pi*-0.4468812577) q[4];
rx(pi*-0.9515795873) q[5];
rx(pi*-0.5476155279) q[6];
rx(pi*-0.5934809665) q[7];
rx(pi*-0.3394757293) q[8];
rz(pi*-0.5353124288) q[9];
rz(pi*0.7672419802) q[1];
rz(pi*0.5427176868) q[2];
rz(pi*0.2880686999) q[3];
rz(pi*0.6323419679) q[4];
rz(pi*-0.5848673884) q[5];
rz(pi*0.0628505131) q[6];
rz(pi*0.7659126509) q[7];
rz(pi*0.9738805706) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2968325763) q[0];
rx(pi*-0.0570083551) q[9];
rz(pi*0.2459301049) q[0];
rx(pi*0.9112648028) q[1];
rx(pi*-0.0534718369) q[2];
rx(pi*0.1305200567) q[3];
rx(pi*-0.1363962776) q[4];
rx(pi*-0.3456822091) q[5];
rx(pi*-0.3049024421) q[6];
rx(pi*0.4207511859) q[7];
rx(pi*-0.2447824913) q[8];
rz(pi*0.8424531747) q[9];
rz(pi*-0.1897916147) q[1];
rz(pi*0.0382651488) q[2];
rz(pi*-0.6482772224) q[3];
rz(pi*-0.4124253992) q[4];
rz(pi*-0.1828501794) q[5];
rz(pi*0.0532431223) q[6];
rz(pi*0.2489016041) q[7];
rz(pi*-0.2512887066) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2194656053) q[0];
rx(pi*-0.5797430444) q[9];
rz(pi*-0.3281516138) q[0];
rx(pi*-0.3987339121) q[1];
rx(pi*-0.8271857859) q[2];
rx(pi*-0.774463808) q[3];
rx(pi*-0.5446727575) q[4];
rx(pi*0.208762995) q[5];
rx(pi*-0.5740737923) q[6];
rx(pi*-0.3957141394) q[7];
rx(pi*0.6155909609) q[8];
rz(pi*-0.4364866694) q[9];
rz(pi*-0.7879769033) q[1];
rz(pi*-0.5158584043) q[2];
rz(pi*0.3941122947) q[3];
rz(pi*0.7684161154) q[4];
rz(pi*0.8137962865) q[5];
rz(pi*-0.7108229036) q[6];
rz(pi*0.1010581186) q[7];
rz(pi*0.1093776093) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.377101197) q[0];
rx(pi*0.6569416066) q[9];
rz(pi*-0.2279960371) q[0];
rx(pi*0.4234273796) q[1];
rx(pi*-0.4616055197) q[2];
rx(pi*-0.6557265438) q[3];
rx(pi*-0.9925902376) q[4];
rx(pi*0.5536455958) q[5];
rx(pi*-0.1562198836) q[6];
rx(pi*0.4478089315) q[7];
rx(pi*0.1567332643) q[8];
rz(pi*-0.012899329) q[9];
rz(pi*0.1619280117) q[1];
rz(pi*0.7186707183) q[2];
rz(pi*-0.8209499392) q[3];
rz(pi*0.9180254206) q[4];
rz(pi*-0.034250975) q[5];
rz(pi*-0.0755297801) q[6];
rz(pi*0.3440159826) q[7];
rz(pi*-0.2727301848) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9398767007) q[0];
rx(pi*0.6617835108) q[9];
rz(pi*-0.2671519335) q[0];
rx(pi*0.1839247886) q[1];
rx(pi*0.9246976891) q[2];
rx(pi*0.2040962946) q[3];
rx(pi*-0.6601324692) q[4];
rx(pi*0.9541918173) q[5];
rx(pi*0.1860739033) q[6];
rx(pi*-0.5226363294) q[7];
rx(pi*0.0057088271) q[8];
rz(pi*0.8662024953) q[9];
rz(pi*0.7143639676) q[1];
rz(pi*0.3507301151) q[2];
rz(pi*0.6473147681) q[3];
rz(pi*0.4035416092) q[4];
rz(pi*0.7612359156) q[5];
rz(pi*-0.1881521154) q[6];
rz(pi*0.789489829) q[7];
rz(pi*-0.4384299757) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7493451435) q[0];
rx(pi*0.6666661234) q[9];
rz(pi*-0.9665072172) q[0];
rx(pi*-0.832507005) q[1];
rx(pi*-0.5709192216) q[2];
rx(pi*-0.5385482357) q[3];
rx(pi*-0.1644119507) q[4];
rx(pi*0.8991687728) q[5];
rx(pi*-0.9654460822) q[6];
rx(pi*-0.8039284532) q[7];
rx(pi*0.7265954496) q[8];
rz(pi*-0.7000190967) q[9];
rz(pi*0.5875135491) q[1];
rz(pi*-0.4501054583) q[2];
rz(pi*0.7813026424) q[3];
rz(pi*-0.8272881828) q[4];
rz(pi*-0.2220189163) q[5];
rz(pi*-0.6405786828) q[6];
rz(pi*-0.1454417043) q[7];
rz(pi*-0.1208428077) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6213605162) q[0];
rx(pi*0.4519971187) q[9];
rz(pi*0.3961769274) q[0];
rx(pi*-0.5418936374) q[1];
rx(pi*-0.4450116723) q[2];
rx(pi*-0.7625675509) q[3];
rx(pi*-0.4884533114) q[4];
rx(pi*0.4780274291) q[5];
rx(pi*0.6939849242) q[6];
rx(pi*0.9664904047) q[7];
rx(pi*-0.7255767807) q[8];
rz(pi*0.2247910495) q[9];
rz(pi*0.3350420502) q[1];
rz(pi*0.8113976332) q[2];
rz(pi*0.3801039794) q[3];
rz(pi*0.3441247243) q[4];
rz(pi*0.0958627407) q[5];
rz(pi*-0.1620611066) q[6];
rz(pi*-0.9748392476) q[7];
rz(pi*0.6048353952) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0684517137) q[0];
rx(pi*-0.3671717214) q[9];
rz(pi*-0.5010791027) q[0];
rx(pi*0.9671897161) q[1];
rx(pi*-0.6216507278) q[2];
rx(pi*0.6410167186) q[3];
rx(pi*0.3311315489) q[4];
rx(pi*0.2622424311) q[5];
rx(pi*-0.1223985371) q[6];
rx(pi*0.3318228901) q[7];
rx(pi*-0.2067332715) q[8];
rz(pi*-0.7032879664) q[9];
rz(pi*-0.2987064102) q[1];
rz(pi*0.2496191345) q[2];
rz(pi*0.3430523068) q[3];
rz(pi*0.2201319485) q[4];
rz(pi*-0.7750716336) q[5];
rz(pi*0.3946394567) q[6];
rz(pi*0.6782553218) q[7];
rz(pi*-0.0076283123) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5704139568) q[0];
rx(pi*0.6214363236) q[9];
rz(pi*0.8632075951) q[0];
rx(pi*-0.70420268) q[1];
rx(pi*-0.9509395643) q[2];
rx(pi*0.2765104844) q[3];
rx(pi*-0.919446999) q[4];
rx(pi*-0.2820162089) q[5];
rx(pi*-0.5361395862) q[6];
rx(pi*0.288569761) q[7];
rx(pi*0.4188585198) q[8];
rz(pi*-0.1959647332) q[9];
rz(pi*-0.543926313) q[1];
rz(pi*0.1431506821) q[2];
rz(pi*-0.960448375) q[3];
rz(pi*0.4906177752) q[4];
rz(pi*-0.2692804329) q[5];
rz(pi*-0.0215857294) q[6];
rz(pi*-0.8315728365) q[7];
rz(pi*0.9301127127) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
