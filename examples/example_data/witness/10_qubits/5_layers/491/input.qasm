// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4046218915) q[0];
rx(pi*0.9813736437) q[1];
rx(pi*0.4826273857) q[2];
rx(pi*0.6300606984) q[3];
rx(pi*-0.433972332) q[4];
rx(pi*0.3082246723) q[5];
rx(pi*-0.2364028716) q[6];
rx(pi*0.593699457) q[7];
rx(pi*-0.7515044613) q[8];
rx(pi*0.1183188859) q[9];
rz(pi*0.5386814941) q[0];
rz(pi*-0.997541947) q[1];
rz(pi*0.9696463487) q[2];
rz(pi*-0.4038768129) q[3];
rz(pi*0.8087476074) q[4];
rz(pi*-0.143958906) q[5];
rz(pi*0.0593578304) q[6];
rz(pi*0.3272157707) q[7];
rz(pi*-0.3752777405) q[8];
rz(pi*-0.3675309375) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9783334981) q[0];
rx(pi*-0.7053080064) q[9];
rz(pi*0.7914366135) q[0];
rx(pi*-0.6796973609) q[1];
rx(pi*0.3996282004) q[2];
rx(pi*-0.7883780483) q[3];
rx(pi*0.9312316973) q[4];
rx(pi*-0.2394399761) q[5];
rx(pi*0.2986003665) q[6];
rx(pi*-0.6180906687) q[7];
rx(pi*-0.1475436405) q[8];
rz(pi*-0.033932368) q[9];
rz(pi*0.5037756219) q[1];
rz(pi*-0.330234724) q[2];
rz(pi*0.2306033051) q[3];
rz(pi*-0.3334310169) q[4];
rz(pi*0.6170995306) q[5];
rz(pi*-0.8294071887) q[6];
rz(pi*0.7529310568) q[7];
rz(pi*-0.9246150388) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9589565764) q[0];
rx(pi*0.0050655756) q[9];
rz(pi*-0.1365467507) q[0];
rx(pi*-0.4993099974) q[1];
rx(pi*0.8203408126) q[2];
rx(pi*0.4702789951) q[3];
rx(pi*0.8643067543) q[4];
rx(pi*0.0765276602) q[5];
rx(pi*0.5508463484) q[6];
rx(pi*0.3706136182) q[7];
rx(pi*0.9509835802) q[8];
rz(pi*0.4597652326) q[9];
rz(pi*0.2805093683) q[1];
rz(pi*0.48184365) q[2];
rz(pi*0.4321656459) q[3];
rz(pi*0.8292018519) q[4];
rz(pi*-0.622811377) q[5];
rz(pi*-0.7578049782) q[6];
rz(pi*-0.5436776414) q[7];
rz(pi*0.2330095491) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5010774629) q[0];
rx(pi*-0.0633489591) q[9];
rz(pi*0.1323182734) q[0];
rx(pi*0.9657821716) q[1];
rx(pi*-0.8211692665) q[2];
rx(pi*0.7009866016) q[3];
rx(pi*0.0386566947) q[4];
rx(pi*-0.1499130226) q[5];
rx(pi*0.1185106868) q[6];
rx(pi*-0.0255555724) q[7];
rx(pi*0.4267920088) q[8];
rz(pi*0.4441718833) q[9];
rz(pi*0.8466605881) q[1];
rz(pi*-0.8016123616) q[2];
rz(pi*-0.9779989327) q[3];
rz(pi*-0.177591109) q[4];
rz(pi*-0.5302911962) q[5];
rz(pi*0.1253929978) q[6];
rz(pi*0.8687033301) q[7];
rz(pi*0.6863563144) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.329153625) q[0];
rx(pi*-0.0580958042) q[9];
rz(pi*-0.3519317688) q[0];
rx(pi*0.206229468) q[1];
rx(pi*-0.3530180375) q[2];
rx(pi*-0.1805068659) q[3];
rx(pi*0.8447009209) q[4];
rx(pi*0.3674963206) q[5];
rx(pi*-0.8887622161) q[6];
rx(pi*-0.4807513678) q[7];
rx(pi*-0.807513932) q[8];
rz(pi*-0.2966030358) q[9];
rz(pi*-0.813053872) q[1];
rz(pi*0.7799343809) q[2];
rz(pi*-0.3789375567) q[3];
rz(pi*0.0134386463) q[4];
rz(pi*-0.5108683299) q[5];
rz(pi*-0.5314234417) q[6];
rz(pi*0.4479336252) q[7];
rz(pi*-0.8726457885) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
