// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8250327016) q[1];
rx(pi*0.5933001032) q[3];
rx(pi*0.604245623) q[4];
rx(pi*-0.9102226849) q[8];
rz(pi*-0.159336841) q[1];
rz(pi*-0.4095916501) q[3];
rz(pi*0.632062477) q[4];
rz(pi*0.2011346606) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1912232166) q[1];
rx(pi*-0.8442042224) q[8];
rz(pi*0.6257416847) q[1];
rx(pi*-0.2555963134) q[3];
rx(pi*-0.058422812) q[4];
rz(pi*0.050233789) q[8];
rz(pi*-0.1439252711) q[3];
rz(pi*0.3704060814) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.221618243) q[1];
rx(pi*0.6803894496) q[8];
rz(pi*0.8954093347) q[1];
rx(pi*-0.331302068) q[3];
rx(pi*-0.4702321543) q[4];
rz(pi*-3.65186e-05) q[8];
rz(pi*-0.3128339214) q[3];
rz(pi*-0.2097180327) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7433505659) q[1];
rx(pi*-0.6814822876) q[8];
rz(pi*-0.8465884616) q[1];
rx(pi*-0.9420468966) q[3];
rx(pi*0.5951496433) q[4];
rz(pi*0.9288336349) q[8];
rz(pi*0.574874216) q[3];
rz(pi*-0.6481689339) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1229392425) q[1];
rx(pi*0.1251263471) q[8];
rz(pi*-0.1887800797) q[1];
rx(pi*0.9687137443) q[3];
rx(pi*0.4588065331) q[4];
rz(pi*-0.4272001334) q[8];
rz(pi*0.6771995562) q[3];
rz(pi*-0.5783066473) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5307653518) q[1];
rx(pi*-0.4869160474) q[8];
rz(pi*-0.1240375916) q[1];
rx(pi*-0.2909582268) q[3];
rx(pi*-0.3998922016) q[4];
rz(pi*0.7453857159) q[8];
rz(pi*-0.0982840726) q[3];
rz(pi*-0.4059101168) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.149875733) q[1];
rx(pi*0.8845562698) q[8];
rz(pi*0.7370092985) q[1];
rx(pi*0.3540378682) q[3];
rx(pi*0.8170725262) q[4];
rz(pi*0.9380805459) q[8];
rz(pi*-0.4808227683) q[3];
rz(pi*-0.5703214477) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2619584568) q[1];
rx(pi*-0.7397613013) q[8];
rz(pi*0.9194858676) q[1];
rx(pi*0.5636142065) q[3];
rx(pi*-0.0520745491) q[4];
rz(pi*-0.6445785931) q[8];
rz(pi*-0.7352559432) q[3];
rz(pi*0.3201498546) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3846639548) q[1];
rx(pi*-0.243044861) q[8];
rz(pi*0.6643804756) q[1];
rx(pi*0.5604322909) q[3];
rx(pi*0.8319674834) q[4];
rz(pi*-0.7840451253) q[8];
rz(pi*-0.377489528) q[3];
rz(pi*0.5521386372) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6446679512) q[1];
rx(pi*-0.8951591222) q[8];
rz(pi*-0.6078827933) q[1];
rx(pi*0.9976730877) q[3];
rx(pi*0.0152812685) q[4];
rz(pi*0.0286739115) q[8];
rz(pi*0.2836917786) q[3];
rz(pi*-0.0238923802) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9714003487) q[0];
rx(pi*0.3797372646) q[7];
rx(pi*-0.9849414423) q[2];
rx(pi*-0.5964586089) q[5];
rx(pi*-0.237162031) q[9];
rx(pi*-0.2129675985) q[6];
rz(pi*-0.9995442664) q[0];
rz(pi*-0.7037056244) q[7];
rz(pi*-0.565543321) q[2];
rz(pi*0.633450211) q[5];
rz(pi*0.8924391682) q[9];
rz(pi*0.8090265097) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5290164539) q[0];
rx(pi*-0.6350868585) q[6];
rz(pi*0.5401730263) q[0];
rx(pi*-1.0) q[7];
rx(pi*0.2576811293) q[2];
rx(pi*-0.8966354493) q[5];
rx(pi*-0.4640875076) q[9];
rz(pi*0.6764258193) q[6];
rz(pi*0.1703430836) q[7];
rz(pi*0.2463558271) q[2];
rz(pi*0.9724049116) q[5];
rz(pi*0.3428931463) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.74525787) q[0];
rx(pi*-0.789414008) q[6];
rz(pi*-0.4547463713) q[0];
rx(pi*0.1820187811) q[7];
rx(pi*-0.5992565641) q[2];
rx(pi*0.4948747841) q[5];
rx(pi*0.3154696522) q[9];
rz(pi*0.2377217423) q[6];
rz(pi*0.6467499152) q[7];
rz(pi*0.2344904698) q[2];
rz(pi*0.5089261975) q[5];
rz(pi*-0.4349334203) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.473939537) q[0];
rx(pi*0.2868509349) q[6];
rz(pi*-0.6935543078) q[0];
rx(pi*0.5111974536) q[7];
rx(pi*-0.6115070091) q[2];
rx(pi*-0.6058409982) q[5];
rx(pi*0.800988721) q[9];
rz(pi*-0.8997865) q[6];
rz(pi*-0.1923239796) q[7];
rz(pi*0.2721437811) q[2];
rz(pi*-0.9948085384) q[5];
rz(pi*-0.8651140402) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8898681699) q[0];
rx(pi*0.3316459326) q[6];
rz(pi*-0.9266947292) q[0];
rx(pi*0.4784135646) q[7];
rx(pi*0.1997173805) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.6224251393) q[9];
rz(pi*0.5769365828) q[6];
rz(pi*-0.3450133999) q[7];
rz(pi*0.464495153) q[2];
rz(pi*-0.131975657) q[5];
rz(pi*0.8694926402) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.726863343) q[0];
rx(pi*0.5945037249) q[6];
rz(pi*0.6247231966) q[0];
rx(pi*0.2319249593) q[7];
rx(pi*-0.3636519512) q[2];
rx(pi*0.7167905176) q[5];
rx(pi*-0.3206111045) q[9];
rz(pi*0.6587082191) q[6];
rz(pi*-0.1592620716) q[7];
rz(pi*0.6386507165) q[2];
rz(pi*-0.1593725885) q[5];
rz(pi*0.972243965) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*0.8457460708) q[6];
rz(pi*0.2190815761) q[0];
rx(pi*-0.5373172864) q[7];
rx(pi*0.5912279581) q[2];
rx(pi*-0.7011409777) q[5];
rx(pi*-0.2281401619) q[9];
rz(pi*-0.9819429199) q[6];
rz(pi*0.2054073122) q[7];
rz(pi*0.2032185631) q[2];
rz(pi*-0.1968537098) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9838278801) q[0];
rx(pi*-0.3243806734) q[6];
rz(pi*-0.5696339388) q[0];
rx(pi*0.9012043722) q[7];
rx(pi*0.8845118185) q[2];
rx(pi*0.4385547977) q[5];
rx(pi*0.3592556588) q[9];
rz(pi*-0.6150068458) q[6];
rz(pi*-0.6388011081) q[7];
rz(pi*0.8360922604) q[2];
rz(pi*-0.4509056951) q[5];
rz(pi*0.9512944647) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8576708856) q[0];
rx(pi*0.8051997422) q[6];
rz(pi*-0.1325039625) q[0];
rx(pi*-0.4263160803) q[7];
rx(pi*0.2021233462) q[2];
rx(pi*0.2341317566) q[5];
rx(pi*-0.3887204699) q[9];
rz(pi*-1.0) q[6];
rz(pi*-0.7493164449) q[7];
rz(pi*-0.2821743685) q[2];
rz(pi*-0.1063167601) q[5];
rz(pi*0.8168438265) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8061142798) q[0];
rx(pi*0.2188023038) q[6];
rz(pi*0.4641179247) q[0];
rx(pi*-0.4245124109) q[7];
rx(pi*-0.0615282105) q[2];
rx(pi*0.4928038354) q[5];
rx(pi*0.1718921375) q[9];
rz(pi*0.5192189829) q[6];
rz(pi*0.3216085604) q[7];
rz(pi*0.7670453107) q[2];
rz(pi*-0.3091542461) q[5];
rz(pi*-0.5152129632) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
