// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9796722761) q[0];
rx(pi*0.2523242063) q[1];
rx(pi*-0.7546559478) q[2];
rx(pi*-0.0473585493) q[3];
rx(pi*0.9221842292) q[4];
rx(pi*-0.3204942566) q[5];
rx(pi*-0.6282300698) q[6];
rx(pi*0.0857026976) q[7];
rx(pi*-0.9885318171) q[8];
rx(pi*0.0119848753) q[9];
rz(pi*0.0648578641) q[0];
rz(pi*-0.6988663301) q[1];
rz(pi*0.1304959221) q[2];
rz(pi*0.4960277437) q[3];
rz(pi*-0.4452794456) q[4];
rz(pi*-0.4536845791) q[5];
rz(pi*-0.1546511355) q[6];
rz(pi*0.4766823911) q[7];
rz(pi*0.9861171687) q[8];
rz(pi*-0.5900777467) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9560666849) q[0];
rx(pi*0.8385254494) q[9];
rz(pi*0.7630878921) q[0];
rx(pi*0.6116217432) q[1];
rx(pi*0.9441845704) q[2];
rx(pi*0.1271842304) q[3];
rx(pi*0.56526726) q[4];
rx(pi*-0.5281843491) q[5];
rx(pi*0.9478878439) q[6];
rx(pi*0.2926587074) q[7];
rx(pi*-0.4014317125) q[8];
rz(pi*0.556743308) q[9];
rz(pi*0.4919744629) q[1];
rz(pi*0.5988338259) q[2];
rz(pi*0.3756117717) q[3];
rz(pi*0.3572054125) q[4];
rz(pi*-0.3951501074) q[5];
rz(pi*-0.2625688039) q[6];
rz(pi*0.8598118965) q[7];
rz(pi*-0.0272661493) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5150184783) q[0];
rx(pi*0.5007747934) q[9];
rz(pi*0.9159395021) q[0];
rx(pi*0.5831591194) q[1];
rx(pi*0.7193213102) q[2];
rx(pi*0.81309774) q[3];
rx(pi*0.7244285203) q[4];
rx(pi*0.828903069) q[5];
rx(pi*0.860591144) q[6];
rx(pi*-0.9694489388) q[7];
rx(pi*0.5049911049) q[8];
rz(pi*-0.8918707672) q[9];
rz(pi*-0.223915321) q[1];
rz(pi*-0.8144762174) q[2];
rz(pi*-0.1624762866) q[3];
rz(pi*0.9986791374) q[4];
rz(pi*-0.7556406354) q[5];
rz(pi*0.2314569638) q[6];
rz(pi*-0.9912335154) q[7];
rz(pi*0.3398268376) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0157672701) q[0];
rx(pi*0.5630632795) q[9];
rz(pi*0.7625819807) q[0];
rx(pi*-0.839617109) q[1];
rx(pi*0.4439414646) q[2];
rx(pi*0.160133287) q[3];
rx(pi*-0.9732371208) q[4];
rx(pi*0.8822321059) q[5];
rx(pi*0.5925505448) q[6];
rx(pi*0.9993753942) q[7];
rx(pi*0.0046442599) q[8];
rz(pi*0.0611091903) q[9];
rz(pi*0.2032852116) q[1];
rz(pi*0.1822105356) q[2];
rz(pi*-0.7281918422) q[3];
rz(pi*0.2930063108) q[4];
rz(pi*-0.3237278236) q[5];
rz(pi*0.5196297077) q[6];
rz(pi*-0.6232974387) q[7];
rz(pi*0.208331287) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1875044331) q[0];
rx(pi*-0.8405622765) q[9];
rz(pi*0.6189016368) q[0];
rx(pi*0.575385331) q[1];
rx(pi*-0.5616497459) q[2];
rx(pi*-0.978194368) q[3];
rx(pi*0.1867891224) q[4];
rx(pi*-0.4805069235) q[5];
rx(pi*-0.7013514002) q[6];
rx(pi*-0.3644128279) q[7];
rx(pi*0.4089088248) q[8];
rz(pi*-0.1701454743) q[9];
rz(pi*-0.8376706255) q[1];
rz(pi*-0.4197363872) q[2];
rz(pi*-0.5547738474) q[3];
rz(pi*0.3727566904) q[4];
rz(pi*0.532510003) q[5];
rz(pi*-0.195567385) q[6];
rz(pi*-0.8060788591) q[7];
rz(pi*0.9885713381) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
