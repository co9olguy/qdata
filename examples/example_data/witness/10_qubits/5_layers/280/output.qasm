// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8898330321) q[1];
rx(pi*-0.0972599988) q[3];
rx(pi*-0.2496973964) q[4];
rx(pi*0.5388530616) q[8];
rx(pi*0.5619744673) q[0];
rx(pi*0.0245999047) q[7];
rz(pi*0.5586912158) q[1];
rz(pi*-0.9836733153) q[3];
rz(pi*0.1891809775) q[4];
rz(pi*-0.4564058712) q[8];
rz(pi*-0.9201147774) q[0];
rz(pi*0.7516472356) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4281999592) q[1];
rx(pi*0.5375320967) q[7];
rz(pi*0.1716200001) q[1];
rx(pi*-0.2112304003) q[3];
rx(pi*0.0039696716) q[4];
rx(pi*0.4799752684) q[8];
rx(pi*-0.0106720957) q[0];
rz(pi*0.6682065154) q[7];
rz(pi*-0.4931193359) q[3];
rz(pi*-0.1662863581) q[4];
rz(pi*0.4970326239) q[8];
rz(pi*0.6934017483) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.51601158) q[1];
rx(pi*0.2935812824) q[7];
rz(pi*0.5806799867) q[1];
rx(pi*0.4904205023) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.5055959318) q[8];
rx(pi*0.2338407047) q[0];
rz(pi*-0.1523019079) q[7];
rz(pi*1.0) q[3];
rz(pi*0.4760000239) q[4];
rz(pi*-0.0523599831) q[8];
rz(pi*0.5030674058) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5568997884) q[1];
rx(pi*0.7904439557) q[7];
rz(pi*0.0345134129) q[1];
rx(pi*0.5224567798) q[3];
rx(pi*-0.4627790715) q[4];
rx(pi*-0.9762393378) q[8];
rx(pi*-0.3571417046) q[0];
rz(pi*-0.0912694878) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.9986813601) q[4];
rz(pi*0.6970919829) q[8];
rz(pi*0.4945989567) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5976420164) q[1];
rx(pi*0.5460902664) q[7];
rz(pi*-0.7955349079) q[1];
rx(pi*0.7431627279) q[3];
rx(pi*-0.5976192702) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.1925641689) q[0];
rz(pi*0.9959906175) q[7];
rz(pi*0.4366090599) q[3];
rz(pi*0.7830842708) q[4];
rz(pi*0.223556901) q[8];
rz(pi*0.0684467023) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0549592253) q[2];
rx(pi*0.3757336573) q[5];
rx(pi*-0.4840526554) q[9];
rx(pi*0.4953403304) q[6];
rz(pi*-0.9219638748) q[2];
rz(pi*0.186932344) q[5];
rz(pi*-0.9341400403) q[9];
rz(pi*-0.0386148386) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9775817999) q[2];
rx(pi*-0.6007268764) q[6];
rz(pi*0.8872869275) q[2];
rx(pi*0.4087272696) q[5];
rx(pi*-0.5235283583) q[9];
rz(pi*-0.9640655762) q[6];
rz(pi*-0.2257279558) q[5];
rz(pi*-0.0508691968) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1168340348) q[2];
rx(pi*0.2582112962) q[6];
rz(pi*0.4443510186) q[2];
rx(pi*-0.4026110411) q[5];
rx(pi*0.4472948842) q[9];
rz(pi*0.7445115709) q[6];
rz(pi*-0.998850897) q[5];
rz(pi*-0.2502651344) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3712064001) q[2];
rx(pi*0.7613628045) q[6];
rz(pi*0.5653948628) q[2];
rx(pi*-0.9180854964) q[5];
rx(pi*0.4668544991) q[9];
rz(pi*0.2139892413) q[6];
rz(pi*0.7744480668) q[5];
rz(pi*-0.9564114426) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9935079479) q[2];
rx(pi*0.5115161733) q[6];
rz(pi*0.8236094747) q[2];
rx(pi*-0.005532118) q[5];
rx(pi*0.0546307802) q[9];
rz(pi*0.0169306228) q[6];
rz(pi*-0.8182970565) q[5];
rz(pi*0.7099855857) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
