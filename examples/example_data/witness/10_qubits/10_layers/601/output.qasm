// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8493786784) q[1];
rx(pi*0.7955624159) q[3];
rx(pi*0.685427192) q[4];
rx(pi*0.2424798992) q[8];
rx(pi*-0.7182382103) q[0];
rx(pi*-0.5190873093) q[7];
rz(pi*-0.2496457514) q[1];
rz(pi*-0.6081802205) q[3];
rz(pi*-0.5212807831) q[4];
rz(pi*-0.6969115102) q[8];
rz(pi*0.6989157577) q[0];
rz(pi*0.5679554836) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7020058199) q[1];
rx(pi*-0.9630292862) q[7];
rz(pi*0.9546077963) q[1];
rx(pi*0.5844343186) q[3];
rx(pi*-0.0455406388) q[4];
rx(pi*-0.6407625607) q[8];
rx(pi*0.5882477036) q[0];
rz(pi*0.0559486951) q[7];
rz(pi*-0.573579762) q[3];
rz(pi*0.2070242246) q[4];
rz(pi*0.9884996312) q[8];
rz(pi*0.1132267979) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1343929563) q[1];
rx(pi*0.5431678227) q[7];
rz(pi*-0.7950628943) q[1];
rx(pi*0.3527729642) q[3];
rx(pi*-0.6499521265) q[4];
rx(pi*-0.9983078752) q[8];
rx(pi*-0.6184920673) q[0];
rz(pi*0.974822418) q[7];
rz(pi*-0.0083715866) q[3];
rz(pi*-0.9693593672) q[4];
rz(pi*-0.2879041745) q[8];
rz(pi*-0.3717603748) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*0.2703089545) q[7];
rz(pi*-0.3353068632) q[1];
rx(pi*0.4702206392) q[3];
rx(pi*0.3747168022) q[4];
rx(pi*-0.4387614504) q[8];
rx(pi*-0.4728337308) q[0];
rz(pi*0.3594613788) q[7];
rz(pi*-0.9140541052) q[3];
rz(pi*0.3351084232) q[4];
rz(pi*-0.6710175316) q[8];
rz(pi*-0.4814542709) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2724667401) q[1];
rx(pi*-0.9990766169) q[7];
rz(pi*0.6041670539) q[1];
rx(pi*-0.3570944773) q[3];
rx(pi*0.1542638912) q[4];
rx(pi*0.2371384446) q[8];
rx(pi*0.4601527035) q[0];
rz(pi*-0.9122740497) q[7];
rz(pi*0.798960467) q[3];
rz(pi*0.6654548496) q[4];
rz(pi*-0.8344103524) q[8];
rz(pi*0.1507613071) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0836061352) q[1];
rx(pi*0.22310367) q[7];
rz(pi*1.0) q[1];
rx(pi*0.6235823013) q[3];
rx(pi*-0.660798251) q[4];
rx(pi*-0.8233032632) q[8];
rx(pi*0.1182839187) q[0];
rz(pi*-0.8132760266) q[7];
rz(pi*-0.9042469927) q[3];
rz(pi*-0.8483999427) q[4];
rz(pi*-0.3540123369) q[8];
rz(pi*0.1325769812) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7789594244) q[1];
rx(pi*-0.6393440193) q[7];
rz(pi*0.4183367314) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.6359989753) q[4];
rx(pi*0.6548653413) q[8];
rx(pi*0.591772793) q[0];
rz(pi*-0.4077103496) q[7];
rz(pi*-0.4553233457) q[3];
rz(pi*-0.7769963484) q[4];
rz(pi*-0.8556849857) q[8];
rz(pi*-0.3886823653) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7046030324) q[1];
rx(pi*0.556965858) q[7];
rz(pi*-0.9965539223) q[1];
rx(pi*-0.5366161857) q[3];
rx(pi*-0.1302958117) q[4];
rx(pi*-0.3610088172) q[8];
rx(pi*0.2374843168) q[0];
rz(pi*-0.400014481) q[7];
rz(pi*0.3196929915) q[3];
rz(pi*0.2229325849) q[4];
rz(pi*-0.1252784193) q[8];
rz(pi*-0.396981398) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3470691472) q[1];
rx(pi*-0.6860462783) q[7];
rz(pi*-0.0559134039) q[1];
rx(pi*-0.3921125792) q[3];
rx(pi*-0.9496366278) q[4];
rx(pi*-0.0574675667) q[8];
rx(pi*-0.5538967965) q[0];
rz(pi*-0.9548104937) q[7];
rz(pi*0.306838975) q[3];
rz(pi*0.5580710506) q[4];
rz(pi*-0.4659543416) q[8];
rz(pi*0.0306998338) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9390728235) q[1];
rx(pi*-0.999999189) q[7];
rz(pi*-0.7550583204) q[1];
rx(pi*0.6707256183) q[3];
rx(pi*-0.0613014274) q[4];
rx(pi*-0.2580863542) q[8];
rx(pi*-0.1404647953) q[0];
rz(pi*0.4241623396) q[7];
rz(pi*-0.9351746239) q[3];
rz(pi*-0.6999023451) q[4];
rz(pi*0.0435064054) q[8];
rz(pi*-0.0025823129) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7105792875) q[2];
rx(pi*-0.9426132533) q[5];
rx(pi*-0.9138589165) q[9];
rx(pi*-0.9779396094) q[6];
rz(pi*-0.2402167096) q[2];
rz(pi*-0.1495301923) q[5];
rz(pi*0.1448449207) q[9];
rz(pi*0.0899632976) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0426224905) q[2];
rx(pi*0.7753608726) q[6];
rz(pi*-0.7675617352) q[2];
rx(pi*0.5597149058) q[5];
rx(pi*0.542945151) q[9];
rz(pi*-0.1119430586) q[6];
rz(pi*-0.3793592878) q[5];
rz(pi*-0.9094177681) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9481973205) q[2];
rx(pi*-0.3942359674) q[6];
rz(pi*0.0380606157) q[2];
rx(pi*0.6137980259) q[5];
rx(pi*0.3450289312) q[9];
rz(pi*0.2903052055) q[6];
rz(pi*-0.9861655521) q[5];
rz(pi*0.1679950844) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3051226789) q[2];
rx(pi*-0.9955760918) q[6];
rz(pi*-0.6088718112) q[2];
rx(pi*0.041483407) q[5];
rx(pi*-0.8154557084) q[9];
rz(pi*-0.9056343795) q[6];
rz(pi*-0.8776046587) q[5];
rz(pi*-0.8734448984) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5289505276) q[2];
rx(pi*-0.5395561788) q[6];
rz(pi*-0.8086525562) q[2];
rx(pi*0.4707677238) q[5];
rx(pi*-0.1562090748) q[9];
rz(pi*-0.7531481513) q[6];
rz(pi*-0.1889433048) q[5];
rz(pi*0.1358763859) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1828907658) q[2];
rx(pi*-0.8991738363) q[6];
rz(pi*-0.6637290205) q[2];
rx(pi*-0.8365551996) q[5];
rx(pi*0.7268665327) q[9];
rz(pi*-0.1218816444) q[6];
rz(pi*-0.2908700795) q[5];
rz(pi*-0.6810035655) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7875040113) q[2];
rx(pi*0.9916410032) q[6];
rz(pi*-0.4069354409) q[2];
rx(pi*-0.5869805243) q[5];
rx(pi*0.9840192704) q[9];
rz(pi*-0.1204402457) q[6];
rz(pi*-0.8820272405) q[5];
rz(pi*0.4900003077) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5705609529) q[2];
rx(pi*0.5766326272) q[6];
rz(pi*0.1253589513) q[2];
rx(pi*0.9826110511) q[5];
rx(pi*0.4435964733) q[9];
rz(pi*0.8042470653) q[6];
rz(pi*-0.9103473597) q[5];
rz(pi*-0.0458713977) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4972990412) q[2];
rx(pi*-0.0460514216) q[6];
rz(pi*0.1684500769) q[2];
rx(pi*-0.4614292779) q[5];
rx(pi*0.0943460605) q[9];
rz(pi*-0.7471737169) q[6];
rz(pi*0.706962476) q[5];
rz(pi*0.7072749765) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2546896686) q[2];
rx(pi*0.6359974419) q[6];
rz(pi*-0.2318178268) q[2];
rx(pi*0.2541621482) q[5];
rx(pi*-0.6286640662) q[9];
rz(pi*-0.0269897576) q[6];
rz(pi*-0.3859433804) q[5];
rz(pi*-0.9240778041) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
