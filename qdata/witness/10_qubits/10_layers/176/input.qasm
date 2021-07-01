// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7846985231) q[0];
rx(pi*-0.2688076968) q[1];
rx(pi*0.4175664109) q[2];
rx(pi*-0.4938962977) q[3];
rx(pi*0.7285261784) q[4];
rx(pi*-0.4609739015) q[5];
rx(pi*0.3050419442) q[6];
rx(pi*-0.1636015495) q[7];
rx(pi*0.9114944887) q[8];
rx(pi*-0.6525196972) q[9];
rz(pi*-0.0717725673) q[0];
rz(pi*0.1211568946) q[1];
rz(pi*-0.6900900214) q[2];
rz(pi*0.0168036001) q[3];
rz(pi*0.5864395375) q[4];
rz(pi*-0.8873256463) q[5];
rz(pi*0.3491200936) q[6];
rz(pi*0.0394633744) q[7];
rz(pi*-0.6204293974) q[8];
rz(pi*-0.7032004163) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0259367274) q[0];
rx(pi*-0.2370360691) q[9];
rz(pi*-0.5933273505) q[0];
rx(pi*0.6344456776) q[1];
rx(pi*-0.7674197377) q[2];
rx(pi*0.1255419064) q[3];
rx(pi*-0.5628258382) q[4];
rx(pi*-0.1672121129) q[5];
rx(pi*-0.3984205119) q[6];
rx(pi*-0.3996064958) q[7];
rx(pi*0.5353519813) q[8];
rz(pi*-0.5155159729) q[9];
rz(pi*-0.9661283533) q[1];
rz(pi*-0.9685248979) q[2];
rz(pi*0.0279417976) q[3];
rz(pi*0.2374443811) q[4];
rz(pi*-0.6968396054) q[5];
rz(pi*0.2705111731) q[6];
rz(pi*0.7481487778) q[7];
rz(pi*0.9366278454) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8583949453) q[0];
rx(pi*-0.62381869) q[9];
rz(pi*-0.7309038) q[0];
rx(pi*0.0512425543) q[1];
rx(pi*-0.8392532969) q[2];
rx(pi*0.9416821471) q[3];
rx(pi*-0.6401952592) q[4];
rx(pi*-0.700163777) q[5];
rx(pi*-0.4175300851) q[6];
rx(pi*-0.0424757891) q[7];
rx(pi*-0.3413696424) q[8];
rz(pi*0.4777421319) q[9];
rz(pi*0.9062670219) q[1];
rz(pi*-0.7850496637) q[2];
rz(pi*-0.12120641) q[3];
rz(pi*-0.0365058257) q[4];
rz(pi*0.2063838737) q[5];
rz(pi*0.0820082337) q[6];
rz(pi*0.8449060851) q[7];
rz(pi*0.9620856964) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5942648433) q[0];
rx(pi*-0.4088341417) q[9];
rz(pi*-0.7021298524) q[0];
rx(pi*0.0546168441) q[1];
rx(pi*-0.0333673442) q[2];
rx(pi*0.122024455) q[3];
rx(pi*0.7600866369) q[4];
rx(pi*-0.6595781564) q[5];
rx(pi*0.4125382438) q[6];
rx(pi*0.0773700177) q[7];
rx(pi*-0.2310901936) q[8];
rz(pi*0.9031963331) q[9];
rz(pi*0.0554246107) q[1];
rz(pi*-0.6026864828) q[2];
rz(pi*-0.8808088827) q[3];
rz(pi*0.597794572) q[4];
rz(pi*0.59185937) q[5];
rz(pi*0.8817875631) q[6];
rz(pi*0.6229630903) q[7];
rz(pi*0.9432942982) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2740171524) q[0];
rx(pi*-0.8006007378) q[9];
rz(pi*0.0027581492) q[0];
rx(pi*0.0639993644) q[1];
rx(pi*-0.8258420016) q[2];
rx(pi*-0.8234836356) q[3];
rx(pi*0.9325221414) q[4];
rx(pi*-0.0312749505) q[5];
rx(pi*0.4284504909) q[6];
rx(pi*-0.6672885176) q[7];
rx(pi*-0.6754704153) q[8];
rz(pi*-0.1976535761) q[9];
rz(pi*-0.6955236888) q[1];
rz(pi*0.5780934472) q[2];
rz(pi*0.4447903214) q[3];
rz(pi*-0.0760003374) q[4];
rz(pi*0.8522556198) q[5];
rz(pi*0.0329891658) q[6];
rz(pi*0.849475444) q[7];
rz(pi*-0.1645702417) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4764027796) q[0];
rx(pi*-0.4594679812) q[9];
rz(pi*-0.2515007146) q[0];
rx(pi*-0.3049763674) q[1];
rx(pi*-0.2399855324) q[2];
rx(pi*0.7477511423) q[3];
rx(pi*-0.2884169278) q[4];
rx(pi*-0.3199954895) q[5];
rx(pi*0.3708010224) q[6];
rx(pi*-0.5794706872) q[7];
rx(pi*-0.1184315498) q[8];
rz(pi*0.1834961817) q[9];
rz(pi*0.3894271328) q[1];
rz(pi*-0.6417324308) q[2];
rz(pi*0.9554599141) q[3];
rz(pi*-0.5879870581) q[4];
rz(pi*-0.9187483737) q[5];
rz(pi*0.0852780516) q[6];
rz(pi*-0.7836998859) q[7];
rz(pi*0.7982192685) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0885580195) q[0];
rx(pi*0.8243910752) q[9];
rz(pi*0.0540861153) q[0];
rx(pi*0.0785538066) q[1];
rx(pi*-0.7792478654) q[2];
rx(pi*-0.5772044624) q[3];
rx(pi*-0.6996634201) q[4];
rx(pi*0.4887427105) q[5];
rx(pi*0.4586696391) q[6];
rx(pi*-0.7816887075) q[7];
rx(pi*-0.0561810906) q[8];
rz(pi*-0.2207831745) q[9];
rz(pi*0.5736563558) q[1];
rz(pi*0.2700957544) q[2];
rz(pi*-0.8387756845) q[3];
rz(pi*-0.3155745125) q[4];
rz(pi*-0.660275756) q[5];
rz(pi*-0.3856700278) q[6];
rz(pi*-0.9748164565) q[7];
rz(pi*-0.16310848) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9483497864) q[0];
rx(pi*-0.4006288631) q[9];
rz(pi*-0.6540718221) q[0];
rx(pi*0.3151082363) q[1];
rx(pi*-0.2038744595) q[2];
rx(pi*-0.6183085786) q[3];
rx(pi*0.2374425461) q[4];
rx(pi*0.9008380144) q[5];
rx(pi*0.35757932) q[6];
rx(pi*0.7973119776) q[7];
rx(pi*-0.9779981269) q[8];
rz(pi*-0.0239132399) q[9];
rz(pi*-0.9838436038) q[1];
rz(pi*-0.6238366787) q[2];
rz(pi*0.693523836) q[3];
rz(pi*-0.5471864214) q[4];
rz(pi*-0.2191811184) q[5];
rz(pi*-0.0207942332) q[6];
rz(pi*-0.3206591611) q[7];
rz(pi*0.0971515078) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7938009596) q[0];
rx(pi*-0.2669877776) q[9];
rz(pi*-0.67135247) q[0];
rx(pi*-0.991683301) q[1];
rx(pi*-0.8355493936) q[2];
rx(pi*-0.3321981604) q[3];
rx(pi*-0.3917267697) q[4];
rx(pi*0.7971717852) q[5];
rx(pi*-0.6200354668) q[6];
rx(pi*-0.8291973168) q[7];
rx(pi*0.689005144) q[8];
rz(pi*0.5229485423) q[9];
rz(pi*0.9216924684) q[1];
rz(pi*0.4691292207) q[2];
rz(pi*-0.4864390951) q[3];
rz(pi*0.4334821054) q[4];
rz(pi*-0.2078869148) q[5];
rz(pi*0.4639340407) q[6];
rz(pi*-0.9335179985) q[7];
rz(pi*-0.0138630562) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3379572737) q[0];
rx(pi*0.0106383153) q[9];
rz(pi*-0.3152039456) q[0];
rx(pi*0.9806710315) q[1];
rx(pi*0.1866095874) q[2];
rx(pi*0.3790801794) q[3];
rx(pi*0.7760574754) q[4];
rx(pi*0.5438681235) q[5];
rx(pi*-0.0833393644) q[6];
rx(pi*-0.2948742466) q[7];
rx(pi*-0.9347345632) q[8];
rz(pi*-0.9850494607) q[9];
rz(pi*-0.2384220085) q[1];
rz(pi*-0.6229336467) q[2];
rz(pi*0.7197756325) q[3];
rz(pi*0.0170844976) q[4];
rz(pi*0.3727017451) q[5];
rz(pi*-0.9820396827) q[6];
rz(pi*0.176793958) q[7];
rz(pi*0.8663093098) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
