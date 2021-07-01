// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0690142078) q[0];
rx(pi*-0.9754738444) q[1];
rx(pi*0.1772604583) q[2];
rx(pi*-0.6673697355) q[3];
rx(pi*-0.6270807336) q[4];
rx(pi*0.2305590306) q[5];
rx(pi*0.8528825852) q[6];
rx(pi*0.2716417263) q[7];
rx(pi*0.9301861503) q[8];
rx(pi*-0.3021240752) q[9];
rz(pi*0.3981850861) q[0];
rz(pi*0.5585698682) q[1];
rz(pi*0.444642929) q[2];
rz(pi*-0.7809866852) q[3];
rz(pi*-0.4037372161) q[4];
rz(pi*-0.8491097828) q[5];
rz(pi*-0.4269136096) q[6];
rz(pi*0.7641163334) q[7];
rz(pi*-0.9350392344) q[8];
rz(pi*-0.8122851659) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9432344425) q[0];
rx(pi*-0.9457664852) q[9];
rz(pi*-0.7981229266) q[0];
rx(pi*0.4322601273) q[1];
rx(pi*-0.1448878945) q[2];
rx(pi*-0.3820734747) q[3];
rx(pi*-0.3395225753) q[4];
rx(pi*0.332791421) q[5];
rx(pi*0.5460143914) q[6];
rx(pi*0.5148853618) q[7];
rx(pi*0.0338137194) q[8];
rz(pi*-0.2322005469) q[9];
rz(pi*0.7336446951) q[1];
rz(pi*-0.4664983421) q[2];
rz(pi*0.5948389538) q[3];
rz(pi*-0.7975684042) q[4];
rz(pi*0.6308702601) q[5];
rz(pi*-0.9018140253) q[6];
rz(pi*0.1717084756) q[7];
rz(pi*0.010439603) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7209165276) q[0];
rx(pi*0.6452342119) q[9];
rz(pi*-0.5845909388) q[0];
rx(pi*-0.2597784483) q[1];
rx(pi*-0.5429343611) q[2];
rx(pi*-0.1012363528) q[3];
rx(pi*-0.7123444199) q[4];
rx(pi*0.7256792504) q[5];
rx(pi*0.1171374397) q[6];
rx(pi*0.3025107279) q[7];
rx(pi*-0.1757292261) q[8];
rz(pi*-0.1901392125) q[9];
rz(pi*-0.4776650152) q[1];
rz(pi*0.3756212742) q[2];
rz(pi*-0.2793033461) q[3];
rz(pi*-0.1011770635) q[4];
rz(pi*-0.4959564746) q[5];
rz(pi*-0.9738633901) q[6];
rz(pi*-0.7145301876) q[7];
rz(pi*0.7934713746) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8057029126) q[0];
rx(pi*-0.5449677242) q[9];
rz(pi*0.9606439737) q[0];
rx(pi*-0.840243926) q[1];
rx(pi*-0.8834997576) q[2];
rx(pi*0.2699380387) q[3];
rx(pi*-0.0560871816) q[4];
rx(pi*0.148756028) q[5];
rx(pi*0.5395941272) q[6];
rx(pi*-0.5986783698) q[7];
rx(pi*-0.8283449328) q[8];
rz(pi*0.8449818301) q[9];
rz(pi*-0.9826411742) q[1];
rz(pi*0.4832405757) q[2];
rz(pi*0.6373387271) q[3];
rz(pi*0.1231626761) q[4];
rz(pi*0.0264128095) q[5];
rz(pi*-0.5870277703) q[6];
rz(pi*-0.2727683281) q[7];
rz(pi*0.0119345266) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6924604525) q[0];
rx(pi*0.9421483989) q[9];
rz(pi*0.1651238644) q[0];
rx(pi*-0.6901613175) q[1];
rx(pi*0.5682626746) q[2];
rx(pi*0.5691357421) q[3];
rx(pi*-0.6919056884) q[4];
rx(pi*-0.8758060753) q[5];
rx(pi*0.4046864256) q[6];
rx(pi*0.0141583655) q[7];
rx(pi*-0.5226833446) q[8];
rz(pi*0.0870464712) q[9];
rz(pi*-0.9721092539) q[1];
rz(pi*0.2015663071) q[2];
rz(pi*0.5151597719) q[3];
rz(pi*-0.7072050691) q[4];
rz(pi*0.5410393784) q[5];
rz(pi*-0.1980755415) q[6];
rz(pi*-0.5444008084) q[7];
rz(pi*-0.020672242) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2825160754) q[0];
rx(pi*-0.5412538836) q[9];
rz(pi*0.5197171714) q[0];
rx(pi*0.8074962269) q[1];
rx(pi*0.0945471821) q[2];
rx(pi*0.0705231416) q[3];
rx(pi*-0.0378269136) q[4];
rx(pi*-0.1012824579) q[5];
rx(pi*-0.726676488) q[6];
rx(pi*0.3740005693) q[7];
rx(pi*0.0482171565) q[8];
rz(pi*-0.8128585045) q[9];
rz(pi*-0.3447057287) q[1];
rz(pi*-0.2295975699) q[2];
rz(pi*-0.7004138472) q[3];
rz(pi*-0.0482919458) q[4];
rz(pi*-0.4157189144) q[5];
rz(pi*-0.8885135974) q[6];
rz(pi*0.9261780959) q[7];
rz(pi*0.5030479654) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1797509474) q[0];
rx(pi*-0.7850954377) q[9];
rz(pi*-0.7633692406) q[0];
rx(pi*-0.7827662995) q[1];
rx(pi*0.6052700193) q[2];
rx(pi*-0.326167735) q[3];
rx(pi*-0.9738403949) q[4];
rx(pi*-0.1197560124) q[5];
rx(pi*-0.2571458227) q[6];
rx(pi*-0.5873051367) q[7];
rx(pi*-0.2643645698) q[8];
rz(pi*-0.3410288979) q[9];
rz(pi*-0.8757531684) q[1];
rz(pi*-0.7394932395) q[2];
rz(pi*-0.4721247459) q[3];
rz(pi*-0.5674835992) q[4];
rz(pi*0.3345194493) q[5];
rz(pi*-0.6185186774) q[6];
rz(pi*-0.5967202802) q[7];
rz(pi*-0.488969731) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8930256876) q[0];
rx(pi*0.9355205163) q[9];
rz(pi*0.4878859785) q[0];
rx(pi*-0.1028033409) q[1];
rx(pi*-0.2572144259) q[2];
rx(pi*0.6475916368) q[3];
rx(pi*0.0125128557) q[4];
rx(pi*-0.2799015989) q[5];
rx(pi*0.2201584053) q[6];
rx(pi*-0.3001404468) q[7];
rx(pi*0.6683426772) q[8];
rz(pi*0.9726795595) q[9];
rz(pi*-0.6802366074) q[1];
rz(pi*-0.6108762009) q[2];
rz(pi*0.9758152822) q[3];
rz(pi*-0.8426700464) q[4];
rz(pi*-0.6857583862) q[5];
rz(pi*-0.7178027) q[6];
rz(pi*-0.4324891116) q[7];
rz(pi*0.1968977385) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4559446579) q[0];
rx(pi*0.7006464584) q[9];
rz(pi*0.8323507534) q[0];
rx(pi*0.0015497959) q[1];
rx(pi*-0.1387015969) q[2];
rx(pi*-0.9427190016) q[3];
rx(pi*0.1724921182) q[4];
rx(pi*-0.5858908601) q[5];
rx(pi*-0.7277646419) q[6];
rx(pi*-0.8248478145) q[7];
rx(pi*-0.3195862652) q[8];
rz(pi*-0.419555691) q[9];
rz(pi*-0.4728025317) q[1];
rz(pi*-0.9628799865) q[2];
rz(pi*-0.1465996687) q[3];
rz(pi*-0.0302297384) q[4];
rz(pi*0.970556421) q[5];
rz(pi*-0.3578497133) q[6];
rz(pi*-0.7271933158) q[7];
rz(pi*0.0061501265) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9814375753) q[0];
rx(pi*-0.2451365407) q[9];
rz(pi*-0.3813468434) q[0];
rx(pi*0.6454822509) q[1];
rx(pi*0.1935456758) q[2];
rx(pi*-0.862094405) q[3];
rx(pi*0.0912013819) q[4];
rx(pi*-0.9802272661) q[5];
rx(pi*-0.7366776274) q[6];
rx(pi*0.2183935435) q[7];
rx(pi*-0.5261734295) q[8];
rz(pi*0.0163388211) q[9];
rz(pi*0.211411777) q[1];
rz(pi*0.8496558122) q[2];
rz(pi*0.1249961395) q[3];
rz(pi*-0.4717566182) q[4];
rz(pi*0.6888108064) q[5];
rz(pi*0.9726647517) q[6];
rz(pi*0.1007227006) q[7];
rz(pi*-0.7964352741) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
