// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5344554016) q[0];
rx(pi*-0.3607108836) q[1];
rx(pi*0.8912952055) q[2];
rx(pi*-0.3997026925) q[3];
rx(pi*-0.8339383921) q[4];
rx(pi*-0.7409862158) q[5];
rx(pi*-0.4456714091) q[6];
rx(pi*-0.2846676662) q[7];
rx(pi*0.1755258747) q[8];
rx(pi*-0.5846968741) q[9];
rz(pi*0.4170933213) q[0];
rz(pi*-0.8643695649) q[1];
rz(pi*-0.9048010809) q[2];
rz(pi*0.629401147) q[3];
rz(pi*0.520428909) q[4];
rz(pi*-0.3189266074) q[5];
rz(pi*0.2293454067) q[6];
rz(pi*-0.9136798489) q[7];
rz(pi*0.4010083717) q[8];
rz(pi*-0.1787926658) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2070883652) q[0];
rx(pi*-0.0690783998) q[9];
rz(pi*0.4861572114) q[0];
rx(pi*-0.6280521322) q[1];
rx(pi*-0.8025580655) q[2];
rx(pi*-0.0734430234) q[3];
rx(pi*0.6139355876) q[4];
rx(pi*0.0247746914) q[5];
rx(pi*-0.8011814636) q[6];
rx(pi*0.2679939601) q[7];
rx(pi*0.1362704764) q[8];
rz(pi*-0.5460227114) q[9];
rz(pi*-0.6216735859) q[1];
rz(pi*0.2328924997) q[2];
rz(pi*-0.5384661667) q[3];
rz(pi*0.8815170667) q[4];
rz(pi*0.26790417) q[5];
rz(pi*-0.1074827722) q[6];
rz(pi*0.2382682522) q[7];
rz(pi*-0.8398199576) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7602601883) q[0];
rx(pi*-0.3384359557) q[9];
rz(pi*0.1495091156) q[0];
rx(pi*-0.0026504938) q[1];
rx(pi*0.1679666793) q[2];
rx(pi*-0.0251529063) q[3];
rx(pi*-0.5182178802) q[4];
rx(pi*-0.1226079285) q[5];
rx(pi*0.5573253662) q[6];
rx(pi*-0.0430167072) q[7];
rx(pi*-0.5937067424) q[8];
rz(pi*-0.9087981174) q[9];
rz(pi*0.7664697971) q[1];
rz(pi*-0.7126121058) q[2];
rz(pi*-0.0700692118) q[3];
rz(pi*0.005335535) q[4];
rz(pi*-0.9032869948) q[5];
rz(pi*-0.9629582974) q[6];
rz(pi*-0.7563680427) q[7];
rz(pi*0.2847187547) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3653776381) q[0];
rx(pi*0.4509129865) q[9];
rz(pi*0.7725345047) q[0];
rx(pi*0.6601004328) q[1];
rx(pi*0.5978483675) q[2];
rx(pi*0.6994397378) q[3];
rx(pi*-0.9293323465) q[4];
rx(pi*-0.3840095259) q[5];
rx(pi*0.3515520657) q[6];
rx(pi*0.565829006) q[7];
rx(pi*0.0582310937) q[8];
rz(pi*-0.4320243098) q[9];
rz(pi*-0.636184762) q[1];
rz(pi*0.8050937253) q[2];
rz(pi*-0.6479260491) q[3];
rz(pi*0.3862991763) q[4];
rz(pi*-0.8633310455) q[5];
rz(pi*-0.1138899136) q[6];
rz(pi*-0.9491344972) q[7];
rz(pi*-0.0751976059) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9956432653) q[0];
rx(pi*-0.0816430748) q[9];
rz(pi*-0.2588562756) q[0];
rx(pi*-0.5947474208) q[1];
rx(pi*0.4196736337) q[2];
rx(pi*0.2612385155) q[3];
rx(pi*-0.3020697969) q[4];
rx(pi*0.5195857422) q[5];
rx(pi*0.1518235868) q[6];
rx(pi*0.3426039193) q[7];
rx(pi*0.247957886) q[8];
rz(pi*0.5576117929) q[9];
rz(pi*0.4663268058) q[1];
rz(pi*0.5412764529) q[2];
rz(pi*-0.3529567659) q[3];
rz(pi*0.6399079124) q[4];
rz(pi*-0.1005043734) q[5];
rz(pi*-0.0092602292) q[6];
rz(pi*-0.2223019628) q[7];
rz(pi*0.9982982372) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0373803139) q[0];
rx(pi*0.2104559352) q[9];
rz(pi*0.9798167013) q[0];
rx(pi*0.6636262223) q[1];
rx(pi*-0.6620883676) q[2];
rx(pi*0.3025230177) q[3];
rx(pi*-0.7399639907) q[4];
rx(pi*-0.9476474849) q[5];
rx(pi*-0.2231047563) q[6];
rx(pi*0.6321859545) q[7];
rx(pi*-0.8268816901) q[8];
rz(pi*0.8226151666) q[9];
rz(pi*-0.9727456247) q[1];
rz(pi*0.4989710898) q[2];
rz(pi*-0.5215713577) q[3];
rz(pi*0.5621533839) q[4];
rz(pi*-0.4642878171) q[5];
rz(pi*-0.4660736649) q[6];
rz(pi*0.8508764443) q[7];
rz(pi*0.6584792232) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3928033814) q[0];
rx(pi*-0.56547684) q[9];
rz(pi*0.8318531419) q[0];
rx(pi*-0.7960716127) q[1];
rx(pi*-0.819405386) q[2];
rx(pi*-0.0032841757) q[3];
rx(pi*-0.5147068783) q[4];
rx(pi*0.78198504) q[5];
rx(pi*-0.4026251029) q[6];
rx(pi*-0.6713106122) q[7];
rx(pi*0.0682284474) q[8];
rz(pi*-0.2517091082) q[9];
rz(pi*-0.5421571484) q[1];
rz(pi*-0.1859641362) q[2];
rz(pi*-0.2719239994) q[3];
rz(pi*0.8984766219) q[4];
rz(pi*0.2891478023) q[5];
rz(pi*-0.4878028491) q[6];
rz(pi*0.065763796) q[7];
rz(pi*-0.5937833951) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4288892718) q[0];
rx(pi*0.2748786715) q[9];
rz(pi*0.629977104) q[0];
rx(pi*0.8062115184) q[1];
rx(pi*-0.4616294654) q[2];
rx(pi*0.799871066) q[3];
rx(pi*0.3992046629) q[4];
rx(pi*-0.6645894518) q[5];
rx(pi*0.5731410606) q[6];
rx(pi*-0.399224429) q[7];
rx(pi*0.1930555403) q[8];
rz(pi*-0.1924964879) q[9];
rz(pi*-0.3446245982) q[1];
rz(pi*-0.9043874978) q[2];
rz(pi*-0.8233931061) q[3];
rz(pi*-0.4570540903) q[4];
rz(pi*-0.773451999) q[5];
rz(pi*-0.1693178844) q[6];
rz(pi*-0.5874374521) q[7];
rz(pi*-0.3443697414) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4223529707) q[0];
rx(pi*0.1564829019) q[9];
rz(pi*0.5864662168) q[0];
rx(pi*0.4863085547) q[1];
rx(pi*-0.5425226051) q[2];
rx(pi*-0.6429787857) q[3];
rx(pi*0.8351325266) q[4];
rx(pi*-0.495173341) q[5];
rx(pi*-0.8434744622) q[6];
rx(pi*0.8763977317) q[7];
rx(pi*0.7420046185) q[8];
rz(pi*-0.3247913035) q[9];
rz(pi*-0.9007328294) q[1];
rz(pi*-0.0932807152) q[2];
rz(pi*-0.6817444035) q[3];
rz(pi*0.1745392454) q[4];
rz(pi*0.6520107354) q[5];
rz(pi*0.6864712737) q[6];
rz(pi*-0.1356861146) q[7];
rz(pi*-0.593587086) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0794237937) q[0];
rx(pi*0.3373257966) q[9];
rz(pi*-0.6812611759) q[0];
rx(pi*0.4772879533) q[1];
rx(pi*-0.2246325301) q[2];
rx(pi*-0.8845817423) q[3];
rx(pi*0.5543440184) q[4];
rx(pi*0.1626467292) q[5];
rx(pi*-0.077885012) q[6];
rx(pi*0.1507063696) q[7];
rx(pi*-0.4838651733) q[8];
rz(pi*0.5754123873) q[9];
rz(pi*0.2422945971) q[1];
rz(pi*0.1129951278) q[2];
rz(pi*-0.7848808462) q[3];
rz(pi*-0.3716308284) q[4];
rz(pi*0.8627954375) q[5];
rz(pi*0.3067705204) q[6];
rz(pi*0.2191771416) q[7];
rz(pi*0.496718298) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
