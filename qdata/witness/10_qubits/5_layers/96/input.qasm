// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1059342598) q[0];
rx(pi*0.3304787372) q[1];
rx(pi*0.3129844876) q[2];
rx(pi*-0.0639941725) q[3];
rx(pi*-0.08502521) q[4];
rx(pi*-0.5295528847) q[5];
rx(pi*-0.1230800005) q[6];
rx(pi*0.3903146354) q[7];
rx(pi*-0.2633127564) q[8];
rx(pi*0.4932214219) q[9];
rz(pi*-0.4632580802) q[0];
rz(pi*-0.329708595) q[1];
rz(pi*0.7402115241) q[2];
rz(pi*0.8420868608) q[3];
rz(pi*-0.5490291887) q[4];
rz(pi*-0.0205477623) q[5];
rz(pi*0.6297507155) q[6];
rz(pi*0.0864188695) q[7];
rz(pi*0.9427075062) q[8];
rz(pi*-0.4110288772) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6094459124) q[0];
rx(pi*-0.8114650874) q[9];
rz(pi*0.5895542413) q[0];
rx(pi*0.0230023448) q[1];
rx(pi*0.3966637435) q[2];
rx(pi*0.255776889) q[3];
rx(pi*0.547396764) q[4];
rx(pi*-0.8298534901) q[5];
rx(pi*0.4886364584) q[6];
rx(pi*-0.1059602378) q[7];
rx(pi*0.0821994836) q[8];
rz(pi*-0.8198966717) q[9];
rz(pi*-0.0363497485) q[1];
rz(pi*-0.8661791792) q[2];
rz(pi*-0.0430809428) q[3];
rz(pi*-0.9604512719) q[4];
rz(pi*0.9912402668) q[5];
rz(pi*-0.9325033276) q[6];
rz(pi*0.371511659) q[7];
rz(pi*0.3180087906) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5218664853) q[0];
rx(pi*-0.8046965251) q[9];
rz(pi*0.6509364737) q[0];
rx(pi*-0.3494441662) q[1];
rx(pi*0.9334942335) q[2];
rx(pi*-0.7845074846) q[3];
rx(pi*0.9835199611) q[4];
rx(pi*0.0687718731) q[5];
rx(pi*0.5709721099) q[6];
rx(pi*0.3469835385) q[7];
rx(pi*-0.5626532312) q[8];
rz(pi*0.09417021) q[9];
rz(pi*0.513069174) q[1];
rz(pi*-0.3130562666) q[2];
rz(pi*-0.8481884457) q[3];
rz(pi*0.8953133527) q[4];
rz(pi*-0.0848186424) q[5];
rz(pi*0.5853975359) q[6];
rz(pi*-0.3229460467) q[7];
rz(pi*-0.0317392137) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.804886355) q[0];
rx(pi*-0.5508801161) q[9];
rz(pi*0.3567817083) q[0];
rx(pi*-0.3814021982) q[1];
rx(pi*-0.111478592) q[2];
rx(pi*0.4422918429) q[3];
rx(pi*-0.7351870867) q[4];
rx(pi*0.9662591726) q[5];
rx(pi*-0.4707503766) q[6];
rx(pi*-0.4743591981) q[7];
rx(pi*-0.6670642562) q[8];
rz(pi*-0.4134961578) q[9];
rz(pi*-0.5484278979) q[1];
rz(pi*0.060323286) q[2];
rz(pi*0.4982344215) q[3];
rz(pi*-0.3246868973) q[4];
rz(pi*-0.7592417573) q[5];
rz(pi*0.1125729203) q[6];
rz(pi*-0.7414900831) q[7];
rz(pi*0.5803622678) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6409518944) q[0];
rx(pi*0.9906656862) q[9];
rz(pi*-0.5635814734) q[0];
rx(pi*0.1996456675) q[1];
rx(pi*-0.7436955097) q[2];
rx(pi*0.03816919) q[3];
rx(pi*-0.3523793345) q[4];
rx(pi*0.3973628585) q[5];
rx(pi*-0.7079126193) q[6];
rx(pi*0.0952296698) q[7];
rx(pi*0.8639040255) q[8];
rz(pi*-0.0896970136) q[9];
rz(pi*-0.0561386083) q[1];
rz(pi*-0.1517268119) q[2];
rz(pi*0.6608818409) q[3];
rz(pi*0.0527189921) q[4];
rz(pi*0.9042028925) q[5];
rz(pi*0.9557596973) q[6];
rz(pi*0.6195814199) q[7];
rz(pi*0.0075425824) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];