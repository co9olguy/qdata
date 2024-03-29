// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1381558144) q[1];
rx(pi*-1.0) q[3];
rx(pi*0.4487016879) q[4];
rx(pi*-0.4937005658) q[8];
rx(pi*-0.2766551748) q[0];
rz(pi*0.0719326151) q[1];
rz(pi*0.0988250423) q[3];
rz(pi*-0.7105757564) q[4];
rz(pi*0.0158347845) q[8];
rz(pi*-0.0881837383) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5816353951) q[1];
rz(pi*0.2065433017) q[1];
rx(pi*0.9660949035) q[3];
rx(pi*0.8379464011) q[4];
rx(pi*0.0934729432) q[8];
rx(pi*-0.3635294927) q[0];
rz(pi*-0.5192589226) q[3];
rz(pi*0.1417827386) q[4];
rz(pi*0.9128241401) q[8];
rz(pi*0.2982102539) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1442731562) q[1];
rz(pi*-0.805245077) q[1];
rx(pi*-0.4152018365) q[3];
rx(pi*0.9806059633) q[4];
rx(pi*-0.9960307736) q[8];
rx(pi*-0.2623251983) q[0];
rz(pi*-0.9795621313) q[3];
rz(pi*0.7950039832) q[4];
rz(pi*-0.5440841383) q[8];
rz(pi*-0.1673388509) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3823279606) q[1];
rz(pi*-0.1310395076) q[1];
rx(pi*-0.4402563341) q[3];
rx(pi*-0.6846910918) q[4];
rx(pi*0.772909709) q[8];
rx(pi*0.2471549229) q[0];
rz(pi*0.4592000696) q[3];
rz(pi*-0.7248434247) q[4];
rz(pi*-0.7378317336) q[8];
rz(pi*-0.0011580269) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9583707047) q[1];
rz(pi*-0.4115356036) q[1];
rx(pi*0.8381242419) q[3];
rx(pi*0.2379615521) q[4];
rx(pi*0.6047101724) q[8];
rx(pi*-0.0554158719) q[0];
rz(pi*0.2765282237) q[3];
rz(pi*-0.3094198945) q[4];
rz(pi*0.5844108626) q[8];
rz(pi*-0.8655359718) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7349978981) q[1];
rz(pi*0.928957782) q[1];
rx(pi*0.5247520479) q[3];
rx(pi*0.4280055039) q[4];
rx(pi*-0.5084128585) q[8];
rx(pi*-0.0709055999) q[0];
rz(pi*-0.4878940746) q[3];
rz(pi*0.8594754108) q[4];
rz(pi*0.4928067897) q[8];
rz(pi*0.0949713406) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8495072685) q[1];
rz(pi*0.5545679556) q[1];
rx(pi*0.7822681959) q[3];
rx(pi*0.3110106156) q[4];
rx(pi*0.4167760176) q[8];
rx(pi*0.2550431465) q[0];
rz(pi*1.0) q[3];
rz(pi*-0.571122557) q[4];
rz(pi*0.9981757699) q[8];
rz(pi*0.2088087922) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0362541953) q[1];
rz(pi*-0.1726713417) q[1];
rx(pi*0.3530329837) q[3];
rx(pi*-0.0107188136) q[4];
rx(pi*-0.809713871) q[8];
rx(pi*-0.0362819486) q[0];
rz(pi*-0.9778431698) q[3];
rz(pi*0.6526453133) q[4];
rz(pi*-0.9846354268) q[8];
rz(pi*-0.1124744658) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7899892977) q[1];
rz(pi*-0.6212652295) q[1];
rx(pi*0.4361238009) q[3];
rx(pi*0.9981662606) q[4];
rx(pi*-0.0160760421) q[8];
rx(pi*0.4315044239) q[0];
rz(pi*0.0194216385) q[3];
rz(pi*0.9339898092) q[4];
rz(pi*-0.0565899417) q[8];
rz(pi*0.6861563173) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3750961291) q[1];
rz(pi*-0.4627732183) q[1];
rx(pi*-0.7879341127) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.2446967169) q[8];
rx(pi*0.4775085205) q[0];
rz(pi*0.061093567) q[3];
rz(pi*0.9977820565) q[4];
rz(pi*-0.8022605925) q[8];
rz(pi*0.3225229554) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5179304991) q[7];
rx(pi*0.5957930746) q[2];
rx(pi*0.0617588318) q[5];
rx(pi*-0.3855623807) q[9];
rx(pi*0.1740214912) q[6];
rz(pi*0.8688221757) q[7];
rz(pi*0.6875608937) q[2];
rz(pi*-0.9611746656) q[5];
rz(pi*0.2149220561) q[9];
rz(pi*-0.0412409608) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0116414598) q[7];
rz(pi*0.9998631008) q[7];
rx(pi*-0.0707787224) q[2];
rx(pi*-0.721089361) q[5];
rx(pi*0.5437647809) q[9];
rx(pi*-0.6186408465) q[6];
rz(pi*0.9927027852) q[2];
rz(pi*0.8562197674) q[5];
rz(pi*-0.8923441868) q[9];
rz(pi*0.8693941175) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9824001167) q[7];
rz(pi*0.6988334739) q[7];
rx(pi*-0.444642086) q[2];
rx(pi*0.1013985296) q[5];
rx(pi*-0.6321702505) q[9];
rx(pi*0.9027129437) q[6];
rz(pi*0.1224384619) q[2];
rz(pi*0.4173520793) q[5];
rz(pi*0.3202797456) q[9];
rz(pi*-0.1251889775) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5878252669) q[7];
rz(pi*0.6654557803) q[7];
rx(pi*-0.4066004058) q[2];
rx(pi*-0.0461255875) q[5];
rx(pi*0.9969922302) q[9];
rx(pi*-0.9744601969) q[6];
rz(pi*-0.453912233) q[2];
rz(pi*-0.9969613942) q[5];
rz(pi*0.612806196) q[9];
rz(pi*-0.3922277254) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3291206879) q[7];
rz(pi*0.2774833279) q[7];
rx(pi*-0.4712325821) q[2];
rx(pi*0.3376221833) q[5];
rx(pi*-0.2706383292) q[9];
rx(pi*-0.7979088805) q[6];
rz(pi*-0.9373359804) q[2];
rz(pi*0.7624882152) q[5];
rz(pi*-0.7843458404) q[9];
rz(pi*-0.2000277473) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4577767949) q[7];
rz(pi*-0.5024759105) q[7];
rx(pi*0.8428457536) q[2];
rx(pi*0.3132669456) q[5];
rx(pi*0.5374905793) q[9];
rx(pi*-0.8913619313) q[6];
rz(pi*0.0162625651) q[2];
rz(pi*0.5231787935) q[5];
rz(pi*0.7295375591) q[9];
rz(pi*0.7237579738) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.127135392) q[7];
rz(pi*-0.6351748204) q[7];
rx(pi*0.4942801608) q[2];
rx(pi*0.988503368) q[5];
rx(pi*0.8149345218) q[9];
rx(pi*-0.6245638696) q[6];
rz(pi*-0.0564655293) q[2];
rz(pi*0.0983404601) q[5];
rz(pi*-0.4812570643) q[9];
rz(pi*0.584886828) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.446428266) q[7];
rz(pi*-0.2626646242) q[7];
rx(pi*0.9036629777) q[2];
rx(pi*-0.8466408045) q[5];
rx(pi*-0.4785324652) q[9];
rx(pi*0.0096056928) q[6];
rz(pi*0.1877350515) q[2];
rz(pi*0.1073807195) q[5];
rz(pi*0.9082336318) q[9];
rz(pi*-0.3369565984) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5693559125) q[7];
rz(pi*-0.2634061935) q[7];
rx(pi*0.4088116163) q[2];
rx(pi*0.7430428288) q[5];
rx(pi*0.3653620091) q[9];
rx(pi*0.4809257328) q[6];
rz(pi*0.7077777233) q[2];
rz(pi*0.2774577659) q[5];
rz(pi*-0.8844505237) q[9];
rz(pi*0.7551035242) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6270557009) q[7];
rz(pi*-0.4811132081) q[7];
rx(pi*0.4386305718) q[2];
rx(pi*0.99212209) q[5];
rx(pi*-0.6555496493) q[9];
rx(pi*0.9340942859) q[6];
rz(pi*0.999230156) q[2];
rz(pi*0.9148658288) q[5];
rz(pi*0.3221224679) q[9];
rz(pi*0.2542043498) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
