// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7377304901) q[1];
rx(pi*-0.5236963685) q[3];
rx(pi*-0.3469350132) q[4];
rx(pi*0.4098815598) q[8];
rz(pi*0.5769026828) q[1];
rz(pi*0.8138971862) q[3];
rz(pi*0.4933724326) q[4];
rz(pi*-0.8957752011) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5903551701) q[1];
rx(pi*-0.2843039399) q[8];
rz(pi*-0.9152987373) q[1];
rx(pi*0.0812894321) q[3];
rx(pi*0.5798945499) q[4];
rz(pi*0.9463565932) q[8];
rz(pi*0.6470398789) q[3];
rz(pi*0.9642449552) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5195908403) q[1];
rx(pi*0.5791433883) q[8];
rz(pi*-0.6037150593) q[1];
rx(pi*0.6622791842) q[3];
rx(pi*0.7177927505) q[4];
rz(pi*0.6741808724) q[8];
rz(pi*-0.5547907789) q[3];
rz(pi*-0.3628595957) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5424187795) q[1];
rx(pi*-0.0560876301) q[8];
rz(pi*0.5931028369) q[1];
rx(pi*-0.0800574173) q[3];
rx(pi*0.0514617063) q[4];
rz(pi*0.4045103203) q[8];
rz(pi*0.9382272288) q[3];
rz(pi*-0.5153033122) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7435206271) q[1];
rx(pi*-0.5345934362) q[8];
rz(pi*0.026412446) q[1];
rx(pi*-0.880999114) q[3];
rx(pi*-0.5271184628) q[4];
rz(pi*-0.8869289156) q[8];
rz(pi*0.9981329984) q[3];
rz(pi*0.7807944601) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.87271066) q[1];
rx(pi*-0.0744805269) q[8];
rz(pi*0.9308876349) q[1];
rx(pi*0.7583336319) q[3];
rx(pi*0.4295120299) q[4];
rz(pi*-0.6813705694) q[8];
rz(pi*-0.4798380404) q[3];
rz(pi*-0.9661477633) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6686268936) q[1];
rx(pi*-0.2304460269) q[8];
rz(pi*0.5644649537) q[1];
rx(pi*0.4930982577) q[3];
rx(pi*0.2233380527) q[4];
rz(pi*-0.9131587439) q[8];
rz(pi*0.430050355) q[3];
rz(pi*-0.3465569654) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9695126257) q[1];
rx(pi*-0.2474723966) q[8];
rz(pi*0.7131272959) q[1];
rx(pi*-0.8273454252) q[3];
rx(pi*0.4758867688) q[4];
rz(pi*0.6702325799) q[8];
rz(pi*-0.4040263252) q[3];
rz(pi*0.1760459215) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4108702888) q[1];
rx(pi*-0.3148498363) q[8];
rz(pi*0.3332611676) q[1];
rx(pi*-0.6644469091) q[3];
rx(pi*0.6927391571) q[4];
rz(pi*0.1593161934) q[8];
rz(pi*-0.3757083274) q[3];
rz(pi*-0.7852726751) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2838839093) q[1];
rx(pi*0.8485750465) q[8];
rz(pi*-0.4889197822) q[1];
rx(pi*-0.4016439258) q[3];
rx(pi*-0.2538022907) q[4];
rz(pi*-0.2099592721) q[8];
rz(pi*0.5850856026) q[3];
rz(pi*0.3436421063) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.218368579) q[0];
rx(pi*0.3503221269) q[7];
rx(pi*0.4605208226) q[2];
rx(pi*0.7601733111) q[5];
rx(pi*0.3752941495) q[9];
rx(pi*-0.4782320612) q[6];
rz(pi*0.8705361538) q[0];
rz(pi*0.0386256722) q[7];
rz(pi*-0.4729886855) q[2];
rz(pi*-0.511561933) q[5];
rz(pi*-0.0471935383) q[9];
rz(pi*0.5342179386) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.51317291) q[0];
rx(pi*0.9318714131) q[6];
rz(pi*0.7237043654) q[0];
rx(pi*0.3811647262) q[7];
rx(pi*0.176807463) q[2];
rx(pi*0.9178194125) q[5];
rx(pi*-0.3837943277) q[9];
rz(pi*-0.9131171089) q[6];
rz(pi*0.1386976003) q[7];
rz(pi*-0.308555105) q[2];
rz(pi*0.2401330083) q[5];
rz(pi*0.4376923776) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0853799042) q[0];
rx(pi*0.5034771657) q[6];
rz(pi*-0.6197813087) q[0];
rx(pi*-0.2595988346) q[7];
rx(pi*-0.720342808) q[2];
rx(pi*-0.3980281828) q[5];
rx(pi*-0.4745301192) q[9];
rz(pi*-0.5708691255) q[6];
rz(pi*-0.7378381482) q[7];
rz(pi*0.622022915) q[2];
rz(pi*0.9649628487) q[5];
rz(pi*-0.063438965) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3580980392) q[0];
rx(pi*-0.0951763927) q[6];
rz(pi*-0.1461611071) q[0];
rx(pi*-0.0117517794) q[7];
rx(pi*0.6453202881) q[2];
rx(pi*-0.9280980565) q[5];
rx(pi*0.1922261024) q[9];
rz(pi*0.8798528723) q[6];
rz(pi*-0.8677232986) q[7];
rz(pi*0.7656847462) q[2];
rz(pi*0.417805452) q[5];
rz(pi*0.662665542) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0441428412) q[0];
rx(pi*-0.7695450148) q[6];
rz(pi*0.6817593828) q[0];
rx(pi*0.0436643994) q[7];
rx(pi*0.8423169033) q[2];
rx(pi*-0.2745113766) q[5];
rx(pi*-0.998367905) q[9];
rz(pi*0.1476145039) q[6];
rz(pi*-0.0819704635) q[7];
rz(pi*-0.5140813973) q[2];
rz(pi*-0.6440111552) q[5];
rz(pi*0.1121711199) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5570548039) q[0];
rx(pi*0.8394916932) q[6];
rz(pi*0.9970310537) q[0];
rx(pi*-0.5686295528) q[7];
rx(pi*-0.3100038382) q[2];
rx(pi*-0.9473256374) q[5];
rx(pi*-0.6778933274) q[9];
rz(pi*-0.3998360935) q[6];
rz(pi*0.4476988855) q[7];
rz(pi*-0.989184137) q[2];
rz(pi*-0.3723544185) q[5];
rz(pi*0.4642024419) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9061819355) q[0];
rx(pi*0.4180241104) q[6];
rz(pi*0.8171103126) q[0];
rx(pi*0.0377140511) q[7];
rx(pi*0.572252782) q[2];
rx(pi*-0.4114564721) q[5];
rx(pi*0.8412660894) q[9];
rz(pi*-0.1426255369) q[6];
rz(pi*-0.3292146106) q[7];
rz(pi*-0.7832320761) q[2];
rz(pi*-0.6823648768) q[5];
rz(pi*0.6716188457) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5643813364) q[0];
rx(pi*-0.69692212) q[6];
rz(pi*0.2534455693) q[0];
rx(pi*-0.1704074611) q[7];
rx(pi*-0.3303050904) q[2];
rx(pi*-0.0007646301) q[5];
rx(pi*-0.5127014904) q[9];
rz(pi*-0.0536142207) q[6];
rz(pi*0.2656931926) q[7];
rz(pi*-0.483217596) q[2];
rz(pi*-0.8878848343) q[5];
rz(pi*-0.9391162354) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7315460921) q[0];
rx(pi*0.6334348513) q[6];
rz(pi*0.5858339709) q[0];
rx(pi*-0.1795548805) q[7];
rx(pi*-0.8058464884) q[2];
rx(pi*0.2412146477) q[5];
rx(pi*-0.3858042011) q[9];
rz(pi*0.7398065063) q[6];
rz(pi*-0.5948619204) q[7];
rz(pi*0.5164462037) q[2];
rz(pi*-0.4684489303) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9713867698) q[0];
rx(pi*0.31645523) q[6];
rz(pi*-0.5837699127) q[0];
rx(pi*0.9782132684) q[7];
rx(pi*0.8566867786) q[2];
rx(pi*0.3887511914) q[5];
rx(pi*-0.3555408319) q[9];
rz(pi*-0.7762565116) q[6];
rz(pi*-0.297197363) q[7];
rz(pi*0.7447775512) q[2];
rz(pi*-0.9933841045) q[5];
rz(pi*-0.5252894037) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
