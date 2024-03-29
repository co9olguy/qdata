// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8966775587) q[1];
rx(pi*0.3970061096) q[3];
rx(pi*-0.2977109771) q[4];
rx(pi*-0.9003403802) q[8];
rx(pi*-0.5411619955) q[0];
rz(pi*-0.5768384028) q[1];
rz(pi*-0.8592636633) q[3];
rz(pi*0.1563203565) q[4];
rz(pi*-0.0160180502) q[8];
rz(pi*0.1975584845) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.145840017) q[1];
rz(pi*-0.5811826947) q[1];
rx(pi*0.8715394404) q[3];
rx(pi*0.4924127413) q[4];
rx(pi*0.3134406124) q[8];
rx(pi*0.7280003894) q[0];
rz(pi*-0.2918307027) q[3];
rz(pi*-0.1155815378) q[4];
rz(pi*-0.6955221912) q[8];
rz(pi*0.2097019545) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.14253391) q[1];
rz(pi*-0.2955957341) q[1];
rx(pi*0.1461065749) q[3];
rx(pi*0.8673361476) q[4];
rx(pi*0.0551646266) q[8];
rx(pi*0.8989623798) q[0];
rz(pi*-0.2035898685) q[3];
rz(pi*-0.9481816582) q[4];
rz(pi*0.9177324264) q[8];
rz(pi*-0.8083068312) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5420458705) q[1];
rz(pi*0.4040412375) q[1];
rx(pi*-0.7020565525) q[3];
rx(pi*0.6948405243) q[4];
rx(pi*0.459545046) q[8];
rx(pi*0.0617139357) q[0];
rz(pi*-0.7389210986) q[3];
rz(pi*-0.9688123704) q[4];
rz(pi*0.4515318998) q[8];
rz(pi*-0.6940696792) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7629055474) q[1];
rz(pi*0.2654137152) q[1];
rx(pi*-0.3852904537) q[3];
rx(pi*-0.00565578) q[4];
rx(pi*-0.7869095354) q[8];
rx(pi*-0.3648044618) q[0];
rz(pi*-0.0835278664) q[3];
rz(pi*0.1023695775) q[4];
rz(pi*-0.9874562228) q[8];
rz(pi*-0.960857443) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1846227355) q[1];
rz(pi*0.0007422384) q[1];
rx(pi*0.8655022977) q[3];
rx(pi*-0.5209556459) q[4];
rx(pi*0.6753114178) q[8];
rx(pi*-0.1937009222) q[0];
rz(pi*0.8354151225) q[3];
rz(pi*0.2248204199) q[4];
rz(pi*0.3823951344) q[8];
rz(pi*-0.6113106184) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3603374249) q[1];
rz(pi*-0.6393550058) q[1];
rx(pi*-0.5025310916) q[3];
rx(pi*-0.7746838522) q[4];
rx(pi*0.5249543657) q[8];
rx(pi*-0.1372113861) q[0];
rz(pi*0.6844777168) q[3];
rz(pi*0.507254965) q[4];
rz(pi*0.1951876809) q[8];
rz(pi*-0.7025536888) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8338022906) q[1];
rz(pi*0.4686394522) q[1];
rx(pi*-0.5882183423) q[3];
rx(pi*-0.4015004234) q[4];
rx(pi*-0.9996117719) q[8];
rx(pi*0.1898943186) q[0];
rz(pi*0.6864837892) q[3];
rz(pi*0.3149151198) q[4];
rz(pi*0.2642105004) q[8];
rz(pi*-0.1450198622) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.999217578) q[1];
rz(pi*0.6324538455) q[1];
rx(pi*-0.2982683908) q[3];
rx(pi*-0.5863153322) q[4];
rx(pi*0.8607735683) q[8];
rx(pi*0.9575874263) q[0];
rz(pi*-0.466841913) q[3];
rz(pi*0.4494020282) q[4];
rz(pi*0.087423426) q[8];
rz(pi*-0.3321006318) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6199174962) q[1];
rz(pi*-0.5094957559) q[1];
rx(pi*0.925998827) q[3];
rx(pi*0.7750906234) q[4];
rx(pi*-0.6623672776) q[8];
rx(pi*0.2947455791) q[0];
rz(pi*-0.2776995043) q[3];
rz(pi*0.476479342) q[4];
rz(pi*-0.2232045888) q[8];
rz(pi*-0.7355856304) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0905396558) q[1];
rz(pi*0.2040320534) q[1];
rx(pi*-0.931445291) q[3];
rx(pi*0.6247937554) q[4];
rx(pi*-0.7447451672) q[8];
rx(pi*0.463911419) q[0];
rz(pi*-0.2570580821) q[3];
rz(pi*-0.6576708491) q[4];
rz(pi*-0.6220268826) q[8];
rz(pi*0.202121029) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4807947307) q[1];
rz(pi*-0.6298601676) q[1];
rx(pi*0.1943313823) q[3];
rx(pi*-0.6425314089) q[4];
rx(pi*0.9689007156) q[8];
rx(pi*-0.0891972671) q[0];
rz(pi*-0.8080957059) q[3];
rz(pi*-0.9747680742) q[4];
rz(pi*0.625812489) q[8];
rz(pi*0.5038652199) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2360498537) q[1];
rz(pi*-0.6659086769) q[1];
rx(pi*0.4050674551) q[3];
rx(pi*0.8436263432) q[4];
rx(pi*0.3656997315) q[8];
rx(pi*0.2128393402) q[0];
rz(pi*0.0500516083) q[3];
rz(pi*0.6428108142) q[4];
rz(pi*-0.6800370093) q[8];
rz(pi*-0.4725366516) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6130296545) q[1];
rz(pi*-0.7229066807) q[1];
rx(pi*-0.1163742) q[3];
rx(pi*0.3252734377) q[4];
rx(pi*-0.3756641049) q[8];
rx(pi*-0.8044127455) q[0];
rz(pi*0.2318737587) q[3];
rz(pi*-0.1266499548) q[4];
rz(pi*-0.117299009) q[8];
rz(pi*0.5212275519) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6445464942) q[1];
rz(pi*-0.5239385858) q[1];
rx(pi*0.7590927572) q[3];
rx(pi*0.2122785491) q[4];
rx(pi*0.0208767218) q[8];
rx(pi*0.2114850552) q[0];
rz(pi*0.3334639071) q[3];
rz(pi*-0.4833480136) q[4];
rz(pi*0.3650598244) q[8];
rz(pi*0.5995217648) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3559002418) q[7];
rx(pi*-0.2936980224) q[2];
rx(pi*-0.5312320044) q[5];
rx(pi*-0.7211594471) q[9];
rx(pi*0.0615750552) q[6];
rz(pi*0.3815691394) q[7];
rz(pi*-0.5862597787) q[2];
rz(pi*0.8525153715) q[5];
rz(pi*0.3075326968) q[9];
rz(pi*-0.9143512711) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3574628003) q[7];
rz(pi*0.8767533687) q[7];
rx(pi*-0.5926955001) q[2];
rx(pi*0.6623725994) q[5];
rx(pi*0.6469728834) q[9];
rx(pi*-0.3936703552) q[6];
rz(pi*-0.3503616335) q[2];
rz(pi*0.2905226291) q[5];
rz(pi*0.5865304729) q[9];
rz(pi*0.2077077536) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5411764393) q[7];
rz(pi*0.0622620887) q[7];
rx(pi*0.7933450938) q[2];
rx(pi*0.1674515739) q[5];
rx(pi*0.7618472899) q[9];
rx(pi*0.9920567185) q[6];
rz(pi*0.2647544398) q[2];
rz(pi*0.2414330884) q[5];
rz(pi*0.0308791374) q[9];
rz(pi*0.364690867) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3027121057) q[7];
rz(pi*0.6459976149) q[7];
rx(pi*0.0340617597) q[2];
rx(pi*-0.0255942521) q[5];
rx(pi*-0.4509299178) q[9];
rx(pi*0.2378766122) q[6];
rz(pi*-0.9716250912) q[2];
rz(pi*0.0182888438) q[5];
rz(pi*0.7038830206) q[9];
rz(pi*-0.7112262102) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5071493636) q[7];
rz(pi*-0.1621575105) q[7];
rx(pi*-0.2241521016) q[2];
rx(pi*-0.761084575) q[5];
rx(pi*-0.5442902377) q[9];
rx(pi*-0.5734765235) q[6];
rz(pi*0.7777369609) q[2];
rz(pi*0.3167232179) q[5];
rz(pi*-0.0005645328) q[9];
rz(pi*-0.0540189107) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2682120563) q[7];
rz(pi*-0.6558155344) q[7];
rx(pi*-0.2425670454) q[2];
rx(pi*-0.420961554) q[5];
rx(pi*-0.3757060893) q[9];
rx(pi*0.0480914053) q[6];
rz(pi*0.4794464547) q[2];
rz(pi*-0.7614254365) q[5];
rz(pi*-0.9128697183) q[9];
rz(pi*-0.2171229263) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2844297636) q[7];
rz(pi*0.2758570176) q[7];
rx(pi*-0.7049999616) q[2];
rx(pi*0.0858172177) q[5];
rx(pi*0.0426614148) q[9];
rx(pi*0.748040259) q[6];
rz(pi*0.6922244461) q[2];
rz(pi*0.8975545704) q[5];
rz(pi*0.8936298266) q[9];
rz(pi*-0.1443171644) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0472854029) q[7];
rz(pi*-0.103851452) q[7];
rx(pi*-0.3121648816) q[2];
rx(pi*-0.9385676293) q[5];
rx(pi*0.2176980045) q[9];
rx(pi*0.525580961) q[6];
rz(pi*-0.9604546563) q[2];
rz(pi*-0.9576472547) q[5];
rz(pi*-0.8276150081) q[9];
rz(pi*-0.7061281775) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3544838934) q[7];
rz(pi*-0.7502153463) q[7];
rx(pi*0.0512449881) q[2];
rx(pi*-0.8126233298) q[5];
rx(pi*-0.340468084) q[9];
rx(pi*0.0342107309) q[6];
rz(pi*0.8804681912) q[2];
rz(pi*0.4858003047) q[5];
rz(pi*0.6790246989) q[9];
rz(pi*-0.3297915888) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.1472556473) q[7];
rz(pi*0.245715394) q[7];
rx(pi*0.958122935) q[2];
rx(pi*-0.4513070202) q[5];
rx(pi*0.3421810003) q[9];
rx(pi*-0.4330164588) q[6];
rz(pi*0.862027) q[2];
rz(pi*-0.6818981151) q[5];
rz(pi*-0.701620349) q[9];
rz(pi*-0.7757383768) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7430265899) q[7];
rz(pi*0.1734818232) q[7];
rx(pi*-0.961378251) q[2];
rx(pi*0.8525893071) q[5];
rx(pi*0.9903196763) q[9];
rx(pi*-0.6953510657) q[6];
rz(pi*-0.69875629) q[2];
rz(pi*-0.5297161522) q[5];
rz(pi*0.1201150291) q[9];
rz(pi*-0.6067984696) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0143921589) q[7];
rz(pi*0.7392665243) q[7];
rx(pi*0.9031951535) q[2];
rx(pi*0.7817561485) q[5];
rx(pi*-0.2280452116) q[9];
rx(pi*0.9997701131) q[6];
rz(pi*-0.9326309867) q[2];
rz(pi*-0.7869177787) q[5];
rz(pi*0.0125471051) q[9];
rz(pi*0.0573659223) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.152254659) q[7];
rz(pi*0.1940267386) q[7];
rx(pi*0.5620840572) q[2];
rx(pi*0.0625452913) q[5];
rx(pi*0.7558399274) q[9];
rx(pi*-0.7851273583) q[6];
rz(pi*-0.3061703011) q[2];
rz(pi*-0.3523291367) q[5];
rz(pi*-0.2201795707) q[9];
rz(pi*0.0287642918) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4402102814) q[7];
rz(pi*0.5816230089) q[7];
rx(pi*0.30406431) q[2];
rx(pi*-0.8004681254) q[5];
rx(pi*-0.491860681) q[9];
rx(pi*-0.9831348715) q[6];
rz(pi*-0.2507023563) q[2];
rz(pi*0.0604975003) q[5];
rz(pi*0.5375504727) q[9];
rz(pi*-0.7351014245) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.345649825) q[7];
rz(pi*-0.6586788794) q[7];
rx(pi*0.0687872948) q[2];
rx(pi*-0.7946152248) q[5];
rx(pi*0.68773664) q[9];
rx(pi*-0.9996541934) q[6];
rz(pi*-0.9505314995) q[2];
rz(pi*0.3805505303) q[5];
rz(pi*0.4229562183) q[9];
rz(pi*-0.8557870746) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
