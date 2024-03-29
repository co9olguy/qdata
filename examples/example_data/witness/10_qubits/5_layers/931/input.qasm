// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9694997224) q[0];
rx(pi*-0.2755925856) q[1];
rx(pi*-0.0208728997) q[2];
rx(pi*-0.5628864804) q[3];
rx(pi*-0.0128539793) q[4];
rx(pi*-0.7773500046) q[5];
rx(pi*0.3601402823) q[6];
rx(pi*-0.8820499739) q[7];
rx(pi*0.4811242675) q[8];
rx(pi*-0.78453584) q[9];
rz(pi*0.0160647879) q[0];
rz(pi*0.6832187056) q[1];
rz(pi*-0.9214250882) q[2];
rz(pi*-0.5233248986) q[3];
rz(pi*0.6519093673) q[4];
rz(pi*-0.4983551725) q[5];
rz(pi*-0.6542359599) q[6];
rz(pi*0.8955495271) q[7];
rz(pi*-0.0484626152) q[8];
rz(pi*-0.6035228147) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3371921836) q[0];
rx(pi*0.2258413382) q[9];
rz(pi*0.8452498718) q[0];
rx(pi*0.8243876545) q[1];
rx(pi*0.4239965606) q[2];
rx(pi*-0.2668696438) q[3];
rx(pi*-0.6837421927) q[4];
rx(pi*0.5770187742) q[5];
rx(pi*0.5184900684) q[6];
rx(pi*0.6481866686) q[7];
rx(pi*-0.9427890469) q[8];
rz(pi*0.8286571942) q[9];
rz(pi*0.6039388595) q[1];
rz(pi*0.9913009594) q[2];
rz(pi*0.8860349723) q[3];
rz(pi*-0.1035485155) q[4];
rz(pi*0.9367614014) q[5];
rz(pi*-0.6110286084) q[6];
rz(pi*0.2441341089) q[7];
rz(pi*-0.2449797444) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4059389947) q[0];
rx(pi*0.3586147749) q[9];
rz(pi*-0.7181870626) q[0];
rx(pi*0.8900850656) q[1];
rx(pi*-0.320635285) q[2];
rx(pi*-0.2784288247) q[3];
rx(pi*-0.4889622013) q[4];
rx(pi*-0.5079786623) q[5];
rx(pi*0.4393358558) q[6];
rx(pi*0.2707408952) q[7];
rx(pi*0.1852617556) q[8];
rz(pi*0.5811168956) q[9];
rz(pi*-0.1781924518) q[1];
rz(pi*0.3649828701) q[2];
rz(pi*-0.5587221441) q[3];
rz(pi*0.5350900519) q[4];
rz(pi*0.0440783754) q[5];
rz(pi*-0.6055832502) q[6];
rz(pi*0.0611936531) q[7];
rz(pi*0.0125131273) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9238173149) q[0];
rx(pi*0.7050202418) q[9];
rz(pi*-0.4100250055) q[0];
rx(pi*-0.7823362443) q[1];
rx(pi*-0.66872918) q[2];
rx(pi*-0.8587662161) q[3];
rx(pi*-0.0561529292) q[4];
rx(pi*-0.8443708194) q[5];
rx(pi*-0.4317601856) q[6];
rx(pi*-0.6637633071) q[7];
rx(pi*0.9553450265) q[8];
rz(pi*0.2045554066) q[9];
rz(pi*0.1278670797) q[1];
rz(pi*0.2903688409) q[2];
rz(pi*0.1693555411) q[3];
rz(pi*0.5931679591) q[4];
rz(pi*0.4158079871) q[5];
rz(pi*0.8355374148) q[6];
rz(pi*-0.000631232) q[7];
rz(pi*-0.7459059756) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6987440082) q[0];
rx(pi*-0.6592795848) q[9];
rz(pi*-0.0472072378) q[0];
rx(pi*-0.3546929578) q[1];
rx(pi*0.7710759795) q[2];
rx(pi*-0.8771798969) q[3];
rx(pi*0.4814646596) q[4];
rx(pi*0.6280286642) q[5];
rx(pi*-0.4123308591) q[6];
rx(pi*-0.4690686254) q[7];
rx(pi*-0.0843790854) q[8];
rz(pi*-0.805012236) q[9];
rz(pi*0.9004881425) q[1];
rz(pi*0.2619586376) q[2];
rz(pi*-0.8443132448) q[3];
rz(pi*-0.6170028037) q[4];
rz(pi*-0.6165344463) q[5];
rz(pi*0.1182687081) q[6];
rz(pi*0.3745074595) q[7];
rz(pi*0.6707861697) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
