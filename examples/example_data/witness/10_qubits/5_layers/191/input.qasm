// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4364184599) q[0];
rx(pi*0.9075019698) q[1];
rx(pi*-0.0625060761) q[2];
rx(pi*0.1655199146) q[3];
rx(pi*0.3697356095) q[4];
rx(pi*-0.443459608) q[5];
rx(pi*-0.6003371484) q[6];
rx(pi*0.1111679899) q[7];
rx(pi*0.5460027614) q[8];
rx(pi*-0.9811217047) q[9];
rz(pi*0.3942157253) q[0];
rz(pi*0.7207322147) q[1];
rz(pi*-0.2206443763) q[2];
rz(pi*0.0965692594) q[3];
rz(pi*-0.1351031106) q[4];
rz(pi*-0.1006847136) q[5];
rz(pi*-0.3490978212) q[6];
rz(pi*-0.668105034) q[7];
rz(pi*-0.7732996535) q[8];
rz(pi*-0.7662490983) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8842833676) q[0];
rx(pi*0.0618617769) q[9];
rz(pi*0.8121442724) q[0];
rx(pi*-0.0524669098) q[1];
rx(pi*-0.629364116) q[2];
rx(pi*0.1287892552) q[3];
rx(pi*0.6487882215) q[4];
rx(pi*0.3192880331) q[5];
rx(pi*0.305658323) q[6];
rx(pi*0.4014773957) q[7];
rx(pi*0.4284530649) q[8];
rz(pi*-0.2722807794) q[9];
rz(pi*-0.8484897197) q[1];
rz(pi*0.4945491284) q[2];
rz(pi*0.400683877) q[3];
rz(pi*-0.2464462267) q[4];
rz(pi*0.6676753937) q[5];
rz(pi*0.3762342863) q[6];
rz(pi*-0.1950312382) q[7];
rz(pi*-0.8331616159) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9884500711) q[0];
rx(pi*-0.3192467206) q[9];
rz(pi*0.5252743303) q[0];
rx(pi*-0.6785767877) q[1];
rx(pi*0.1092573195) q[2];
rx(pi*-0.1725027777) q[3];
rx(pi*0.7738832984) q[4];
rx(pi*0.1287168703) q[5];
rx(pi*0.8836491043) q[6];
rx(pi*0.7387862422) q[7];
rx(pi*-0.111304893) q[8];
rz(pi*0.597848524) q[9];
rz(pi*-0.3782965832) q[1];
rz(pi*0.259249709) q[2];
rz(pi*0.3940108379) q[3];
rz(pi*0.8621761422) q[4];
rz(pi*0.1441037856) q[5];
rz(pi*0.3274011555) q[6];
rz(pi*-0.0597802672) q[7];
rz(pi*0.7057983062) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2696184964) q[0];
rx(pi*0.9334043177) q[9];
rz(pi*0.0486251018) q[0];
rx(pi*-0.1428954157) q[1];
rx(pi*0.073349088) q[2];
rx(pi*-0.5466626709) q[3];
rx(pi*-0.5805537591) q[4];
rx(pi*-0.2065912306) q[5];
rx(pi*-0.201913992) q[6];
rx(pi*0.7400774109) q[7];
rx(pi*0.4297881518) q[8];
rz(pi*0.9250519095) q[9];
rz(pi*-0.5805499388) q[1];
rz(pi*-0.0746379672) q[2];
rz(pi*-0.45546832) q[3];
rz(pi*0.0443722202) q[4];
rz(pi*-0.3954526132) q[5];
rz(pi*-0.571571971) q[6];
rz(pi*-0.3202746713) q[7];
rz(pi*0.878362092) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3138342977) q[0];
rx(pi*0.1209505503) q[9];
rz(pi*0.2266166958) q[0];
rx(pi*0.1999041552) q[1];
rx(pi*0.807333276) q[2];
rx(pi*-0.2060134427) q[3];
rx(pi*0.356965453) q[4];
rx(pi*0.1770435819) q[5];
rx(pi*0.3634787299) q[6];
rx(pi*-0.8331206792) q[7];
rx(pi*-0.4470780851) q[8];
rz(pi*-0.2945368895) q[9];
rz(pi*-0.9283722374) q[1];
rz(pi*-0.7075131302) q[2];
rz(pi*-0.4909635088) q[3];
rz(pi*0.3121348021) q[4];
rz(pi*0.0910992217) q[5];
rz(pi*-0.5124751477) q[6];
rz(pi*0.9474114593) q[7];
rz(pi*-0.6186980595) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];