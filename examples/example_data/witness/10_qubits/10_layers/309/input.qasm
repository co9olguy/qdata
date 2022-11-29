// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6120721787) q[0];
rx(pi*-0.59143954) q[1];
rx(pi*-0.8959130491) q[2];
rx(pi*-0.24163737) q[3];
rx(pi*-0.8346459566) q[4];
rx(pi*0.0870104649) q[5];
rx(pi*-0.6217364585) q[6];
rx(pi*-0.0211752595) q[7];
rx(pi*0.4890128187) q[8];
rx(pi*0.0005844584) q[9];
rz(pi*-0.952399606) q[0];
rz(pi*0.4137845109) q[1];
rz(pi*0.9356980194) q[2];
rz(pi*0.4473094998) q[3];
rz(pi*0.5281734566) q[4];
rz(pi*0.0845968294) q[5];
rz(pi*-0.6930562151) q[6];
rz(pi*-0.2007270268) q[7];
rz(pi*0.4936849935) q[8];
rz(pi*0.3292741443) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4068719479) q[0];
rx(pi*0.4375327787) q[9];
rz(pi*-0.4627817742) q[0];
rx(pi*-0.3714451038) q[1];
rx(pi*0.0497028462) q[2];
rx(pi*-0.7860615) q[3];
rx(pi*-0.3808709918) q[4];
rx(pi*-0.4550248801) q[5];
rx(pi*0.2313058737) q[6];
rx(pi*-0.6490761718) q[7];
rx(pi*-0.6442598858) q[8];
rz(pi*-0.6499721709) q[9];
rz(pi*-0.1236551528) q[1];
rz(pi*-0.5766321159) q[2];
rz(pi*0.7960843465) q[3];
rz(pi*0.7346786007) q[4];
rz(pi*-0.459169958) q[5];
rz(pi*0.8751979379) q[6];
rz(pi*-0.4615706017) q[7];
rz(pi*-0.7326033479) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6181125126) q[0];
rx(pi*-0.629964539) q[9];
rz(pi*0.0349250944) q[0];
rx(pi*0.1648224552) q[1];
rx(pi*0.6309151952) q[2];
rx(pi*0.3309223175) q[3];
rx(pi*-0.6295757019) q[4];
rx(pi*-0.6767432892) q[5];
rx(pi*-0.4083810018) q[6];
rx(pi*-0.1590040496) q[7];
rx(pi*0.2034348318) q[8];
rz(pi*-0.2431221028) q[9];
rz(pi*-0.2630790471) q[1];
rz(pi*0.703990214) q[2];
rz(pi*0.8324139338) q[3];
rz(pi*-0.0551260286) q[4];
rz(pi*0.0952403209) q[5];
rz(pi*-0.1738881848) q[6];
rz(pi*-0.3212382053) q[7];
rz(pi*0.8027743633) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0040531424) q[0];
rx(pi*0.6739101534) q[9];
rz(pi*-0.3444376585) q[0];
rx(pi*0.0117984884) q[1];
rx(pi*0.8734053705) q[2];
rx(pi*-0.1642435186) q[3];
rx(pi*-0.5829424794) q[4];
rx(pi*-0.4095398759) q[5];
rx(pi*0.2403250739) q[6];
rx(pi*0.5561116296) q[7];
rx(pi*-0.4876084967) q[8];
rz(pi*0.7581297506) q[9];
rz(pi*-0.0541749516) q[1];
rz(pi*-0.7281256626) q[2];
rz(pi*-0.0121024578) q[3];
rz(pi*-0.9819241667) q[4];
rz(pi*0.1118901722) q[5];
rz(pi*-0.8662369397) q[6];
rz(pi*0.5487012718) q[7];
rz(pi*-0.7561151526) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3858911809) q[0];
rx(pi*0.2169774008) q[9];
rz(pi*0.2685066865) q[0];
rx(pi*0.3147080568) q[1];
rx(pi*-0.1605965009) q[2];
rx(pi*0.6108986848) q[3];
rx(pi*0.1866064877) q[4];
rx(pi*0.4217630065) q[5];
rx(pi*-0.9385925589) q[6];
rx(pi*0.6766310534) q[7];
rx(pi*-0.4255603939) q[8];
rz(pi*0.2200684712) q[9];
rz(pi*-0.9919747996) q[1];
rz(pi*-0.0808121635) q[2];
rz(pi*-0.5070998322) q[3];
rz(pi*0.1378881472) q[4];
rz(pi*-0.2403345671) q[5];
rz(pi*-0.4188830654) q[6];
rz(pi*0.6737613045) q[7];
rz(pi*-0.8059712786) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9056843973) q[0];
rx(pi*0.0168548486) q[9];
rz(pi*-0.8561987975) q[0];
rx(pi*0.1713592872) q[1];
rx(pi*-0.3272605262) q[2];
rx(pi*-0.5062076679) q[3];
rx(pi*-0.9155074945) q[4];
rx(pi*-0.3952295375) q[5];
rx(pi*-0.9493130307) q[6];
rx(pi*-0.5862822737) q[7];
rx(pi*-0.4865323086) q[8];
rz(pi*0.6174787117) q[9];
rz(pi*-0.2246723199) q[1];
rz(pi*0.249568721) q[2];
rz(pi*-0.6946251953) q[3];
rz(pi*-0.61314284) q[4];
rz(pi*0.0614545508) q[5];
rz(pi*0.5078704121) q[6];
rz(pi*-0.0285426435) q[7];
rz(pi*-0.4652569042) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1649417103) q[0];
rx(pi*-0.1913431128) q[9];
rz(pi*-0.7856496653) q[0];
rx(pi*0.8443016098) q[1];
rx(pi*-0.8756560554) q[2];
rx(pi*-0.4519602073) q[3];
rx(pi*-0.7628235132) q[4];
rx(pi*-0.3621782348) q[5];
rx(pi*0.0252487136) q[6];
rx(pi*-0.8824506987) q[7];
rx(pi*0.4526082746) q[8];
rz(pi*0.7176893053) q[9];
rz(pi*-0.6312487219) q[1];
rz(pi*0.228939328) q[2];
rz(pi*-0.757011499) q[3];
rz(pi*-0.7168803043) q[4];
rz(pi*-0.3729701329) q[5];
rz(pi*0.8038918223) q[6];
rz(pi*-0.8575041579) q[7];
rz(pi*-0.64714879) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6654782797) q[0];
rx(pi*-0.569529254) q[9];
rz(pi*0.271913661) q[0];
rx(pi*0.0449698725) q[1];
rx(pi*-0.2107033159) q[2];
rx(pi*0.330793893) q[3];
rx(pi*-0.4546214492) q[4];
rx(pi*0.3192644127) q[5];
rx(pi*-0.3358232719) q[6];
rx(pi*0.8048970863) q[7];
rx(pi*-0.8532294236) q[8];
rz(pi*-0.9914597642) q[9];
rz(pi*0.9597892783) q[1];
rz(pi*0.8048242721) q[2];
rz(pi*-0.5377325129) q[3];
rz(pi*-0.5418900243) q[4];
rz(pi*0.718213942) q[5];
rz(pi*-0.4616568899) q[6];
rz(pi*0.7157630196) q[7];
rz(pi*-0.2902120894) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7932372814) q[0];
rx(pi*-0.2544500464) q[9];
rz(pi*-0.2593261946) q[0];
rx(pi*0.3735466572) q[1];
rx(pi*-0.9543300779) q[2];
rx(pi*0.4879675643) q[3];
rx(pi*0.9780558716) q[4];
rx(pi*-0.8200304013) q[5];
rx(pi*0.3857177218) q[6];
rx(pi*0.777015147) q[7];
rx(pi*-0.2927541527) q[8];
rz(pi*0.1925811041) q[9];
rz(pi*0.0905185954) q[1];
rz(pi*0.6510749255) q[2];
rz(pi*-0.3584956828) q[3];
rz(pi*0.4092793461) q[4];
rz(pi*0.7374935974) q[5];
rz(pi*-0.2673842352) q[6];
rz(pi*-0.267218943) q[7];
rz(pi*0.5217853201) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4448010288) q[0];
rx(pi*-0.5289254288) q[9];
rz(pi*0.4079200226) q[0];
rx(pi*0.1512675816) q[1];
rx(pi*0.0950306722) q[2];
rx(pi*-0.8766197854) q[3];
rx(pi*-0.1022979874) q[4];
rx(pi*-0.7080426291) q[5];
rx(pi*0.7691648454) q[6];
rx(pi*0.7255466609) q[7];
rx(pi*0.7284499038) q[8];
rz(pi*-0.1086039905) q[9];
rz(pi*-0.8583969583) q[1];
rz(pi*-0.25208714) q[2];
rz(pi*0.8530630876) q[3];
rz(pi*-0.2857962089) q[4];
rz(pi*0.2603868781) q[5];
rz(pi*-0.0939462521) q[6];
rz(pi*0.2735880844) q[7];
rz(pi*0.5127470784) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];