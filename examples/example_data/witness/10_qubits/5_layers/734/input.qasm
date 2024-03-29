// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.200868875) q[0];
rx(pi*0.2891867625) q[1];
rx(pi*-0.8938792084) q[2];
rx(pi*-0.0766846785) q[3];
rx(pi*-0.5595151989) q[4];
rx(pi*-0.4956607762) q[5];
rx(pi*0.9121236403) q[6];
rx(pi*0.0563539187) q[7];
rx(pi*-0.9943853558) q[8];
rx(pi*-0.099276478) q[9];
rz(pi*-0.6526152049) q[0];
rz(pi*0.5287629267) q[1];
rz(pi*-0.2407660226) q[2];
rz(pi*0.2965665265) q[3];
rz(pi*0.8385178624) q[4];
rz(pi*0.8426192224) q[5];
rz(pi*0.2751428923) q[6];
rz(pi*-0.5493961918) q[7];
rz(pi*0.5283840357) q[8];
rz(pi*0.7631858561) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0896587456) q[0];
rx(pi*-0.2142926728) q[9];
rz(pi*0.0066211185) q[0];
rx(pi*0.5906124207) q[1];
rx(pi*0.0376898972) q[2];
rx(pi*-0.6409206222) q[3];
rx(pi*0.121541215) q[4];
rx(pi*0.7890768022) q[5];
rx(pi*0.0515408076) q[6];
rx(pi*-0.5722622821) q[7];
rx(pi*0.7431325656) q[8];
rz(pi*0.2896405949) q[9];
rz(pi*-0.3389611458) q[1];
rz(pi*0.0220187702) q[2];
rz(pi*0.6226491514) q[3];
rz(pi*-0.6616209172) q[4];
rz(pi*0.0591599687) q[5];
rz(pi*0.483131214) q[6];
rz(pi*-0.9123761901) q[7];
rz(pi*-0.6508522821) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0283285736) q[0];
rx(pi*0.7947406343) q[9];
rz(pi*0.6204084641) q[0];
rx(pi*-0.5338514035) q[1];
rx(pi*-0.7760280097) q[2];
rx(pi*0.1384554427) q[3];
rx(pi*0.1839695981) q[4];
rx(pi*0.2866953457) q[5];
rx(pi*0.0434040752) q[6];
rx(pi*0.2777766376) q[7];
rx(pi*0.3420440852) q[8];
rz(pi*0.4030376678) q[9];
rz(pi*0.7274963717) q[1];
rz(pi*0.2831891307) q[2];
rz(pi*0.8851334045) q[3];
rz(pi*-0.832222049) q[4];
rz(pi*-0.6032942373) q[5];
rz(pi*-0.0595113737) q[6];
rz(pi*-0.4040820023) q[7];
rz(pi*-0.7141838037) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7227863639) q[0];
rx(pi*0.5036467279) q[9];
rz(pi*-0.6890265004) q[0];
rx(pi*-0.7698185415) q[1];
rx(pi*0.2700516093) q[2];
rx(pi*-0.6234727634) q[3];
rx(pi*0.786851452) q[4];
rx(pi*0.1091356137) q[5];
rx(pi*0.2288674091) q[6];
rx(pi*0.9202985139) q[7];
rx(pi*0.4375425556) q[8];
rz(pi*-0.9692731005) q[9];
rz(pi*-0.1532293161) q[1];
rz(pi*-0.1027980764) q[2];
rz(pi*0.0184949201) q[3];
rz(pi*-0.245593529) q[4];
rz(pi*0.6982394578) q[5];
rz(pi*0.7971156603) q[6];
rz(pi*-0.2770489678) q[7];
rz(pi*-0.2191851034) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6795170596) q[0];
rx(pi*0.4507722827) q[9];
rz(pi*0.0753655667) q[0];
rx(pi*0.663356844) q[1];
rx(pi*-0.8567966125) q[2];
rx(pi*-0.7932647836) q[3];
rx(pi*-0.8443056861) q[4];
rx(pi*-0.0592729786) q[5];
rx(pi*0.8336983194) q[6];
rx(pi*0.9215373248) q[7];
rx(pi*0.7225774705) q[8];
rz(pi*-0.8899872049) q[9];
rz(pi*0.2249966231) q[1];
rz(pi*0.6121136285) q[2];
rz(pi*-0.41418127) q[3];
rz(pi*0.6960158927) q[4];
rz(pi*0.7420664298) q[5];
rz(pi*-0.0923824422) q[6];
rz(pi*0.6029255863) q[7];
rz(pi*0.7098000338) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
