// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2859399613) q[0];
rx(pi*0.7937839795) q[1];
rx(pi*0.1150839018) q[2];
rx(pi*0.0928034458) q[3];
rx(pi*0.0823634521) q[4];
rx(pi*0.971624219) q[5];
rx(pi*0.3899063835) q[6];
rx(pi*0.9605027204) q[7];
rx(pi*0.208331018) q[8];
rx(pi*-0.6641058724) q[9];
rz(pi*-0.8735230054) q[0];
rz(pi*0.5960973195) q[1];
rz(pi*0.7306625483) q[2];
rz(pi*0.8759443825) q[3];
rz(pi*0.934877996) q[4];
rz(pi*0.878888955) q[5];
rz(pi*-0.7171391824) q[6];
rz(pi*0.10314886) q[7];
rz(pi*-0.2101661301) q[8];
rz(pi*-0.6657971258) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8434371243) q[0];
rx(pi*-0.3288881588) q[9];
rz(pi*-0.9110698964) q[0];
rx(pi*0.9475069866) q[1];
rx(pi*-0.5454282307) q[2];
rx(pi*-0.5021116774) q[3];
rx(pi*0.5236164686) q[4];
rx(pi*0.3413278522) q[5];
rx(pi*-0.7421341228) q[6];
rx(pi*0.650651307) q[7];
rx(pi*-0.1752741979) q[8];
rz(pi*-0.7891799999) q[9];
rz(pi*0.0435663542) q[1];
rz(pi*0.5885727951) q[2];
rz(pi*0.5064087219) q[3];
rz(pi*0.0334643474) q[4];
rz(pi*-0.969095781) q[5];
rz(pi*0.9552415868) q[6];
rz(pi*0.6879879339) q[7];
rz(pi*0.7198792024) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8786197837) q[0];
rx(pi*0.3177285297) q[9];
rz(pi*-0.2553049306) q[0];
rx(pi*-0.45740999) q[1];
rx(pi*-0.7106334745) q[2];
rx(pi*0.2138102033) q[3];
rx(pi*0.5901718254) q[4];
rx(pi*-0.9957164145) q[5];
rx(pi*-0.8494261912) q[6];
rx(pi*-0.1233858338) q[7];
rx(pi*-0.4462249947) q[8];
rz(pi*0.6250733186) q[9];
rz(pi*0.7246723281) q[1];
rz(pi*0.7642584919) q[2];
rz(pi*0.7306185457) q[3];
rz(pi*0.3627722393) q[4];
rz(pi*0.8980942183) q[5];
rz(pi*-0.2976150105) q[6];
rz(pi*-0.904833492) q[7];
rz(pi*-0.1023785729) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4025773957) q[0];
rx(pi*-0.6031123829) q[9];
rz(pi*0.073340111) q[0];
rx(pi*-0.4701084783) q[1];
rx(pi*0.8813297272) q[2];
rx(pi*-0.2376875442) q[3];
rx(pi*0.9340182092) q[4];
rx(pi*-0.5905389924) q[5];
rx(pi*-0.294877931) q[6];
rx(pi*0.052491573) q[7];
rx(pi*-0.4498119681) q[8];
rz(pi*-0.5742684468) q[9];
rz(pi*-0.5229388026) q[1];
rz(pi*0.4900383762) q[2];
rz(pi*0.0433464912) q[3];
rz(pi*-0.6227220684) q[4];
rz(pi*0.5442441596) q[5];
rz(pi*-0.7379266585) q[6];
rz(pi*0.3610523793) q[7];
rz(pi*0.497329543) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9124647283) q[0];
rx(pi*0.2825261199) q[9];
rz(pi*-0.7339633806) q[0];
rx(pi*-0.4171458733) q[1];
rx(pi*0.1429050778) q[2];
rx(pi*0.7699696757) q[3];
rx(pi*0.514100964) q[4];
rx(pi*-0.5967462272) q[5];
rx(pi*0.1094752289) q[6];
rx(pi*0.2022448633) q[7];
rx(pi*0.4247722229) q[8];
rz(pi*-0.6332973419) q[9];
rz(pi*0.153184132) q[1];
rz(pi*0.4963313256) q[2];
rz(pi*-0.1168044988) q[3];
rz(pi*-0.4452587696) q[4];
rz(pi*0.0537178224) q[5];
rz(pi*0.4228460353) q[6];
rz(pi*0.0530932921) q[7];
rz(pi*0.0113553155) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
