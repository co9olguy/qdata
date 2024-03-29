// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6104465723) q[1];
rx(pi*0.4851673795) q[3];
rx(pi*0.2752988668) q[4];
rx(pi*-0.5159910356) q[8];
rx(pi*-0.969215317) q[0];
rz(pi*-0.1776224113) q[1];
rz(pi*0.7036119247) q[3];
rz(pi*0.0480050471) q[4];
rz(pi*-0.2903038602) q[8];
rz(pi*0.5949382971) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rz(pi*-0.7928156983) q[1];
rx(pi*-0.5539221781) q[3];
rx(pi*-0.4887679914) q[4];
rx(pi*0.5780266913) q[8];
rx(pi*-0.0380884804) q[0];
rz(pi*-0.0939411905) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.4855295197) q[8];
rz(pi*-0.955776755) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4881332547) q[1];
rz(pi*0.6954924592) q[1];
rx(pi*0.207674875) q[3];
rx(pi*-0.8511970902) q[4];
rx(pi*-0.8162865529) q[8];
rx(pi*-0.4729858603) q[0];
rz(pi*-0.4139955388) q[3];
rz(pi*0.5274693439) q[4];
rz(pi*-0.0787626627) q[8];
rz(pi*-0.4920473647) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.673849876) q[1];
rz(pi*-0.4647782386) q[1];
rx(pi*-0.656254036) q[3];
rx(pi*0.5975888699) q[4];
rx(pi*0.5013838925) q[8];
rx(pi*-0.4128931372) q[0];
rz(pi*-0.4081649909) q[3];
rz(pi*-0.326716291) q[4];
rz(pi*-0.9961831169) q[8];
rz(pi*0.0264115711) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1828455475) q[1];
rz(pi*-1.0) q[1];
rx(pi*0.1925745584) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.6939323256) q[8];
rx(pi*-0.5006056051) q[0];
rz(pi*-0.5719886711) q[3];
rz(pi*0.9554159421) q[4];
rz(pi*-0.575182486) q[8];
rz(pi*-0.3323890326) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2235093958) q[7];
rx(pi*-0.8661146022) q[2];
rx(pi*-0.514703283) q[5];
rx(pi*0.5954287198) q[9];
rx(pi*0.3067743726) q[6];
rz(pi*0.2558569955) q[7];
rz(pi*0.8179467212) q[2];
rz(pi*0.0918066276) q[5];
rz(pi*-0.5088791411) q[9];
rz(pi*-0.5218726004) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7213875879) q[7];
rz(pi*-0.0089406668) q[7];
rx(pi*0.5633289863) q[2];
rx(pi*-0.311819396) q[5];
rx(pi*-0.6968534183) q[9];
rx(pi*0.5359646708) q[6];
rz(pi*-0.4363758383) q[2];
rz(pi*0.7088948271) q[5];
rz(pi*0.7391862479) q[9];
rz(pi*0.7161815133) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0481228366) q[7];
rz(pi*0.4785858593) q[7];
rx(pi*-0.4288332234) q[2];
rx(pi*-0.5255226502) q[5];
rx(pi*0.3953919341) q[9];
rx(pi*-0.8041624464) q[6];
rz(pi*0.9627027411) q[2];
rz(pi*0.4969400803) q[5];
rz(pi*-0.8654169966) q[9];
rz(pi*-0.7404893117) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3021872788) q[7];
rz(pi*0.7781864951) q[7];
rx(pi*0.5295422004) q[2];
rx(pi*-0.0840059399) q[5];
rx(pi*0.9465660207) q[9];
rx(pi*0.3170693076) q[6];
rz(pi*-0.5123889536) q[2];
rz(pi*-0.0374028782) q[5];
rz(pi*-0.0972677119) q[9];
rz(pi*0.7637003587) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5020738187) q[7];
rz(pi*0.7928678121) q[7];
rx(pi*0.5081910176) q[2];
rx(pi*0.511870739) q[5];
rx(pi*-0.7448186606) q[9];
rx(pi*0.460368713) q[6];
rz(pi*-0.3101173096) q[2];
rz(pi*-0.8757667608) q[5];
rz(pi*0.7131008867) q[9];
rz(pi*-0.1847896485) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
