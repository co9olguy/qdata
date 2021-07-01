// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0335465639) q[0];
rx(pi*-0.3259490997) q[1];
rx(pi*-0.8441138419) q[2];
rx(pi*0.4987971236) q[3];
rx(pi*0.5278516807) q[4];
rx(pi*-0.3654417265) q[5];
rx(pi*-0.8571090455) q[6];
rx(pi*-0.5338506558) q[7];
rx(pi*0.0098592926) q[8];
rx(pi*-0.4262281579) q[9];
rz(pi*-0.8744982818) q[0];
rz(pi*-0.552660365) q[1];
rz(pi*-0.5012940014) q[2];
rz(pi*0.2999960979) q[3];
rz(pi*0.0125340526) q[4];
rz(pi*0.5269504149) q[5];
rz(pi*0.4372504564) q[6];
rz(pi*-0.2341763662) q[7];
rz(pi*-0.4116148033) q[8];
rz(pi*-0.0043767199) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1223171699) q[0];
rx(pi*-0.3159040874) q[9];
rz(pi*-0.3063233877) q[0];
rx(pi*0.3961087931) q[1];
rx(pi*0.1677560859) q[2];
rx(pi*-0.8753248715) q[3];
rx(pi*0.2967192587) q[4];
rx(pi*-0.7175834676) q[5];
rx(pi*0.0459482084) q[6];
rx(pi*0.3716421868) q[7];
rx(pi*0.3502753122) q[8];
rz(pi*0.9214769063) q[9];
rz(pi*-0.5547142184) q[1];
rz(pi*0.1001075775) q[2];
rz(pi*0.0064737647) q[3];
rz(pi*0.9705883358) q[4];
rz(pi*0.1182979264) q[5];
rz(pi*0.4550885006) q[6];
rz(pi*0.7073195212) q[7];
rz(pi*0.0363685925) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5989650213) q[0];
rx(pi*-0.6909396836) q[9];
rz(pi*0.9251011779) q[0];
rx(pi*-0.5813769873) q[1];
rx(pi*0.2266314751) q[2];
rx(pi*0.8753020156) q[3];
rx(pi*0.1102512672) q[4];
rx(pi*0.7674875352) q[5];
rx(pi*0.3479473044) q[6];
rx(pi*-0.546810906) q[7];
rx(pi*0.5243437007) q[8];
rz(pi*-0.6681049733) q[9];
rz(pi*-0.3108540595) q[1];
rz(pi*0.4810511453) q[2];
rz(pi*0.2124053541) q[3];
rz(pi*0.7754662715) q[4];
rz(pi*-0.2538739909) q[5];
rz(pi*-0.3046571072) q[6];
rz(pi*0.4576334676) q[7];
rz(pi*-0.3152187713) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7306775219) q[0];
rx(pi*-0.6961535006) q[9];
rz(pi*0.2647662676) q[0];
rx(pi*-0.2423703925) q[1];
rx(pi*-0.6466180189) q[2];
rx(pi*-0.0848956181) q[3];
rx(pi*0.2240082102) q[4];
rx(pi*0.1774406275) q[5];
rx(pi*-0.4349063243) q[6];
rx(pi*0.9413660347) q[7];
rx(pi*-0.3248891188) q[8];
rz(pi*-0.863289389) q[9];
rz(pi*0.5444951441) q[1];
rz(pi*0.3047571471) q[2];
rz(pi*-0.2753484416) q[3];
rz(pi*0.8665093157) q[4];
rz(pi*-0.18307619) q[5];
rz(pi*-0.5818439101) q[6];
rz(pi*-0.5424336336) q[7];
rz(pi*0.0292365452) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.276218035) q[0];
rx(pi*0.0545091603) q[9];
rz(pi*-0.6206608066) q[0];
rx(pi*0.0534445325) q[1];
rx(pi*0.9813964794) q[2];
rx(pi*0.8026051243) q[3];
rx(pi*-0.6056319311) q[4];
rx(pi*0.9464463941) q[5];
rx(pi*0.4600689767) q[6];
rx(pi*-0.4935576503) q[7];
rx(pi*-0.6616795368) q[8];
rz(pi*-0.0987699798) q[9];
rz(pi*0.0597824081) q[1];
rz(pi*0.1875218744) q[2];
rz(pi*-0.9586643036) q[3];
rz(pi*-0.5216594564) q[4];
rz(pi*-0.1398617319) q[5];
rz(pi*-0.3496015606) q[6];
rz(pi*0.4788044684) q[7];
rz(pi*-0.2518080309) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
