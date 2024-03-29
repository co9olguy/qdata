// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7545482975) q[0];
rx(pi*0.9547424609) q[1];
rx(pi*0.4443947553) q[2];
rx(pi*-0.4924561315) q[3];
rx(pi*-0.7386201207) q[4];
rx(pi*0.2749112811) q[5];
rx(pi*-0.4981070668) q[6];
rx(pi*-0.4811921093) q[7];
rx(pi*0.522085546) q[8];
rx(pi*-0.2585056068) q[9];
rz(pi*0.100931834) q[0];
rz(pi*0.1649495376) q[1];
rz(pi*0.3686858471) q[2];
rz(pi*-0.7237530778) q[3];
rz(pi*-0.4184406041) q[4];
rz(pi*-0.2460382188) q[5];
rz(pi*0.1529773151) q[6];
rz(pi*0.568999596) q[7];
rz(pi*-0.5199231126) q[8];
rz(pi*-0.3672584589) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7294279492) q[0];
rx(pi*-0.0510523749) q[9];
rz(pi*0.5489336738) q[0];
rx(pi*-0.9686673818) q[1];
rx(pi*0.4508071676) q[2];
rx(pi*-0.3051972917) q[3];
rx(pi*0.9326299363) q[4];
rx(pi*0.6938884126) q[5];
rx(pi*-0.0712607874) q[6];
rx(pi*-0.5257887747) q[7];
rx(pi*-0.3980921988) q[8];
rz(pi*0.1357140492) q[9];
rz(pi*-0.4511519607) q[1];
rz(pi*0.0206253314) q[2];
rz(pi*-0.5344490027) q[3];
rz(pi*0.2661635136) q[4];
rz(pi*-0.2669292421) q[5];
rz(pi*-0.6138094364) q[6];
rz(pi*0.9821884461) q[7];
rz(pi*0.0492480715) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6635519565) q[0];
rx(pi*-0.2934136918) q[9];
rz(pi*-0.754372494) q[0];
rx(pi*0.8992403992) q[1];
rx(pi*-0.8445240656) q[2];
rx(pi*-0.4768650779) q[3];
rx(pi*0.0525640166) q[4];
rx(pi*-0.6166740588) q[5];
rx(pi*-0.307083762) q[6];
rx(pi*-0.6701946533) q[7];
rx(pi*0.8126664604) q[8];
rz(pi*0.2323086054) q[9];
rz(pi*0.1582007619) q[1];
rz(pi*0.0773333472) q[2];
rz(pi*-0.1941979435) q[3];
rz(pi*0.4656377891) q[4];
rz(pi*0.9268059575) q[5];
rz(pi*-0.321341502) q[6];
rz(pi*0.2102837558) q[7];
rz(pi*0.3149526239) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2497020588) q[0];
rx(pi*-0.7336271428) q[9];
rz(pi*-0.4948817132) q[0];
rx(pi*-0.9540329399) q[1];
rx(pi*-0.6827285957) q[2];
rx(pi*-0.7100751115) q[3];
rx(pi*0.1367846937) q[4];
rx(pi*0.1244491664) q[5];
rx(pi*0.433866795) q[6];
rx(pi*0.4923199698) q[7];
rx(pi*-0.4802110288) q[8];
rz(pi*-0.1656112833) q[9];
rz(pi*-0.8081723876) q[1];
rz(pi*0.9456335326) q[2];
rz(pi*-0.5876125253) q[3];
rz(pi*0.0173401448) q[4];
rz(pi*0.9052497603) q[5];
rz(pi*-0.931581283) q[6];
rz(pi*-0.7900103201) q[7];
rz(pi*0.8230596412) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6910246912) q[0];
rx(pi*0.0925408862) q[9];
rz(pi*0.129118796) q[0];
rx(pi*-0.2096342947) q[1];
rx(pi*0.622209331) q[2];
rx(pi*0.4316865786) q[3];
rx(pi*-0.0770759817) q[4];
rx(pi*0.6233472856) q[5];
rx(pi*0.1983115986) q[6];
rx(pi*0.3584505364) q[7];
rx(pi*-0.8263595868) q[8];
rz(pi*-0.0231347429) q[9];
rz(pi*-0.7967667401) q[1];
rz(pi*0.206485997) q[2];
rz(pi*-0.4277540489) q[3];
rz(pi*-0.6015775597) q[4];
rz(pi*0.9313965858) q[5];
rz(pi*0.8882723725) q[6];
rz(pi*0.3865028369) q[7];
rz(pi*0.2192771618) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7079293615) q[0];
rx(pi*-0.0511471835) q[9];
rz(pi*0.0528242235) q[0];
rx(pi*0.797885588) q[1];
rx(pi*-0.3761616966) q[2];
rx(pi*0.5329640117) q[3];
rx(pi*0.3331226421) q[4];
rx(pi*0.5035752883) q[5];
rx(pi*0.1424034288) q[6];
rx(pi*-0.8412065602) q[7];
rx(pi*-0.2688266416) q[8];
rz(pi*0.272797536) q[9];
rz(pi*0.0800718616) q[1];
rz(pi*0.425702141) q[2];
rz(pi*-0.5838570086) q[3];
rz(pi*0.2516270877) q[4];
rz(pi*-0.7111985178) q[5];
rz(pi*0.4993916795) q[6];
rz(pi*-0.3994058062) q[7];
rz(pi*0.2378291323) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1169917392) q[0];
rx(pi*0.2277488546) q[9];
rz(pi*-0.3886016149) q[0];
rx(pi*-0.1873219568) q[1];
rx(pi*0.9265657419) q[2];
rx(pi*-0.2325339695) q[3];
rx(pi*-0.0745072006) q[4];
rx(pi*0.0148631796) q[5];
rx(pi*0.9532555559) q[6];
rx(pi*-0.7239470437) q[7];
rx(pi*-0.5549514685) q[8];
rz(pi*-0.4436751268) q[9];
rz(pi*0.5346772148) q[1];
rz(pi*0.4778242274) q[2];
rz(pi*0.9705585752) q[3];
rz(pi*0.3667148177) q[4];
rz(pi*-0.1828081883) q[5];
rz(pi*0.5817985375) q[6];
rz(pi*0.3128674725) q[7];
rz(pi*-0.6143547251) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0203516848) q[0];
rx(pi*-0.4118967963) q[9];
rz(pi*-0.9838896835) q[0];
rx(pi*-0.2752560926) q[1];
rx(pi*0.3820138253) q[2];
rx(pi*0.4863481919) q[3];
rx(pi*-0.6446253927) q[4];
rx(pi*-0.8699180391) q[5];
rx(pi*0.3875133918) q[6];
rx(pi*-0.5574238898) q[7];
rx(pi*0.1414157142) q[8];
rz(pi*0.8230662158) q[9];
rz(pi*-0.0723379738) q[1];
rz(pi*-0.0361266063) q[2];
rz(pi*0.4379121256) q[3];
rz(pi*0.8988705317) q[4];
rz(pi*-0.2560188272) q[5];
rz(pi*-0.0408434117) q[6];
rz(pi*0.7687123276) q[7];
rz(pi*-0.7229815712) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3225586811) q[0];
rx(pi*-0.7672489289) q[9];
rz(pi*-0.0002508716) q[0];
rx(pi*-0.3308313015) q[1];
rx(pi*0.2063857876) q[2];
rx(pi*-0.3074369373) q[3];
rx(pi*-0.8636772098) q[4];
rx(pi*0.0946214233) q[5];
rx(pi*-0.9275296995) q[6];
rx(pi*-0.3897688639) q[7];
rx(pi*-0.9309699502) q[8];
rz(pi*0.7930867452) q[9];
rz(pi*-0.3236210215) q[1];
rz(pi*-0.1988765257) q[2];
rz(pi*-0.1831742921) q[3];
rz(pi*-0.6223559168) q[4];
rz(pi*0.0533288477) q[5];
rz(pi*0.4528139328) q[6];
rz(pi*-0.9927670181) q[7];
rz(pi*-0.2648059965) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5238975367) q[0];
rx(pi*0.9939933235) q[9];
rz(pi*0.1930313517) q[0];
rx(pi*0.4251465843) q[1];
rx(pi*-0.3966736645) q[2];
rx(pi*-0.3395260437) q[3];
rx(pi*0.3978510017) q[4];
rx(pi*0.82602697) q[5];
rx(pi*0.2683170843) q[6];
rx(pi*0.1495637931) q[7];
rx(pi*-0.2191447113) q[8];
rz(pi*-0.8083021973) q[9];
rz(pi*-0.613976114) q[1];
rz(pi*-0.5197783722) q[2];
rz(pi*0.7096808446) q[3];
rz(pi*0.8754402692) q[4];
rz(pi*0.3071448384) q[5];
rz(pi*0.110000855) q[6];
rz(pi*-0.9077047611) q[7];
rz(pi*0.2716469184) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
