// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3960049041) q[0];
rx(pi*-0.6603608608) q[1];
rx(pi*0.5643191644) q[2];
rx(pi*-0.484992439) q[3];
rx(pi*-0.6902584497) q[4];
rx(pi*-0.6692611845) q[5];
rx(pi*0.8545619983) q[6];
rx(pi*-0.6272815791) q[7];
rx(pi*-0.3326025536) q[8];
rx(pi*-0.8751376244) q[9];
rz(pi*0.364939643) q[0];
rz(pi*0.3783050043) q[1];
rz(pi*-0.2389689673) q[2];
rz(pi*0.7653897253) q[3];
rz(pi*0.5457155543) q[4];
rz(pi*0.4217636862) q[5];
rz(pi*0.9928641266) q[6];
rz(pi*0.9203681855) q[7];
rz(pi*-0.340131759) q[8];
rz(pi*0.3935483418) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5966186951) q[0];
rx(pi*0.9385129413) q[9];
rz(pi*0.0073999139) q[0];
rx(pi*-0.8239694791) q[1];
rx(pi*-0.1162974017) q[2];
rx(pi*0.8960405857) q[3];
rx(pi*-0.7940825703) q[4];
rx(pi*-0.2763191526) q[5];
rx(pi*0.8403343888) q[6];
rx(pi*0.4498093496) q[7];
rx(pi*-0.8712912739) q[8];
rz(pi*-0.1201422053) q[9];
rz(pi*0.4927004244) q[1];
rz(pi*-0.2228683006) q[2];
rz(pi*0.6332196285) q[3];
rz(pi*0.3957562852) q[4];
rz(pi*-0.1573048492) q[5];
rz(pi*0.7369518349) q[6];
rz(pi*0.5193290365) q[7];
rz(pi*0.7120184526) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1217387346) q[0];
rx(pi*0.5366964676) q[9];
rz(pi*0.309273561) q[0];
rx(pi*-0.1291623983) q[1];
rx(pi*-0.8142068595) q[2];
rx(pi*0.1460559541) q[3];
rx(pi*0.9427597395) q[4];
rx(pi*0.0295041115) q[5];
rx(pi*0.4965893901) q[6];
rx(pi*-0.1217932729) q[7];
rx(pi*-0.0130290157) q[8];
rz(pi*-0.3479073849) q[9];
rz(pi*0.4882046049) q[1];
rz(pi*-0.5454765566) q[2];
rz(pi*-0.6913977273) q[3];
rz(pi*-0.2433067347) q[4];
rz(pi*-0.5634593556) q[5];
rz(pi*0.0980137633) q[6];
rz(pi*0.2364035145) q[7];
rz(pi*0.9668739663) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4728546828) q[0];
rx(pi*-0.9247102016) q[9];
rz(pi*0.6377130331) q[0];
rx(pi*0.3326165811) q[1];
rx(pi*0.9573672158) q[2];
rx(pi*0.4047949818) q[3];
rx(pi*0.4093267266) q[4];
rx(pi*0.5955535706) q[5];
rx(pi*-0.2209372466) q[6];
rx(pi*0.0984565405) q[7];
rx(pi*-0.83807269) q[8];
rz(pi*0.9457719337) q[9];
rz(pi*0.1789127033) q[1];
rz(pi*-0.7534690011) q[2];
rz(pi*0.3091308751) q[3];
rz(pi*0.9104142922) q[4];
rz(pi*-0.1468111143) q[5];
rz(pi*0.583295898) q[6];
rz(pi*-0.8668347479) q[7];
rz(pi*0.8263601977) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8282624246) q[0];
rx(pi*0.4602079086) q[9];
rz(pi*-0.8940014444) q[0];
rx(pi*0.4714417855) q[1];
rx(pi*0.4151954779) q[2];
rx(pi*-0.4056647432) q[3];
rx(pi*-0.8536735966) q[4];
rx(pi*0.9985599891) q[5];
rx(pi*0.1168491146) q[6];
rx(pi*-0.5359624614) q[7];
rx(pi*-0.2605481255) q[8];
rz(pi*-0.6347622821) q[9];
rz(pi*0.0177887267) q[1];
rz(pi*-0.6268452126) q[2];
rz(pi*-0.8177652872) q[3];
rz(pi*-0.3199939893) q[4];
rz(pi*0.657377896) q[5];
rz(pi*-0.0965280556) q[6];
rz(pi*0.1530189079) q[7];
rz(pi*0.4966355827) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
