// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7444954449) q[1];
rx(pi*0.5487700825) q[3];
rx(pi*0.8188226801) q[4];
rx(pi*-0.0061327152) q[8];
rz(pi*-0.8452500901) q[1];
rz(pi*-0.6135222577) q[3];
rz(pi*0.1724744534) q[4];
rz(pi*-0.3235742709) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7413462482) q[1];
rx(pi*0.8198131664) q[8];
rz(pi*0.4258938733) q[1];
rx(pi*-0.9871697581) q[3];
rx(pi*-0.8765748533) q[4];
rz(pi*-0.6548576741) q[8];
rz(pi*-0.2755739466) q[3];
rz(pi*-0.298622461) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2580619881) q[1];
rx(pi*-0.354912903) q[8];
rz(pi*-0.1850937135) q[1];
rx(pi*-0.5220076276) q[3];
rx(pi*0.2059399315) q[4];
rz(pi*0.0032368253) q[8];
rz(pi*-0.3612596443) q[3];
rz(pi*-0.5509537253) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2945648082) q[1];
rx(pi*-0.3949539135) q[8];
rz(pi*-0.133340164) q[1];
rx(pi*-0.2044375608) q[3];
rx(pi*-0.6567558403) q[4];
rz(pi*0.0454218909) q[8];
rz(pi*-0.2799834704) q[3];
rz(pi*-0.2310168004) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3915006825) q[1];
rx(pi*0.8618157413) q[8];
rz(pi*0.5196762949) q[1];
rx(pi*0.2081133505) q[3];
rx(pi*0.0887307728) q[4];
rz(pi*-0.5184998404) q[8];
rz(pi*-0.9038350337) q[3];
rz(pi*0.1616497933) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8524238322) q[1];
rx(pi*0.2871648562) q[8];
rz(pi*0.9813402035) q[1];
rx(pi*-0.2148723976) q[3];
rx(pi*0.2182219771) q[4];
rz(pi*0.449793465) q[8];
rz(pi*-0.5224277202) q[3];
rz(pi*0.5155390546) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.327250758) q[1];
rx(pi*-0.5803431427) q[8];
rz(pi*0.143438921) q[1];
rx(pi*-0.3568685631) q[3];
rx(pi*0.3345691483) q[4];
rz(pi*-0.3137299522) q[8];
rz(pi*0.9463145944) q[3];
rz(pi*-0.3314477231) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6953956592) q[1];
rx(pi*0.9141360382) q[8];
rz(pi*-0.7980781783) q[1];
rx(pi*0.0465608634) q[3];
rx(pi*-0.2317682502) q[4];
rz(pi*0.174265382) q[8];
rz(pi*-0.6567809321) q[3];
rz(pi*-0.1351821904) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3493809389) q[1];
rx(pi*0.6612164243) q[8];
rz(pi*-0.0988385991) q[1];
rx(pi*0.3842588775) q[3];
rx(pi*-0.8324328754) q[4];
rz(pi*0.0572768125) q[8];
rz(pi*-0.5883000655) q[3];
rz(pi*-0.492319746) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5163238037) q[1];
rx(pi*0.5559912419) q[8];
rz(pi*0.7070378614) q[1];
rx(pi*0.7915531353) q[3];
rx(pi*-0.6686200491) q[4];
rz(pi*-0.1870862182) q[8];
rz(pi*-0.74922972) q[3];
rz(pi*0.9752148076) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1828523254) q[0];
rx(pi*-0.4255119224) q[7];
rx(pi*-0.441110123) q[2];
rx(pi*-0.6159847875) q[5];
rx(pi*-0.1566637714) q[9];
rx(pi*0.1136582102) q[6];
rz(pi*-0.627344199) q[0];
rz(pi*-0.2630089814) q[7];
rz(pi*-0.5528033985) q[2];
rz(pi*0.761255238) q[5];
rz(pi*0.151065799) q[9];
rz(pi*-0.4217689337) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6604535331) q[0];
rx(pi*-0.5820469176) q[6];
rz(pi*-0.2368039921) q[0];
rx(pi*0.1761266041) q[7];
rx(pi*0.2614879159) q[2];
rx(pi*0.7149438001) q[5];
rx(pi*-1.0) q[9];
rz(pi*-0.1931530506) q[6];
rz(pi*-0.5173797276) q[7];
rz(pi*0.9284419862) q[2];
rz(pi*0.5961210727) q[5];
rz(pi*0.4670587742) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6952174477) q[0];
rx(pi*0.2147310475) q[6];
rz(pi*0.1151034167) q[0];
rx(pi*-0.3736260878) q[7];
rx(pi*-0.6746937338) q[2];
rx(pi*-0.6002982452) q[5];
rx(pi*-0.6024014065) q[9];
rz(pi*0.3037257313) q[6];
rz(pi*0.7222583086) q[7];
rz(pi*0.2611445901) q[2];
rz(pi*-0.3837544255) q[5];
rz(pi*0.6172737153) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6105053193) q[0];
rx(pi*-0.2240741315) q[6];
rz(pi*0.8774270644) q[0];
rx(pi*-0.8236041044) q[7];
rx(pi*0.2692541876) q[2];
rx(pi*-0.0477371519) q[5];
rx(pi*-0.9447773216) q[9];
rz(pi*-0.5250892901) q[6];
rz(pi*0.912537996) q[7];
rz(pi*0.1846970534) q[2];
rz(pi*0.9143083682) q[5];
rz(pi*0.5493517067) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9997420556) q[0];
rx(pi*0.4672707621) q[6];
rz(pi*-0.0060464057) q[0];
rx(pi*-0.4048344915) q[7];
rx(pi*-0.4821953299) q[2];
rx(pi*0.3018466709) q[5];
rx(pi*-0.4344118887) q[9];
rz(pi*-0.4763488534) q[6];
rz(pi*-0.1574580563) q[7];
rz(pi*0.3766283507) q[2];
rz(pi*-0.722620373) q[5];
rz(pi*-0.5828098573) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4576231467) q[0];
rx(pi*-0.0088314054) q[6];
rz(pi*0.9996384685) q[0];
rx(pi*0.398830373) q[7];
rx(pi*0.9014423101) q[2];
rx(pi*-0.3362955918) q[5];
rx(pi*0.3369558817) q[9];
rz(pi*0.7113448336) q[6];
rz(pi*-0.4353979543) q[7];
rz(pi*0.4534473373) q[2];
rz(pi*0.8397810356) q[5];
rz(pi*-0.1795446772) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1671612351) q[0];
rx(pi*0.0890906746) q[6];
rz(pi*0.0866653676) q[0];
rx(pi*0.0650829363) q[7];
rx(pi*-0.3212052966) q[2];
rx(pi*-0.322119463) q[5];
rx(pi*0.8201259513) q[9];
rz(pi*0.5628773476) q[6];
rz(pi*-0.674269629) q[7];
rz(pi*0.2447080059) q[2];
rz(pi*-0.9910065663) q[5];
rz(pi*0.4386787313) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.894421149) q[0];
rx(pi*-0.1053384985) q[6];
rz(pi*-0.1220982066) q[0];
rx(pi*-0.6534028883) q[7];
rx(pi*-0.984100065) q[2];
rx(pi*-0.9421041843) q[5];
rx(pi*-0.2296671986) q[9];
rz(pi*0.0901866144) q[6];
rz(pi*0.1904443551) q[7];
rz(pi*-0.4193638826) q[2];
rz(pi*0.6166310382) q[5];
rz(pi*-0.1680328217) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5401415785) q[0];
rx(pi*0.274305901) q[6];
rz(pi*-0.3480285075) q[0];
rx(pi*-0.4586550169) q[7];
rx(pi*-0.3930764522) q[2];
rx(pi*-0.0152372827) q[5];
rx(pi*0.5100257756) q[9];
rz(pi*-0.122090967) q[6];
rz(pi*0.1982518818) q[7];
rz(pi*0.0765107724) q[2];
rz(pi*0.2915763641) q[5];
rz(pi*-0.2088588651) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0308995746) q[0];
rx(pi*-0.5014945952) q[6];
rz(pi*-0.336022304) q[0];
rx(pi*-0.3171700964) q[7];
rx(pi*0.0390724478) q[2];
rx(pi*-0.0509529821) q[5];
rx(pi*0.5331189651) q[9];
rz(pi*0.7618840043) q[6];
rz(pi*0.2299123642) q[7];
rz(pi*0.2112444217) q[2];
rz(pi*0.3015647247) q[5];
rz(pi*0.8210744792) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
