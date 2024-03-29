// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7018625604) q[1];
rx(pi*-0.1974592749) q[3];
rx(pi*-0.997534636) q[4];
rx(pi*-0.9848279468) q[8];
rz(pi*-0.3273694132) q[1];
rz(pi*0.067189136) q[3];
rz(pi*-0.6863474798) q[4];
rz(pi*-0.9984869497) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4289427298) q[1];
rx(pi*0.3314267997) q[8];
rz(pi*-0.6745378569) q[1];
rx(pi*0.4108959709) q[3];
rx(pi*0.0575653613) q[4];
rz(pi*-0.8785762703) q[8];
rz(pi*-0.119563219) q[3];
rz(pi*0.0768281862) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4838099774) q[1];
rx(pi*0.6064862988) q[8];
rz(pi*-0.55968736) q[1];
rx(pi*-0.8713702702) q[3];
rx(pi*-0.7332459762) q[4];
rz(pi*-0.8089171125) q[8];
rz(pi*-0.4811015505) q[3];
rz(pi*0.0029795415) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.983726013) q[1];
rx(pi*-0.1206169603) q[8];
rz(pi*-0.115195813) q[1];
rx(pi*0.3950477203) q[3];
rx(pi*0.2407640996) q[4];
rz(pi*0.5218017079) q[8];
rz(pi*-0.960188559) q[3];
rz(pi*-0.8594845231) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4743574775) q[1];
rx(pi*0.2788481347) q[8];
rz(pi*0.9391529148) q[1];
rx(pi*-0.5115845685) q[3];
rx(pi*0.9957440036) q[4];
rz(pi*0.6820718246) q[8];
rz(pi*-0.6943587569) q[3];
rz(pi*0.7615512759) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1378799635) q[1];
rx(pi*0.4751394447) q[8];
rz(pi*0.8522881074) q[1];
rx(pi*0.7648396403) q[3];
rx(pi*-0.9934155664) q[4];
rz(pi*-0.2790045202) q[8];
rz(pi*-0.4649489291) q[3];
rz(pi*0.3295479749) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6025217168) q[1];
rx(pi*0.4980155364) q[8];
rz(pi*0.4638042327) q[1];
rx(pi*0.5180114273) q[3];
rx(pi*0.9760627812) q[4];
rz(pi*-0.5453919166) q[8];
rz(pi*0.9163446386) q[3];
rz(pi*-0.2353049498) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5154728341) q[1];
rx(pi*-0.3836862116) q[8];
rz(pi*0.0200072655) q[1];
rx(pi*0.5370458816) q[3];
rx(pi*0.5826497445) q[4];
rz(pi*-0.9197034646) q[8];
rz(pi*0.1331622981) q[3];
rz(pi*0.0447058844) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4179683441) q[1];
rx(pi*-0.985125673) q[8];
rz(pi*-0.5992687145) q[1];
rx(pi*-0.8639450119) q[3];
rx(pi*0.0308799967) q[4];
rz(pi*0.1121138605) q[8];
rz(pi*0.8683744285) q[3];
rz(pi*-0.0603682141) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.988274912) q[1];
rx(pi*0.6469273872) q[8];
rz(pi*-0.1631824035) q[1];
rx(pi*0.9230782697) q[3];
rx(pi*0.5304592392) q[4];
rz(pi*-0.3903694638) q[8];
rz(pi*-0.1551718998) q[3];
rz(pi*0.432993848) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4978723284) q[0];
rx(pi*-0.465398704) q[7];
rx(pi*0.5479844532) q[2];
rx(pi*-0.4794302633) q[5];
rx(pi*-0.2448497464) q[9];
rx(pi*-0.5020092027) q[6];
rz(pi*1.0) q[0];
rz(pi*0.8708123851) q[7];
rz(pi*0.0894585564) q[2];
rz(pi*-0.7995349779) q[5];
rz(pi*0.6644986719) q[9];
rz(pi*0.1066656559) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.407439704) q[0];
rx(pi*-0.9868439961) q[6];
rz(pi*-0.9462505887) q[0];
rx(pi*0.4372903164) q[7];
rx(pi*-0.3727082567) q[2];
rx(pi*-0.0442881087) q[5];
rx(pi*0.4882566235) q[9];
rz(pi*-0.0342573046) q[6];
rz(pi*-0.133239109) q[7];
rz(pi*0.5592351874) q[2];
rz(pi*-0.9919175702) q[5];
rz(pi*-0.3249539366) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2663666571) q[0];
rx(pi*-0.7932423767) q[6];
rz(pi*0.5700649448) q[0];
rx(pi*0.8387960742) q[7];
rx(pi*0.9766412578) q[2];
rx(pi*0.403994668) q[5];
rx(pi*-0.7839600657) q[9];
rz(pi*0.7352527052) q[6];
rz(pi*-0.55605463) q[7];
rz(pi*-0.339949497) q[2];
rz(pi*0.997086985) q[5];
rz(pi*-0.8156813614) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7343895119) q[0];
rx(pi*0.5938568694) q[6];
rz(pi*0.2054846351) q[0];
rx(pi*0.7878381178) q[7];
rx(pi*-0.8584878079) q[2];
rx(pi*-0.8585483547) q[5];
rx(pi*-0.6733726358) q[9];
rz(pi*0.8128017174) q[6];
rz(pi*-0.8823885923) q[7];
rz(pi*-0.951574775) q[2];
rz(pi*0.5923089588) q[5];
rz(pi*-0.2992298859) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1190560472) q[0];
rx(pi*-0.526185036) q[6];
rz(pi*0.368814849) q[0];
rx(pi*0.3828354936) q[7];
rx(pi*0.0735697441) q[2];
rx(pi*0.7817472416) q[5];
rx(pi*-0.3299685333) q[9];
rz(pi*-0.1034941067) q[6];
rz(pi*-0.4099338154) q[7];
rz(pi*-0.7353700803) q[2];
rz(pi*0.8948416193) q[5];
rz(pi*0.0839856089) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2212411205) q[0];
rx(pi*0.4771302818) q[6];
rz(pi*0.9306405955) q[0];
rx(pi*0.4882499495) q[7];
rx(pi*-0.8362802263) q[2];
rx(pi*0.8494312415) q[5];
rx(pi*-0.1709708523) q[9];
rz(pi*-0.8293330103) q[6];
rz(pi*-0.4332061634) q[7];
rz(pi*-1.0) q[2];
rz(pi*-0.2111975457) q[5];
rz(pi*-0.551929169) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6372307969) q[0];
rx(pi*-0.674185716) q[6];
rz(pi*-0.1750946016) q[0];
rx(pi*0.7432760581) q[7];
rx(pi*-0.7432602588) q[2];
rx(pi*-0.5601508151) q[5];
rx(pi*-0.4497062126) q[9];
rz(pi*0.4042305157) q[6];
rz(pi*-0.0202989997) q[7];
rz(pi*0.7616978438) q[2];
rz(pi*0.8457098578) q[5];
rz(pi*0.3102331302) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.847218733) q[0];
rx(pi*1.0) q[6];
rz(pi*-0.2924026777) q[0];
rx(pi*-0.4573765202) q[7];
rx(pi*0.0844267909) q[2];
rx(pi*-0.9670705562) q[5];
rx(pi*0.4782110783) q[9];
rz(pi*0.7797812368) q[6];
rz(pi*0.2503793211) q[7];
rz(pi*0.178162057) q[2];
rz(pi*-0.3859077413) q[5];
rz(pi*-0.6190069314) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9827511757) q[0];
rx(pi*0.455863793) q[6];
rz(pi*0.8575289551) q[0];
rx(pi*0.7458037186) q[7];
rx(pi*-0.3844712098) q[2];
rx(pi*-0.0875898927) q[5];
rx(pi*0.1910910408) q[9];
rz(pi*-0.1795598318) q[6];
rz(pi*-0.7889464254) q[7];
rz(pi*0.7095886465) q[2];
rz(pi*1.0) q[5];
rz(pi*0.5450075438) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4070242576) q[0];
rx(pi*-0.3680469202) q[6];
rz(pi*-0.1578902869) q[0];
rx(pi*0.4998203595) q[7];
rx(pi*0.9688330838) q[2];
rx(pi*-0.0324299062) q[5];
rx(pi*0.0635255579) q[9];
rz(pi*-1.0) q[6];
rz(pi*-0.6880952056) q[7];
rz(pi*-0.2874549767) q[2];
rz(pi*0.1422568559) q[5];
rz(pi*0.9389892355) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
