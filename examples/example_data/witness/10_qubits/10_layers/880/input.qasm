// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0962924467) q[0];
rx(pi*0.9970278144) q[1];
rx(pi*0.5883045143) q[2];
rx(pi*-0.4425681419) q[3];
rx(pi*-0.7921992153) q[4];
rx(pi*-0.7926502126) q[5];
rx(pi*0.4522994814) q[6];
rx(pi*-0.9015783818) q[7];
rx(pi*0.8954676604) q[8];
rx(pi*0.0012536851) q[9];
rz(pi*-0.7843791594) q[0];
rz(pi*-0.8627611335) q[1];
rz(pi*0.4686370192) q[2];
rz(pi*0.6924758141) q[3];
rz(pi*0.1184399297) q[4];
rz(pi*0.4053894875) q[5];
rz(pi*-0.2602810361) q[6];
rz(pi*-0.0042100421) q[7];
rz(pi*-0.1806070521) q[8];
rz(pi*-0.6261417958) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7415528142) q[0];
rx(pi*0.9070636881) q[9];
rz(pi*0.4571280587) q[0];
rx(pi*-0.4914150036) q[1];
rx(pi*0.6643627909) q[2];
rx(pi*-0.3852242689) q[3];
rx(pi*-0.3230536618) q[4];
rx(pi*-0.1379781619) q[5];
rx(pi*0.5388219852) q[6];
rx(pi*-0.9624089439) q[7];
rx(pi*0.1703550521) q[8];
rz(pi*-0.7111428633) q[9];
rz(pi*0.9940045989) q[1];
rz(pi*0.744657307) q[2];
rz(pi*0.8306759588) q[3];
rz(pi*-0.4447978931) q[4];
rz(pi*-0.4216423185) q[5];
rz(pi*0.7503109814) q[6];
rz(pi*-0.8490852049) q[7];
rz(pi*-0.6818209) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7498399819) q[0];
rx(pi*-0.1951265428) q[9];
rz(pi*-0.8450529305) q[0];
rx(pi*-0.2452570673) q[1];
rx(pi*0.5810727853) q[2];
rx(pi*-0.3906470439) q[3];
rx(pi*-0.5709480252) q[4];
rx(pi*-0.7464126859) q[5];
rx(pi*0.0176821676) q[6];
rx(pi*-0.9293554171) q[7];
rx(pi*-0.3732126973) q[8];
rz(pi*-0.1567238323) q[9];
rz(pi*-0.9464712) q[1];
rz(pi*0.0281067597) q[2];
rz(pi*0.685224591) q[3];
rz(pi*0.8019750526) q[4];
rz(pi*-0.6329028497) q[5];
rz(pi*0.3819541852) q[6];
rz(pi*0.4720775464) q[7];
rz(pi*-0.9293064737) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2918791668) q[0];
rx(pi*0.6119016747) q[9];
rz(pi*-0.9552254549) q[0];
rx(pi*0.2468315422) q[1];
rx(pi*-0.2572003979) q[2];
rx(pi*-0.1361018042) q[3];
rx(pi*0.5219271938) q[4];
rx(pi*0.6944221797) q[5];
rx(pi*-0.6773810192) q[6];
rx(pi*-0.7683967439) q[7];
rx(pi*0.7776915833) q[8];
rz(pi*0.143750798) q[9];
rz(pi*-0.6657403487) q[1];
rz(pi*-0.665554698) q[2];
rz(pi*-0.4312362494) q[3];
rz(pi*0.532411699) q[4];
rz(pi*0.2858729646) q[5];
rz(pi*0.3947689554) q[6];
rz(pi*-0.2102086988) q[7];
rz(pi*-0.8837969944) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9341902625) q[0];
rx(pi*0.3983209846) q[9];
rz(pi*0.2163313534) q[0];
rx(pi*-0.0666992794) q[1];
rx(pi*0.8977283407) q[2];
rx(pi*0.2612765449) q[3];
rx(pi*-0.0338465379) q[4];
rx(pi*0.7017470742) q[5];
rx(pi*0.6337982882) q[6];
rx(pi*0.1530745091) q[7];
rx(pi*0.3844785159) q[8];
rz(pi*0.4544025284) q[9];
rz(pi*-0.0675686749) q[1];
rz(pi*-0.1639708757) q[2];
rz(pi*0.6000815544) q[3];
rz(pi*0.4427742186) q[4];
rz(pi*0.5637599715) q[5];
rz(pi*0.272236899) q[6];
rz(pi*0.620773125) q[7];
rz(pi*0.3717869713) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4692038564) q[0];
rx(pi*0.3272236842) q[9];
rz(pi*0.4545193406) q[0];
rx(pi*0.8085062855) q[1];
rx(pi*-0.3061460565) q[2];
rx(pi*0.7883406179) q[3];
rx(pi*-0.6604938654) q[4];
rx(pi*0.019377345) q[5];
rx(pi*0.76823386) q[6];
rx(pi*0.8503543188) q[7];
rx(pi*0.7736663655) q[8];
rz(pi*0.6921076906) q[9];
rz(pi*0.4567142958) q[1];
rz(pi*-0.8354028054) q[2];
rz(pi*-0.1502686253) q[3];
rz(pi*-0.9312999191) q[4];
rz(pi*0.3364116985) q[5];
rz(pi*-0.2260290819) q[6];
rz(pi*0.1927811994) q[7];
rz(pi*0.8704519377) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7886775437) q[0];
rx(pi*0.17916183) q[9];
rz(pi*-0.9990529565) q[0];
rx(pi*-0.1466700089) q[1];
rx(pi*0.4737488063) q[2];
rx(pi*-0.4742487176) q[3];
rx(pi*-0.4920718681) q[4];
rx(pi*0.1765397894) q[5];
rx(pi*-0.6638126445) q[6];
rx(pi*0.4798427123) q[7];
rx(pi*-0.8164604634) q[8];
rz(pi*-0.3714139111) q[9];
rz(pi*0.9423880702) q[1];
rz(pi*-0.454716079) q[2];
rz(pi*-0.9501919833) q[3];
rz(pi*0.1387243851) q[4];
rz(pi*-0.2002825645) q[5];
rz(pi*0.9116409864) q[6];
rz(pi*-0.4310907159) q[7];
rz(pi*0.3476456283) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9014182925) q[0];
rx(pi*0.9896708072) q[9];
rz(pi*0.9179895322) q[0];
rx(pi*0.892366784) q[1];
rx(pi*-0.4880293965) q[2];
rx(pi*-0.3997285826) q[3];
rx(pi*0.9793022171) q[4];
rx(pi*-0.4100196956) q[5];
rx(pi*-0.8398955457) q[6];
rx(pi*-0.6325403324) q[7];
rx(pi*-0.6640307753) q[8];
rz(pi*0.6702391516) q[9];
rz(pi*0.9543540237) q[1];
rz(pi*0.7952549147) q[2];
rz(pi*0.1402124838) q[3];
rz(pi*-0.7133427044) q[4];
rz(pi*-0.9650042573) q[5];
rz(pi*-0.9593063615) q[6];
rz(pi*0.2703524391) q[7];
rz(pi*0.2372762921) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9279710166) q[0];
rx(pi*-0.2209946057) q[9];
rz(pi*-0.5185543845) q[0];
rx(pi*-0.9985856976) q[1];
rx(pi*-0.6417291638) q[2];
rx(pi*0.5929822141) q[3];
rx(pi*0.9566860186) q[4];
rx(pi*-0.747134365) q[5];
rx(pi*0.6028466499) q[6];
rx(pi*0.2168370872) q[7];
rx(pi*-0.357282969) q[8];
rz(pi*0.064405296) q[9];
rz(pi*-0.3084589868) q[1];
rz(pi*0.6236556373) q[2];
rz(pi*-0.1965905417) q[3];
rz(pi*-0.9471905459) q[4];
rz(pi*0.6799444694) q[5];
rz(pi*-0.8943102153) q[6];
rz(pi*-0.6529968412) q[7];
rz(pi*0.5897038299) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3130286819) q[0];
rx(pi*-0.1697177557) q[9];
rz(pi*-0.187656609) q[0];
rx(pi*0.2054896879) q[1];
rx(pi*-0.6512030224) q[2];
rx(pi*-0.9608543692) q[3];
rx(pi*-0.7605123746) q[4];
rx(pi*0.7958530807) q[5];
rx(pi*-0.1740469238) q[6];
rx(pi*-0.5641111704) q[7];
rx(pi*-0.7212609423) q[8];
rz(pi*0.7484182633) q[9];
rz(pi*-0.9001060542) q[1];
rz(pi*-0.9719165408) q[2];
rz(pi*0.1609902321) q[3];
rz(pi*0.4653398428) q[4];
rz(pi*0.9533232619) q[5];
rz(pi*0.0035090139) q[6];
rz(pi*0.3804115425) q[7];
rz(pi*0.9849317734) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
