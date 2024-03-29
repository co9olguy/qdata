// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3687358565) q[1];
rx(pi*0.5387904903) q[3];
rx(pi*-0.7635213939) q[4];
rx(pi*-0.4971498164) q[8];
rx(pi*0.4973450488) q[0];
rz(pi*-0.9642932216) q[1];
rz(pi*-0.0262380756) q[3];
rz(pi*-0.3078040298) q[4];
rz(pi*0.9805665589) q[8];
rz(pi*0.5045513037) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4704332322) q[1];
rz(pi*1.0) q[1];
rx(pi*0.5558181698) q[3];
rx(pi*-0.0649620184) q[4];
rx(pi*0.3411323983) q[8];
rx(pi*0.536507344) q[0];
rz(pi*-0.898187031) q[3];
rz(pi*0.7397275479) q[4];
rz(pi*-0.5582376366) q[8];
rz(pi*-0.291151939) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5193362516) q[1];
rz(pi*1.0) q[1];
rx(pi*-0.6958719292) q[3];
rx(pi*0.7366955264) q[4];
rx(pi*-0.5107241429) q[8];
rx(pi*-0.5117067637) q[0];
rz(pi*-0.8230424833) q[3];
rz(pi*0.0748055617) q[4];
rz(pi*0.5234049317) q[8];
rz(pi*0.5524085669) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9411411273) q[1];
rz(pi*-1.0) q[1];
rx(pi*-0.4005883177) q[3];
rx(pi*-0.4947338507) q[4];
rx(pi*0.9976018099) q[8];
rx(pi*-0.6144238129) q[0];
rz(pi*0.0641305473) q[3];
rz(pi*0.93585923) q[4];
rz(pi*-0.8917316296) q[8];
rz(pi*-0.9293224069) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9408694961) q[1];
rz(pi*0.7666291126) q[1];
rx(pi*0.5724037704) q[3];
rx(pi*0.2413622311) q[4];
rx(pi*0.0192320988) q[8];
rx(pi*-0.2283433981) q[0];
rz(pi*-0.2626717247) q[3];
rz(pi*-0.4383058517) q[4];
rz(pi*-0.9719883376) q[8];
rz(pi*0.3234020393) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4821421593) q[7];
rx(pi*-0.4001958275) q[2];
rx(pi*-0.5460507439) q[5];
rx(pi*0.5641098755) q[9];
rx(pi*-0.2415024627) q[6];
rz(pi*-0.4016382725) q[7];
rz(pi*-0.2150174271) q[2];
rz(pi*-0.00416201) q[5];
rz(pi*-0.891959292) q[9];
rz(pi*-0.0029973182) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8912862478) q[7];
rz(pi*0.0282180373) q[7];
rx(pi*-0.5085158168) q[2];
rx(pi*-0.5650843225) q[5];
rx(pi*-0.4283587738) q[9];
rx(pi*-0.4662312223) q[6];
rz(pi*-0.0278622116) q[2];
rz(pi*-0.5521019497) q[5];
rz(pi*0.4155532411) q[9];
rz(pi*0.6407036509) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4947400994) q[7];
rz(pi*0.5178508169) q[7];
rx(pi*0.2254876192) q[2];
rx(pi*0.0715854188) q[5];
rx(pi*-0.4964374603) q[9];
rx(pi*0.7967340876) q[6];
rz(pi*-0.4288522694) q[2];
rz(pi*0.9984987237) q[5];
rz(pi*-0.4402242508) q[9];
rz(pi*-0.7986675606) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6982977852) q[7];
rz(pi*-0.8678152493) q[7];
rx(pi*0.3051333104) q[2];
rx(pi*-0.8339548544) q[5];
rx(pi*-0.0650277035) q[9];
rx(pi*0.5170792826) q[6];
rz(pi*-0.4503876827) q[2];
rz(pi*-0.9992928435) q[5];
rz(pi*0.9764081106) q[9];
rz(pi*0.6579474485) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8536333736) q[7];
rz(pi*-0.3482937518) q[7];
rx(pi*-1.0) q[2];
rx(pi*-0.1470610444) q[5];
rx(pi*-0.1704642429) q[9];
rx(pi*0.5704803047) q[6];
rz(pi*0.1394555662) q[2];
rz(pi*-0.3867334058) q[5];
rz(pi*0.2960999599) q[9];
rz(pi*0.1252865022) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
