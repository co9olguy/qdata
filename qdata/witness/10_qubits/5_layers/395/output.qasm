// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1764696637) q[1];
rx(pi*-0.449526653) q[3];
rx(pi*-0.5570808672) q[4];
rx(pi*-0.244743684) q[8];
rx(pi*-0.4880739937) q[0];
rx(pi*-0.8363495475) q[7];
rz(pi*0.5837684832) q[1];
rz(pi*0.6909759954) q[3];
rz(pi*-0.5059662956) q[4];
rz(pi*0.7087561377) q[8];
rz(pi*-0.7666793609) q[0];
rz(pi*0.5853936015) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3629182141) q[1];
rx(pi*-0.9925807558) q[7];
rz(pi*0.586469066) q[1];
rx(pi*0.9770791086) q[3];
rx(pi*0.4642139159) q[4];
rx(pi*0.4908981177) q[8];
rx(pi*-0.8156763749) q[0];
rz(pi*-0.407146893) q[7];
rz(pi*0.4437040213) q[3];
rz(pi*0.2122282681) q[4];
rz(pi*-0.8138191448) q[8];
rz(pi*-0.8796774791) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3041367397) q[1];
rx(pi*0.8430971815) q[7];
rz(pi*0.0590614151) q[1];
rx(pi*0.5974270681) q[3];
rx(pi*0.0093828604) q[4];
rx(pi*-0.9866692169) q[8];
rx(pi*-0.7975599956) q[0];
rz(pi*0.517881364) q[7];
rz(pi*1.0) q[3];
rz(pi*0.9755220705) q[4];
rz(pi*0.6915573789) q[8];
rz(pi*-0.6647310483) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4395560044) q[1];
rx(pi*1.0) q[7];
rz(pi*-0.1405343746) q[1];
rx(pi*-0.5554950385) q[3];
rx(pi*0.2923139175) q[4];
rx(pi*-0.2440983992) q[8];
rx(pi*-0.3902265242) q[0];
rz(pi*0.5266256398) q[7];
rz(pi*-0.4715137891) q[3];
rz(pi*0.7495823207) q[4];
rz(pi*0.487173397) q[8];
rz(pi*-0.8604594939) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7983402991) q[1];
rx(pi*-0.0610351349) q[7];
rz(pi*0.1987599122) q[1];
rx(pi*-0.4497303565) q[3];
rx(pi*-0.0140328074) q[4];
rx(pi*0.0779660177) q[8];
rx(pi*-0.4509878543) q[0];
rz(pi*0.1104438915) q[7];
rz(pi*0.6372248732) q[3];
rz(pi*-0.4829028386) q[4];
rz(pi*-0.0274676294) q[8];
rz(pi*-0.2762841178) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3070804102) q[2];
rx(pi*0.9228154442) q[5];
rx(pi*-0.0772485179) q[9];
rx(pi*0.2056623347) q[6];
rz(pi*0.0852256838) q[2];
rz(pi*0.438639513) q[5];
rz(pi*0.718854333) q[9];
rz(pi*-0.8155541822) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7671926686) q[2];
rx(pi*-0.1966167161) q[6];
rz(pi*0.8589991562) q[2];
rx(pi*-0.676643834) q[5];
rx(pi*-0.612593323) q[9];
rz(pi*0.2627942788) q[6];
rz(pi*0.7482754277) q[5];
rz(pi*0.2963674713) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1674557127) q[2];
rx(pi*-0.1131989856) q[6];
rz(pi*0.5775914517) q[2];
rx(pi*0.9821659534) q[5];
rx(pi*-0.2349595959) q[9];
rz(pi*-0.8990609987) q[6];
rz(pi*0.7799586684) q[5];
rz(pi*-0.5951563439) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1014030037) q[2];
rx(pi*0.5537865832) q[6];
rz(pi*0.0289730889) q[2];
rx(pi*0.0953514507) q[5];
rx(pi*-0.6780614639) q[9];
rz(pi*-0.0728202124) q[6];
rz(pi*-0.5988149667) q[5];
rz(pi*0.0808699568) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3490561404) q[2];
rx(pi*-0.3010693745) q[6];
rz(pi*-0.9198884738) q[2];
rx(pi*-0.0205727547) q[5];
rx(pi*0.03427868) q[9];
rz(pi*-0.3412705051) q[6];
rz(pi*0.1271594037) q[5];
rz(pi*-0.4865204577) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];