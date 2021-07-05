// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4922487507) q[1];
rx(pi*-0.4603808034) q[3];
rx(pi*0.2131081291) q[4];
rx(pi*-0.7354565502) q[8];
rz(pi*0.0210707052) q[1];
rz(pi*0.5943269947) q[3];
rz(pi*-0.8935989262) q[4];
rz(pi*0.8494550803) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9208349402) q[1];
rx(pi*-0.8571635876) q[8];
rz(pi*0.8420017145) q[1];
rx(pi*0.9880132564) q[3];
rx(pi*-0.3616643569) q[4];
rz(pi*0.2782106994) q[8];
rz(pi*-0.8914438132) q[3];
rz(pi*0.2932472136) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3883883225) q[1];
rx(pi*-0.0521678893) q[8];
rz(pi*0.5832099929) q[1];
rx(pi*0.8734539332) q[3];
rx(pi*-0.8226254277) q[4];
rz(pi*0.9691926288) q[8];
rz(pi*0.0027439348) q[3];
rz(pi*-0.5840397296) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7967902984) q[1];
rx(pi*0.8012644862) q[8];
rz(pi*0.9978922214) q[1];
rx(pi*-0.8263107368) q[3];
rx(pi*0.3590578131) q[4];
rz(pi*0.3822139186) q[8];
rz(pi*-0.0632332702) q[3];
rz(pi*-0.6311829239) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5788189969) q[1];
rx(pi*0.3575110576) q[8];
rz(pi*0.0326234384) q[1];
rx(pi*-0.3593378491) q[3];
rx(pi*-0.8473460824) q[4];
rz(pi*-0.9400830812) q[8];
rz(pi*-0.3521849317) q[3];
rz(pi*0.2834498715) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5450478619) q[0];
rx(pi*-0.5366927827) q[7];
rx(pi*0.6263110746) q[2];
rx(pi*0.3261390479) q[5];
rx(pi*-0.2537736412) q[9];
rx(pi*-0.1175130776) q[6];
rz(pi*0.3214806733) q[0];
rz(pi*-0.681153872) q[7];
rz(pi*0.4019428226) q[2];
rz(pi*-0.7105576825) q[5];
rz(pi*-0.225052413) q[9];
rz(pi*0.4893578302) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*0.3548379906) q[6];
rz(pi*0.9606957129) q[0];
rx(pi*0.2069632544) q[7];
rx(pi*0.4880692484) q[2];
rx(pi*-0.6578217804) q[5];
rx(pi*-0.4648825705) q[9];
rz(pi*0.5720501133) q[6];
rz(pi*0.8343141045) q[7];
rz(pi*-0.9173666193) q[2];
rz(pi*0.0718133853) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5220715978) q[0];
rx(pi*-0.6096287684) q[6];
rz(pi*0.9001731972) q[0];
rx(pi*0.5399169373) q[7];
rx(pi*0.8603417888) q[2];
rx(pi*0.0028653672) q[5];
rx(pi*-0.4996961737) q[9];
rz(pi*-0.3463773719) q[6];
rz(pi*-0.9986290357) q[7];
rz(pi*0.5879841643) q[2];
rz(pi*-0.1838312793) q[5];
rz(pi*-0.3824837616) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0427775162) q[0];
rx(pi*0.474588121) q[6];
rz(pi*0.6802071954) q[0];
rx(pi*-0.8709284963) q[7];
rx(pi*0.4664658962) q[2];
rx(pi*-0.397988907) q[5];
rx(pi*-0.6209554953) q[9];
rz(pi*0.0880902437) q[6];
rz(pi*-0.4586158437) q[7];
rz(pi*0.5595347779) q[2];
rz(pi*0.7228944566) q[5];
rz(pi*-0.9063909647) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6845336167) q[0];
rx(pi*-0.6561101681) q[6];
rz(pi*-0.1067350122) q[0];
rx(pi*-0.4528401858) q[7];
rx(pi*-0.04595546) q[2];
rx(pi*-0.012777206) q[5];
rx(pi*0.8164139286) q[9];
rz(pi*0.7234193891) q[6];
rz(pi*-0.1536832859) q[7];
rz(pi*0.7980995274) q[2];
rz(pi*-0.0113222567) q[5];
rz(pi*-0.6317405604) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
