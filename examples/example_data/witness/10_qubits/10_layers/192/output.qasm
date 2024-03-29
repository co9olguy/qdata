// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6406443387) q[1];
rx(pi*-0.924147293) q[3];
rx(pi*0.5030725869) q[4];
rx(pi*0.818602884) q[8];
rz(pi*0.3792639208) q[1];
rz(pi*-0.7462267674) q[3];
rz(pi*-0.581975649) q[4];
rz(pi*-0.0660977042) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5398224456) q[1];
rx(pi*0.3894887206) q[8];
rz(pi*-0.9782218916) q[1];
rx(pi*-0.9756470631) q[3];
rx(pi*0.4336322587) q[4];
rz(pi*0.6671135389) q[8];
rz(pi*-0.6026335987) q[3];
rz(pi*-0.8237249078) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5236779631) q[1];
rx(pi*-0.093948576) q[8];
rz(pi*0.3555143032) q[1];
rx(pi*-0.9083518947) q[3];
rx(pi*-0.8684708629) q[4];
rz(pi*-0.9450936504) q[8];
rz(pi*0.7870035715) q[3];
rz(pi*0.740582978) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7045046415) q[1];
rx(pi*0.2405615506) q[8];
rz(pi*0.7315067175) q[1];
rx(pi*-0.1211487748) q[3];
rx(pi*-0.3151240251) q[4];
rz(pi*-0.6627384278) q[8];
rz(pi*-0.5600013605) q[3];
rz(pi*-0.5669116264) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.984432313) q[1];
rx(pi*-0.7674270174) q[8];
rz(pi*0.3342315225) q[1];
rx(pi*-0.8815943642) q[3];
rx(pi*0.3944112996) q[4];
rz(pi*-0.2900681415) q[8];
rz(pi*0.6059464871) q[3];
rz(pi*-0.9920393097) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0176862496) q[1];
rx(pi*-0.8284949187) q[8];
rz(pi*0.7669458575) q[1];
rx(pi*0.1031986722) q[3];
rx(pi*-0.5907226302) q[4];
rz(pi*0.0544761022) q[8];
rz(pi*0.6741194162) q[3];
rz(pi*-0.2562764341) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2116292806) q[1];
rx(pi*0.2099773897) q[8];
rz(pi*0.6297256685) q[1];
rx(pi*-0.8378090901) q[3];
rx(pi*-0.7552461163) q[4];
rz(pi*0.5682445364) q[8];
rz(pi*0.3945846551) q[3];
rz(pi*-0.4844451261) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1848908294) q[1];
rx(pi*-0.6577455445) q[8];
rz(pi*0.2726088361) q[1];
rx(pi*-0.399330654) q[3];
rx(pi*-0.2581765393) q[4];
rz(pi*-0.421596219) q[8];
rz(pi*0.5540666549) q[3];
rz(pi*0.9062770146) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8896675209) q[1];
rx(pi*0.3944513177) q[8];
rz(pi*0.6891354467) q[1];
rx(pi*-0.8256059969) q[3];
rx(pi*-0.9973584611) q[4];
rz(pi*-0.292615324) q[8];
rz(pi*-0.5200079702) q[3];
rz(pi*-0.1141206253) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7862733324) q[1];
rx(pi*-0.6629616174) q[8];
rz(pi*-0.5260823202) q[1];
rx(pi*0.9045255003) q[3];
rx(pi*0.5216836025) q[4];
rz(pi*0.6229218643) q[8];
rz(pi*0.5613227901) q[3];
rz(pi*-0.9424695267) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3849057484) q[0];
rx(pi*-0.322875026) q[7];
rx(pi*0.3391775714) q[2];
rx(pi*0.6774585144) q[5];
rx(pi*-0.5277578627) q[9];
rx(pi*-0.9402158755) q[6];
rz(pi*-0.1237655762) q[0];
rz(pi*0.8895203748) q[7];
rz(pi*-0.0712383408) q[2];
rz(pi*0.736408946) q[5];
rz(pi*-0.8902523724) q[9];
rz(pi*-0.5973188414) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1694393909) q[0];
rx(pi*-0.5507066388) q[6];
rz(pi*0.0111923044) q[0];
rx(pi*-0.6637215836) q[7];
rx(pi*0.6538750952) q[2];
rx(pi*0.4047912951) q[5];
rx(pi*-0.3977378514) q[9];
rz(pi*1.0) q[6];
rz(pi*-0.2888950927) q[7];
rz(pi*-1.0) q[2];
rz(pi*0.7205705584) q[5];
rz(pi*0.4301441794) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4486199941) q[0];
rx(pi*0.2818674177) q[6];
rz(pi*0.3607607796) q[0];
rx(pi*-0.7899207929) q[7];
rx(pi*0.1572567156) q[2];
rx(pi*-0.2359393323) q[5];
rx(pi*0.1791987386) q[9];
rz(pi*-0.7921699594) q[6];
rz(pi*0.5542024261) q[7];
rz(pi*-0.1415680102) q[2];
rz(pi*0.8913620243) q[5];
rz(pi*0.8590007123) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*0.5728968283) q[6];
rz(pi*0.769443549) q[0];
rx(pi*0.2821037765) q[7];
rx(pi*0.7082630508) q[2];
rx(pi*0.6067143814) q[5];
rx(pi*-0.4841243586) q[9];
rz(pi*-0.7061285993) q[6];
rz(pi*-0.7720069118) q[7];
rz(pi*-0.4930374017) q[2];
rz(pi*-0.4209312833) q[5];
rz(pi*-0.1441008266) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6878131096) q[0];
rx(pi*0.8032092579) q[6];
rz(pi*-0.064924256) q[0];
rx(pi*-0.1700515721) q[7];
rx(pi*0.1640879767) q[2];
rx(pi*-0.2189011797) q[5];
rx(pi*-0.2526924796) q[9];
rz(pi*0.7182826546) q[6];
rz(pi*-0.3076513412) q[7];
rz(pi*0.6457247859) q[2];
rz(pi*0.4205493515) q[5];
rz(pi*0.8087259397) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1012580168) q[0];
rx(pi*0.5345534389) q[6];
rz(pi*0.7334608592) q[0];
rx(pi*0.7769282391) q[7];
rx(pi*0.419770876) q[2];
rx(pi*0.5781192046) q[5];
rx(pi*-0.7438691556) q[9];
rz(pi*-0.0172492961) q[6];
rz(pi*0.1170375121) q[7];
rz(pi*0.6084133852) q[2];
rz(pi*-0.1378776354) q[5];
rz(pi*0.7724889948) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4727320409) q[0];
rx(pi*0.5111736957) q[6];
rz(pi*-0.8379998781) q[0];
rx(pi*-0.6310338963) q[7];
rx(pi*-0.6580667305) q[2];
rx(pi*0.2073434138) q[5];
rx(pi*-0.1664209896) q[9];
rz(pi*0.2187029495) q[6];
rz(pi*0.3085520839) q[7];
rz(pi*0.747976295) q[2];
rz(pi*-0.7419912283) q[5];
rz(pi*-0.404490109) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3101009287) q[0];
rx(pi*-0.1102548334) q[6];
rz(pi*0.7310381715) q[0];
rx(pi*0.7842974773) q[7];
rx(pi*-0.8002888982) q[2];
rx(pi*0.5318218261) q[5];
rx(pi*0.7647968459) q[9];
rz(pi*-0.5303768494) q[6];
rz(pi*0.3373857132) q[7];
rz(pi*0.8440531055) q[2];
rz(pi*0.5024949034) q[5];
rz(pi*-0.7098754259) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0517048187) q[0];
rx(pi*-0.6648367998) q[6];
rz(pi*-0.562109344) q[0];
rx(pi*-0.380382383) q[7];
rx(pi*-0.6530087341) q[2];
rx(pi*-0.093637314) q[5];
rx(pi*-0.5566921789) q[9];
rz(pi*0.4861207112) q[6];
rz(pi*0.8695323919) q[7];
rz(pi*0.5684008025) q[2];
rz(pi*-0.7840453549) q[5];
rz(pi*0.3381634408) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8551270409) q[0];
rx(pi*-0.31894783) q[6];
rz(pi*-1.0) q[0];
rx(pi*-0.2692517359) q[7];
rx(pi*0.5702799883) q[2];
rx(pi*0.0355181802) q[5];
rx(pi*0.2311095885) q[9];
rz(pi*-0.2085678398) q[6];
rz(pi*-0.8020546809) q[7];
rz(pi*-0.7646105205) q[2];
rz(pi*0.7340927566) q[5];
rz(pi*-0.807760951) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
