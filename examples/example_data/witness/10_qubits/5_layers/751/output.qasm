// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0731105161) q[1];
rx(pi*0.0614621941) q[3];
rx(pi*-0.4131176544) q[4];
rx(pi*-0.4573310794) q[8];
rx(pi*-0.502184302) q[0];
rx(pi*-0.4791308253) q[7];
rz(pi*0.0069715264) q[1];
rz(pi*0.3315980047) q[3];
rz(pi*-0.9860848499) q[4];
rz(pi*0.3972272349) q[8];
rz(pi*0.4955895179) q[0];
rz(pi*-0.5683523093) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8927094054) q[1];
rx(pi*1.0) q[7];
rz(pi*-0.0437969492) q[1];
rx(pi*0.1415709987) q[3];
rx(pi*0.4915972757) q[4];
rx(pi*1.0) q[8];
rx(pi*0.7602204999) q[0];
rz(pi*-0.6678085955) q[7];
rz(pi*0.2809109943) q[3];
rz(pi*-0.2606730712) q[4];
rz(pi*-0.5014982113) q[8];
rz(pi*0.718088507) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2480639197) q[1];
rx(pi*-0.4578699096) q[7];
rz(pi*-0.9787014967) q[1];
rx(pi*0.5335775238) q[3];
rx(pi*-0.9792175959) q[4];
rx(pi*-0.6243674566) q[8];
rx(pi*0.4499907832) q[0];
rz(pi*0.3412503228) q[7];
rz(pi*-0.0018302207) q[3];
rz(pi*0.2474314791) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.562604631) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5027851249) q[1];
rx(pi*0.0013393008) q[7];
rz(pi*0.0336561022) q[1];
rx(pi*-0.4295296455) q[3];
rx(pi*-0.4957842576) q[4];
rx(pi*-0.5050872448) q[8];
rx(pi*0.5083712224) q[0];
rz(pi*0.5801761227) q[7];
rz(pi*0.10100757) q[3];
rz(pi*-0.8938056799) q[4];
rz(pi*-0.1269288068) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.456149803) q[1];
rx(pi*-0.4940829378) q[7];
rz(pi*0.7602366387) q[1];
rx(pi*0.4220730695) q[3];
rx(pi*-0.072768214) q[4];
rx(pi*1.0) q[8];
rx(pi*-0.5081868074) q[0];
rz(pi*0.7225836) q[7];
rz(pi*-0.622239688) q[3];
rz(pi*1.0) q[4];
rz(pi*0.2985463836) q[8];
rz(pi*-0.1898330139) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0308939058) q[2];
rx(pi*0.9988952591) q[5];
rx(pi*-0.1802225812) q[9];
rx(pi*-0.4014269812) q[6];
rz(pi*-0.9499991307) q[2];
rz(pi*0.3192182403) q[5];
rz(pi*-0.6572564383) q[9];
rz(pi*0.969833301) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0404586755) q[2];
rx(pi*-0.480423783) q[6];
rz(pi*0.9104957806) q[2];
rx(pi*0.1112947278) q[5];
rx(pi*0.9326200917) q[9];
rz(pi*-0.338624113) q[6];
rz(pi*0.4542169113) q[5];
rz(pi*0.3532458501) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.166902245) q[2];
rx(pi*0.5902502581) q[6];
rz(pi*0.715700396) q[2];
rx(pi*0.9915944811) q[5];
rx(pi*-0.2766667004) q[9];
rz(pi*-0.1627071059) q[6];
rz(pi*-0.4414716889) q[5];
rz(pi*-0.5320184694) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0268209408) q[2];
rx(pi*-0.6758154016) q[6];
rz(pi*-0.1447423088) q[2];
rx(pi*0.219665609) q[5];
rx(pi*0.6615624884) q[9];
rz(pi*-0.7421716417) q[6];
rz(pi*0.9730982994) q[5];
rz(pi*0.968104422) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*1.0) q[2];
rx(pi*-0.6094947126) q[6];
rz(pi*0.9317529144) q[2];
rx(pi*-0.0648201893) q[5];
rx(pi*0.0270717847) q[9];
rz(pi*-0.867569077) q[6];
rz(pi*-0.5345289139) q[5];
rz(pi*-0.5794433309) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];