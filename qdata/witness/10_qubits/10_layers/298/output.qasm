// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4104055171) q[1];
rx(pi*-0.222775894) q[3];
rx(pi*-0.4433968295) q[4];
rx(pi*-0.1826764932) q[8];
rz(pi*-0.5053440214) q[1];
rz(pi*-0.0088494598) q[3];
rz(pi*0.5108901183) q[4];
rz(pi*0.074097279) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.459753272) q[1];
rx(pi*0.6055266014) q[8];
rz(pi*0.4028193303) q[1];
rx(pi*-0.0796860187) q[3];
rx(pi*0.0978784112) q[4];
rz(pi*0.4230031872) q[8];
rz(pi*0.6159301281) q[3];
rz(pi*0.2332411038) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.780976267) q[1];
rx(pi*0.1726522153) q[8];
rz(pi*0.7177807073) q[1];
rx(pi*0.4190869458) q[3];
rx(pi*-0.6993523681) q[4];
rz(pi*0.4779625437) q[8];
rz(pi*-0.8105991775) q[3];
rz(pi*-0.4828705827) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2555163717) q[1];
rx(pi*-0.6003763759) q[8];
rz(pi*0.5355470783) q[1];
rx(pi*-0.1327486437) q[3];
rx(pi*-0.0419490002) q[4];
rz(pi*-0.4250488872) q[8];
rz(pi*-0.8651228456) q[3];
rz(pi*-0.3793301787) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8674340704) q[1];
rx(pi*-0.1376537416) q[8];
rz(pi*0.5705819515) q[1];
rx(pi*0.5664491778) q[3];
rx(pi*-0.4461206546) q[4];
rz(pi*-0.5679635955) q[8];
rz(pi*0.5612861813) q[3];
rz(pi*-0.0700518366) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.638728473) q[1];
rx(pi*-0.7044072856) q[8];
rz(pi*-0.7743488076) q[1];
rx(pi*-0.1780085043) q[3];
rx(pi*-0.0511462435) q[4];
rz(pi*-0.1027680969) q[8];
rz(pi*-0.5423312916) q[3];
rz(pi*0.0994751494) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3780619519) q[1];
rx(pi*-0.7490413233) q[8];
rz(pi*-0.0515651285) q[1];
rx(pi*-0.5621709586) q[3];
rx(pi*0.7364318341) q[4];
rz(pi*0.2514533813) q[8];
rz(pi*-0.8772657256) q[3];
rz(pi*0.4580071538) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1864022967) q[1];
rx(pi*-0.7473369464) q[8];
rz(pi*0.9348316054) q[1];
rx(pi*-0.7179800157) q[3];
rx(pi*0.4270027585) q[4];
rz(pi*0.4964292496) q[8];
rz(pi*-0.2187201309) q[3];
rz(pi*0.3615914796) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6687895548) q[1];
rx(pi*-0.5088108789) q[8];
rz(pi*-0.7548413191) q[1];
rx(pi*-0.7838356701) q[3];
rx(pi*0.4199324419) q[4];
rz(pi*-0.5433832526) q[8];
rz(pi*-0.3635089501) q[3];
rz(pi*0.5147079306) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7809773408) q[1];
rx(pi*-0.0691562821) q[8];
rz(pi*0.5177769732) q[1];
rx(pi*0.0226343669) q[3];
rx(pi*0.9859315179) q[4];
rz(pi*-0.7502438286) q[8];
rz(pi*0.5116305988) q[3];
rz(pi*-0.2063694269) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7339762941) q[0];
rx(pi*-0.342011497) q[7];
rx(pi*-0.3734171555) q[2];
rx(pi*-0.5844781479) q[5];
rx(pi*-0.4336947291) q[9];
rx(pi*0.7827554952) q[6];
rz(pi*0.5208940582) q[0];
rz(pi*-0.0969624734) q[7];
rz(pi*0.725394174) q[2];
rz(pi*-0.7588976807) q[5];
rz(pi*0.6658291785) q[9];
rz(pi*0.941686024) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6211317499) q[0];
rx(pi*-0.4112441007) q[6];
rz(pi*-0.1882329657) q[0];
rx(pi*0.7734211327) q[7];
rx(pi*0.7065840239) q[2];
rx(pi*-0.185032994) q[5];
rx(pi*-0.550203074) q[9];
rz(pi*1.0) q[6];
rz(pi*0.2243504631) q[7];
rz(pi*0.0560108053) q[2];
rz(pi*0.9513268447) q[5];
rz(pi*-0.2095528353) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5079395276) q[0];
rx(pi*-0.3977097245) q[6];
rz(pi*0.279734713) q[0];
rx(pi*-0.7037190971) q[7];
rx(pi*-0.4902749998) q[2];
rx(pi*-0.1011935934) q[5];
rx(pi*0.7231726247) q[9];
rz(pi*0.8494567105) q[6];
rz(pi*0.0273705085) q[7];
rz(pi*0.1316437624) q[2];
rz(pi*-0.1730358356) q[5];
rz(pi*0.4480388367) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.984208022) q[0];
rx(pi*0.7380022829) q[6];
rz(pi*0.514876769) q[0];
rx(pi*-0.6627238295) q[7];
rx(pi*-0.306910313) q[2];
rx(pi*0.6915263625) q[5];
rx(pi*0.34007968) q[9];
rz(pi*-0.7730212916) q[6];
rz(pi*0.2123284782) q[7];
rz(pi*0.3381802211) q[2];
rz(pi*0.5176916449) q[5];
rz(pi*0.3378996006) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6159408871) q[0];
rx(pi*-0.4562247261) q[6];
rz(pi*0.4200301514) q[0];
rx(pi*-0.7033880154) q[7];
rx(pi*-0.3494359108) q[2];
rx(pi*-0.6365420717) q[5];
rx(pi*-0.3976289267) q[9];
rz(pi*-0.1198817237) q[6];
rz(pi*-0.1500912535) q[7];
rz(pi*-1.0) q[2];
rz(pi*0.343664221) q[5];
rz(pi*-0.4057882183) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5279214029) q[0];
rx(pi*0.7222075661) q[6];
rz(pi*0.4875875254) q[0];
rx(pi*-0.3073001962) q[7];
rx(pi*0.5690060443) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.3672143122) q[9];
rz(pi*-0.2907085259) q[6];
rz(pi*-0.3028697045) q[7];
rz(pi*-0.6710422093) q[2];
rz(pi*-0.8495703322) q[5];
rz(pi*-0.6207544358) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3046438505) q[0];
rx(pi*0.2143053896) q[6];
rz(pi*0.9576620182) q[0];
rx(pi*-0.0581675436) q[7];
rx(pi*0.9167997017) q[2];
rx(pi*0.403432114) q[5];
rx(pi*-0.3054504126) q[9];
rz(pi*-0.6486104849) q[6];
rz(pi*-0.5614200107) q[7];
rz(pi*0.9760715271) q[2];
rz(pi*0.3043972503) q[5];
rz(pi*-0.1970103502) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0581031825) q[0];
rx(pi*0.6663102594) q[6];
rz(pi*-0.9359295064) q[0];
rx(pi*-0.5337685083) q[7];
rx(pi*-0.3297745018) q[2];
rx(pi*-0.3199740114) q[5];
rx(pi*0.4542743455) q[9];
rz(pi*0.5729424847) q[6];
rz(pi*0.6060274132) q[7];
rz(pi*-0.0258788332) q[2];
rz(pi*0.2393790586) q[5];
rz(pi*-0.791372866) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6111767945) q[0];
rx(pi*-0.4077227408) q[6];
rz(pi*-0.5888848961) q[0];
rx(pi*0.0575331262) q[7];
rx(pi*0.6168270923) q[2];
rx(pi*0.4501205061) q[5];
rx(pi*0.3340049547) q[9];
rz(pi*0.9912718314) q[6];
rz(pi*-0.8254858688) q[7];
rz(pi*1.0) q[2];
rz(pi*0.6904843697) q[5];
rz(pi*-0.6789682002) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5068919637) q[0];
rx(pi*-0.1461962094) q[6];
rz(pi*-0.804188758) q[0];
rx(pi*0.8485423271) q[7];
rx(pi*0.5847647764) q[2];
rx(pi*-0.0576580196) q[5];
rx(pi*0.8038236783) q[9];
rz(pi*0.380936898) q[6];
rz(pi*0.9514035146) q[7];
rz(pi*0.4291587758) q[2];
rz(pi*0.1752048765) q[5];
rz(pi*-0.0966449522) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
