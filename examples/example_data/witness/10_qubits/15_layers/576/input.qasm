// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3675380741) q[0];
rx(pi*0.0752272627) q[1];
rx(pi*0.3784852667) q[2];
rx(pi*-0.0050970617) q[3];
rx(pi*-0.0387746791) q[4];
rx(pi*-0.8951241123) q[5];
rx(pi*0.8562444595) q[6];
rx(pi*0.5431849861) q[7];
rx(pi*0.7030423536) q[8];
rx(pi*-0.0594987871) q[9];
rz(pi*0.4614735028) q[0];
rz(pi*0.33567185) q[1];
rz(pi*0.8364098249) q[2];
rz(pi*-0.6702524546) q[3];
rz(pi*-0.4006809475) q[4];
rz(pi*0.1664448097) q[5];
rz(pi*0.4899568154) q[6];
rz(pi*-0.0601301125) q[7];
rz(pi*0.988795878) q[8];
rz(pi*0.3889188464) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8389332182) q[0];
rx(pi*-0.3525039091) q[9];
rz(pi*0.5630047402) q[0];
rx(pi*0.1077237099) q[1];
rx(pi*0.3750011181) q[2];
rx(pi*-0.7075881296) q[3];
rx(pi*0.5490900243) q[4];
rx(pi*0.0565199601) q[5];
rx(pi*0.945289256) q[6];
rx(pi*0.5054399222) q[7];
rx(pi*0.5067492988) q[8];
rz(pi*0.6789583798) q[9];
rz(pi*-0.1075021994) q[1];
rz(pi*-0.550231721) q[2];
rz(pi*-0.7614976634) q[3];
rz(pi*0.4185793176) q[4];
rz(pi*-0.3460120849) q[5];
rz(pi*-0.6192093679) q[6];
rz(pi*-0.5354115459) q[7];
rz(pi*0.1557163044) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.271795872) q[0];
rx(pi*-0.8881509258) q[9];
rz(pi*-0.3953328945) q[0];
rx(pi*-0.3900018912) q[1];
rx(pi*0.6659598881) q[2];
rx(pi*0.5190309617) q[3];
rx(pi*0.3676160994) q[4];
rx(pi*-0.7856087651) q[5];
rx(pi*-0.9494043335) q[6];
rx(pi*-0.6421340621) q[7];
rx(pi*0.19981984) q[8];
rz(pi*0.3325168487) q[9];
rz(pi*-0.3248528279) q[1];
rz(pi*-0.2784889235) q[2];
rz(pi*0.0677390664) q[3];
rz(pi*0.738942133) q[4];
rz(pi*-0.2840327234) q[5];
rz(pi*0.2257079305) q[6];
rz(pi*0.2150700711) q[7];
rz(pi*-0.7678989722) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5059002754) q[0];
rx(pi*0.4715082671) q[9];
rz(pi*0.6681124257) q[0];
rx(pi*0.4543252033) q[1];
rx(pi*0.7480992689) q[2];
rx(pi*-0.5778617311) q[3];
rx(pi*0.770364252) q[4];
rx(pi*0.2442604004) q[5];
rx(pi*0.9581979321) q[6];
rx(pi*0.7425046482) q[7];
rx(pi*0.6314043495) q[8];
rz(pi*-0.7075274459) q[9];
rz(pi*0.0501752912) q[1];
rz(pi*0.9371892792) q[2];
rz(pi*-0.9765498393) q[3];
rz(pi*-0.2676995932) q[4];
rz(pi*0.6053327113) q[5];
rz(pi*-0.0388816965) q[6];
rz(pi*0.5556077866) q[7];
rz(pi*-0.2146146517) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7668092866) q[0];
rx(pi*-0.5403323772) q[9];
rz(pi*0.7259111531) q[0];
rx(pi*-0.1843345927) q[1];
rx(pi*-0.0431393992) q[2];
rx(pi*0.6725892931) q[3];
rx(pi*-0.6911686066) q[4];
rx(pi*-0.1511526223) q[5];
rx(pi*0.5572800285) q[6];
rx(pi*-0.9409346782) q[7];
rx(pi*-0.4433564101) q[8];
rz(pi*-0.3938072182) q[9];
rz(pi*-0.2939525681) q[1];
rz(pi*0.3076749886) q[2];
rz(pi*0.5785884406) q[3];
rz(pi*0.0363554207) q[4];
rz(pi*0.1989273502) q[5];
rz(pi*-0.5551112504) q[6];
rz(pi*0.9286479266) q[7];
rz(pi*0.7471521182) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5173097897) q[0];
rx(pi*-0.4533298916) q[9];
rz(pi*-0.4776385867) q[0];
rx(pi*0.2133557693) q[1];
rx(pi*0.826332249) q[2];
rx(pi*-0.1413196132) q[3];
rx(pi*-0.9884872909) q[4];
rx(pi*0.8530701216) q[5];
rx(pi*0.9014451222) q[6];
rx(pi*-0.8687161753) q[7];
rx(pi*-0.3290069823) q[8];
rz(pi*0.383127823) q[9];
rz(pi*0.0130429197) q[1];
rz(pi*0.2281729239) q[2];
rz(pi*-0.1479137952) q[3];
rz(pi*0.9242787345) q[4];
rz(pi*-0.018183518) q[5];
rz(pi*-0.9386407517) q[6];
rz(pi*0.222971015) q[7];
rz(pi*-0.3445338779) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8872003771) q[0];
rx(pi*0.7527488687) q[9];
rz(pi*-0.5360931027) q[0];
rx(pi*-0.0438447476) q[1];
rx(pi*-0.3738363986) q[2];
rx(pi*-0.5635271635) q[3];
rx(pi*-0.295854512) q[4];
rx(pi*-0.7430432647) q[5];
rx(pi*-0.9470407524) q[6];
rx(pi*0.133150202) q[7];
rx(pi*0.5147450507) q[8];
rz(pi*0.2260569213) q[9];
rz(pi*0.0841141116) q[1];
rz(pi*-0.6062325354) q[2];
rz(pi*0.4591260354) q[3];
rz(pi*0.9523703104) q[4];
rz(pi*-0.506811564) q[5];
rz(pi*-0.9360260958) q[6];
rz(pi*0.688977494) q[7];
rz(pi*0.9359535454) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9244543382) q[0];
rx(pi*0.0600170927) q[9];
rz(pi*-0.6091505144) q[0];
rx(pi*0.9541359551) q[1];
rx(pi*-0.8806341353) q[2];
rx(pi*0.1985446673) q[3];
rx(pi*0.5061010358) q[4];
rx(pi*0.5263510878) q[5];
rx(pi*0.5936922799) q[6];
rx(pi*-0.1284879188) q[7];
rx(pi*-0.4498271771) q[8];
rz(pi*-0.5097142798) q[9];
rz(pi*0.9164599382) q[1];
rz(pi*0.2768526021) q[2];
rz(pi*-0.2507684472) q[3];
rz(pi*-0.4627805683) q[4];
rz(pi*0.9935444448) q[5];
rz(pi*-0.6151576942) q[6];
rz(pi*0.8124642888) q[7];
rz(pi*0.3390963209) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0795165232) q[0];
rx(pi*0.9763152529) q[9];
rz(pi*-0.8278103358) q[0];
rx(pi*0.7061437957) q[1];
rx(pi*-0.8448921118) q[2];
rx(pi*0.5373214051) q[3];
rx(pi*0.4922801573) q[4];
rx(pi*-0.3894363735) q[5];
rx(pi*0.3402049909) q[6];
rx(pi*0.1860679478) q[7];
rx(pi*0.4165434076) q[8];
rz(pi*0.0818159733) q[9];
rz(pi*-0.0742240039) q[1];
rz(pi*0.9725466734) q[2];
rz(pi*-0.7062915621) q[3];
rz(pi*0.7322748183) q[4];
rz(pi*0.8346447226) q[5];
rz(pi*-0.4567256413) q[6];
rz(pi*-0.6886284888) q[7];
rz(pi*-0.3522592) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9527376968) q[0];
rx(pi*-0.0028519702) q[9];
rz(pi*0.9285396968) q[0];
rx(pi*-0.0674312498) q[1];
rx(pi*0.7359914854) q[2];
rx(pi*-0.8889118342) q[3];
rx(pi*-0.6654054782) q[4];
rx(pi*0.290651809) q[5];
rx(pi*0.2166484447) q[6];
rx(pi*-0.3594540411) q[7];
rx(pi*0.9064272733) q[8];
rz(pi*-0.9966675279) q[9];
rz(pi*-0.4370362577) q[1];
rz(pi*-0.72503748) q[2];
rz(pi*0.3611409577) q[3];
rz(pi*-0.8146498148) q[4];
rz(pi*0.9932625931) q[5];
rz(pi*-0.2379875366) q[6];
rz(pi*0.6276251384) q[7];
rz(pi*-0.763478676) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8880632766) q[0];
rx(pi*0.2399896458) q[9];
rz(pi*0.4699157035) q[0];
rx(pi*-0.9411286267) q[1];
rx(pi*0.162140673) q[2];
rx(pi*-0.910763477) q[3];
rx(pi*-0.1350817802) q[4];
rx(pi*-0.486409958) q[5];
rx(pi*0.5926995764) q[6];
rx(pi*0.1899581649) q[7];
rx(pi*-0.8139512555) q[8];
rz(pi*0.8772508425) q[9];
rz(pi*0.3125896672) q[1];
rz(pi*-0.4738584673) q[2];
rz(pi*0.6108068797) q[3];
rz(pi*-0.750475129) q[4];
rz(pi*-0.0975521597) q[5];
rz(pi*-0.0297616382) q[6];
rz(pi*-0.5519122066) q[7];
rz(pi*-0.7412507971) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5002390597) q[0];
rx(pi*0.3875262664) q[9];
rz(pi*0.6224742446) q[0];
rx(pi*-0.4003989685) q[1];
rx(pi*-0.8909126211) q[2];
rx(pi*0.2777634097) q[3];
rx(pi*0.2186940909) q[4];
rx(pi*-0.0054001602) q[5];
rx(pi*-0.676208714) q[6];
rx(pi*-0.2888345647) q[7];
rx(pi*-0.3806991338) q[8];
rz(pi*-0.7075032023) q[9];
rz(pi*0.153712901) q[1];
rz(pi*0.283896004) q[2];
rz(pi*-0.3023125065) q[3];
rz(pi*-0.7643941182) q[4];
rz(pi*-0.9933997372) q[5];
rz(pi*-0.8785866431) q[6];
rz(pi*0.5925552405) q[7];
rz(pi*-0.2538373499) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2064106885) q[0];
rx(pi*0.2610185126) q[9];
rz(pi*-0.0291001708) q[0];
rx(pi*-0.3792494458) q[1];
rx(pi*0.6259750124) q[2];
rx(pi*-0.9317413385) q[3];
rx(pi*0.0235015216) q[4];
rx(pi*-0.0791564297) q[5];
rx(pi*-0.9040367472) q[6];
rx(pi*-0.5353759104) q[7];
rx(pi*-0.137644662) q[8];
rz(pi*0.1604720605) q[9];
rz(pi*-0.7204828039) q[1];
rz(pi*0.5257058717) q[2];
rz(pi*0.7026923826) q[3];
rz(pi*-0.3874458396) q[4];
rz(pi*0.212829574) q[5];
rz(pi*0.7560280309) q[6];
rz(pi*0.0361448726) q[7];
rz(pi*0.544856743) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3775186589) q[0];
rx(pi*0.2077395435) q[9];
rz(pi*0.7632688616) q[0];
rx(pi*0.4798686877) q[1];
rx(pi*-0.9294086697) q[2];
rx(pi*-0.8879004628) q[3];
rx(pi*-0.6478308799) q[4];
rx(pi*-0.8030559348) q[5];
rx(pi*-0.1047313257) q[6];
rx(pi*-0.3459611157) q[7];
rx(pi*-0.6284831014) q[8];
rz(pi*-0.1948525763) q[9];
rz(pi*-0.5267403768) q[1];
rz(pi*0.9628760388) q[2];
rz(pi*-0.764822573) q[3];
rz(pi*-0.1389271771) q[4];
rz(pi*0.5012693715) q[5];
rz(pi*0.3383875322) q[6];
rz(pi*-0.9982387136) q[7];
rz(pi*-0.6667152344) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1041518314) q[0];
rx(pi*-0.6180686653) q[9];
rz(pi*0.259196348) q[0];
rx(pi*0.7813724584) q[1];
rx(pi*-0.4883738382) q[2];
rx(pi*-0.1937981925) q[3];
rx(pi*-0.4372524212) q[4];
rx(pi*-0.2680593751) q[5];
rx(pi*-0.6389694761) q[6];
rx(pi*0.3054663958) q[7];
rx(pi*-0.1334401568) q[8];
rz(pi*0.1714407647) q[9];
rz(pi*0.5555701151) q[1];
rz(pi*0.1807276488) q[2];
rz(pi*0.7597263267) q[3];
rz(pi*-0.3560914733) q[4];
rz(pi*0.5247771768) q[5];
rz(pi*-0.8645094095) q[6];
rz(pi*0.5610792163) q[7];
rz(pi*-0.1799637264) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
