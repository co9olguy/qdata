// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2513724119) q[0];
rx(pi*-0.1171823832) q[1];
rx(pi*0.611690368) q[2];
rx(pi*0.0982827654) q[3];
rx(pi*-0.7887654047) q[4];
rx(pi*0.5631035232) q[5];
rx(pi*0.5328027817) q[6];
rx(pi*-0.4272666904) q[7];
rx(pi*-0.4957991995) q[8];
rx(pi*-0.4800247422) q[9];
rz(pi*-0.572072227) q[0];
rz(pi*-0.5642500367) q[1];
rz(pi*0.8449910078) q[2];
rz(pi*0.5233558679) q[3];
rz(pi*-0.1026536972) q[4];
rz(pi*0.5360483937) q[5];
rz(pi*-0.0963680137) q[6];
rz(pi*0.0561777565) q[7];
rz(pi*0.2380673431) q[8];
rz(pi*0.6834344997) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9978083519) q[0];
rx(pi*0.0007320547) q[9];
rz(pi*0.2998902897) q[0];
rx(pi*-0.059592353) q[1];
rx(pi*0.3827062036) q[2];
rx(pi*-0.6070415134) q[3];
rx(pi*0.0008849386) q[4];
rx(pi*-0.9744374916) q[5];
rx(pi*-0.3614705323) q[6];
rx(pi*-0.6340027161) q[7];
rx(pi*-0.728801876) q[8];
rz(pi*0.5454489705) q[9];
rz(pi*0.718248634) q[1];
rz(pi*-0.4025235943) q[2];
rz(pi*0.6871303301) q[3];
rz(pi*0.2421941324) q[4];
rz(pi*0.3147280835) q[5];
rz(pi*-0.1538912129) q[6];
rz(pi*0.1526489576) q[7];
rz(pi*0.3404098619) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0519089031) q[0];
rx(pi*0.4365576089) q[9];
rz(pi*0.2099502954) q[0];
rx(pi*-0.2479173837) q[1];
rx(pi*-0.9610678803) q[2];
rx(pi*0.6227686951) q[3];
rx(pi*-0.5972385272) q[4];
rx(pi*0.9639393237) q[5];
rx(pi*-0.0482050568) q[6];
rx(pi*0.6806221181) q[7];
rx(pi*-0.2168105271) q[8];
rz(pi*0.0393151336) q[9];
rz(pi*-0.8920522907) q[1];
rz(pi*0.4599105568) q[2];
rz(pi*0.8203113734) q[3];
rz(pi*0.5764865469) q[4];
rz(pi*-0.9163108584) q[5];
rz(pi*0.7874009454) q[6];
rz(pi*-0.0192161218) q[7];
rz(pi*0.6638548566) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2153572088) q[0];
rx(pi*-0.3965498173) q[9];
rz(pi*-0.0646481823) q[0];
rx(pi*-0.4824985053) q[1];
rx(pi*0.2277696058) q[2];
rx(pi*-0.2426666665) q[3];
rx(pi*-0.3012020277) q[4];
rx(pi*-0.7825665369) q[5];
rx(pi*-0.5528333072) q[6];
rx(pi*-0.5511834951) q[7];
rx(pi*0.0887360879) q[8];
rz(pi*-0.7627816141) q[9];
rz(pi*-0.7841050039) q[1];
rz(pi*0.8104807245) q[2];
rz(pi*0.6473031935) q[3];
rz(pi*0.3693915028) q[4];
rz(pi*0.2647087452) q[5];
rz(pi*0.7919584863) q[6];
rz(pi*0.2804989177) q[7];
rz(pi*-0.2641467643) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.711042734) q[0];
rx(pi*0.3469994877) q[9];
rz(pi*0.6859989907) q[0];
rx(pi*-0.3351833067) q[1];
rx(pi*-0.3245260561) q[2];
rx(pi*-0.588309281) q[3];
rx(pi*-0.9206932792) q[4];
rx(pi*0.4360267382) q[5];
rx(pi*-0.4503862398) q[6];
rx(pi*0.1884653626) q[7];
rx(pi*0.1056577488) q[8];
rz(pi*-0.753711757) q[9];
rz(pi*-0.9277394303) q[1];
rz(pi*-0.7704871958) q[2];
rz(pi*0.1401172945) q[3];
rz(pi*-0.285506643) q[4];
rz(pi*0.7942123411) q[5];
rz(pi*0.3734832152) q[6];
rz(pi*0.7277565644) q[7];
rz(pi*0.4229860419) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];