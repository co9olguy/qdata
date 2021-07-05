// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9350854601) q[0];
rx(pi*0.989949097) q[1];
rx(pi*0.6885649176) q[2];
rx(pi*-0.3298615902) q[3];
rx(pi*-0.4438536253) q[4];
rx(pi*0.7374062875) q[5];
rx(pi*0.7767313035) q[6];
rx(pi*-0.6692125288) q[7];
rx(pi*-0.7083998883) q[8];
rx(pi*0.9663150671) q[9];
rz(pi*-0.4359132706) q[0];
rz(pi*0.1641624431) q[1];
rz(pi*0.2403558118) q[2];
rz(pi*-0.0205965592) q[3];
rz(pi*0.2616654714) q[4];
rz(pi*-0.3793947742) q[5];
rz(pi*-0.3214749169) q[6];
rz(pi*-0.2474885732) q[7];
rz(pi*0.751375998) q[8];
rz(pi*0.6063733283) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8181432932) q[0];
rx(pi*-0.9705141321) q[9];
rz(pi*0.467211693) q[0];
rx(pi*-0.1795626064) q[1];
rx(pi*-0.3510932202) q[2];
rx(pi*-0.2291767596) q[3];
rx(pi*-0.220142871) q[4];
rx(pi*0.7699185565) q[5];
rx(pi*0.4059019492) q[6];
rx(pi*-0.1718390547) q[7];
rx(pi*0.9237678651) q[8];
rz(pi*-0.1356674358) q[9];
rz(pi*-0.2963220191) q[1];
rz(pi*0.403584152) q[2];
rz(pi*-0.3366528678) q[3];
rz(pi*-0.8991192322) q[4];
rz(pi*-0.2335323448) q[5];
rz(pi*-0.2173729798) q[6];
rz(pi*0.3794382698) q[7];
rz(pi*0.470193883) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2111884771) q[0];
rx(pi*-0.2733953178) q[9];
rz(pi*0.5626454257) q[0];
rx(pi*-0.0318986024) q[1];
rx(pi*0.9406884578) q[2];
rx(pi*0.5286595719) q[3];
rx(pi*-0.825251675) q[4];
rx(pi*0.2976094079) q[5];
rx(pi*-0.279679425) q[6];
rx(pi*0.8452770472) q[7];
rx(pi*-0.1982793049) q[8];
rz(pi*0.5572940076) q[9];
rz(pi*-0.9307303879) q[1];
rz(pi*-0.2937426844) q[2];
rz(pi*0.2786590003) q[3];
rz(pi*-0.9887218313) q[4];
rz(pi*0.6957649628) q[5];
rz(pi*0.170050379) q[6];
rz(pi*0.7207730477) q[7];
rz(pi*-0.717346538) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5514020396) q[0];
rx(pi*-0.8598345253) q[9];
rz(pi*0.2989177242) q[0];
rx(pi*0.975822351) q[1];
rx(pi*-0.6584104073) q[2];
rx(pi*-0.6241838724) q[3];
rx(pi*0.9579757136) q[4];
rx(pi*-0.4787665269) q[5];
rx(pi*-0.2420693233) q[6];
rx(pi*0.5747423866) q[7];
rx(pi*-0.9342388893) q[8];
rz(pi*-0.3961307596) q[9];
rz(pi*0.9431868003) q[1];
rz(pi*-0.0149047382) q[2];
rz(pi*0.4906738194) q[3];
rz(pi*0.7403276218) q[4];
rz(pi*0.3174730639) q[5];
rz(pi*-0.1539693688) q[6];
rz(pi*0.9439137465) q[7];
rz(pi*0.1955485145) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7389049251) q[0];
rx(pi*0.1243148304) q[9];
rz(pi*0.1325878807) q[0];
rx(pi*0.819661264) q[1];
rx(pi*-0.843784383) q[2];
rx(pi*0.441861234) q[3];
rx(pi*-0.7726378053) q[4];
rx(pi*0.7678444074) q[5];
rx(pi*-0.2077013352) q[6];
rx(pi*-0.9944259677) q[7];
rx(pi*-0.5633952578) q[8];
rz(pi*0.8976353533) q[9];
rz(pi*-0.5350324952) q[1];
rz(pi*0.7062006589) q[2];
rz(pi*0.6442990072) q[3];
rz(pi*0.5862533769) q[4];
rz(pi*0.0127538303) q[5];
rz(pi*0.5943384685) q[6];
rz(pi*-0.5303494371) q[7];
rz(pi*0.5691305973) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6313234454) q[0];
rx(pi*-0.3627494721) q[9];
rz(pi*0.1032337151) q[0];
rx(pi*0.0418934806) q[1];
rx(pi*0.9471718563) q[2];
rx(pi*-0.5218360432) q[3];
rx(pi*-0.9304391127) q[4];
rx(pi*0.4618149561) q[5];
rx(pi*0.1222821809) q[6];
rx(pi*-0.9604680353) q[7];
rx(pi*0.7906617738) q[8];
rz(pi*0.3505195055) q[9];
rz(pi*-0.2019006637) q[1];
rz(pi*0.2034250851) q[2];
rz(pi*-0.101449419) q[3];
rz(pi*-0.9990532596) q[4];
rz(pi*0.8716056592) q[5];
rz(pi*0.5623439546) q[6];
rz(pi*0.283961302) q[7];
rz(pi*-0.5932839271) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3989757801) q[0];
rx(pi*0.4688630831) q[9];
rz(pi*0.4757571986) q[0];
rx(pi*-0.7111317535) q[1];
rx(pi*-0.2479134896) q[2];
rx(pi*-0.2193776659) q[3];
rx(pi*-0.3118229055) q[4];
rx(pi*-0.6766861667) q[5];
rx(pi*-0.7966746169) q[6];
rx(pi*0.1511904207) q[7];
rx(pi*0.333988366) q[8];
rz(pi*0.4193201746) q[9];
rz(pi*-0.3823766411) q[1];
rz(pi*0.323926796) q[2];
rz(pi*0.4610583023) q[3];
rz(pi*-0.5064073195) q[4];
rz(pi*-0.5861487652) q[5];
rz(pi*-0.5280067401) q[6];
rz(pi*0.6275299558) q[7];
rz(pi*-0.6766858802) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.930232787) q[0];
rx(pi*-0.5271450332) q[9];
rz(pi*-0.5340391433) q[0];
rx(pi*-0.4620477155) q[1];
rx(pi*0.5794808136) q[2];
rx(pi*-0.4722946912) q[3];
rx(pi*-0.2491527524) q[4];
rx(pi*-0.4058055865) q[5];
rx(pi*0.9925725283) q[6];
rx(pi*0.6076029016) q[7];
rx(pi*-0.2354427879) q[8];
rz(pi*-0.3496871318) q[9];
rz(pi*-0.6683963422) q[1];
rz(pi*-0.2047271311) q[2];
rz(pi*0.2880529312) q[3];
rz(pi*-0.6404101525) q[4];
rz(pi*-0.2461448782) q[5];
rz(pi*0.4594842303) q[6];
rz(pi*-0.2301585552) q[7];
rz(pi*0.6713607884) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1569699697) q[0];
rx(pi*-0.3430617497) q[9];
rz(pi*-0.580292674) q[0];
rx(pi*-0.3378892485) q[1];
rx(pi*0.3690849615) q[2];
rx(pi*0.0576043833) q[3];
rx(pi*-0.1549854186) q[4];
rx(pi*-0.2860505863) q[5];
rx(pi*-0.1328053987) q[6];
rx(pi*-0.8330829345) q[7];
rx(pi*-0.2557965181) q[8];
rz(pi*0.4874051447) q[9];
rz(pi*-0.2080959748) q[1];
rz(pi*0.2645076283) q[2];
rz(pi*-0.5332056352) q[3];
rz(pi*0.5478202162) q[4];
rz(pi*-0.4779590103) q[5];
rz(pi*0.7512003056) q[6];
rz(pi*0.870467614) q[7];
rz(pi*-0.936266352) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4840174514) q[0];
rx(pi*0.6085583099) q[9];
rz(pi*0.0849048931) q[0];
rx(pi*-0.8388892755) q[1];
rx(pi*0.767485065) q[2];
rx(pi*0.2189278168) q[3];
rx(pi*-0.2081870129) q[4];
rx(pi*0.2033455837) q[5];
rx(pi*0.2763364119) q[6];
rx(pi*0.2702438234) q[7];
rx(pi*0.0125642466) q[8];
rz(pi*-0.3294443489) q[9];
rz(pi*0.9162916901) q[1];
rz(pi*-0.116200814) q[2];
rz(pi*-0.6197507581) q[3];
rz(pi*0.599309035) q[4];
rz(pi*-0.539086888) q[5];
rz(pi*-0.8136999971) q[6];
rz(pi*-0.3361471532) q[7];
rz(pi*0.4610447804) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
