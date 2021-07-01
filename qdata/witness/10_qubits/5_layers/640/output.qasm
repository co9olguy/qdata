// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9211676378) q[1];
rx(pi*0.7754049227) q[3];
rx(pi*-0.7938112252) q[4];
rx(pi*-0.7478758132) q[8];
rz(pi*0.8306160593) q[1];
rz(pi*-0.6929741998) q[3];
rz(pi*0.1030413787) q[4];
rz(pi*-0.4787384822) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3482490093) q[1];
rx(pi*-0.8299730283) q[8];
rz(pi*0.5967525922) q[1];
rx(pi*0.746228894) q[3];
rx(pi*0.0645485244) q[4];
rz(pi*-0.3858716694) q[8];
rz(pi*0.7823111633) q[3];
rz(pi*0.0528698603) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0438137043) q[1];
rx(pi*0.7393858167) q[8];
rz(pi*-0.6245595464) q[1];
rx(pi*0.2543458661) q[3];
rx(pi*0.065108196) q[4];
rz(pi*0.6375642821) q[8];
rz(pi*-0.0481459605) q[3];
rz(pi*0.8950136413) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0022456156) q[1];
rx(pi*0.5658760782) q[8];
rz(pi*0.4061603053) q[1];
rx(pi*-0.0276883536) q[3];
rx(pi*0.2018312734) q[4];
rz(pi*-0.4543794968) q[8];
rz(pi*-0.9814200457) q[3];
rz(pi*-0.0109429268) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1862849659) q[1];
rx(pi*-0.0303875513) q[8];
rz(pi*0.7769416529) q[1];
rx(pi*0.2115814455) q[3];
rx(pi*-0.0784212376) q[4];
rz(pi*-0.7661090276) q[8];
rz(pi*0.5167481201) q[3];
rz(pi*-0.6677161071) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9140454783) q[0];
rx(pi*-0.4743108538) q[7];
rx(pi*-0.1025612478) q[2];
rx(pi*0.6975313391) q[5];
rx(pi*0.5623808516) q[9];
rx(pi*-0.4200718405) q[6];
rz(pi*-0.5415945428) q[0];
rz(pi*-0.2737274573) q[7];
rz(pi*-0.5414459005) q[2];
rz(pi*-0.7936906318) q[5];
rz(pi*-1.0) q[9];
rz(pi*0.4686656406) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0753487412) q[0];
rx(pi*0.5007679056) q[6];
rz(pi*0.2249543891) q[0];
rx(pi*0.6156527228) q[7];
rx(pi*-0.5709151118) q[2];
rx(pi*-0.885775431) q[5];
rx(pi*0.5128424506) q[9];
rz(pi*1.0) q[6];
rz(pi*0.7246211925) q[7];
rz(pi*-0.435584025) q[2];
rz(pi*0.8298686159) q[5];
rz(pi*0.4237645479) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1262015108) q[0];
rx(pi*0.5293585731) q[6];
rz(pi*0.5064569211) q[0];
rx(pi*-0.1907728683) q[7];
rx(pi*0.2082897622) q[2];
rx(pi*-0.9935502012) q[5];
rx(pi*-1.0) q[9];
rz(pi*0.2571068679) q[6];
rz(pi*-0.6388925597) q[7];
rz(pi*0.4348060888) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.7964743738) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.995681305) q[0];
rx(pi*-0.202432769) q[6];
rz(pi*0.1848062168) q[0];
rx(pi*0.2566585978) q[7];
rx(pi*0.1899581413) q[2];
rx(pi*0.4195952424) q[5];
rx(pi*-0.9827704484) q[9];
rz(pi*-0.936761462) q[6];
rz(pi*0.5612017524) q[7];
rz(pi*0.6975077729) q[2];
rz(pi*-0.0285776887) q[5];
rz(pi*0.8440134505) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0642727809) q[0];
rx(pi*0.0581281066) q[6];
rz(pi*-0.3212509458) q[0];
rx(pi*-0.2433095922) q[7];
rx(pi*-0.032826707) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.7328215851) q[9];
rz(pi*0.0109898045) q[6];
rz(pi*-1.0) q[7];
rz(pi*-0.3889244285) q[2];
rz(pi*0.3935683108) q[5];
rz(pi*0.3802294263) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
