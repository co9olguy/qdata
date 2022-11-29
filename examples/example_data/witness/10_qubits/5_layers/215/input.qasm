// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1837113621) q[0];
rx(pi*-0.4966486321) q[1];
rx(pi*-0.377456038) q[2];
rx(pi*-0.6802510242) q[3];
rx(pi*-0.7055422678) q[4];
rx(pi*-0.5435430964) q[5];
rx(pi*0.7473087456) q[6];
rx(pi*-0.4317479566) q[7];
rx(pi*0.1700055908) q[8];
rx(pi*-0.8032935995) q[9];
rz(pi*0.6343367003) q[0];
rz(pi*-0.3973820126) q[1];
rz(pi*0.7976213054) q[2];
rz(pi*-0.3197829307) q[3];
rz(pi*-0.731140008) q[4];
rz(pi*0.2431533041) q[5];
rz(pi*-0.3022572896) q[6];
rz(pi*-0.0698159731) q[7];
rz(pi*-0.6791040506) q[8];
rz(pi*0.3703795989) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5407550344) q[0];
rx(pi*-0.9280613556) q[9];
rz(pi*-0.6721987256) q[0];
rx(pi*-0.1085230009) q[1];
rx(pi*0.6610539106) q[2];
rx(pi*0.203200285) q[3];
rx(pi*0.4184802914) q[4];
rx(pi*-0.1594031736) q[5];
rx(pi*0.4599966226) q[6];
rx(pi*0.1360071525) q[7];
rx(pi*-0.4263567267) q[8];
rz(pi*-0.3412476442) q[9];
rz(pi*0.007224275) q[1];
rz(pi*0.4554115214) q[2];
rz(pi*-0.5882490567) q[3];
rz(pi*-0.2930185706) q[4];
rz(pi*-0.2217442585) q[5];
rz(pi*0.4038204004) q[6];
rz(pi*-0.7523886468) q[7];
rz(pi*0.4713299357) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8041648572) q[0];
rx(pi*0.6548476149) q[9];
rz(pi*0.4557771604) q[0];
rx(pi*-0.9189977828) q[1];
rx(pi*-0.9713842167) q[2];
rx(pi*0.0852256681) q[3];
rx(pi*-0.1379643995) q[4];
rx(pi*-0.8943148153) q[5];
rx(pi*-0.3132558378) q[6];
rx(pi*0.1052478274) q[7];
rx(pi*-0.8163294399) q[8];
rz(pi*-0.3446055575) q[9];
rz(pi*0.4006251993) q[1];
rz(pi*0.5687429054) q[2];
rz(pi*-0.8818045866) q[3];
rz(pi*0.0568757194) q[4];
rz(pi*-0.2465244201) q[5];
rz(pi*0.8971578348) q[6];
rz(pi*-0.3135930392) q[7];
rz(pi*0.1068884011) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1745927454) q[0];
rx(pi*0.3531819786) q[9];
rz(pi*-0.3197873506) q[0];
rx(pi*0.3602621756) q[1];
rx(pi*-0.5562392242) q[2];
rx(pi*-0.9934399997) q[3];
rx(pi*0.3259095585) q[4];
rx(pi*-0.385370878) q[5];
rx(pi*0.9950977325) q[6];
rx(pi*-0.5161483028) q[7];
rx(pi*-0.8133028285) q[8];
rz(pi*-0.5525893862) q[9];
rz(pi*-0.3871431947) q[1];
rz(pi*0.7724061032) q[2];
rz(pi*0.9291396438) q[3];
rz(pi*-0.2950749839) q[4];
rz(pi*0.7217813662) q[5];
rz(pi*-0.5966694906) q[6];
rz(pi*0.2311829388) q[7];
rz(pi*0.4200489292) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.879751416) q[0];
rx(pi*0.4204626578) q[9];
rz(pi*-0.704066675) q[0];
rx(pi*0.4587845634) q[1];
rx(pi*0.0413677956) q[2];
rx(pi*-0.0932546484) q[3];
rx(pi*0.8333930392) q[4];
rx(pi*-0.3535795874) q[5];
rx(pi*0.74963858) q[6];
rx(pi*-0.6211306229) q[7];
rx(pi*0.7351119384) q[8];
rz(pi*-0.7059018825) q[9];
rz(pi*0.916583562) q[1];
rz(pi*-0.5622259556) q[2];
rz(pi*-0.6835982407) q[3];
rz(pi*-0.3841829255) q[4];
rz(pi*0.0873355398) q[5];
rz(pi*0.1037563741) q[6];
rz(pi*-0.1303656595) q[7];
rz(pi*0.7550128228) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];