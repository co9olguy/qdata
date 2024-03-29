// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4166574883) q[0];
rx(pi*-0.3191704933) q[1];
rx(pi*-0.9301088282) q[2];
rx(pi*-0.4245364807) q[3];
rx(pi*-0.4976524208) q[4];
rx(pi*-0.7582831118) q[5];
rx(pi*0.1779084437) q[6];
rx(pi*-0.4623841353) q[7];
rx(pi*-0.1313285725) q[8];
rx(pi*-0.8416084778) q[9];
rz(pi*-0.7298581041) q[0];
rz(pi*0.9078237674) q[1];
rz(pi*0.2573628278) q[2];
rz(pi*-0.7390639408) q[3];
rz(pi*-0.1580007529) q[4];
rz(pi*0.820492538) q[5];
rz(pi*-0.4930676916) q[6];
rz(pi*0.0273714699) q[7];
rz(pi*0.3838333912) q[8];
rz(pi*0.3906787625) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9327541883) q[0];
rx(pi*0.2128234053) q[9];
rz(pi*-0.4594980787) q[0];
rx(pi*-0.7425149833) q[1];
rx(pi*-0.6702921474) q[2];
rx(pi*0.3091841627) q[3];
rx(pi*0.9870975527) q[4];
rx(pi*-0.0252201956) q[5];
rx(pi*0.9971641205) q[6];
rx(pi*0.7900727499) q[7];
rx(pi*0.437525275) q[8];
rz(pi*-0.5931193061) q[9];
rz(pi*-0.0406451516) q[1];
rz(pi*0.7539866104) q[2];
rz(pi*-0.232725628) q[3];
rz(pi*-0.295585598) q[4];
rz(pi*0.8771095106) q[5];
rz(pi*0.3878820114) q[6];
rz(pi*0.7181978165) q[7];
rz(pi*0.0362998982) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9965377459) q[0];
rx(pi*-0.0783878926) q[9];
rz(pi*-0.9555180124) q[0];
rx(pi*-0.7204803903) q[1];
rx(pi*-0.1852452102) q[2];
rx(pi*0.8537114428) q[3];
rx(pi*-0.8035928388) q[4];
rx(pi*0.408600123) q[5];
rx(pi*0.216273161) q[6];
rx(pi*0.5522838884) q[7];
rx(pi*0.2995304437) q[8];
rz(pi*0.0554476905) q[9];
rz(pi*0.2525895213) q[1];
rz(pi*0.7233165571) q[2];
rz(pi*0.7193889814) q[3];
rz(pi*0.6660326537) q[4];
rz(pi*-0.4821589569) q[5];
rz(pi*-0.4423551071) q[6];
rz(pi*0.444083693) q[7];
rz(pi*-0.7951477383) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2898852805) q[0];
rx(pi*-0.9026243867) q[9];
rz(pi*-0.4028292716) q[0];
rx(pi*-0.5658487999) q[1];
rx(pi*-0.0732091064) q[2];
rx(pi*0.1081886712) q[3];
rx(pi*-0.8368242545) q[4];
rx(pi*-0.4982757619) q[5];
rx(pi*0.3210845696) q[6];
rx(pi*0.5181455401) q[7];
rx(pi*0.9296439144) q[8];
rz(pi*0.7093805277) q[9];
rz(pi*0.6291980115) q[1];
rz(pi*-0.1753246487) q[2];
rz(pi*-0.9642369931) q[3];
rz(pi*-0.093872568) q[4];
rz(pi*0.5086598127) q[5];
rz(pi*-0.0862136132) q[6];
rz(pi*0.032314174) q[7];
rz(pi*0.235224585) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1179394983) q[0];
rx(pi*0.4026747113) q[9];
rz(pi*-0.6713285428) q[0];
rx(pi*0.083730624) q[1];
rx(pi*-0.8468704891) q[2];
rx(pi*0.4462694775) q[3];
rx(pi*-0.3542578195) q[4];
rx(pi*0.0878169614) q[5];
rx(pi*-0.9900413195) q[6];
rx(pi*0.1629290491) q[7];
rx(pi*-0.9087144249) q[8];
rz(pi*-0.0091524655) q[9];
rz(pi*-0.1392252996) q[1];
rz(pi*-0.3627914969) q[2];
rz(pi*0.5817607216) q[3];
rz(pi*0.0072726186) q[4];
rz(pi*-0.6659951909) q[5];
rz(pi*0.6411327167) q[6];
rz(pi*-0.2535077339) q[7];
rz(pi*0.0375279264) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
