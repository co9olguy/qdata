// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0496473073) q[0];
rx(pi*-0.9481692291) q[1];
rx(pi*0.7648324984) q[2];
rx(pi*0.532809819) q[3];
rx(pi*-0.0968310522) q[4];
rx(pi*0.0062660001) q[5];
rx(pi*-0.6996731762) q[6];
rx(pi*0.2514247457) q[7];
rx(pi*-0.5163686737) q[8];
rx(pi*-0.5188532934) q[9];
rz(pi*0.1723290614) q[0];
rz(pi*-0.3782257593) q[1];
rz(pi*-0.4217633469) q[2];
rz(pi*0.846852561) q[3];
rz(pi*-0.1903506546) q[4];
rz(pi*-0.1809453794) q[5];
rz(pi*-0.0398914423) q[6];
rz(pi*-0.990180852) q[7];
rz(pi*0.2448564857) q[8];
rz(pi*-0.2134957574) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4868762448) q[0];
rx(pi*-0.1887775142) q[9];
rz(pi*-0.2074895194) q[0];
rx(pi*0.6741101705) q[1];
rx(pi*0.0954351579) q[2];
rx(pi*-0.9271753899) q[3];
rx(pi*-0.2983722979) q[4];
rx(pi*-0.3310583667) q[5];
rx(pi*-0.0802923322) q[6];
rx(pi*-0.934307071) q[7];
rx(pi*0.0391769949) q[8];
rz(pi*-0.2483078515) q[9];
rz(pi*0.5622291924) q[1];
rz(pi*0.5885150666) q[2];
rz(pi*0.5258573589) q[3];
rz(pi*0.5152557403) q[4];
rz(pi*-0.9276040438) q[5];
rz(pi*0.8320206184) q[6];
rz(pi*0.0336980505) q[7];
rz(pi*-0.3650761074) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4594863304) q[0];
rx(pi*-0.4930693421) q[9];
rz(pi*-0.1499187137) q[0];
rx(pi*0.7433144111) q[1];
rx(pi*-0.2464163359) q[2];
rx(pi*0.2015908197) q[3];
rx(pi*0.7378911573) q[4];
rx(pi*-0.7189302773) q[5];
rx(pi*-0.0288991181) q[6];
rx(pi*-0.5377674598) q[7];
rx(pi*-0.1319122542) q[8];
rz(pi*0.0268146943) q[9];
rz(pi*0.5141520529) q[1];
rz(pi*0.3592171443) q[2];
rz(pi*0.8544714835) q[3];
rz(pi*-0.3077411534) q[4];
rz(pi*0.1186587285) q[5];
rz(pi*-0.0506724723) q[6];
rz(pi*0.5590250013) q[7];
rz(pi*0.8001791197) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9083373317) q[0];
rx(pi*0.9333205606) q[9];
rz(pi*-0.5771057835) q[0];
rx(pi*-0.2949820179) q[1];
rx(pi*-0.8635209257) q[2];
rx(pi*0.8458581633) q[3];
rx(pi*0.0849649637) q[4];
rx(pi*0.0372504842) q[5];
rx(pi*0.33711867) q[6];
rx(pi*-0.0706893655) q[7];
rx(pi*-0.8008958563) q[8];
rz(pi*0.8778185778) q[9];
rz(pi*-0.820648575) q[1];
rz(pi*0.0951914503) q[2];
rz(pi*-0.3479335304) q[3];
rz(pi*0.930896871) q[4];
rz(pi*-0.5634254313) q[5];
rz(pi*-0.6777231411) q[6];
rz(pi*-0.9808818183) q[7];
rz(pi*0.1218701477) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3178896189) q[0];
rx(pi*0.287072848) q[9];
rz(pi*-0.2290138145) q[0];
rx(pi*-0.0823604478) q[1];
rx(pi*-0.6435842429) q[2];
rx(pi*-0.1685243214) q[3];
rx(pi*-0.2735828625) q[4];
rx(pi*0.9971927217) q[5];
rx(pi*0.2104019809) q[6];
rx(pi*-0.5619519568) q[7];
rx(pi*0.1859491025) q[8];
rz(pi*0.5908973697) q[9];
rz(pi*0.3710471713) q[1];
rz(pi*-0.6842488787) q[2];
rz(pi*-0.5951828743) q[3];
rz(pi*-0.3984201307) q[4];
rz(pi*0.142740754) q[5];
rz(pi*-0.5708360225) q[6];
rz(pi*4.5385e-05) q[7];
rz(pi*0.6194113577) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0999856351) q[0];
rx(pi*0.0226345873) q[9];
rz(pi*0.8999652613) q[0];
rx(pi*0.1682268616) q[1];
rx(pi*0.2325980441) q[2];
rx(pi*0.6753417904) q[3];
rx(pi*-0.8368470309) q[4];
rx(pi*0.4069877909) q[5];
rx(pi*-0.6150548569) q[6];
rx(pi*-0.9883802316) q[7];
rx(pi*-0.0101844596) q[8];
rz(pi*-0.5537961953) q[9];
rz(pi*-0.8362997326) q[1];
rz(pi*-0.7067620579) q[2];
rz(pi*0.8863864533) q[3];
rz(pi*-0.3073806671) q[4];
rz(pi*0.8337806571) q[5];
rz(pi*-0.7712110785) q[6];
rz(pi*-0.8658640238) q[7];
rz(pi*-0.2222100766) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7718667386) q[0];
rx(pi*-0.2604825253) q[9];
rz(pi*-0.7563276676) q[0];
rx(pi*0.0902138558) q[1];
rx(pi*-0.5581511787) q[2];
rx(pi*0.8629272508) q[3];
rx(pi*0.8706829497) q[4];
rx(pi*-0.6457227939) q[5];
rx(pi*-0.645458845) q[6];
rx(pi*0.7406487442) q[7];
rx(pi*0.8012065286) q[8];
rz(pi*-0.1632212936) q[9];
rz(pi*-0.174997451) q[1];
rz(pi*0.3389094858) q[2];
rz(pi*0.5174908798) q[3];
rz(pi*0.9518458275) q[4];
rz(pi*0.3424788366) q[5];
rz(pi*-0.2574085859) q[6];
rz(pi*-0.5181391187) q[7];
rz(pi*0.8415909165) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1945307715) q[0];
rx(pi*-0.0332977856) q[9];
rz(pi*0.4525233686) q[0];
rx(pi*0.7702703349) q[1];
rx(pi*0.0237318988) q[2];
rx(pi*0.6855948554) q[3];
rx(pi*-0.0223776608) q[4];
rx(pi*-0.5437050557) q[5];
rx(pi*-0.2312552781) q[6];
rx(pi*-0.2802152432) q[7];
rx(pi*-0.4723522628) q[8];
rz(pi*-0.7028546239) q[9];
rz(pi*0.0483934817) q[1];
rz(pi*0.7306085206) q[2];
rz(pi*-0.1811930827) q[3];
rz(pi*0.0746883487) q[4];
rz(pi*0.8156202632) q[5];
rz(pi*0.4975969386) q[6];
rz(pi*0.1074531598) q[7];
rz(pi*0.1814426224) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3473875611) q[0];
rx(pi*-0.3610693371) q[9];
rz(pi*0.8218701253) q[0];
rx(pi*-0.7686525236) q[1];
rx(pi*-0.7222933423) q[2];
rx(pi*0.5342379306) q[3];
rx(pi*0.5128966704) q[4];
rx(pi*-0.7163834728) q[5];
rx(pi*0.2180024943) q[6];
rx(pi*-0.8370421892) q[7];
rx(pi*0.4413437812) q[8];
rz(pi*0.5308776479) q[9];
rz(pi*-0.5084831472) q[1];
rz(pi*0.8186933236) q[2];
rz(pi*0.5220002227) q[3];
rz(pi*-0.8734755382) q[4];
rz(pi*0.3533388871) q[5];
rz(pi*-0.5738985) q[6];
rz(pi*0.2394329531) q[7];
rz(pi*-0.9342720041) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7495700198) q[0];
rx(pi*0.6197174936) q[9];
rz(pi*0.3471242969) q[0];
rx(pi*0.0257703658) q[1];
rx(pi*-0.1238797861) q[2];
rx(pi*0.3601000341) q[3];
rx(pi*0.3758212218) q[4];
rx(pi*0.2357974031) q[5];
rx(pi*-0.3692007721) q[6];
rx(pi*-0.8205231337) q[7];
rx(pi*0.5415819274) q[8];
rz(pi*-0.4017457546) q[9];
rz(pi*0.1832387291) q[1];
rz(pi*-0.5913901858) q[2];
rz(pi*-0.4441507932) q[3];
rz(pi*0.8638943042) q[4];
rz(pi*-0.7854871137) q[5];
rz(pi*-0.8397480222) q[6];
rz(pi*0.3321167843) q[7];
rz(pi*0.3210761518) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4109821928) q[0];
rx(pi*-0.4581739923) q[9];
rz(pi*0.270206838) q[0];
rx(pi*0.458877695) q[1];
rx(pi*0.1841916732) q[2];
rx(pi*0.6914326152) q[3];
rx(pi*-0.2372390295) q[4];
rx(pi*0.7538129501) q[5];
rx(pi*-0.3459181184) q[6];
rx(pi*0.043638753) q[7];
rx(pi*0.0631927039) q[8];
rz(pi*-0.1070017931) q[9];
rz(pi*-0.5881510585) q[1];
rz(pi*0.9678152657) q[2];
rz(pi*-0.7731956391) q[3];
rz(pi*0.6262877435) q[4];
rz(pi*0.4798195447) q[5];
rz(pi*-0.8826148945) q[6];
rz(pi*-0.3167306559) q[7];
rz(pi*-0.9327126308) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0637209934) q[0];
rx(pi*0.7540654522) q[9];
rz(pi*-0.6715318315) q[0];
rx(pi*0.4860792715) q[1];
rx(pi*-0.5664667971) q[2];
rx(pi*0.6398262984) q[3];
rx(pi*-0.1499266643) q[4];
rx(pi*0.1738372441) q[5];
rx(pi*0.9299229038) q[6];
rx(pi*0.7218750197) q[7];
rx(pi*0.0285946498) q[8];
rz(pi*0.620379788) q[9];
rz(pi*-0.0486925323) q[1];
rz(pi*0.3989452343) q[2];
rz(pi*0.9686269028) q[3];
rz(pi*-0.4993662419) q[4];
rz(pi*-0.6165612539) q[5];
rz(pi*-0.7953508623) q[6];
rz(pi*-0.9649866042) q[7];
rz(pi*0.8556873437) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5965869724) q[0];
rx(pi*-0.8272681131) q[9];
rz(pi*-0.5581492715) q[0];
rx(pi*-0.4447752542) q[1];
rx(pi*0.0834631133) q[2];
rx(pi*-0.7784611593) q[3];
rx(pi*-0.9419567729) q[4];
rx(pi*0.0909303144) q[5];
rx(pi*-0.2737786065) q[6];
rx(pi*-0.9740850895) q[7];
rx(pi*0.4998797216) q[8];
rz(pi*-0.9206936559) q[9];
rz(pi*-0.5936279821) q[1];
rz(pi*-0.3889763043) q[2];
rz(pi*0.3860735778) q[3];
rz(pi*0.5065050217) q[4];
rz(pi*0.8044620049) q[5];
rz(pi*0.5910680802) q[6];
rz(pi*-0.0953207159) q[7];
rz(pi*-0.7694087309) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1512218133) q[0];
rx(pi*0.6503255908) q[9];
rz(pi*0.6148407861) q[0];
rx(pi*0.1984364601) q[1];
rx(pi*0.4363492236) q[2];
rx(pi*-0.5297122243) q[3];
rx(pi*0.4524981211) q[4];
rx(pi*-0.1395748514) q[5];
rx(pi*-0.7622951718) q[6];
rx(pi*-0.2149613327) q[7];
rx(pi*-0.0384559418) q[8];
rz(pi*-0.6713019656) q[9];
rz(pi*0.0152652387) q[1];
rz(pi*0.8625700553) q[2];
rz(pi*0.5393071882) q[3];
rz(pi*0.7539044162) q[4];
rz(pi*0.2618508931) q[5];
rz(pi*0.1498542606) q[6];
rz(pi*-0.4429875783) q[7];
rz(pi*0.9937397318) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8687153766) q[0];
rx(pi*0.0011320497) q[9];
rz(pi*0.0199121734) q[0];
rx(pi*-0.2960837695) q[1];
rx(pi*0.8201791393) q[2];
rx(pi*0.6771508769) q[3];
rx(pi*0.2545374305) q[4];
rx(pi*0.7953915014) q[5];
rx(pi*0.9618341266) q[6];
rx(pi*0.6376177818) q[7];
rx(pi*0.4174310651) q[8];
rz(pi*-0.3726812335) q[9];
rz(pi*-0.237854219) q[1];
rz(pi*0.7948086899) q[2];
rz(pi*-0.2722428688) q[3];
rz(pi*0.6673356645) q[4];
rz(pi*-0.5006877546) q[5];
rz(pi*-0.1169078328) q[6];
rz(pi*-0.2676974836) q[7];
rz(pi*0.8639839494) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];