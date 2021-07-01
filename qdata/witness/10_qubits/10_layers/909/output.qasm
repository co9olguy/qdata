// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3215373209) q[1];
rx(pi*-0.5300518934) q[3];
rx(pi*0.2739000557) q[4];
rx(pi*-0.5587568954) q[8];
rz(pi*0.6264486762) q[1];
rz(pi*0.4025969666) q[3];
rz(pi*-0.6049733123) q[4];
rz(pi*0.464053824) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8339623763) q[1];
rx(pi*0.3997317582) q[8];
rz(pi*-0.4500964019) q[1];
rx(pi*0.0988469824) q[3];
rx(pi*0.7348368899) q[4];
rz(pi*0.4018401478) q[8];
rz(pi*-0.3394436599) q[3];
rz(pi*-0.8279581474) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8486151247) q[1];
rx(pi*0.8104038709) q[8];
rz(pi*0.1864544692) q[1];
rx(pi*0.4677173569) q[3];
rx(pi*-0.1446294657) q[4];
rz(pi*0.1335774529) q[8];
rz(pi*0.1830617699) q[3];
rz(pi*-0.1248047109) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1588356165) q[1];
rx(pi*0.03257867) q[8];
rz(pi*-0.0998581831) q[1];
rx(pi*0.8446483138) q[3];
rx(pi*0.3557509377) q[4];
rz(pi*0.9355554446) q[8];
rz(pi*-0.394955814) q[3];
rz(pi*0.0665690699) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3808664355) q[1];
rx(pi*-0.5815969538) q[8];
rz(pi*-0.6984827475) q[1];
rx(pi*0.240348405) q[3];
rx(pi*0.391302632) q[4];
rz(pi*-0.4538069025) q[8];
rz(pi*0.9403486783) q[3];
rz(pi*0.6393856261) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.183454328) q[1];
rx(pi*-0.4495046949) q[8];
rz(pi*-0.2685799069) q[1];
rx(pi*-0.0231993876) q[3];
rx(pi*-0.5998631378) q[4];
rz(pi*0.8031187589) q[8];
rz(pi*-0.3133395513) q[3];
rz(pi*-0.6222266973) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1619250045) q[1];
rx(pi*-0.9650205726) q[8];
rz(pi*0.6207100069) q[1];
rx(pi*-0.5074096607) q[3];
rx(pi*0.5800097033) q[4];
rz(pi*-0.6088008773) q[8];
rz(pi*0.7304107911) q[3];
rz(pi*-0.206442086) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0542083512) q[1];
rx(pi*0.5024254715) q[8];
rz(pi*0.3461999385) q[1];
rx(pi*-0.8153641387) q[3];
rx(pi*0.6727318841) q[4];
rz(pi*0.3534861658) q[8];
rz(pi*0.0249297642) q[3];
rz(pi*-0.3512717796) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4831302485) q[1];
rx(pi*0.7219601511) q[8];
rz(pi*0.0112264301) q[1];
rx(pi*0.4007835859) q[3];
rx(pi*0.8730331607) q[4];
rz(pi*0.8814603493) q[8];
rz(pi*-0.7881963494) q[3];
rz(pi*-0.4964428508) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9553874013) q[1];
rx(pi*0.3157242032) q[8];
rz(pi*-0.6752318212) q[1];
rx(pi*-0.9761476255) q[3];
rx(pi*-0.4843828464) q[4];
rz(pi*0.3748392677) q[8];
rz(pi*-0.9367135999) q[3];
rz(pi*-0.6085608075) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5324355153) q[0];
rx(pi*-0.4460557287) q[7];
rx(pi*-0.4387853629) q[2];
rx(pi*0.578937011) q[5];
rx(pi*0.9048404039) q[9];
rx(pi*-0.2271230761) q[6];
rz(pi*-0.9580522767) q[0];
rz(pi*-0.4006535836) q[7];
rz(pi*0.2939636797) q[2];
rz(pi*-0.9227867469) q[5];
rz(pi*0.1137736014) q[9];
rz(pi*0.7146943356) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9304853308) q[0];
rx(pi*-0.1876796052) q[6];
rz(pi*-0.5814559544) q[0];
rx(pi*-0.3007415427) q[7];
rx(pi*0.1270783219) q[2];
rx(pi*-0.7884070971) q[5];
rx(pi*0.6399575662) q[9];
rz(pi*0.0146447019) q[6];
rz(pi*-0.3122726024) q[7];
rz(pi*0.7415183774) q[2];
rz(pi*0.6297838538) q[5];
rz(pi*0.9722801986) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1138458156) q[0];
rx(pi*-0.8190993387) q[6];
rz(pi*-0.0434433235) q[0];
rx(pi*0.4569958982) q[7];
rx(pi*-0.3112482209) q[2];
rx(pi*0.4584042593) q[5];
rx(pi*-0.9144257458) q[9];
rz(pi*-0.161201893) q[6];
rz(pi*-0.031504549) q[7];
rz(pi*0.1431603878) q[2];
rz(pi*-0.6362170512) q[5];
rz(pi*0.9291291998) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5861310348) q[0];
rx(pi*-0.4412043291) q[6];
rz(pi*0.4059330996) q[0];
rx(pi*-0.5347405078) q[7];
rx(pi*-0.796959591) q[2];
rx(pi*-0.0602464073) q[5];
rx(pi*0.39865824) q[9];
rz(pi*-0.8464657365) q[6];
rz(pi*0.7870007715) q[7];
rz(pi*0.5032652907) q[2];
rz(pi*0.0486658561) q[5];
rz(pi*0.5708897442) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3773844615) q[0];
rx(pi*0.2167631357) q[6];
rz(pi*-0.8840329466) q[0];
rx(pi*-0.4425845057) q[7];
rx(pi*-0.0908327963) q[2];
rx(pi*0.3650073095) q[5];
rx(pi*0.6499757437) q[9];
rz(pi*-1.0) q[6];
rz(pi*-0.1551390128) q[7];
rz(pi*-0.0791366348) q[2];
rz(pi*0.5985585031) q[5];
rz(pi*-0.4432910129) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7826013448) q[0];
rx(pi*0.9200870912) q[6];
rz(pi*-0.0219553007) q[0];
rx(pi*-0.549281004) q[7];
rx(pi*0.9496468299) q[2];
rx(pi*-0.1962080459) q[5];
rx(pi*-0.3243211864) q[9];
rz(pi*1.0) q[6];
rz(pi*-0.4855684559) q[7];
rz(pi*1.0) q[2];
rz(pi*-0.2955248426) q[5];
rz(pi*0.2533608015) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.537810999) q[0];
rx(pi*-0.6302190123) q[6];
rz(pi*0.5759836663) q[0];
rx(pi*-0.1891443934) q[7];
rx(pi*-0.2576155748) q[2];
rx(pi*-0.0367341385) q[5];
rx(pi*0.5736907907) q[9];
rz(pi*0.579417007) q[6];
rz(pi*0.9321431521) q[7];
rz(pi*-0.3230680983) q[2];
rz(pi*0.0225883743) q[5];
rz(pi*0.3820539293) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9953824951) q[0];
rx(pi*-0.299643405) q[6];
rz(pi*0.0689676946) q[0];
rx(pi*0.7882766013) q[7];
rx(pi*-0.0591940885) q[2];
rx(pi*0.0570166357) q[5];
rx(pi*-0.3914360108) q[9];
rz(pi*0.3817937607) q[6];
rz(pi*0.0777295002) q[7];
rz(pi*0.7025322204) q[2];
rz(pi*0.6620224505) q[5];
rz(pi*-0.3062259361) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4977564519) q[0];
rx(pi*0.1693349706) q[6];
rz(pi*0.22788872) q[0];
rx(pi*0.6597702568) q[7];
rx(pi*0.4943302095) q[2];
rx(pi*-0.9273210096) q[5];
rx(pi*-0.2261056966) q[9];
rz(pi*-0.7597148452) q[6];
rz(pi*-0.3250281439) q[7];
rz(pi*0.9606977438) q[2];
rz(pi*-0.7839959334) q[5];
rz(pi*-0.5457081487) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3649215736) q[0];
rx(pi*-0.0420147532) q[6];
rz(pi*0.7113685857) q[0];
rx(pi*-0.4944613063) q[7];
rx(pi*-0.028576819) q[2];
rx(pi*0.9425816317) q[5];
rx(pi*0.8501597193) q[9];
rz(pi*0.4994315835) q[6];
rz(pi*-0.0603082263) q[7];
rz(pi*-0.5563453209) q[2];
rz(pi*0.5124523693) q[5];
rz(pi*-0.0879667896) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];