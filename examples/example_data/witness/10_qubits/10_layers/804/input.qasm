// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7838511758) q[0];
rx(pi*0.3571062181) q[1];
rx(pi*0.3419701566) q[2];
rx(pi*0.281416925) q[3];
rx(pi*0.7747636715) q[4];
rx(pi*0.2974952109) q[5];
rx(pi*-0.8514922107) q[6];
rx(pi*0.4422105408) q[7];
rx(pi*0.0395313283) q[8];
rx(pi*-0.3250171925) q[9];
rz(pi*-0.0307996775) q[0];
rz(pi*-0.9541990923) q[1];
rz(pi*0.1616181302) q[2];
rz(pi*-0.8370505427) q[3];
rz(pi*-0.2114238223) q[4];
rz(pi*-0.4493304571) q[5];
rz(pi*0.3283981529) q[6];
rz(pi*0.5766740053) q[7];
rz(pi*0.4644665683) q[8];
rz(pi*0.7990217947) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2611748742) q[0];
rx(pi*0.4994355454) q[9];
rz(pi*-0.1930161037) q[0];
rx(pi*0.7160389727) q[1];
rx(pi*0.9899883845) q[2];
rx(pi*-0.6621706791) q[3];
rx(pi*0.4482775086) q[4];
rx(pi*0.8048659375) q[5];
rx(pi*0.5563840121) q[6];
rx(pi*0.3811238487) q[7];
rx(pi*-0.4872624475) q[8];
rz(pi*-0.9402386675) q[9];
rz(pi*-0.3982458989) q[1];
rz(pi*0.8071158076) q[2];
rz(pi*-0.6311810023) q[3];
rz(pi*-0.7256739831) q[4];
rz(pi*-0.4788083718) q[5];
rz(pi*-0.6296006776) q[6];
rz(pi*0.3458061077) q[7];
rz(pi*-0.6878312951) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0453327743) q[0];
rx(pi*-0.0220905845) q[9];
rz(pi*0.964404599) q[0];
rx(pi*0.8968509325) q[1];
rx(pi*-0.7083731199) q[2];
rx(pi*0.0414788104) q[3];
rx(pi*-0.6686987204) q[4];
rx(pi*-0.9572285265) q[5];
rx(pi*0.109958757) q[6];
rx(pi*0.1595367181) q[7];
rx(pi*-0.7907908538) q[8];
rz(pi*0.0565384424) q[9];
rz(pi*0.8407633117) q[1];
rz(pi*-0.6282758149) q[2];
rz(pi*-0.8528544909) q[3];
rz(pi*-0.0857423233) q[4];
rz(pi*0.4571745275) q[5];
rz(pi*-0.9123702749) q[6];
rz(pi*-0.7983536571) q[7];
rz(pi*0.1641452275) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2576902583) q[0];
rx(pi*0.5008586127) q[9];
rz(pi*-0.9140161705) q[0];
rx(pi*0.1939666077) q[1];
rx(pi*-0.019321209) q[2];
rx(pi*-0.1111727009) q[3];
rx(pi*0.9585149016) q[4];
rx(pi*-0.8179828993) q[5];
rx(pi*0.7311641361) q[6];
rx(pi*0.018660189) q[7];
rx(pi*0.6852112698) q[8];
rz(pi*0.3025609985) q[9];
rz(pi*-0.3842320359) q[1];
rz(pi*-0.1703176385) q[2];
rz(pi*0.3011207674) q[3];
rz(pi*0.4716851245) q[4];
rz(pi*-0.3541971837) q[5];
rz(pi*0.5365237492) q[6];
rz(pi*0.3348153127) q[7];
rz(pi*0.8988683173) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8074232265) q[0];
rx(pi*0.5892688829) q[9];
rz(pi*0.6396899254) q[0];
rx(pi*0.1702792229) q[1];
rx(pi*0.9009617123) q[2];
rx(pi*-0.3383713063) q[3];
rx(pi*-0.5938243609) q[4];
rx(pi*-0.7122666815) q[5];
rx(pi*0.6097323633) q[6];
rx(pi*-0.0762401184) q[7];
rx(pi*0.7899563897) q[8];
rz(pi*0.0465157568) q[9];
rz(pi*0.1512787654) q[1];
rz(pi*-0.6870469109) q[2];
rz(pi*0.4573744538) q[3];
rz(pi*0.0122769042) q[4];
rz(pi*-0.1114869302) q[5];
rz(pi*0.4307340677) q[6];
rz(pi*-0.183049274) q[7];
rz(pi*-0.778056994) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1450743296) q[0];
rx(pi*-0.7954056403) q[9];
rz(pi*-0.1924859267) q[0];
rx(pi*0.3533447277) q[1];
rx(pi*0.6491453765) q[2];
rx(pi*0.4583704232) q[3];
rx(pi*0.0463509857) q[4];
rx(pi*0.7545683801) q[5];
rx(pi*0.1204174919) q[6];
rx(pi*-0.7842523157) q[7];
rx(pi*0.7535803772) q[8];
rz(pi*0.645978805) q[9];
rz(pi*0.4740774825) q[1];
rz(pi*0.3306637566) q[2];
rz(pi*-0.2015310704) q[3];
rz(pi*-0.8767236958) q[4];
rz(pi*0.0365298439) q[5];
rz(pi*-0.6903128975) q[6];
rz(pi*0.0571617246) q[7];
rz(pi*0.4870170426) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7579142716) q[0];
rx(pi*-0.9474234448) q[9];
rz(pi*0.284385716) q[0];
rx(pi*0.4590183161) q[1];
rx(pi*0.1151805016) q[2];
rx(pi*-0.3150711757) q[3];
rx(pi*-0.6000890336) q[4];
rx(pi*0.1169687941) q[5];
rx(pi*-0.2250097206) q[6];
rx(pi*-0.7244072211) q[7];
rx(pi*-0.2187071366) q[8];
rz(pi*-0.052952304) q[9];
rz(pi*0.974915648) q[1];
rz(pi*0.5278980104) q[2];
rz(pi*-0.0701707654) q[3];
rz(pi*-0.9496228382) q[4];
rz(pi*-0.1679214016) q[5];
rz(pi*-0.4563642428) q[6];
rz(pi*0.5266339906) q[7];
rz(pi*0.4580997952) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5879702379) q[0];
rx(pi*0.3710533048) q[9];
rz(pi*0.5391121695) q[0];
rx(pi*-0.3145923214) q[1];
rx(pi*0.8076884505) q[2];
rx(pi*0.4490692203) q[3];
rx(pi*-0.2784692992) q[4];
rx(pi*-0.1627147659) q[5];
rx(pi*-0.0512005928) q[6];
rx(pi*0.977957511) q[7];
rx(pi*-0.0427551153) q[8];
rz(pi*-0.230755777) q[9];
rz(pi*-0.0656357453) q[1];
rz(pi*0.0026713323) q[2];
rz(pi*-0.5881013615) q[3];
rz(pi*-0.8449189287) q[4];
rz(pi*-0.6929101663) q[5];
rz(pi*0.4905041517) q[6];
rz(pi*-0.1710826984) q[7];
rz(pi*-0.6292702501) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7147094664) q[0];
rx(pi*0.9829913114) q[9];
rz(pi*-0.8855962256) q[0];
rx(pi*-0.7871152142) q[1];
rx(pi*-0.6555068887) q[2];
rx(pi*-0.2588646112) q[3];
rx(pi*0.0289400073) q[4];
rx(pi*0.2362463565) q[5];
rx(pi*0.5517237665) q[6];
rx(pi*-0.2973020704) q[7];
rx(pi*0.8034769885) q[8];
rz(pi*0.5123047659) q[9];
rz(pi*-0.3156753271) q[1];
rz(pi*0.3345400293) q[2];
rz(pi*0.3168115161) q[3];
rz(pi*0.4751832528) q[4];
rz(pi*-0.5887776476) q[5];
rz(pi*-0.7781598155) q[6];
rz(pi*-0.1109264324) q[7];
rz(pi*0.6417919543) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5057705311) q[0];
rx(pi*-0.5266940299) q[9];
rz(pi*0.1790870887) q[0];
rx(pi*-0.9089483074) q[1];
rx(pi*-0.1469017399) q[2];
rx(pi*0.019724287) q[3];
rx(pi*0.1032006303) q[4];
rx(pi*0.4285347773) q[5];
rx(pi*-0.4731482797) q[6];
rx(pi*-0.3182802961) q[7];
rx(pi*0.7096605339) q[8];
rz(pi*0.9226980734) q[9];
rz(pi*0.2899471531) q[1];
rz(pi*-0.4085816177) q[2];
rz(pi*-0.3908702867) q[3];
rz(pi*0.9685596451) q[4];
rz(pi*-0.3715695358) q[5];
rz(pi*0.8513071344) q[6];
rz(pi*-0.5312902452) q[7];
rz(pi*-0.5974198622) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];