// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3525928973) q[1];
rx(pi*-0.2908709494) q[3];
rx(pi*-0.5122360135) q[4];
rx(pi*0.1508440803) q[8];
rx(pi*-0.2746161882) q[0];
rx(pi*0.333847674) q[7];
rz(pi*0.1524419444) q[1];
rz(pi*-0.4055721586) q[3];
rz(pi*0.0205647967) q[4];
rz(pi*0.8177970373) q[8];
rz(pi*0.1767945021) q[0];
rz(pi*0.6090467466) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1154203008) q[1];
rx(pi*0.8615641226) q[7];
rz(pi*1.0) q[1];
rx(pi*-0.5971589178) q[3];
rx(pi*0.8473712437) q[4];
rx(pi*-0.4504683885) q[8];
rx(pi*-0.1698720775) q[0];
rz(pi*-0.8084927224) q[7];
rz(pi*0.3887458825) q[3];
rz(pi*0.3861379677) q[4];
rz(pi*-0.4707870268) q[8];
rz(pi*0.1175090771) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3821415718) q[1];
rx(pi*0.7971977417) q[7];
rz(pi*-0.2669334852) q[1];
rx(pi*-0.9812674211) q[3];
rx(pi*-0.2613797442) q[4];
rx(pi*-0.1268311523) q[8];
rx(pi*0.9458609955) q[0];
rz(pi*0.8078064004) q[7];
rz(pi*0.3274098063) q[3];
rz(pi*0.5723136474) q[4];
rz(pi*0.2407441812) q[8];
rz(pi*0.5078684611) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0390234883) q[1];
rx(pi*0.1268447004) q[7];
rz(pi*-0.0560500299) q[1];
rx(pi*-0.1787340328) q[3];
rx(pi*-0.4877163883) q[4];
rx(pi*0.395864615) q[8];
rx(pi*0.4862850363) q[0];
rz(pi*0.2219588659) q[7];
rz(pi*0.4725211313) q[3];
rz(pi*-0.0495593549) q[4];
rz(pi*-0.836532211) q[8];
rz(pi*0.4797133235) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0340442633) q[1];
rx(pi*0.3776523262) q[7];
rz(pi*0.3213888969) q[1];
rx(pi*-0.6135086984) q[3];
rx(pi*-0.4158166477) q[4];
rx(pi*0.5166561921) q[8];
rx(pi*-0.1747775088) q[0];
rz(pi*-0.2283494754) q[7];
rz(pi*-0.1597725179) q[3];
rz(pi*-0.6083504149) q[4];
rz(pi*0.4328001985) q[8];
rz(pi*-0.5423859263) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.752854932) q[1];
rx(pi*-0.1315979538) q[7];
rz(pi*0.7873220473) q[1];
rx(pi*-0.2741041003) q[3];
rx(pi*-0.8684277148) q[4];
rx(pi*-0.0710449904) q[8];
rx(pi*-0.54050572) q[0];
rz(pi*-0.3208682157) q[7];
rz(pi*0.7862859898) q[3];
rz(pi*0.3861670521) q[4];
rz(pi*0.0314094125) q[8];
rz(pi*-0.7335576609) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*-0.7168776375) q[7];
rz(pi*0.8708633558) q[1];
rx(pi*0.7837059082) q[3];
rx(pi*-0.6343697485) q[4];
rx(pi*-0.4034609) q[8];
rx(pi*0.2866974198) q[0];
rz(pi*-0.8221957158) q[7];
rz(pi*-0.7099401651) q[3];
rz(pi*-0.9379255784) q[4];
rz(pi*0.7843962494) q[8];
rz(pi*0.4196524193) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5957275422) q[1];
rx(pi*0.1829963151) q[7];
rz(pi*-0.9999659783) q[1];
rx(pi*0.9108148977) q[3];
rx(pi*-0.0087245751) q[4];
rx(pi*-0.5918439452) q[8];
rx(pi*0.6655980197) q[0];
rz(pi*0.0473921631) q[7];
rz(pi*-0.6868217614) q[3];
rz(pi*0.0904449503) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.9103083517) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1946653628) q[1];
rx(pi*-0.5682951766) q[7];
rz(pi*-0.999945349) q[1];
rx(pi*0.7040463733) q[3];
rx(pi*-0.0386501363) q[4];
rx(pi*0.3407592741) q[8];
rx(pi*0.0519654831) q[0];
rz(pi*-0.2812066802) q[7];
rz(pi*-0.2128800316) q[3];
rz(pi*-0.3530775449) q[4];
rz(pi*-0.9844379817) q[8];
rz(pi*0.8514740995) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*0.2938596456) q[7];
rz(pi*-0.978015141) q[1];
rx(pi*-0.4444427154) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.3715201963) q[8];
rx(pi*-0.1694535079) q[0];
rz(pi*-0.0593669786) q[7];
rz(pi*0.1641450823) q[3];
rz(pi*-0.99075597) q[4];
rz(pi*-0.6409912254) q[8];
rz(pi*-0.2508316274) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9520462235) q[2];
rx(pi*-0.0551167362) q[5];
rx(pi*-0.7360313129) q[9];
rx(pi*-0.622220119) q[6];
rz(pi*-0.242576019) q[2];
rz(pi*0.5964339806) q[5];
rz(pi*-0.2655170283) q[9];
rz(pi*-0.8105362417) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9539351158) q[2];
rx(pi*-0.2214513136) q[6];
rz(pi*-0.8886090486) q[2];
rx(pi*0.0745090058) q[5];
rx(pi*0.1698508459) q[9];
rz(pi*0.0680103737) q[6];
rz(pi*0.4040538287) q[5];
rz(pi*-0.7532719556) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0194862837) q[2];
rx(pi*0.2480027593) q[6];
rz(pi*0.2965912573) q[2];
rx(pi*0.1161388633) q[5];
rx(pi*-0.4217944055) q[9];
rz(pi*0.5264924628) q[6];
rz(pi*0.2315478997) q[5];
rz(pi*0.3285158492) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8647664603) q[2];
rx(pi*0.2210339903) q[6];
rz(pi*-0.6865093116) q[2];
rx(pi*0.2328716223) q[5];
rx(pi*-0.5161834283) q[9];
rz(pi*-0.9347832989) q[6];
rz(pi*0.6332231755) q[5];
rz(pi*0.7291769561) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.868819801) q[2];
rx(pi*0.4758057587) q[6];
rz(pi*-0.7043962382) q[2];
rx(pi*0.9426218883) q[5];
rx(pi*-0.4228121646) q[9];
rz(pi*0.902963937) q[6];
rz(pi*0.5270630653) q[5];
rz(pi*0.062604587) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6576275521) q[2];
rx(pi*0.5155850575) q[6];
rz(pi*0.2099453145) q[2];
rx(pi*-0.1202014912) q[5];
rx(pi*0.5490179074) q[9];
rz(pi*-0.9724902955) q[6];
rz(pi*-0.9566168617) q[5];
rz(pi*-0.8448681327) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.704621858) q[2];
rx(pi*-0.0746040696) q[6];
rz(pi*-0.5455543955) q[2];
rx(pi*-0.9827587486) q[5];
rx(pi*0.0492553977) q[9];
rz(pi*-0.4757613774) q[6];
rz(pi*-0.3340928467) q[5];
rz(pi*-0.5574016091) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5743478088) q[2];
rx(pi*-0.5594371401) q[6];
rz(pi*-0.0237277118) q[2];
rx(pi*-0.7859092408) q[5];
rx(pi*0.6740511699) q[9];
rz(pi*-0.2938058828) q[6];
rz(pi*-0.0549572092) q[5];
rz(pi*-0.2442499316) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2751473005) q[2];
rx(pi*-0.423111011) q[6];
rz(pi*0.3508009631) q[2];
rx(pi*0.9702597102) q[5];
rx(pi*-0.7795483895) q[9];
rz(pi*-0.7936295221) q[6];
rz(pi*-0.9579913138) q[5];
rz(pi*0.5718956618) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9684543491) q[2];
rx(pi*-0.7067587127) q[6];
rz(pi*0.3800000274) q[2];
rx(pi*0.8846330453) q[5];
rx(pi*0.3435849297) q[9];
rz(pi*-0.7665360699) q[6];
rz(pi*-0.7846845815) q[5];
rz(pi*-0.2194507036) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
