// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3298694208) q[1];
rx(pi*-0.5232784577) q[3];
rx(pi*-0.1686913383) q[4];
rx(pi*-0.6470535713) q[8];
rx(pi*0.6275877483) q[0];
rx(pi*0.4807314415) q[7];
rz(pi*0.3494571498) q[1];
rz(pi*0.409874923) q[3];
rz(pi*0.7681660411) q[4];
rz(pi*0.5900963386) q[8];
rz(pi*0.7887177279) q[0];
rz(pi*0.1668499452) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6281766926) q[1];
rx(pi*-0.8257452976) q[7];
rz(pi*0.9324215394) q[1];
rx(pi*0.0931435274) q[3];
rx(pi*-0.9314356766) q[4];
rx(pi*-0.4640574063) q[8];
rx(pi*0.8853064375) q[0];
rz(pi*-0.6674080735) q[7];
rz(pi*-0.0233448533) q[3];
rz(pi*0.0699442691) q[4];
rz(pi*-0.8749237245) q[8];
rz(pi*0.2971492112) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9136202925) q[1];
rx(pi*0.5213553257) q[7];
rz(pi*0.8673811837) q[1];
rx(pi*-0.0583702126) q[3];
rx(pi*0.0899482524) q[4];
rx(pi*0.7916140619) q[8];
rx(pi*-0.8264847881) q[0];
rz(pi*0.632656126) q[7];
rz(pi*0.8750321797) q[3];
rz(pi*-0.0311055986) q[4];
rz(pi*-0.9780759402) q[8];
rz(pi*0.310449707) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5617073433) q[1];
rx(pi*0.4865257724) q[7];
rz(pi*-0.999997315) q[1];
rx(pi*-0.8131167934) q[3];
rx(pi*0.3460768093) q[4];
rx(pi*0.0516329511) q[8];
rx(pi*-0.7319891173) q[0];
rz(pi*0.3573071044) q[7];
rz(pi*0.4016958085) q[3];
rz(pi*0.5106452053) q[4];
rz(pi*0.7983138816) q[8];
rz(pi*-0.3065776722) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0486882304) q[1];
rx(pi*0.4967723454) q[7];
rz(pi*0.1772771112) q[1];
rx(pi*-0.4735379842) q[3];
rx(pi*0.2644633109) q[4];
rx(pi*0.6927036373) q[8];
rx(pi*0.8075740577) q[0];
rz(pi*-0.1239360547) q[7];
rz(pi*0.7785666683) q[3];
rz(pi*-0.2483697334) q[4];
rz(pi*-0.5198155589) q[8];
rz(pi*0.089991225) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.876798823) q[1];
rx(pi*-0.9783763692) q[7];
rz(pi*0.3825521862) q[1];
rx(pi*-0.7151264796) q[3];
rx(pi*-0.3473825069) q[4];
rx(pi*0.4340091091) q[8];
rx(pi*0.6923737677) q[0];
rz(pi*-0.3574261632) q[7];
rz(pi*0.5151903812) q[3];
rz(pi*0.9968032748) q[4];
rz(pi*-0.0863522658) q[8];
rz(pi*0.0484500722) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8056472508) q[1];
rx(pi*0.852061083) q[7];
rz(pi*-0.3439335091) q[1];
rx(pi*-0.4643525462) q[3];
rx(pi*-0.7094200406) q[4];
rx(pi*-0.4460136066) q[8];
rx(pi*0.6479319127) q[0];
rz(pi*-0.9489350817) q[7];
rz(pi*0.2647314448) q[3];
rz(pi*0.6553113392) q[4];
rz(pi*0.6080171053) q[8];
rz(pi*0.5262868594) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6393789821) q[1];
rx(pi*-0.5549682487) q[7];
rz(pi*0.2335784524) q[1];
rx(pi*-0.4768366355) q[3];
rx(pi*-0.7388007366) q[4];
rx(pi*0.4786890239) q[8];
rx(pi*0.3885252096) q[0];
rz(pi*0.0323297574) q[7];
rz(pi*0.1467521296) q[3];
rz(pi*-0.6492344074) q[4];
rz(pi*0.5792419506) q[8];
rz(pi*0.6546422603) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.756450886) q[1];
rx(pi*0.716732924) q[7];
rz(pi*0.6112984116) q[1];
rx(pi*0.7840910776) q[3];
rx(pi*-0.0641800686) q[4];
rx(pi*0.3553976352) q[8];
rx(pi*-0.1029810306) q[0];
rz(pi*-0.2342512037) q[7];
rz(pi*-0.5544158062) q[3];
rz(pi*0.0756824051) q[4];
rz(pi*0.498057288) q[8];
rz(pi*-0.690832397) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9957821507) q[1];
rx(pi*0.1044646931) q[7];
rz(pi*-0.0731378212) q[1];
rx(pi*-0.8647913088) q[3];
rx(pi*0.8351370988) q[4];
rx(pi*0.8919966965) q[8];
rx(pi*-0.3120252799) q[0];
rz(pi*0.6967044995) q[7];
rz(pi*-0.0881616716) q[3];
rz(pi*-0.0856299368) q[4];
rz(pi*0.5920187554) q[8];
rz(pi*0.6725813433) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0098290892) q[1];
rx(pi*0.0341162215) q[7];
rz(pi*0.7073657827) q[1];
rx(pi*0.2889646559) q[3];
rx(pi*-0.8656820171) q[4];
rx(pi*1.0) q[8];
rx(pi*-0.8100424437) q[0];
rz(pi*0.5153495049) q[7];
rz(pi*-0.4849329633) q[3];
rz(pi*-0.52811313) q[4];
rz(pi*-0.7719940343) q[8];
rz(pi*0.7033307959) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8132667531) q[1];
rx(pi*0.0587713033) q[7];
rz(pi*0.3355518719) q[1];
rx(pi*0.6432905972) q[3];
rx(pi*-0.6260475012) q[4];
rx(pi*0.8221794905) q[8];
rx(pi*0.7994396687) q[0];
rz(pi*-0.9187424539) q[7];
rz(pi*-0.2897229765) q[3];
rz(pi*0.1614193975) q[4];
rz(pi*-0.8592525715) q[8];
rz(pi*0.7575636445) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8474752372) q[1];
rx(pi*-0.2384497426) q[7];
rz(pi*-0.4411994816) q[1];
rx(pi*-0.3282337998) q[3];
rx(pi*-0.9144493505) q[4];
rx(pi*0.6980399211) q[8];
rx(pi*-0.7460934961) q[0];
rz(pi*-0.65718744) q[7];
rz(pi*-0.6481521025) q[3];
rz(pi*-0.3788742084) q[4];
rz(pi*-0.6539213785) q[8];
rz(pi*-0.7714238733) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4742203647) q[1];
rx(pi*-0.2161177798) q[7];
rz(pi*-0.8206947576) q[1];
rx(pi*0.2835744437) q[3];
rx(pi*-0.2134998019) q[4];
rx(pi*-0.8736262519) q[8];
rx(pi*-0.9380035522) q[0];
rz(pi*-0.1532389671) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.0706236395) q[4];
rz(pi*0.7092965096) q[8];
rz(pi*-0.6969874389) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8161418725) q[1];
rx(pi*0.5436662538) q[7];
rz(pi*0.8777734061) q[1];
rx(pi*0.5855248228) q[3];
rx(pi*-0.9239462164) q[4];
rx(pi*-0.9621539195) q[8];
rx(pi*-0.0401645892) q[0];
rz(pi*0.5995863909) q[7];
rz(pi*-0.1728631563) q[3];
rz(pi*-0.5552111191) q[4];
rz(pi*-0.8675156578) q[8];
rz(pi*0.1511125492) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.125042588) q[2];
rx(pi*-0.145200455) q[5];
rx(pi*-0.5707670943) q[9];
rx(pi*0.0426264199) q[6];
rz(pi*0.461647652) q[2];
rz(pi*-0.1660861344) q[5];
rz(pi*0.6233198948) q[9];
rz(pi*-0.4314910041) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8613888968) q[2];
rx(pi*-0.5125835857) q[6];
rz(pi*-0.4715201012) q[2];
rx(pi*-0.9476666351) q[5];
rx(pi*0.4124601054) q[9];
rz(pi*0.5472227714) q[6];
rz(pi*0.6752971825) q[5];
rz(pi*0.0553075701) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5898313681) q[2];
rx(pi*0.1108769615) q[6];
rz(pi*0.5325535739) q[2];
rx(pi*0.0614630577) q[5];
rx(pi*-0.2082192903) q[9];
rz(pi*-0.4194005772) q[6];
rz(pi*-0.0073310231) q[5];
rz(pi*-0.1721112369) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3155642814) q[2];
rx(pi*0.7548149486) q[6];
rz(pi*0.8265581592) q[2];
rx(pi*-0.0188539588) q[5];
rx(pi*-0.4850928006) q[9];
rz(pi*-0.1587348701) q[6];
rz(pi*-0.6180720823) q[5];
rz(pi*0.8709215674) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5184012123) q[2];
rx(pi*-0.110046121) q[6];
rz(pi*-0.1480888376) q[2];
rx(pi*-0.1237946814) q[5];
rx(pi*0.8508901556) q[9];
rz(pi*0.9959037887) q[6];
rz(pi*0.2903017598) q[5];
rz(pi*-0.7775609193) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9390166704) q[2];
rx(pi*0.4304564412) q[6];
rz(pi*-0.8723271325) q[2];
rx(pi*0.9461620757) q[5];
rx(pi*-0.8689312223) q[9];
rz(pi*-0.3654694213) q[6];
rz(pi*0.4359469274) q[5];
rz(pi*0.2243647333) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6732191688) q[2];
rx(pi*0.9452684659) q[6];
rz(pi*-0.8162252009) q[2];
rx(pi*0.7020290324) q[5];
rx(pi*-0.5280173066) q[9];
rz(pi*-0.4203910966) q[6];
rz(pi*-0.6530148164) q[5];
rz(pi*0.1537316992) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9984049594) q[2];
rx(pi*-0.1418217062) q[6];
rz(pi*0.8530055429) q[2];
rx(pi*-0.1364587002) q[5];
rx(pi*0.9436853537) q[9];
rz(pi*-0.4242028237) q[6];
rz(pi*-0.5240124261) q[5];
rz(pi*-0.6810907597) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5055356523) q[2];
rx(pi*0.048074519) q[6];
rz(pi*-0.6106974891) q[2];
rx(pi*0.4652809565) q[5];
rx(pi*-0.6892968829) q[9];
rz(pi*-0.8740722813) q[6];
rz(pi*0.3175528236) q[5];
rz(pi*-0.5787821339) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7189257617) q[2];
rx(pi*-0.2269713006) q[6];
rz(pi*-0.8376918488) q[2];
rx(pi*0.1968148263) q[5];
rx(pi*-0.2501720304) q[9];
rz(pi*0.9580799394) q[6];
rz(pi*0.0485447891) q[5];
rz(pi*-0.825296837) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8644813893) q[2];
rx(pi*0.1547013631) q[6];
rz(pi*-0.4677293618) q[2];
rx(pi*0.7221498145) q[5];
rx(pi*-0.9821498901) q[9];
rz(pi*0.8026698393) q[6];
rz(pi*0.116969559) q[5];
rz(pi*0.4328521356) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6574874397) q[2];
rx(pi*-0.0599969418) q[6];
rz(pi*0.0417471363) q[2];
rx(pi*0.079050106) q[5];
rx(pi*0.9902242814) q[9];
rz(pi*0.0547613646) q[6];
rz(pi*0.9486578109) q[5];
rz(pi*-0.2322975692) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0929330335) q[2];
rx(pi*0.1801827546) q[6];
rz(pi*-0.4085915212) q[2];
rx(pi*-0.6572860825) q[5];
rx(pi*-0.466878404) q[9];
rz(pi*0.3237009799) q[6];
rz(pi*0.6552190759) q[5];
rz(pi*-0.093757336) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7821284948) q[2];
rx(pi*0.5540765606) q[6];
rz(pi*-0.0237791504) q[2];
rx(pi*0.7720903356) q[5];
rx(pi*0.9917287152) q[9];
rz(pi*0.4806950938) q[6];
rz(pi*-0.9892618817) q[5];
rz(pi*0.3379021551) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7294185953) q[2];
rx(pi*0.8936469601) q[6];
rz(pi*0.2329778039) q[2];
rx(pi*0.0345385583) q[5];
rx(pi*-0.4221235518) q[9];
rz(pi*-0.9946851711) q[6];
rz(pi*-0.2791528816) q[5];
rz(pi*0.0606284459) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
