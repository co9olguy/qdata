// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0829272055) q[0];
rx(pi*-0.9755892015) q[1];
rx(pi*-0.4883107796) q[2];
rx(pi*0.3862244802) q[3];
rx(pi*0.7191496234) q[4];
rx(pi*-0.9852876931) q[5];
rx(pi*-0.551038322) q[6];
rx(pi*0.3543808498) q[7];
rx(pi*0.7201362439) q[8];
rx(pi*-0.0089988808) q[9];
rz(pi*-0.1993006534) q[0];
rz(pi*0.5856461743) q[1];
rz(pi*0.850882613) q[2];
rz(pi*-0.6623756682) q[3];
rz(pi*-0.5226879706) q[4];
rz(pi*-0.243089638) q[5];
rz(pi*-0.0178445701) q[6];
rz(pi*0.1579237542) q[7];
rz(pi*0.3458941337) q[8];
rz(pi*0.6000337679) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1460634902) q[0];
rx(pi*-0.5476457772) q[9];
rz(pi*0.7166195076) q[0];
rx(pi*-0.9917090537) q[1];
rx(pi*0.301235414) q[2];
rx(pi*-0.963804905) q[3];
rx(pi*-0.1560145076) q[4];
rx(pi*-0.9440484599) q[5];
rx(pi*0.4224036255) q[6];
rx(pi*0.5615172348) q[7];
rx(pi*0.1474608305) q[8];
rz(pi*-0.3956897783) q[9];
rz(pi*0.4110832633) q[1];
rz(pi*0.892814666) q[2];
rz(pi*0.6637735329) q[3];
rz(pi*-0.6380890766) q[4];
rz(pi*0.550738325) q[5];
rz(pi*-0.0699680661) q[6];
rz(pi*0.0560940807) q[7];
rz(pi*-0.718198001) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2963910009) q[0];
rx(pi*-0.0161127661) q[9];
rz(pi*-0.7469060773) q[0];
rx(pi*0.5555923538) q[1];
rx(pi*0.2746081137) q[2];
rx(pi*0.1867783779) q[3];
rx(pi*0.1714323038) q[4];
rx(pi*-0.4016968978) q[5];
rx(pi*-0.3128459609) q[6];
rx(pi*-0.3156031859) q[7];
rx(pi*-0.4838394225) q[8];
rz(pi*0.588020975) q[9];
rz(pi*-0.8194354171) q[1];
rz(pi*-0.4412316513) q[2];
rz(pi*0.7243294963) q[3];
rz(pi*0.5355761433) q[4];
rz(pi*-0.8428843771) q[5];
rz(pi*-0.6667782544) q[6];
rz(pi*0.7163308445) q[7];
rz(pi*-0.9990468345) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8250731746) q[0];
rx(pi*-0.6529715862) q[9];
rz(pi*0.6417256908) q[0];
rx(pi*-0.9879552603) q[1];
rx(pi*-0.6421024524) q[2];
rx(pi*-0.1486307232) q[3];
rx(pi*0.94511458) q[4];
rx(pi*-0.6905496996) q[5];
rx(pi*0.4699700639) q[6];
rx(pi*0.4983099587) q[7];
rx(pi*0.8407084766) q[8];
rz(pi*0.7748618259) q[9];
rz(pi*-0.1925545842) q[1];
rz(pi*0.3282969183) q[2];
rz(pi*0.9298722539) q[3];
rz(pi*-0.4866537783) q[4];
rz(pi*-0.2884607398) q[5];
rz(pi*-0.1974199454) q[6];
rz(pi*-0.7501809468) q[7];
rz(pi*0.3741318218) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7920123154) q[0];
rx(pi*-0.6751006672) q[9];
rz(pi*0.5038478761) q[0];
rx(pi*0.8214609417) q[1];
rx(pi*0.6447952371) q[2];
rx(pi*0.6662288317) q[3];
rx(pi*0.7749037919) q[4];
rx(pi*-0.6356503134) q[5];
rx(pi*-0.4538516133) q[6];
rx(pi*-0.2393981892) q[7];
rx(pi*-0.5718431735) q[8];
rz(pi*0.0905333503) q[9];
rz(pi*-0.1075096022) q[1];
rz(pi*-0.3394530449) q[2];
rz(pi*0.888620521) q[3];
rz(pi*0.7135182856) q[4];
rz(pi*0.0746699072) q[5];
rz(pi*-0.6508227517) q[6];
rz(pi*-0.0792434399) q[7];
rz(pi*-0.1107977324) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
