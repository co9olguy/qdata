// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7245490125) q[1];
rx(pi*0.3082842553) q[3];
rx(pi*-0.9497544016) q[4];
rx(pi*-0.0740573638) q[8];
rz(pi*-0.5159335464) q[1];
rz(pi*0.3475201374) q[3];
rz(pi*0.6908751135) q[4];
rz(pi*-0.2080087937) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1065218369) q[1];
rx(pi*0.4768963571) q[8];
rz(pi*-0.4612869099) q[1];
rx(pi*-0.3470438417) q[3];
rx(pi*0.1470760998) q[4];
rz(pi*0.3891248775) q[8];
rz(pi*0.8580523509) q[3];
rz(pi*0.4589708248) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1059854249) q[1];
rx(pi*-0.8524385499) q[8];
rz(pi*0.5774094853) q[1];
rx(pi*-0.9909540019) q[3];
rx(pi*-0.4542171052) q[4];
rz(pi*0.7419392668) q[8];
rz(pi*-0.8490936247) q[3];
rz(pi*0.0258779674) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.926853469) q[1];
rx(pi*-0.5546938364) q[8];
rz(pi*-0.1549622344) q[1];
rx(pi*-0.2168515895) q[3];
rx(pi*0.2528573922) q[4];
rz(pi*-0.980753061) q[8];
rz(pi*0.5460826778) q[3];
rz(pi*0.5737593787) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3699760961) q[1];
rx(pi*0.5528231807) q[8];
rz(pi*-0.8872992832) q[1];
rx(pi*-0.7109632441) q[3];
rx(pi*0.466903589) q[4];
rz(pi*-0.5580796742) q[8];
rz(pi*-0.7532979058) q[3];
rz(pi*0.556216709) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4222553004) q[1];
rx(pi*-0.8878306826) q[8];
rz(pi*0.383000467) q[1];
rx(pi*-0.1161770701) q[3];
rx(pi*0.8196873511) q[4];
rz(pi*-0.9071127591) q[8];
rz(pi*0.7359342465) q[3];
rz(pi*-0.2857123619) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0202890249) q[1];
rx(pi*0.3542924801) q[8];
rz(pi*0.9075568393) q[1];
rx(pi*-0.4993755623) q[3];
rx(pi*0.5970570513) q[4];
rz(pi*-0.7042383791) q[8];
rz(pi*0.0644346603) q[3];
rz(pi*-0.822508688) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8796907242) q[1];
rx(pi*0.6147425418) q[8];
rz(pi*-0.371447477) q[1];
rx(pi*0.7762059485) q[3];
rx(pi*-0.9277530148) q[4];
rz(pi*0.2829816912) q[8];
rz(pi*-0.3136276085) q[3];
rz(pi*-0.2181065442) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3019383315) q[1];
rx(pi*-0.8508261335) q[8];
rz(pi*-0.0406910739) q[1];
rx(pi*0.2704293093) q[3];
rx(pi*0.6141691925) q[4];
rz(pi*-0.4031542863) q[8];
rz(pi*-0.2525200285) q[3];
rz(pi*-0.5287298385) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4167466646) q[1];
rx(pi*0.6924784682) q[8];
rz(pi*0.5512178258) q[1];
rx(pi*0.8867855093) q[3];
rx(pi*0.6458735158) q[4];
rz(pi*-0.8777858883) q[8];
rz(pi*0.7259787158) q[3];
rz(pi*0.492074236) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0310742968) q[1];
rx(pi*0.5002940108) q[8];
rz(pi*0.0409963283) q[1];
rx(pi*0.9670760744) q[3];
rx(pi*-0.8847454311) q[4];
rz(pi*-0.8054417733) q[8];
rz(pi*-0.5804222811) q[3];
rz(pi*0.1681041325) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7929716027) q[1];
rx(pi*0.2504318527) q[8];
rz(pi*-0.71100677) q[1];
rx(pi*0.455496396) q[3];
rx(pi*0.0500068954) q[4];
rz(pi*-0.8045637228) q[8];
rz(pi*0.1366189413) q[3];
rz(pi*0.130084883) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0430837297) q[1];
rx(pi*0.3595098412) q[8];
rz(pi*0.2443706858) q[1];
rx(pi*-0.9089321787) q[3];
rx(pi*-0.7349572568) q[4];
rz(pi*0.8033027279) q[8];
rz(pi*-0.0762340976) q[3];
rz(pi*0.2010711598) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9423917545) q[1];
rx(pi*-0.3022049148) q[8];
rz(pi*0.3436543083) q[1];
rx(pi*0.9092688173) q[3];
rx(pi*-0.1498770116) q[4];
rz(pi*0.0981193936) q[8];
rz(pi*0.2132577838) q[3];
rz(pi*0.0574249005) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1072376198) q[1];
rx(pi*0.0444428151) q[8];
rz(pi*-0.8813024807) q[1];
rx(pi*-0.0102660843) q[3];
rx(pi*-0.4752927571) q[4];
rz(pi*-0.3557119818) q[8];
rz(pi*-0.1184903341) q[3];
rz(pi*0.6054914833) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3558726983) q[0];
rx(pi*0.1736360186) q[7];
rx(pi*-0.9004439231) q[2];
rx(pi*0.5737516169) q[5];
rx(pi*-0.8059108131) q[9];
rx(pi*0.0591716459) q[6];
rz(pi*-0.7032967252) q[0];
rz(pi*0.8313261012) q[7];
rz(pi*-0.0299173696) q[2];
rz(pi*0.4451803173) q[5];
rz(pi*-0.893733008) q[9];
rz(pi*-0.8774647878) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3543306264) q[0];
rx(pi*-0.2409146336) q[6];
rz(pi*0.4643744159) q[0];
rx(pi*0.1624411903) q[7];
rx(pi*-0.8639223903) q[2];
rx(pi*-0.7715271441) q[5];
rx(pi*0.9664531102) q[9];
rz(pi*-0.6072761521) q[6];
rz(pi*0.2077192424) q[7];
rz(pi*-0.651523882) q[2];
rz(pi*0.842891073) q[5];
rz(pi*0.823272182) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4260916374) q[0];
rx(pi*-0.6686274029) q[6];
rz(pi*-0.3855348351) q[0];
rx(pi*0.4964254366) q[7];
rx(pi*-0.7599805789) q[2];
rx(pi*0.6599191324) q[5];
rx(pi*-0.4075850254) q[9];
rz(pi*-0.1964702551) q[6];
rz(pi*0.6098521238) q[7];
rz(pi*-0.9999222749) q[2];
rz(pi*-0.6610794862) q[5];
rz(pi*-0.9006889684) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6666279392) q[0];
rx(pi*0.0648018954) q[6];
rz(pi*-0.6754731998) q[0];
rx(pi*0.3390326666) q[7];
rx(pi*-0.4707138541) q[2];
rx(pi*-0.8025967701) q[5];
rx(pi*0.6017835281) q[9];
rz(pi*0.5854325041) q[6];
rz(pi*0.3128412302) q[7];
rz(pi*-0.3320949328) q[2];
rz(pi*-0.2555796455) q[5];
rz(pi*-0.8300449875) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4108674081) q[0];
rx(pi*0.7594138995) q[6];
rz(pi*-0.4756956326) q[0];
rx(pi*-0.1583337408) q[7];
rx(pi*0.779796658) q[2];
rx(pi*-0.3535042298) q[5];
rx(pi*0.1757798607) q[9];
rz(pi*0.862853869) q[6];
rz(pi*0.3055331886) q[7];
rz(pi*-0.487025834) q[2];
rz(pi*-0.3734660853) q[5];
rz(pi*-0.9557476599) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2537229755) q[0];
rx(pi*-0.1402322666) q[6];
rz(pi*-0.5269106221) q[0];
rx(pi*0.113667962) q[7];
rx(pi*0.8820509597) q[2];
rx(pi*-0.68728281) q[5];
rx(pi*0.4057824928) q[9];
rz(pi*0.0788007321) q[6];
rz(pi*0.3435673905) q[7];
rz(pi*0.27557341) q[2];
rz(pi*0.9769579259) q[5];
rz(pi*0.8747228953) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4955862681) q[0];
rx(pi*0.5892878829) q[6];
rz(pi*-0.22944955) q[0];
rx(pi*-0.7811865793) q[7];
rx(pi*-0.5724827453) q[2];
rx(pi*-0.8304011846) q[5];
rx(pi*0.5928242091) q[9];
rz(pi*-0.0506571184) q[6];
rz(pi*-0.5267230587) q[7];
rz(pi*-0.8633528303) q[2];
rz(pi*0.0261430653) q[5];
rz(pi*0.2043356486) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0791255277) q[0];
rx(pi*-0.4524184189) q[6];
rz(pi*-0.3166476772) q[0];
rx(pi*-0.4942740712) q[7];
rx(pi*0.2454086253) q[2];
rx(pi*-0.9821950301) q[5];
rx(pi*0.3355502673) q[9];
rz(pi*-0.7450014793) q[6];
rz(pi*0.9675690192) q[7];
rz(pi*-0.9433368991) q[2];
rz(pi*-0.0343694766) q[5];
rz(pi*-0.3574039856) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1267671489) q[0];
rx(pi*-0.827543964) q[6];
rz(pi*0.1761744554) q[0];
rx(pi*0.806541531) q[7];
rx(pi*0.4237203581) q[2];
rx(pi*0.200111991) q[5];
rx(pi*-0.6517711901) q[9];
rz(pi*-0.6240293768) q[6];
rz(pi*0.846964396) q[7];
rz(pi*-0.8876289189) q[2];
rz(pi*0.1250978532) q[5];
rz(pi*-0.6026624576) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2716340124) q[0];
rx(pi*0.912365168) q[6];
rz(pi*-0.4793009941) q[0];
rx(pi*-0.6164455775) q[7];
rx(pi*0.8335132304) q[2];
rx(pi*-0.0682927773) q[5];
rx(pi*0.1956811881) q[9];
rz(pi*0.1822879707) q[6];
rz(pi*-0.3243590641) q[7];
rz(pi*-0.1888566438) q[2];
rz(pi*0.2318585268) q[5];
rz(pi*0.4049653934) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.730433657) q[0];
rx(pi*0.745574022) q[6];
rz(pi*-0.3616092653) q[0];
rx(pi*-0.6706271613) q[7];
rx(pi*-0.6867627522) q[2];
rx(pi*-0.5475831701) q[5];
rx(pi*0.5492609139) q[9];
rz(pi*0.1855659967) q[6];
rz(pi*-0.9021452013) q[7];
rz(pi*0.6311556537) q[2];
rz(pi*-0.4383020368) q[5];
rz(pi*0.6326889287) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6416083234) q[0];
rx(pi*-0.641320708) q[6];
rz(pi*0.4106268333) q[0];
rx(pi*-0.1195519221) q[7];
rx(pi*0.3278345405) q[2];
rx(pi*-0.6299896874) q[5];
rx(pi*0.4789224455) q[9];
rz(pi*-0.4251500564) q[6];
rz(pi*0.8681807053) q[7];
rz(pi*-0.5678670128) q[2];
rz(pi*0.0348645591) q[5];
rz(pi*0.180813421) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2470473459) q[0];
rx(pi*-0.9874435034) q[6];
rz(pi*0.2454861442) q[0];
rx(pi*0.0120277415) q[7];
rx(pi*0.3077528764) q[2];
rx(pi*-0.7304766805) q[5];
rx(pi*-0.9318422894) q[9];
rz(pi*0.7421292081) q[6];
rz(pi*-0.8037659498) q[7];
rz(pi*0.2205732735) q[2];
rz(pi*0.9088265565) q[5];
rz(pi*-0.4288851613) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0180106638) q[0];
rx(pi*-0.7576443774) q[6];
rz(pi*0.9946068167) q[0];
rx(pi*-0.0934496769) q[7];
rx(pi*-0.9073962841) q[2];
rx(pi*-0.4085944635) q[5];
rx(pi*-0.1543854351) q[9];
rz(pi*0.6631561375) q[6];
rz(pi*-0.4698359468) q[7];
rz(pi*-0.9566906269) q[2];
rz(pi*0.3961725452) q[5];
rz(pi*-0.9999099448) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6546899061) q[0];
rx(pi*-0.5443885518) q[6];
rz(pi*0.2843198359) q[0];
rx(pi*-0.0497962411) q[7];
rx(pi*0.5722947931) q[2];
rx(pi*0.1419162368) q[5];
rx(pi*0.4086133463) q[9];
rz(pi*-0.2942684471) q[6];
rz(pi*-0.9721552732) q[7];
rz(pi*0.9654595538) q[2];
rz(pi*-0.092692104) q[5];
rz(pi*0.3803598172) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
