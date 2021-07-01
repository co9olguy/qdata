// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2445188301) q[0];
rx(pi*-0.1630190263) q[1];
rx(pi*-0.2446939312) q[2];
rx(pi*0.760914581) q[3];
rx(pi*-0.1647684566) q[4];
rx(pi*0.9525665685) q[5];
rx(pi*-0.8447867601) q[6];
rx(pi*-0.3241000924) q[7];
rx(pi*0.4642676498) q[8];
rx(pi*0.079980737) q[9];
rz(pi*0.3839787093) q[0];
rz(pi*0.7283915588) q[1];
rz(pi*0.4728879225) q[2];
rz(pi*-0.75965809) q[3];
rz(pi*-0.8650693502) q[4];
rz(pi*-0.6539733882) q[5];
rz(pi*-0.5170680017) q[6];
rz(pi*0.7746583191) q[7];
rz(pi*-0.9848154783) q[8];
rz(pi*0.9198500462) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8166270675) q[0];
rx(pi*-0.2127512851) q[9];
rz(pi*-0.3717625396) q[0];
rx(pi*-0.6552116442) q[1];
rx(pi*-0.3002599502) q[2];
rx(pi*-0.3854954564) q[3];
rx(pi*0.641703392) q[4];
rx(pi*-0.9034394217) q[5];
rx(pi*0.9662532193) q[6];
rx(pi*0.9515954564) q[7];
rx(pi*0.3737142801) q[8];
rz(pi*0.5959800064) q[9];
rz(pi*0.6293646213) q[1];
rz(pi*-0.7901932604) q[2];
rz(pi*-0.1062957278) q[3];
rz(pi*-0.5244135083) q[4];
rz(pi*0.4945167826) q[5];
rz(pi*-0.4065609125) q[6];
rz(pi*0.9174840476) q[7];
rz(pi*0.1214116892) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4244957425) q[0];
rx(pi*0.5402532068) q[9];
rz(pi*-0.0104279226) q[0];
rx(pi*0.8778271963) q[1];
rx(pi*0.9876826531) q[2];
rx(pi*0.1435498888) q[3];
rx(pi*0.1516762792) q[4];
rx(pi*-0.3380451555) q[5];
rx(pi*0.7847833897) q[6];
rx(pi*0.8910242395) q[7];
rx(pi*0.6627945003) q[8];
rz(pi*-0.1974550965) q[9];
rz(pi*0.5588106245) q[1];
rz(pi*-0.3430767951) q[2];
rz(pi*-0.85043343) q[3];
rz(pi*0.6915985089) q[4];
rz(pi*0.169266229) q[5];
rz(pi*-0.7653616926) q[6];
rz(pi*0.835798218) q[7];
rz(pi*-0.6293423098) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7139950263) q[0];
rx(pi*-0.4168276985) q[9];
rz(pi*0.9491453923) q[0];
rx(pi*0.7011320527) q[1];
rx(pi*0.1077030517) q[2];
rx(pi*0.5022150326) q[3];
rx(pi*-0.0365802732) q[4];
rx(pi*0.8586759353) q[5];
rx(pi*0.2533591272) q[6];
rx(pi*-0.5105335486) q[7];
rx(pi*0.521623321) q[8];
rz(pi*-0.9604862183) q[9];
rz(pi*0.7192974251) q[1];
rz(pi*0.2054852337) q[2];
rz(pi*-0.467171724) q[3];
rz(pi*0.9649584771) q[4];
rz(pi*-0.9927543381) q[5];
rz(pi*-0.5433061686) q[6];
rz(pi*0.0248522176) q[7];
rz(pi*-0.7999395) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4602893926) q[0];
rx(pi*0.8151648936) q[9];
rz(pi*-0.4157728737) q[0];
rx(pi*0.6841456262) q[1];
rx(pi*-0.8339502399) q[2];
rx(pi*-0.6787116575) q[3];
rx(pi*0.2643670282) q[4];
rx(pi*0.3211771496) q[5];
rx(pi*-0.3751903558) q[6];
rx(pi*0.5126032768) q[7];
rx(pi*-0.6869485047) q[8];
rz(pi*0.3000025877) q[9];
rz(pi*0.5323105717) q[1];
rz(pi*0.2950620041) q[2];
rz(pi*-0.0594745988) q[3];
rz(pi*0.7652957833) q[4];
rz(pi*-0.7113914417) q[5];
rz(pi*0.3846541093) q[6];
rz(pi*-0.8898861603) q[7];
rz(pi*-0.9734751673) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4569351785) q[0];
rx(pi*-0.9998317352) q[9];
rz(pi*0.8459686665) q[0];
rx(pi*-0.329919128) q[1];
rx(pi*-0.3960471144) q[2];
rx(pi*-0.9921597177) q[3];
rx(pi*-0.259415717) q[4];
rx(pi*-0.2723899918) q[5];
rx(pi*0.8129263168) q[6];
rx(pi*0.3052534765) q[7];
rx(pi*-0.6690706076) q[8];
rz(pi*0.2217016096) q[9];
rz(pi*0.1146687879) q[1];
rz(pi*0.7847868081) q[2];
rz(pi*0.4289177266) q[3];
rz(pi*-0.2686777435) q[4];
rz(pi*-0.0940787874) q[5];
rz(pi*-0.0615945845) q[6];
rz(pi*-0.8265177514) q[7];
rz(pi*-0.1032016831) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3374547891) q[0];
rx(pi*-0.9659073224) q[9];
rz(pi*-0.8236773735) q[0];
rx(pi*-0.2631853628) q[1];
rx(pi*-0.3489517151) q[2];
rx(pi*-0.6301039708) q[3];
rx(pi*0.5955452168) q[4];
rx(pi*0.7172676931) q[5];
rx(pi*-0.4098915104) q[6];
rx(pi*-0.3127373865) q[7];
rx(pi*-0.9858884422) q[8];
rz(pi*-0.2314892123) q[9];
rz(pi*-0.8327170527) q[1];
rz(pi*-0.7842212926) q[2];
rz(pi*-0.3306078268) q[3];
rz(pi*0.5353679706) q[4];
rz(pi*-0.1687287562) q[5];
rz(pi*-0.4759891403) q[6];
rz(pi*0.0328727714) q[7];
rz(pi*0.6420842843) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2204184606) q[0];
rx(pi*0.6290056329) q[9];
rz(pi*0.1365621139) q[0];
rx(pi*-0.6746113949) q[1];
rx(pi*0.0430169997) q[2];
rx(pi*-0.6873650742) q[3];
rx(pi*0.0318322877) q[4];
rx(pi*0.5270208229) q[5];
rx(pi*0.5606738317) q[6];
rx(pi*-0.9959926762) q[7];
rx(pi*-0.9414609458) q[8];
rz(pi*0.6961751088) q[9];
rz(pi*0.622872045) q[1];
rz(pi*0.7178596602) q[2];
rz(pi*-0.9079763318) q[3];
rz(pi*0.4321768957) q[4];
rz(pi*-0.4547279254) q[5];
rz(pi*-0.1851373963) q[6];
rz(pi*-0.4871039733) q[7];
rz(pi*0.7102101607) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1496319776) q[0];
rx(pi*-0.0356293731) q[9];
rz(pi*-0.9164203947) q[0];
rx(pi*-0.1904685223) q[1];
rx(pi*0.1307579259) q[2];
rx(pi*0.9223916093) q[3];
rx(pi*0.9182812627) q[4];
rx(pi*0.3232689841) q[5];
rx(pi*0.616398818) q[6];
rx(pi*0.298449034) q[7];
rx(pi*0.0389681907) q[8];
rz(pi*-0.0960491658) q[9];
rz(pi*-0.5191547469) q[1];
rz(pi*0.3675443025) q[2];
rz(pi*0.6932654467) q[3];
rz(pi*0.5185650239) q[4];
rz(pi*0.9007611627) q[5];
rz(pi*-0.8777982658) q[6];
rz(pi*-0.7509053208) q[7];
rz(pi*0.3747003775) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6406674954) q[0];
rx(pi*0.9482474905) q[9];
rz(pi*0.3375039086) q[0];
rx(pi*0.7389281971) q[1];
rx(pi*-0.9533372688) q[2];
rx(pi*0.0162186824) q[3];
rx(pi*-0.4243412769) q[4];
rx(pi*0.4635892608) q[5];
rx(pi*0.7045708613) q[6];
rx(pi*-0.287794079) q[7];
rx(pi*-0.2205437128) q[8];
rz(pi*-0.3249985841) q[9];
rz(pi*0.1724589534) q[1];
rz(pi*0.5153648138) q[2];
rz(pi*0.1855388968) q[3];
rz(pi*0.8798133029) q[4];
rz(pi*0.0086618325) q[5];
rz(pi*0.4087377792) q[6];
rz(pi*0.5930734267) q[7];
rz(pi*0.5651969837) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
