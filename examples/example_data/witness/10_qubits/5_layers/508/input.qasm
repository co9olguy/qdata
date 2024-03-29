// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.836649838) q[0];
rx(pi*-0.9547546514) q[1];
rx(pi*0.3114363973) q[2];
rx(pi*0.5116182813) q[3];
rx(pi*0.6182091206) q[4];
rx(pi*-0.5493562669) q[5];
rx(pi*0.5637657297) q[6];
rx(pi*0.5271453828) q[7];
rx(pi*0.2451513053) q[8];
rx(pi*-0.0736931386) q[9];
rz(pi*0.2395651194) q[0];
rz(pi*-0.6378350578) q[1];
rz(pi*-0.1761094862) q[2];
rz(pi*-0.687581175) q[3];
rz(pi*0.8911991103) q[4];
rz(pi*0.1380005766) q[5];
rz(pi*0.8074423262) q[6];
rz(pi*-0.961464767) q[7];
rz(pi*0.2253194149) q[8];
rz(pi*0.6640842851) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1260132573) q[0];
rx(pi*0.9704664913) q[9];
rz(pi*0.6682605063) q[0];
rx(pi*0.4947404049) q[1];
rx(pi*0.2518842764) q[2];
rx(pi*0.4141190642) q[3];
rx(pi*-0.2295056098) q[4];
rx(pi*-0.9972388919) q[5];
rx(pi*0.5006465254) q[6];
rx(pi*-0.2383247988) q[7];
rx(pi*0.7718128794) q[8];
rz(pi*-0.860654399) q[9];
rz(pi*-0.8334376914) q[1];
rz(pi*0.1013379672) q[2];
rz(pi*-0.0483758259) q[3];
rz(pi*-0.6969472501) q[4];
rz(pi*0.2366298112) q[5];
rz(pi*-0.2785727125) q[6];
rz(pi*-0.8537297443) q[7];
rz(pi*-0.8923837) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6701857626) q[0];
rx(pi*-0.5069651079) q[9];
rz(pi*0.7010039495) q[0];
rx(pi*0.6915819774) q[1];
rx(pi*-0.4945793502) q[2];
rx(pi*0.9728283276) q[3];
rx(pi*-0.1118222369) q[4];
rx(pi*0.3717946844) q[5];
rx(pi*0.1865536837) q[6];
rx(pi*0.1324024427) q[7];
rx(pi*0.9354570204) q[8];
rz(pi*-0.4871703594) q[9];
rz(pi*0.7626820808) q[1];
rz(pi*0.7518404189) q[2];
rz(pi*0.3476701809) q[3];
rz(pi*-0.6415740166) q[4];
rz(pi*-0.3052148281) q[5];
rz(pi*-0.0069202785) q[6];
rz(pi*0.8674260231) q[7];
rz(pi*0.4486584579) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2725130899) q[0];
rx(pi*0.4133842867) q[9];
rz(pi*-0.3231621441) q[0];
rx(pi*-0.6009772226) q[1];
rx(pi*0.2007945553) q[2];
rx(pi*-0.8950422098) q[3];
rx(pi*0.4432526809) q[4];
rx(pi*-0.694720634) q[5];
rx(pi*-0.9872489024) q[6];
rx(pi*0.8442073941) q[7];
rx(pi*0.587572061) q[8];
rz(pi*-0.0134126267) q[9];
rz(pi*0.3398152815) q[1];
rz(pi*-0.8981811351) q[2];
rz(pi*0.2529218226) q[3];
rz(pi*0.7234473626) q[4];
rz(pi*-0.5392173768) q[5];
rz(pi*0.7596066905) q[6];
rz(pi*-0.5715576031) q[7];
rz(pi*-0.1055627871) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6861305183) q[0];
rx(pi*0.1583801887) q[9];
rz(pi*-0.4832668947) q[0];
rx(pi*0.9912105042) q[1];
rx(pi*0.1092548335) q[2];
rx(pi*0.6637159275) q[3];
rx(pi*-0.200456488) q[4];
rx(pi*-0.4974335162) q[5];
rx(pi*-0.7076400465) q[6];
rx(pi*0.4395594348) q[7];
rx(pi*-0.7330195168) q[8];
rz(pi*0.0681703539) q[9];
rz(pi*0.4644833338) q[1];
rz(pi*-0.8524582577) q[2];
rz(pi*-0.1248767343) q[3];
rz(pi*-0.3515322204) q[4];
rz(pi*0.8666617931) q[5];
rz(pi*0.1111565475) q[6];
rz(pi*-0.6114369225) q[7];
rz(pi*0.6076829559) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
