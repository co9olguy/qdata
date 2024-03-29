// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6994949632) q[0];
rx(pi*0.7081799379) q[1];
rx(pi*-0.7678073355) q[2];
rx(pi*0.1357455452) q[3];
rx(pi*0.1717875776) q[4];
rx(pi*-0.617519307) q[5];
rx(pi*-0.4420911968) q[6];
rx(pi*0.5937719446) q[7];
rx(pi*-0.5760735205) q[8];
rx(pi*0.1329265057) q[9];
rz(pi*0.8203089996) q[0];
rz(pi*0.9116033164) q[1];
rz(pi*-0.2234601809) q[2];
rz(pi*0.013264217) q[3];
rz(pi*0.5958053885) q[4];
rz(pi*0.2562520935) q[5];
rz(pi*-0.0404603759) q[6];
rz(pi*0.5237346658) q[7];
rz(pi*0.5473554156) q[8];
rz(pi*0.3885497815) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7142346682) q[0];
rx(pi*-0.3723704317) q[9];
rz(pi*-0.1307976872) q[0];
rx(pi*0.5269872437) q[1];
rx(pi*-0.6390665116) q[2];
rx(pi*0.8692685979) q[3];
rx(pi*0.8204111161) q[4];
rx(pi*-0.0967339707) q[5];
rx(pi*-0.5625218485) q[6];
rx(pi*0.2356849824) q[7];
rx(pi*-0.6167427451) q[8];
rz(pi*-0.6049770412) q[9];
rz(pi*0.9859694449) q[1];
rz(pi*-0.0671678508) q[2];
rz(pi*-0.5927839973) q[3];
rz(pi*0.046235649) q[4];
rz(pi*0.0052639723) q[5];
rz(pi*-0.8774612798) q[6];
rz(pi*-0.9361480472) q[7];
rz(pi*-0.6577353822) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7738080537) q[0];
rx(pi*0.0238724588) q[9];
rz(pi*0.7005178206) q[0];
rx(pi*0.7948802) q[1];
rx(pi*0.5030646684) q[2];
rx(pi*-0.3163055034) q[3];
rx(pi*-0.6300599806) q[4];
rx(pi*-0.6012800929) q[5];
rx(pi*-0.2145589609) q[6];
rx(pi*0.0239004257) q[7];
rx(pi*-0.4689575929) q[8];
rz(pi*0.2274650663) q[9];
rz(pi*-0.6827490396) q[1];
rz(pi*0.6688565681) q[2];
rz(pi*-0.4445074017) q[3];
rz(pi*-0.5050707666) q[4];
rz(pi*0.6167737785) q[5];
rz(pi*-0.3410408859) q[6];
rz(pi*-0.9914784138) q[7];
rz(pi*0.450962607) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0485726257) q[0];
rx(pi*0.3717342902) q[9];
rz(pi*-0.6745452765) q[0];
rx(pi*-0.0532696288) q[1];
rx(pi*0.5067103271) q[2];
rx(pi*-0.2266501792) q[3];
rx(pi*0.1320302096) q[4];
rx(pi*-0.4589472659) q[5];
rx(pi*0.2780845681) q[6];
rx(pi*0.9280265314) q[7];
rx(pi*0.7999340478) q[8];
rz(pi*-0.9014444983) q[9];
rz(pi*-0.3588354343) q[1];
rz(pi*0.4305200478) q[2];
rz(pi*0.0942618605) q[3];
rz(pi*0.5347611258) q[4];
rz(pi*-0.1712268373) q[5];
rz(pi*-0.7310336592) q[6];
rz(pi*-0.3430733063) q[7];
rz(pi*-0.040844503) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4238327442) q[0];
rx(pi*0.0499020245) q[9];
rz(pi*0.0104934302) q[0];
rx(pi*-0.194264495) q[1];
rx(pi*0.9149663605) q[2];
rx(pi*-0.9579880796) q[3];
rx(pi*-0.605383083) q[4];
rx(pi*-0.7527912732) q[5];
rx(pi*-0.8559930995) q[6];
rx(pi*0.1886374425) q[7];
rx(pi*-0.2052504107) q[8];
rz(pi*0.7455777654) q[9];
rz(pi*0.8411643166) q[1];
rz(pi*-0.561392561) q[2];
rz(pi*0.4117667071) q[3];
rz(pi*-0.3365006928) q[4];
rz(pi*-0.6380928837) q[5];
rz(pi*0.0955289675) q[6];
rz(pi*0.074651223) q[7];
rz(pi*0.0474160633) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
