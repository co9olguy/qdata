// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3513851441) q[1];
rx(pi*-0.0571723684) q[3];
rx(pi*0.7828128787) q[4];
rx(pi*0.2528601447) q[8];
rz(pi*0.9835720464) q[1];
rz(pi*-0.154402446) q[3];
rz(pi*-0.1871325043) q[4];
rz(pi*-0.7175217121) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9999866838) q[1];
rx(pi*0.1086265777) q[8];
rz(pi*-0.971666529) q[1];
rx(pi*-0.043260531) q[3];
rx(pi*0.4421205132) q[4];
rz(pi*0.1004606231) q[8];
rz(pi*-0.4983779569) q[3];
rz(pi*-0.6442113347) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.685961022) q[1];
rx(pi*0.8298350782) q[8];
rz(pi*0.3319864682) q[1];
rx(pi*-0.7543612136) q[3];
rx(pi*0.9308482883) q[4];
rz(pi*-0.9695095792) q[8];
rz(pi*0.5964407744) q[3];
rz(pi*-0.7619663134) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9452955152) q[1];
rx(pi*0.3503531808) q[8];
rz(pi*0.873967533) q[1];
rx(pi*-0.2635453837) q[3];
rx(pi*-0.9439407976) q[4];
rz(pi*-0.3856531476) q[8];
rz(pi*-0.651160463) q[3];
rz(pi*-0.7803994605) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.969507139) q[1];
rx(pi*-0.2266322398) q[8];
rz(pi*0.1781864281) q[1];
rx(pi*-0.9053516016) q[3];
rx(pi*-0.0268547171) q[4];
rz(pi*0.1371098389) q[8];
rz(pi*-0.3481467034) q[3];
rz(pi*-0.4966850397) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9666275552) q[0];
rx(pi*0.3551000801) q[7];
rx(pi*-0.5342762237) q[2];
rx(pi*-0.521351915) q[5];
rx(pi*0.1087257323) q[9];
rx(pi*0.289757833) q[6];
rz(pi*0.6832679893) q[0];
rz(pi*0.511773368) q[7];
rz(pi*0.9999027192) q[2];
rz(pi*0.2994701206) q[5];
rz(pi*0.9960614587) q[9];
rz(pi*0.1735215927) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0299435334) q[0];
rx(pi*0.5833894518) q[6];
rz(pi*-0.8530056627) q[0];
rx(pi*0.2339085168) q[7];
rx(pi*0.1918594633) q[2];
rx(pi*0.3082978916) q[5];
rx(pi*-0.4104422272) q[9];
rz(pi*0.4788882064) q[6];
rz(pi*0.3818631324) q[7];
rz(pi*-0.3338067289) q[2];
rz(pi*-0.2775201531) q[5];
rz(pi*0.1423788325) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9374560807) q[0];
rx(pi*-0.5325500437) q[6];
rz(pi*1.0) q[0];
rx(pi*-0.6858794428) q[7];
rx(pi*-0.3397597939) q[2];
rx(pi*0.3269549783) q[5];
rx(pi*0.3315544536) q[9];
rz(pi*-0.2926547502) q[6];
rz(pi*0.2480342958) q[7];
rz(pi*0.8521976799) q[2];
rz(pi*0.1499022791) q[5];
rz(pi*-0.8335617553) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6282821113) q[0];
rx(pi*-0.6776582531) q[6];
rz(pi*0.840003742) q[0];
rx(pi*0.9606773212) q[7];
rx(pi*-0.6477845995) q[2];
rx(pi*0.6774497733) q[5];
rx(pi*-0.2480177484) q[9];
rz(pi*0.1621144841) q[6];
rz(pi*-0.7332951053) q[7];
rz(pi*-0.9735404861) q[2];
rz(pi*0.5262305348) q[5];
rz(pi*0.1090078358) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9623086576) q[0];
rx(pi*-0.3810489116) q[6];
rz(pi*0.9969560959) q[0];
rx(pi*0.023006364) q[7];
rx(pi*-0.1053499845) q[2];
rx(pi*-0.8664063884) q[5];
rx(pi*0.4756614151) q[9];
rz(pi*0.4834480635) q[6];
rz(pi*-0.335655186) q[7];
rz(pi*-1.0) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.0941681523) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
