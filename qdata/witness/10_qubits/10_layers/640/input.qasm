// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1877272749) q[0];
rx(pi*0.2694698509) q[1];
rx(pi*0.2823804318) q[2];
rx(pi*-0.4021943493) q[3];
rx(pi*0.7673637961) q[4];
rx(pi*0.3147311194) q[5];
rx(pi*0.0125795615) q[6];
rx(pi*0.5595383124) q[7];
rx(pi*-0.0279896198) q[8];
rx(pi*-0.9906090701) q[9];
rz(pi*-0.4853673223) q[0];
rz(pi*0.0863421427) q[1];
rz(pi*0.1200510189) q[2];
rz(pi*0.3958127539) q[3];
rz(pi*0.5722424018) q[4];
rz(pi*-0.0013373267) q[5];
rz(pi*-0.7176532419) q[6];
rz(pi*-0.2951997175) q[7];
rz(pi*0.917111673) q[8];
rz(pi*0.9036203313) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9431799181) q[0];
rx(pi*-0.4518537542) q[9];
rz(pi*-0.2484560974) q[0];
rx(pi*-0.2742657885) q[1];
rx(pi*-0.2536043838) q[2];
rx(pi*0.6716926016) q[3];
rx(pi*-0.3526210037) q[4];
rx(pi*0.877653334) q[5];
rx(pi*-0.4817835303) q[6];
rx(pi*0.3381287877) q[7];
rx(pi*-0.591407614) q[8];
rz(pi*0.1313462476) q[9];
rz(pi*-0.6353391819) q[1];
rz(pi*-0.9075235053) q[2];
rz(pi*0.8221642758) q[3];
rz(pi*0.2918339541) q[4];
rz(pi*-0.5054721759) q[5];
rz(pi*-0.6224393329) q[6];
rz(pi*0.1595740102) q[7];
rz(pi*-0.080245563) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4306424903) q[0];
rx(pi*-0.0170390875) q[9];
rz(pi*0.6489421451) q[0];
rx(pi*0.9001402432) q[1];
rx(pi*-0.8995384841) q[2];
rx(pi*0.3965928604) q[3];
rx(pi*-0.7618792791) q[4];
rx(pi*0.0026611662) q[5];
rx(pi*0.0255019743) q[6];
rx(pi*-0.3568575781) q[7];
rx(pi*0.8848305267) q[8];
rz(pi*0.8855551978) q[9];
rz(pi*0.2656098173) q[1];
rz(pi*0.7728478543) q[2];
rz(pi*0.0587368688) q[3];
rz(pi*-0.7905124472) q[4];
rz(pi*-0.106975973) q[5];
rz(pi*0.8976930587) q[6];
rz(pi*-0.3661704811) q[7];
rz(pi*0.0952424397) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6116080934) q[0];
rx(pi*0.789045703) q[9];
rz(pi*0.3865957071) q[0];
rx(pi*-0.5110947149) q[1];
rx(pi*-0.558937178) q[2];
rx(pi*-0.0902979458) q[3];
rx(pi*-0.3786863523) q[4];
rx(pi*0.6818034096) q[5];
rx(pi*0.1785121454) q[6];
rx(pi*0.0502706213) q[7];
rx(pi*0.9275176256) q[8];
rz(pi*0.1192642595) q[9];
rz(pi*0.7356941656) q[1];
rz(pi*0.3617487094) q[2];
rz(pi*-0.1047999964) q[3];
rz(pi*-0.7066990829) q[4];
rz(pi*0.9282176248) q[5];
rz(pi*-0.9657096203) q[6];
rz(pi*-0.9004775523) q[7];
rz(pi*-0.7523375625) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.969688393) q[0];
rx(pi*-0.75730049) q[9];
rz(pi*0.7182019417) q[0];
rx(pi*-0.3337470031) q[1];
rx(pi*-0.3170766029) q[2];
rx(pi*0.331544064) q[3];
rx(pi*-0.2374438517) q[4];
rx(pi*-0.6783356789) q[5];
rx(pi*-0.0444652423) q[6];
rx(pi*0.6688358886) q[7];
rx(pi*-0.671417441) q[8];
rz(pi*0.0315733092) q[9];
rz(pi*0.154696326) q[1];
rz(pi*-0.8004450752) q[2];
rz(pi*-0.915397083) q[3];
rz(pi*0.8719008223) q[4];
rz(pi*-0.8669489471) q[5];
rz(pi*-0.6469033102) q[6];
rz(pi*-0.1238487373) q[7];
rz(pi*0.8858205229) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9560003548) q[0];
rx(pi*-0.2525834811) q[9];
rz(pi*0.088163975) q[0];
rx(pi*0.5949693289) q[1];
rx(pi*0.320213129) q[2];
rx(pi*0.3246191021) q[3];
rx(pi*0.3436986855) q[4];
rx(pi*-0.8967476726) q[5];
rx(pi*0.8649098461) q[6];
rx(pi*0.4828202898) q[7];
rx(pi*0.9230349198) q[8];
rz(pi*-0.1260508223) q[9];
rz(pi*-0.3175137459) q[1];
rz(pi*-0.4283351063) q[2];
rz(pi*0.0902354535) q[3];
rz(pi*0.9076094922) q[4];
rz(pi*-0.3479587232) q[5];
rz(pi*-0.0654807989) q[6];
rz(pi*0.5244989974) q[7];
rz(pi*0.9895635174) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8635286491) q[0];
rx(pi*0.8345253256) q[9];
rz(pi*-0.8372652816) q[0];
rx(pi*-0.4778776557) q[1];
rx(pi*0.53284556) q[2];
rx(pi*-0.1715120065) q[3];
rx(pi*-0.334246299) q[4];
rx(pi*0.8154517123) q[5];
rx(pi*-0.8914987861) q[6];
rx(pi*0.6953736551) q[7];
rx(pi*-0.705935234) q[8];
rz(pi*-0.3185070618) q[9];
rz(pi*-0.1988067402) q[1];
rz(pi*0.5095053111) q[2];
rz(pi*0.0187718405) q[3];
rz(pi*-0.0717390538) q[4];
rz(pi*0.1633050759) q[5];
rz(pi*-0.3512652464) q[6];
rz(pi*0.7031375694) q[7];
rz(pi*0.8833625321) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6567797839) q[0];
rx(pi*-0.5567157199) q[9];
rz(pi*-0.4030228647) q[0];
rx(pi*-0.3425895572) q[1];
rx(pi*-0.7304468376) q[2];
rx(pi*0.0144587234) q[3];
rx(pi*-0.8674371915) q[4];
rx(pi*-0.32548101) q[5];
rx(pi*-0.5781107442) q[6];
rx(pi*-0.7664378431) q[7];
rx(pi*-0.3225559984) q[8];
rz(pi*0.9778770527) q[9];
rz(pi*0.4070210254) q[1];
rz(pi*-0.5234924316) q[2];
rz(pi*0.9159399475) q[3];
rz(pi*0.875358043) q[4];
rz(pi*-0.8052409392) q[5];
rz(pi*0.6960206655) q[6];
rz(pi*0.1573362757) q[7];
rz(pi*0.6751856221) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6461061472) q[0];
rx(pi*0.2668582724) q[9];
rz(pi*0.0135410713) q[0];
rx(pi*-0.3314007928) q[1];
rx(pi*0.3736254855) q[2];
rx(pi*0.5236308779) q[3];
rx(pi*-0.8208456994) q[4];
rx(pi*0.2817411697) q[5];
rx(pi*-0.4602422935) q[6];
rx(pi*0.063531535) q[7];
rx(pi*-0.9067111256) q[8];
rz(pi*-0.9950426918) q[9];
rz(pi*-0.1431900214) q[1];
rz(pi*0.9801602125) q[2];
rz(pi*-0.4597704858) q[3];
rz(pi*-0.4592017982) q[4];
rz(pi*-0.0423080349) q[5];
rz(pi*0.1383060769) q[6];
rz(pi*-0.3056762435) q[7];
rz(pi*-0.1251944325) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5928750633) q[0];
rx(pi*0.0246397373) q[9];
rz(pi*0.0118649192) q[0];
rx(pi*-0.0960102155) q[1];
rx(pi*-0.058432259) q[2];
rx(pi*-0.4290632934) q[3];
rx(pi*-0.2526709624) q[4];
rx(pi*-0.2756026533) q[5];
rx(pi*-0.3900526644) q[6];
rx(pi*0.0313222928) q[7];
rx(pi*-0.5256753101) q[8];
rz(pi*-0.7635053799) q[9];
rz(pi*0.4429219617) q[1];
rz(pi*-0.4298927663) q[2];
rz(pi*0.0472856598) q[3];
rz(pi*0.5421835618) q[4];
rz(pi*-0.8760684076) q[5];
rz(pi*-0.0641069515) q[6];
rz(pi*0.4852944777) q[7];
rz(pi*-0.4774544767) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
