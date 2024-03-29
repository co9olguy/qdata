// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9024799153) q[1];
rx(pi*-0.6615486937) q[3];
rx(pi*0.3109582638) q[4];
rx(pi*-0.037814673) q[8];
rz(pi*0.1346898702) q[1];
rz(pi*-0.8091100207) q[3];
rz(pi*0.7862097061) q[4];
rz(pi*-0.4593735558) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9815063806) q[1];
rx(pi*-0.9982520677) q[8];
rz(pi*-0.2147564888) q[1];
rx(pi*0.8818771452) q[3];
rx(pi*0.5779352992) q[4];
rz(pi*0.8782073141) q[8];
rz(pi*-0.5882412982) q[3];
rz(pi*0.7057979326) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6726976018) q[1];
rx(pi*-0.1928795008) q[8];
rz(pi*0.6407048217) q[1];
rx(pi*-0.162057184) q[3];
rx(pi*-0.8347497096) q[4];
rz(pi*-0.8009556213) q[8];
rz(pi*-0.7216232946) q[3];
rz(pi*0.1397683821) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5613781422) q[1];
rx(pi*0.9123592519) q[8];
rz(pi*-0.7176112158) q[1];
rx(pi*0.9794573986) q[3];
rx(pi*0.9488688176) q[4];
rz(pi*0.1879372554) q[8];
rz(pi*-0.5483358152) q[3];
rz(pi*0.1465696017) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5633886513) q[1];
rx(pi*0.2441107431) q[8];
rz(pi*-0.1974960459) q[1];
rx(pi*0.9959686377) q[3];
rx(pi*0.6995367963) q[4];
rz(pi*0.7485395193) q[8];
rz(pi*-0.9946319692) q[3];
rz(pi*0.1042415149) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4936510142) q[0];
rx(pi*0.3345097842) q[7];
rx(pi*-0.4452998639) q[2];
rx(pi*-0.0852050351) q[5];
rx(pi*0.568062956) q[9];
rx(pi*-0.880928694) q[6];
rz(pi*0.1371374084) q[0];
rz(pi*-0.458036171) q[7];
rz(pi*-0.5887074918) q[2];
rz(pi*0.2806994472) q[5];
rz(pi*-0.0320059825) q[9];
rz(pi*-0.6365926796) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9748999158) q[0];
rx(pi*0.920754375) q[6];
rz(pi*0.6566638497) q[0];
rx(pi*-0.4985980809) q[7];
rx(pi*0.3383095832) q[2];
rx(pi*-0.4727708972) q[5];
rx(pi*0.4547304832) q[9];
rz(pi*0.0752024367) q[6];
rz(pi*0.1623868698) q[7];
rz(pi*-0.8672412111) q[2];
rz(pi*0.491453288) q[5];
rz(pi*0.8017005157) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4814278511) q[0];
rx(pi*-0.4975523343) q[6];
rz(pi*0.3543026817) q[0];
rx(pi*0.0917979604) q[7];
rx(pi*-0.5905559093) q[2];
rx(pi*0.0334700375) q[5];
rx(pi*-0.528110916) q[9];
rz(pi*-0.8794695722) q[6];
rz(pi*-0.6845341472) q[7];
rz(pi*0.1682005237) q[2];
rz(pi*-0.4110350111) q[5];
rz(pi*0.4891277505) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9152856221) q[0];
rx(pi*-0.9599360973) q[6];
rz(pi*-0.5930372876) q[0];
rx(pi*0.4910472834) q[7];
rx(pi*0.2365264956) q[2];
rx(pi*0.2756039943) q[5];
rx(pi*0.4964848392) q[9];
rz(pi*-0.4152321593) q[6];
rz(pi*0.2911267688) q[7];
rz(pi*0.1810390527) q[2];
rz(pi*0.2099224564) q[5];
rz(pi*0.9035292642) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5056404768) q[0];
rx(pi*0.5130814164) q[6];
rz(pi*0.4041721087) q[0];
rx(pi*-0.0193753639) q[7];
rx(pi*-0.0088777134) q[2];
rx(pi*-0.0044241172) q[5];
rx(pi*-0.1031856671) q[9];
rz(pi*0.6506427112) q[6];
rz(pi*-0.1766968834) q[7];
rz(pi*0.3973385318) q[2];
rz(pi*0.5581221279) q[5];
rz(pi*0.5096531514) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
