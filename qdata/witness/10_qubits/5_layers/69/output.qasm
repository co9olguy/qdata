// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2452876591) q[1];
rx(pi*-0.955691534) q[3];
rx(pi*0.5857306457) q[4];
rx(pi*-0.1663732426) q[8];
rz(pi*0.2533706434) q[1];
rz(pi*-0.1822448732) q[3];
rz(pi*0.2047318809) q[4];
rz(pi*-0.2193595605) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.201451029) q[1];
rx(pi*0.244949063) q[8];
rz(pi*0.2656557815) q[1];
rx(pi*0.2062014448) q[3];
rx(pi*0.7012207362) q[4];
rz(pi*0.8623779217) q[8];
rz(pi*0.7391953218) q[3];
rz(pi*-0.7895729377) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2106389435) q[1];
rx(pi*0.3266085914) q[8];
rz(pi*-0.7483060611) q[1];
rx(pi*0.3330721109) q[3];
rx(pi*0.8688602597) q[4];
rz(pi*-0.4310729459) q[8];
rz(pi*-0.7493960038) q[3];
rz(pi*0.4569678879) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9351258807) q[1];
rx(pi*0.26857812) q[8];
rz(pi*-0.0579645371) q[1];
rx(pi*0.8121801956) q[3];
rx(pi*0.1051672056) q[4];
rz(pi*0.0943556327) q[8];
rz(pi*0.4622306599) q[3];
rz(pi*-0.1234314571) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2445725188) q[1];
rx(pi*-0.241024513) q[8];
rz(pi*0.7205325198) q[1];
rx(pi*-0.3711012366) q[3];
rx(pi*0.0043109422) q[4];
rz(pi*0.0926453657) q[8];
rz(pi*-0.7052579284) q[3];
rz(pi*0.6400601438) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9247645893) q[0];
rx(pi*0.4306210299) q[7];
rx(pi*-0.4766436244) q[2];
rx(pi*0.5090792058) q[5];
rx(pi*0.7748509946) q[9];
rx(pi*0.2001177396) q[6];
rz(pi*0.8721932486) q[0];
rz(pi*-0.2774644393) q[7];
rz(pi*-0.6480510916) q[2];
rz(pi*1.0) q[5];
rz(pi*0.8937841426) q[9];
rz(pi*-0.4299508378) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1413379984) q[0];
rx(pi*-0.8599928389) q[6];
rz(pi*0.5365679884) q[0];
rx(pi*0.1993235073) q[7];
rx(pi*-0.6189778744) q[2];
rx(pi*0.0248769528) q[5];
rx(pi*0.822397715) q[9];
rz(pi*-0.156925998) q[6];
rz(pi*-0.8221658305) q[7];
rz(pi*0.4937257393) q[2];
rz(pi*0.2004338871) q[5];
rz(pi*0.9397878104) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7091656793) q[0];
rx(pi*0.802709599) q[6];
rz(pi*-0.9149191181) q[0];
rx(pi*-0.1318273767) q[7];
rx(pi*-0.4651415772) q[2];
rx(pi*0.5522345829) q[5];
rx(pi*0.3984664849) q[9];
rz(pi*0.9717586298) q[6];
rz(pi*-0.5210442216) q[7];
rz(pi*0.0846688159) q[2];
rz(pi*-0.1137350017) q[5];
rz(pi*0.4027458612) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5257484386) q[0];
rx(pi*-0.8488101985) q[6];
rz(pi*-0.7598929366) q[0];
rx(pi*-0.9324254364) q[7];
rx(pi*-0.4239472182) q[2];
rx(pi*-0.4537022195) q[5];
rx(pi*0.4036954596) q[9];
rz(pi*0.2764009133) q[6];
rz(pi*-0.9789670807) q[7];
rz(pi*0.4456978914) q[2];
rz(pi*0.2273342208) q[5];
rz(pi*0.2039150272) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4537325668) q[0];
rx(pi*0.9227500331) q[6];
rz(pi*-0.3475884829) q[0];
rx(pi*1.0) q[7];
rx(pi*0.1018451323) q[2];
rx(pi*0.0064939254) q[5];
rx(pi*0.588414449) q[9];
rz(pi*0.9962796803) q[6];
rz(pi*0.9902543887) q[7];
rz(pi*-0.8660220509) q[2];
rz(pi*-0.3346966851) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
