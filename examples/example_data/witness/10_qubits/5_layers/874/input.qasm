// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7422667329) q[0];
rx(pi*-0.921626873) q[1];
rx(pi*0.3814728125) q[2];
rx(pi*0.5485150533) q[3];
rx(pi*-0.0574262028) q[4];
rx(pi*-0.7251015105) q[5];
rx(pi*-0.2845666603) q[6];
rx(pi*0.4628591262) q[7];
rx(pi*-0.8154665661) q[8];
rx(pi*0.1862942423) q[9];
rz(pi*-0.093348965) q[0];
rz(pi*-0.9052698998) q[1];
rz(pi*-0.7022958776) q[2];
rz(pi*-0.4154504288) q[3];
rz(pi*-0.5110685916) q[4];
rz(pi*-0.2817519738) q[5];
rz(pi*0.7098422323) q[6];
rz(pi*-0.5991882098) q[7];
rz(pi*0.6310246011) q[8];
rz(pi*0.7958612603) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.718761386) q[0];
rx(pi*-0.0598955131) q[9];
rz(pi*-0.3534349207) q[0];
rx(pi*0.0269146888) q[1];
rx(pi*-0.118668926) q[2];
rx(pi*-0.8795557821) q[3];
rx(pi*0.9694383499) q[4];
rx(pi*0.983305251) q[5];
rx(pi*0.1905952298) q[6];
rx(pi*-0.0108949204) q[7];
rx(pi*0.0282072407) q[8];
rz(pi*-0.3044303376) q[9];
rz(pi*-0.1018209003) q[1];
rz(pi*-0.215449974) q[2];
rz(pi*0.9348646828) q[3];
rz(pi*-0.7169027661) q[4];
rz(pi*0.2666670238) q[5];
rz(pi*0.2284687293) q[6];
rz(pi*0.0747792982) q[7];
rz(pi*0.7559651749) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7021210415) q[0];
rx(pi*-0.1102373324) q[9];
rz(pi*0.6557114526) q[0];
rx(pi*0.9802018047) q[1];
rx(pi*0.8367745205) q[2];
rx(pi*-0.0226826867) q[3];
rx(pi*0.6645717803) q[4];
rx(pi*0.074143383) q[5];
rx(pi*0.6713188552) q[6];
rx(pi*-0.0897789618) q[7];
rx(pi*-0.7176116498) q[8];
rz(pi*0.9054628045) q[9];
rz(pi*0.2476997093) q[1];
rz(pi*0.0855757734) q[2];
rz(pi*-0.0237464334) q[3];
rz(pi*0.7300316628) q[4];
rz(pi*-0.2108553761) q[5];
rz(pi*-0.4767177795) q[6];
rz(pi*-0.4593987106) q[7];
rz(pi*-0.4911370164) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0595536752) q[0];
rx(pi*-0.4394380254) q[9];
rz(pi*-0.4464956383) q[0];
rx(pi*-0.2921492424) q[1];
rx(pi*-0.1118342812) q[2];
rx(pi*0.3243807469) q[3];
rx(pi*0.0855106252) q[4];
rx(pi*0.5567017157) q[5];
rx(pi*0.3877272218) q[6];
rx(pi*0.2289673916) q[7];
rx(pi*0.553502074) q[8];
rz(pi*0.5296708619) q[9];
rz(pi*-0.6276276797) q[1];
rz(pi*0.4785908728) q[2];
rz(pi*-0.5753592528) q[3];
rz(pi*0.0713034069) q[4];
rz(pi*-0.3701160658) q[5];
rz(pi*-0.6735769123) q[6];
rz(pi*0.5654543917) q[7];
rz(pi*0.7679407248) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4079956838) q[0];
rx(pi*-0.4292348748) q[9];
rz(pi*0.7743449218) q[0];
rx(pi*0.7933493072) q[1];
rx(pi*-0.9452350182) q[2];
rx(pi*0.2522309896) q[3];
rx(pi*0.767028635) q[4];
rx(pi*-0.8829587247) q[5];
rx(pi*0.060412999) q[6];
rx(pi*0.7763088213) q[7];
rx(pi*0.9600910738) q[8];
rz(pi*-0.3158615996) q[9];
rz(pi*0.0977852601) q[1];
rz(pi*-0.2358617466) q[2];
rz(pi*0.0472380039) q[3];
rz(pi*-0.6670136676) q[4];
rz(pi*0.0589997401) q[5];
rz(pi*-0.8754790849) q[6];
rz(pi*-0.1082086141) q[7];
rz(pi*-0.1707277986) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
