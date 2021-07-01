// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.251613344) q[1];
rx(pi*-0.4819545829) q[3];
rx(pi*-0.5410860635) q[4];
rx(pi*0.4262370312) q[8];
rx(pi*-0.5331187068) q[0];
rx(pi*0.6413758051) q[7];
rz(pi*-0.5652713175) q[1];
rz(pi*0.861270294) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.4499088329) q[8];
rz(pi*0.9487612049) q[0];
rz(pi*-0.5735103254) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5026410976) q[1];
rx(pi*0.6056666444) q[7];
rz(pi*0.391681142) q[1];
rx(pi*-0.3602917417) q[3];
rx(pi*-0.555553859) q[4];
rx(pi*-0.5175891486) q[8];
rx(pi*0.1315612441) q[0];
rz(pi*0.4495189731) q[7];
rz(pi*-0.1793590906) q[3];
rz(pi*-0.9575330156) q[4];
rz(pi*-1.0) q[8];
rz(pi*0.9957664884) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4164321892) q[1];
rx(pi*0.235335758) q[7];
rz(pi*0.1809903888) q[1];
rx(pi*0.8257249328) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.4178226778) q[8];
rx(pi*0.4674249935) q[0];
rz(pi*0.386202346) q[7];
rz(pi*-0.6111463426) q[3];
rz(pi*0.1794263521) q[4];
rz(pi*0.4365074134) q[8];
rz(pi*-0.5798603597) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2635833289) q[1];
rx(pi*-0.5335417778) q[7];
rz(pi*0.5318985513) q[1];
rx(pi*-0.2912233005) q[3];
rx(pi*-0.9164875755) q[4];
rx(pi*0.1818987067) q[8];
rx(pi*0.7680731166) q[0];
rz(pi*0.51011263) q[7];
rz(pi*0.7352603595) q[3];
rz(pi*0.6583411919) q[4];
rz(pi*-0.4796563768) q[8];
rz(pi*0.4026148419) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6409880873) q[1];
rx(pi*0.5365429403) q[7];
rz(pi*0.4676907886) q[1];
rx(pi*-0.1664418634) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.0202600105) q[8];
rx(pi*0.259093619) q[0];
rz(pi*0.3968352667) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.164382338) q[4];
rz(pi*0.1698862351) q[8];
rz(pi*-0.0093126231) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7417138974) q[2];
rx(pi*-0.3762123216) q[5];
rx(pi*0.1968197777) q[9];
rx(pi*0.355866552) q[6];
rz(pi*-0.075383835) q[2];
rz(pi*0.5246020436) q[5];
rz(pi*0.1309735122) q[9];
rz(pi*-0.3795851494) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.48193088) q[2];
rx(pi*1.0) q[6];
rz(pi*-0.2251549143) q[2];
rx(pi*-0.0403548175) q[5];
rx(pi*-0.039505517) q[9];
rz(pi*-0.7236751134) q[6];
rz(pi*0.2656451167) q[5];
rz(pi*0.4313599831) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2381637343) q[2];
rx(pi*0.2438832397) q[6];
rz(pi*-0.0334545022) q[2];
rx(pi*0.5449800399) q[5];
rx(pi*-0.3149679809) q[9];
rz(pi*0.8626450932) q[6];
rz(pi*-0.2399036287) q[5];
rz(pi*-1.0) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0364030654) q[2];
rx(pi*0.5284646154) q[6];
rz(pi*0.0031311183) q[2];
rx(pi*0.826745744) q[5];
rx(pi*-0.6166409117) q[9];
rz(pi*0.9376568158) q[6];
rz(pi*0.1734123798) q[5];
rz(pi*-0.571623825) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9775264206) q[2];
rx(pi*0.1061410231) q[6];
rz(pi*-0.3527340358) q[2];
rx(pi*0.9769444784) q[5];
rx(pi*-0.5256342665) q[9];
rz(pi*0.3693283208) q[6];
rz(pi*-0.0349392889) q[5];
rz(pi*0.1768931654) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];