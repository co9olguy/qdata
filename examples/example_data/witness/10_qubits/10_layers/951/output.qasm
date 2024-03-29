// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7542328396) q[1];
rx(pi*-0.8698930978) q[3];
rx(pi*0.0774771501) q[4];
rx(pi*0.9823891142) q[8];
rz(pi*-0.0903436002) q[1];
rz(pi*-0.1466692374) q[3];
rz(pi*-0.7545123036) q[4];
rz(pi*-0.8172586077) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9044255323) q[1];
rx(pi*-0.8239407632) q[8];
rz(pi*-0.8488782897) q[1];
rx(pi*0.0667965654) q[3];
rx(pi*-0.8793759184) q[4];
rz(pi*-0.112122372) q[8];
rz(pi*0.2217365653) q[3];
rz(pi*-0.9563023459) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2165413522) q[1];
rx(pi*-0.9475052783) q[8];
rz(pi*0.51238036) q[1];
rx(pi*0.0489400605) q[3];
rx(pi*0.3609597771) q[4];
rz(pi*-0.4103687591) q[8];
rz(pi*0.4180224217) q[3];
rz(pi*0.0038647803) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.941143108) q[1];
rx(pi*0.4572498325) q[8];
rz(pi*-0.6107882549) q[1];
rx(pi*-0.8195065918) q[3];
rx(pi*-0.6531445562) q[4];
rz(pi*0.9202062089) q[8];
rz(pi*-0.0840941392) q[3];
rz(pi*-0.8983407585) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4536432287) q[1];
rx(pi*-0.4274360215) q[8];
rz(pi*0.0565968736) q[1];
rx(pi*-0.6960828491) q[3];
rx(pi*-0.6599335284) q[4];
rz(pi*0.6060355833) q[8];
rz(pi*-0.8170293316) q[3];
rz(pi*0.9345212332) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2783226056) q[1];
rx(pi*-0.426005311) q[8];
rz(pi*-0.7455914232) q[1];
rx(pi*0.0866346799) q[3];
rx(pi*0.3014911157) q[4];
rz(pi*0.482971151) q[8];
rz(pi*-0.8125338315) q[3];
rz(pi*-0.9982653347) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9373834183) q[1];
rx(pi*0.7727230227) q[8];
rz(pi*-0.5767126808) q[1];
rx(pi*-0.8045098583) q[3];
rx(pi*0.034890499) q[4];
rz(pi*0.5945083841) q[8];
rz(pi*0.8494457199) q[3];
rz(pi*0.4783526279) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7655540485) q[1];
rx(pi*0.1561766885) q[8];
rz(pi*0.6615163205) q[1];
rx(pi*-0.9957198833) q[3];
rx(pi*0.0384598644) q[4];
rz(pi*-0.8066196035) q[8];
rz(pi*-0.268471141) q[3];
rz(pi*-0.5114319089) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.284419288) q[1];
rx(pi*-0.0158763715) q[8];
rz(pi*0.2073795473) q[1];
rx(pi*0.6106355353) q[3];
rx(pi*0.5827734628) q[4];
rz(pi*0.1251092886) q[8];
rz(pi*0.344161838) q[3];
rz(pi*-0.1372903268) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0436420093) q[1];
rx(pi*0.9762148504) q[8];
rz(pi*0.7829758991) q[1];
rx(pi*-0.227947593) q[3];
rx(pi*-0.3126057364) q[4];
rz(pi*-0.293530383) q[8];
rz(pi*0.0375496546) q[3];
rz(pi*0.5709451462) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.732256159) q[0];
rx(pi*-0.3675554955) q[7];
rx(pi*-0.5528474927) q[2];
rx(pi*-0.4952009059) q[5];
rx(pi*-0.3472050808) q[9];
rx(pi*-0.0328913462) q[6];
rz(pi*-0.4952532899) q[0];
rz(pi*0.5435099265) q[7];
rz(pi*0.9408975831) q[2];
rz(pi*-0.1936239998) q[5];
rz(pi*0.6896932698) q[9];
rz(pi*-0.8806581611) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6697887228) q[0];
rx(pi*0.4010699076) q[6];
rz(pi*0.0058634263) q[0];
rx(pi*0.2839892444) q[7];
rx(pi*0.7315399669) q[2];
rx(pi*0.4427845548) q[5];
rx(pi*-0.9995921681) q[9];
rz(pi*0.4434152589) q[6];
rz(pi*0.3867037123) q[7];
rz(pi*0.4505734304) q[2];
rz(pi*0.2381719935) q[5];
rz(pi*-0.7493608575) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3216450575) q[0];
rx(pi*-0.872891716) q[6];
rz(pi*-0.2411234667) q[0];
rx(pi*-0.6673588816) q[7];
rx(pi*0.2785380491) q[2];
rx(pi*0.9013777698) q[5];
rx(pi*-0.4924208949) q[9];
rz(pi*-0.9256584372) q[6];
rz(pi*0.1460648569) q[7];
rz(pi*-0.2717303964) q[2];
rz(pi*-0.1285213324) q[5];
rz(pi*-0.3500469384) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4749184958) q[0];
rx(pi*0.581907079) q[6];
rz(pi*0.2439508789) q[0];
rx(pi*0.9004925457) q[7];
rx(pi*0.6020710242) q[2];
rx(pi*0.3026026922) q[5];
rx(pi*-0.1750785657) q[9];
rz(pi*-0.8801492738) q[6];
rz(pi*0.4395860748) q[7];
rz(pi*0.5752050408) q[2];
rz(pi*0.1060985094) q[5];
rz(pi*0.277292145) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6701420355) q[0];
rx(pi*0.6127786778) q[6];
rz(pi*-0.1637532146) q[0];
rx(pi*-0.659324634) q[7];
rx(pi*-0.5943152405) q[2];
rx(pi*0.931714886) q[5];
rx(pi*0.4287088342) q[9];
rz(pi*-0.2991817802) q[6];
rz(pi*0.1330696523) q[7];
rz(pi*0.3663327551) q[2];
rz(pi*0.0226066015) q[5];
rz(pi*-0.2963388126) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4379404491) q[0];
rx(pi*-0.365588862) q[6];
rz(pi*0.7988169863) q[0];
rx(pi*-0.9956094177) q[7];
rx(pi*0.6329223694) q[2];
rx(pi*-0.8515370759) q[5];
rx(pi*-0.2924421219) q[9];
rz(pi*-0.1423099397) q[6];
rz(pi*0.2564338351) q[7];
rz(pi*0.3284297138) q[2];
rz(pi*0.3780519214) q[5];
rz(pi*0.6988589161) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1603017494) q[0];
rx(pi*0.4049212615) q[6];
rz(pi*-0.9998158095) q[0];
rx(pi*-0.9600307556) q[7];
rx(pi*0.6388698793) q[2];
rx(pi*-0.5049498492) q[5];
rx(pi*0.3920558249) q[9];
rz(pi*0.6427400271) q[6];
rz(pi*-0.1460186439) q[7];
rz(pi*0.6904480415) q[2];
rz(pi*0.0222515983) q[5];
rz(pi*0.3839677936) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6109959585) q[0];
rx(pi*-0.4975112588) q[6];
rz(pi*0.5073048298) q[0];
rx(pi*0.1187367022) q[7];
rx(pi*0.8914731935) q[2];
rx(pi*0.8611043919) q[5];
rx(pi*0.453568172) q[9];
rz(pi*0.5495978188) q[6];
rz(pi*-0.824147299) q[7];
rz(pi*-0.379474572) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.45279658) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8340111887) q[0];
rx(pi*0.2169246709) q[6];
rz(pi*-0.290180123) q[0];
rx(pi*1.0) q[7];
rx(pi*0.1048044072) q[2];
rx(pi*-0.2182146738) q[5];
rx(pi*0.0874851853) q[9];
rz(pi*0.6181477391) q[6];
rz(pi*-0.6667735027) q[7];
rz(pi*0.6637922679) q[2];
rz(pi*0.0014269202) q[5];
rz(pi*0.2209098144) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7788308359) q[0];
rx(pi*0.8929581005) q[6];
rz(pi*0.2312130175) q[0];
rx(pi*-0.9370482129) q[7];
rx(pi*-0.1206241784) q[2];
rx(pi*0.8698275174) q[5];
rx(pi*0.2953514746) q[9];
rz(pi*0.3687453799) q[6];
rz(pi*-0.1464959243) q[7];
rz(pi*0.5565628407) q[2];
rz(pi*-0.0280047722) q[5];
rz(pi*0.9999847719) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
