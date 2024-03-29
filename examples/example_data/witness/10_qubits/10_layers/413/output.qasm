// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9938341554) q[1];
rx(pi*-0.8335220448) q[3];
rx(pi*0.6318764359) q[4];
rx(pi*-0.1777440817) q[8];
rx(pi*0.6879310889) q[0];
rx(pi*-0.1875836965) q[7];
rz(pi*-1.0) q[1];
rz(pi*-0.6249355979) q[3];
rz(pi*0.8728056536) q[4];
rz(pi*0.8416368606) q[8];
rz(pi*-0.0236367527) q[0];
rz(pi*0.4190413817) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1033281285) q[1];
rx(pi*0.4087350585) q[7];
rz(pi*0.7572832492) q[1];
rx(pi*-0.4517048031) q[3];
rx(pi*0.3840441798) q[4];
rx(pi*-0.2150502294) q[8];
rx(pi*-0.8376200734) q[0];
rz(pi*0.3869161023) q[7];
rz(pi*0.535312642) q[3];
rz(pi*0.5537528788) q[4];
rz(pi*0.6257518396) q[8];
rz(pi*0.3438339843) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3548982396) q[1];
rx(pi*-0.9020605743) q[7];
rz(pi*-0.2006473417) q[1];
rx(pi*-0.4707613879) q[3];
rx(pi*-0.7918484808) q[4];
rx(pi*0.2281082245) q[8];
rx(pi*-0.4712618588) q[0];
rz(pi*0.7827452489) q[7];
rz(pi*0.7341391535) q[3];
rz(pi*-0.2159655536) q[4];
rz(pi*-0.6762817286) q[8];
rz(pi*-0.7207634667) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9610159537) q[1];
rx(pi*-0.9996327854) q[7];
rz(pi*-0.369357279) q[1];
rx(pi*0.6684653627) q[3];
rx(pi*0.4670890083) q[4];
rx(pi*0.7857669929) q[8];
rx(pi*-0.2808078675) q[0];
rz(pi*-0.6951709148) q[7];
rz(pi*-0.8970294571) q[3];
rz(pi*-0.6760576123) q[4];
rz(pi*-0.3147023495) q[8];
rz(pi*-0.5251994235) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.65936549) q[1];
rx(pi*0.7424170482) q[7];
rz(pi*-0.7828915765) q[1];
rx(pi*0.0107096859) q[3];
rx(pi*0.5504744396) q[4];
rx(pi*-0.4439004199) q[8];
rx(pi*-0.2964102041) q[0];
rz(pi*-0.9798136493) q[7];
rz(pi*-0.0795971244) q[3];
rz(pi*0.0136916236) q[4];
rz(pi*0.0737436328) q[8];
rz(pi*0.3965172856) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4067818637) q[1];
rx(pi*-0.9998997844) q[7];
rz(pi*-0.0581039069) q[1];
rx(pi*0.5987924683) q[3];
rx(pi*0.5395490261) q[4];
rx(pi*-0.4257619354) q[8];
rx(pi*0.9538963595) q[0];
rz(pi*-0.5141938857) q[7];
rz(pi*-0.6121545087) q[3];
rz(pi*-0.9025479501) q[4];
rz(pi*-0.5023307212) q[8];
rz(pi*0.6785849327) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5283380017) q[1];
rx(pi*0.6285719881) q[7];
rz(pi*0.6829958817) q[1];
rx(pi*-0.8552219997) q[3];
rx(pi*0.6327999336) q[4];
rx(pi*-0.5987980192) q[8];
rx(pi*0.9908933727) q[0];
rz(pi*0.9734082202) q[7];
rz(pi*0.992832557) q[3];
rz(pi*-0.0815731205) q[4];
rz(pi*0.1627302334) q[8];
rz(pi*0.0536888088) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8968568277) q[1];
rx(pi*-0.2044597888) q[7];
rz(pi*-0.6486188603) q[1];
rx(pi*-0.5211785161) q[3];
rx(pi*-0.5496765222) q[4];
rx(pi*-0.9714639766) q[8];
rx(pi*-0.0419549344) q[0];
rz(pi*0.6103685525) q[7];
rz(pi*-0.6744975671) q[3];
rz(pi*0.5218837547) q[4];
rz(pi*0.5709007996) q[8];
rz(pi*0.7084831917) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8756206117) q[1];
rx(pi*0.5873629691) q[7];
rz(pi*1.0) q[1];
rx(pi*0.392933917) q[3];
rx(pi*-0.3859990914) q[4];
rx(pi*-0.8746797072) q[8];
rx(pi*0.7362949899) q[0];
rz(pi*0.2558119017) q[7];
rz(pi*0.3414214869) q[3];
rz(pi*1.0) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.677983439) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.619910291) q[1];
rx(pi*-0.0077176083) q[7];
rz(pi*0.8082235144) q[1];
rx(pi*0.7307298198) q[3];
rx(pi*0.9121479225) q[4];
rx(pi*0.9479438524) q[8];
rx(pi*-0.0339231155) q[0];
rz(pi*-0.0136871091) q[7];
rz(pi*-0.2950199512) q[3];
rz(pi*-0.0904595996) q[4];
rz(pi*0.6666529054) q[8];
rz(pi*0.7109318272) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8027628521) q[2];
rx(pi*0.7119637013) q[5];
rx(pi*0.7154828689) q[9];
rx(pi*0.6131313934) q[6];
rz(pi*0.3668672718) q[2];
rz(pi*-0.0711695329) q[5];
rz(pi*-0.6663612204) q[9];
rz(pi*0.435774185) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9737068696) q[2];
rx(pi*0.0696670602) q[6];
rz(pi*0.0539472123) q[2];
rx(pi*0.2513430902) q[5];
rx(pi*0.2215984551) q[9];
rz(pi*-0.2026681082) q[6];
rz(pi*-0.1952958839) q[5];
rz(pi*0.8410947056) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1470887876) q[2];
rx(pi*-0.4244923422) q[6];
rz(pi*-0.8417237343) q[2];
rx(pi*0.8748707658) q[5];
rx(pi*-0.5516525662) q[9];
rz(pi*-0.0006298627) q[6];
rz(pi*0.7591182601) q[5];
rz(pi*-0.6243742179) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2582528535) q[2];
rx(pi*0.7994004921) q[6];
rz(pi*-0.6940862322) q[2];
rx(pi*0.3341901515) q[5];
rx(pi*0.1284479219) q[9];
rz(pi*0.725561268) q[6];
rz(pi*0.1679148389) q[5];
rz(pi*-0.1509674413) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.742324643) q[2];
rx(pi*-0.808708806) q[6];
rz(pi*-0.1412249406) q[2];
rx(pi*0.9955056223) q[5];
rx(pi*-0.345755852) q[9];
rz(pi*-0.903598395) q[6];
rz(pi*-0.8152728685) q[5];
rz(pi*-0.6255753352) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2183929136) q[2];
rx(pi*0.1217969494) q[6];
rz(pi*0.3602443183) q[2];
rx(pi*-0.4756911161) q[5];
rx(pi*0.6428803482) q[9];
rz(pi*0.8825650843) q[6];
rz(pi*0.5193608923) q[5];
rz(pi*-0.289552534) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4416572994) q[2];
rx(pi*-0.9223967955) q[6];
rz(pi*0.0416495616) q[2];
rx(pi*0.9033627317) q[5];
rx(pi*0.7227333201) q[9];
rz(pi*0.0664865332) q[6];
rz(pi*-0.7132143885) q[5];
rz(pi*0.6200746707) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.778342677) q[2];
rx(pi*-0.3988428816) q[6];
rz(pi*0.9231874789) q[2];
rx(pi*0.1845199436) q[5];
rx(pi*0.3388868111) q[9];
rz(pi*0.2042250368) q[6];
rz(pi*0.2331860146) q[5];
rz(pi*0.708864516) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3419482054) q[2];
rx(pi*0.3469802675) q[6];
rz(pi*-0.8920836866) q[2];
rx(pi*-0.4838907255) q[5];
rx(pi*0.4533098794) q[9];
rz(pi*-0.0956927957) q[6];
rz(pi*-0.8778997396) q[5];
rz(pi*-0.54987818) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0394810752) q[2];
rx(pi*-0.2914730413) q[6];
rz(pi*-0.1997346716) q[2];
rx(pi*0.1066317484) q[5];
rx(pi*0.3013127292) q[9];
rz(pi*-0.1038022686) q[6];
rz(pi*0.5590562551) q[5];
rz(pi*0.9977946571) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
