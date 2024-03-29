// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3686502245) q[1];
rx(pi*-0.4952849377) q[3];
rx(pi*0.1369035494) q[4];
rx(pi*-0.7241277216) q[8];
rx(pi*0.7640530327) q[0];
rz(pi*0.5254031955) q[1];
rz(pi*-0.35831127) q[3];
rz(pi*0.406120171) q[4];
rz(pi*0.8118615859) q[8];
rz(pi*0.8177996897) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6719739527) q[1];
rz(pi*0.8491652859) q[1];
rx(pi*0.7713576258) q[3];
rx(pi*0.3724030275) q[4];
rx(pi*0.9732543481) q[8];
rx(pi*-0.3203000112) q[0];
rz(pi*-0.0573935788) q[3];
rz(pi*0.5664816166) q[4];
rz(pi*-0.0026795201) q[8];
rz(pi*0.0032072911) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1189802846) q[1];
rz(pi*-0.1111538664) q[1];
rx(pi*0.447801245) q[3];
rx(pi*-0.5509159444) q[4];
rx(pi*-0.351098552) q[8];
rx(pi*-0.1070564158) q[0];
rz(pi*0.248777046) q[3];
rz(pi*0.5080151459) q[4];
rz(pi*-0.475207333) q[8];
rz(pi*0.1814891925) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2601222466) q[1];
rz(pi*0.1020147474) q[1];
rx(pi*-0.5198906423) q[3];
rx(pi*-0.359103936) q[4];
rx(pi*-0.3204180126) q[8];
rx(pi*0.3654278386) q[0];
rz(pi*0.8162876723) q[3];
rz(pi*-0.257086618) q[4];
rz(pi*0.6226901569) q[8];
rz(pi*0.5763920163) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7925280486) q[1];
rz(pi*-0.9033795941) q[1];
rx(pi*0.6491059303) q[3];
rx(pi*0.7151241699) q[4];
rx(pi*-0.4414712129) q[8];
rx(pi*0.1211522601) q[0];
rz(pi*-0.3101419446) q[3];
rz(pi*0.9248835324) q[4];
rz(pi*0.5151912683) q[8];
rz(pi*0.9411121438) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0106122952) q[1];
rz(pi*-0.5378718654) q[1];
rx(pi*-0.9599736794) q[3];
rx(pi*-0.9359258645) q[4];
rx(pi*-0.3295352604) q[8];
rx(pi*-0.1812928513) q[0];
rz(pi*-0.0742545158) q[3];
rz(pi*0.8037545371) q[4];
rz(pi*0.6445417851) q[8];
rz(pi*0.5035218095) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4582539798) q[1];
rz(pi*0.3596710968) q[1];
rx(pi*-0.7582356205) q[3];
rx(pi*0.9576147425) q[4];
rx(pi*0.4391996592) q[8];
rx(pi*-0.0544501475) q[0];
rz(pi*-0.0420488128) q[3];
rz(pi*-0.7807822152) q[4];
rz(pi*-0.2246668466) q[8];
rz(pi*0.8228184163) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6629787894) q[1];
rz(pi*0.7394062496) q[1];
rx(pi*-0.5677321664) q[3];
rx(pi*0.3253895677) q[4];
rx(pi*-0.4559685534) q[8];
rx(pi*-0.4167285873) q[0];
rz(pi*-0.1624533264) q[3];
rz(pi*0.4607022472) q[4];
rz(pi*-0.7558947803) q[8];
rz(pi*-0.8813380877) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1227789521) q[1];
rz(pi*-0.8958842731) q[1];
rx(pi*0.1600944197) q[3];
rx(pi*0.6836004054) q[4];
rx(pi*-0.6704033063) q[8];
rx(pi*-0.6246733496) q[0];
rz(pi*0.5601865083) q[3];
rz(pi*0.1562999476) q[4];
rz(pi*-0.658686837) q[8];
rz(pi*-0.4224406823) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8469365376) q[1];
rz(pi*0.7892089661) q[1];
rx(pi*0.4628026591) q[3];
rx(pi*-0.4363592192) q[4];
rx(pi*0.7563981005) q[8];
rx(pi*0.2793577997) q[0];
rz(pi*-0.2329054728) q[3];
rz(pi*0.9832936487) q[4];
rz(pi*-0.50074765) q[8];
rz(pi*-0.5042114376) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4221206005) q[7];
rx(pi*0.2898396935) q[2];
rx(pi*0.2650404341) q[5];
rx(pi*-0.5259495212) q[9];
rx(pi*-0.8097336134) q[6];
rz(pi*0.0382810746) q[7];
rz(pi*-0.1191407899) q[2];
rz(pi*0.1769550278) q[5];
rz(pi*0.5658584014) q[9];
rz(pi*0.8366202425) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.513455844) q[7];
rz(pi*-0.0483512529) q[7];
rx(pi*-0.6965794007) q[2];
rx(pi*0.5597433744) q[5];
rx(pi*-0.8323393408) q[9];
rx(pi*-0.5248151248) q[6];
rz(pi*-0.5135236574) q[2];
rz(pi*0.2644014647) q[5];
rz(pi*-0.3663338912) q[9];
rz(pi*0.5193340801) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3344955621) q[7];
rz(pi*-0.1675703238) q[7];
rx(pi*-0.167896919) q[2];
rx(pi*0.7088653138) q[5];
rx(pi*-0.5978229385) q[9];
rx(pi*-0.7330044593) q[6];
rz(pi*-0.7478965091) q[2];
rz(pi*-0.5863365959) q[5];
rz(pi*-0.9961780282) q[9];
rz(pi*0.1077780349) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3729406729) q[7];
rz(pi*-0.6800350866) q[7];
rx(pi*-0.1516425893) q[2];
rx(pi*0.6407719332) q[5];
rx(pi*-0.1567218346) q[9];
rx(pi*0.6961209326) q[6];
rz(pi*-0.3244879543) q[2];
rz(pi*-0.0202081186) q[5];
rz(pi*-0.2079088656) q[9];
rz(pi*0.055714859) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6304606975) q[7];
rz(pi*0.517456053) q[7];
rx(pi*-0.2713288728) q[2];
rx(pi*-0.4639060275) q[5];
rx(pi*-0.4276968631) q[9];
rx(pi*0.8354778127) q[6];
rz(pi*-0.3360240332) q[2];
rz(pi*-0.7318198507) q[5];
rz(pi*-0.9906626675) q[9];
rz(pi*-0.7745309382) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6066373321) q[7];
rz(pi*-0.7432734996) q[7];
rx(pi*0.1638132573) q[2];
rx(pi*0.2956643825) q[5];
rx(pi*-0.9122172268) q[9];
rx(pi*0.5610269059) q[6];
rz(pi*0.1388944021) q[2];
rz(pi*0.6938267148) q[5];
rz(pi*0.420578993) q[9];
rz(pi*-0.5775229169) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4871585226) q[7];
rz(pi*0.3010224692) q[7];
rx(pi*0.5598069474) q[2];
rx(pi*-0.214506189) q[5];
rx(pi*-0.4307414647) q[9];
rx(pi*0.0917359898) q[6];
rz(pi*0.9555359523) q[2];
rz(pi*-0.163326555) q[5];
rz(pi*-0.9710774486) q[9];
rz(pi*-0.5329132603) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6273346935) q[7];
rz(pi*0.4884850699) q[7];
rx(pi*-0.5673409863) q[2];
rx(pi*0.3653553993) q[5];
rx(pi*0.2285984732) q[9];
rx(pi*0.0330417159) q[6];
rz(pi*0.312094583) q[2];
rz(pi*-0.949819427) q[5];
rz(pi*-0.5891281017) q[9];
rz(pi*0.7767286832) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0811533946) q[7];
rz(pi*-0.7590556344) q[7];
rx(pi*0.1603023261) q[2];
rx(pi*-0.2711691172) q[5];
rx(pi*0.1569249498) q[9];
rx(pi*0.6829426743) q[6];
rz(pi*0.473649736) q[2];
rz(pi*0.0190070944) q[5];
rz(pi*-0.2327400707) q[9];
rz(pi*0.4412988757) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9103337989) q[7];
rz(pi*-0.7404773854) q[7];
rx(pi*-0.2468529644) q[2];
rx(pi*0.5421333716) q[5];
rx(pi*0.3437035567) q[9];
rx(pi*-0.6548313236) q[6];
rz(pi*-0.4583870451) q[2];
rz(pi*0.2220533442) q[5];
rz(pi*-0.4374825874) q[9];
rz(pi*0.2611552356) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
