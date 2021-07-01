// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4633244456) q[0];
rx(pi*-0.5355070583) q[1];
rx(pi*-0.394110988) q[2];
rx(pi*-0.7160600745) q[3];
rx(pi*0.7342729313) q[4];
rx(pi*0.6237468902) q[5];
rx(pi*-0.062786836) q[6];
rx(pi*-0.6359387147) q[7];
rx(pi*-0.1385084116) q[8];
rx(pi*-0.6767384745) q[9];
rz(pi*0.1616006037) q[0];
rz(pi*-0.4835437227) q[1];
rz(pi*-0.3796244433) q[2];
rz(pi*-0.7198646849) q[3];
rz(pi*0.0744077571) q[4];
rz(pi*-0.7487444337) q[5];
rz(pi*-0.0782649767) q[6];
rz(pi*-0.3574681336) q[7];
rz(pi*0.1889470722) q[8];
rz(pi*0.1994323871) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3328531698) q[0];
rx(pi*-0.6172409162) q[9];
rz(pi*-0.7809431437) q[0];
rx(pi*-0.5710575422) q[1];
rx(pi*-0.5279128716) q[2];
rx(pi*-0.8983001329) q[3];
rx(pi*-0.8664338949) q[4];
rx(pi*-0.3177180772) q[5];
rx(pi*-0.8243955358) q[6];
rx(pi*-0.7789712505) q[7];
rx(pi*-0.797316917) q[8];
rz(pi*0.0957682956) q[9];
rz(pi*-0.8819365996) q[1];
rz(pi*-0.8918507104) q[2];
rz(pi*0.645555981) q[3];
rz(pi*0.7629729867) q[4];
rz(pi*-0.6679422942) q[5];
rz(pi*0.1195611917) q[6];
rz(pi*0.4180836903) q[7];
rz(pi*0.4183475206) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1613324882) q[0];
rx(pi*0.2893159846) q[9];
rz(pi*0.6467751476) q[0];
rx(pi*-0.0153381882) q[1];
rx(pi*-0.6506391864) q[2];
rx(pi*0.3598274145) q[3];
rx(pi*0.872765063) q[4];
rx(pi*0.2434539565) q[5];
rx(pi*0.7751249357) q[6];
rx(pi*-0.1071315684) q[7];
rx(pi*0.4175955165) q[8];
rz(pi*0.0846602126) q[9];
rz(pi*-0.1456980872) q[1];
rz(pi*-0.854609764) q[2];
rz(pi*-0.3280654441) q[3];
rz(pi*-0.3808402726) q[4];
rz(pi*-0.8675841276) q[5];
rz(pi*0.3498265418) q[6];
rz(pi*-0.489642264) q[7];
rz(pi*-0.8504232343) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6162153952) q[0];
rx(pi*-0.2389067191) q[9];
rz(pi*-0.7551061277) q[0];
rx(pi*-0.3336910816) q[1];
rx(pi*-0.3645150484) q[2];
rx(pi*-0.5363167841) q[3];
rx(pi*0.225561027) q[4];
rx(pi*0.6911888404) q[5];
rx(pi*0.4539636848) q[6];
rx(pi*0.2947913794) q[7];
rx(pi*-0.8262378002) q[8];
rz(pi*-0.8162087665) q[9];
rz(pi*0.7330833573) q[1];
rz(pi*0.9041146983) q[2];
rz(pi*0.598172022) q[3];
rz(pi*-0.8747269948) q[4];
rz(pi*0.5920825523) q[5];
rz(pi*-0.9252844062) q[6];
rz(pi*0.0803936116) q[7];
rz(pi*-0.3275705103) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0429139927) q[0];
rx(pi*0.2199159536) q[9];
rz(pi*-0.7592476294) q[0];
rx(pi*0.5069488668) q[1];
rx(pi*0.5906817795) q[2];
rx(pi*0.0862413489) q[3];
rx(pi*0.8128725976) q[4];
rx(pi*0.2225825402) q[5];
rx(pi*0.9128601949) q[6];
rx(pi*0.4642810508) q[7];
rx(pi*0.4353816573) q[8];
rz(pi*0.8735323199) q[9];
rz(pi*0.548676065) q[1];
rz(pi*-0.2934264081) q[2];
rz(pi*-0.0864036498) q[3];
rz(pi*0.1079727461) q[4];
rz(pi*-0.7166502887) q[5];
rz(pi*-0.1829990194) q[6];
rz(pi*0.6372360587) q[7];
rz(pi*-0.9207737628) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];