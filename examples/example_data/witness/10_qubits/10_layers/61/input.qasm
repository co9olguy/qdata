// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5456799267) q[0];
rx(pi*0.7649954921) q[1];
rx(pi*0.706186988) q[2];
rx(pi*-0.8857676792) q[3];
rx(pi*-0.2353810132) q[4];
rx(pi*0.755047082) q[5];
rx(pi*0.2611143549) q[6];
rx(pi*-0.7101721208) q[7];
rx(pi*0.2990415371) q[8];
rx(pi*0.8322476193) q[9];
rz(pi*0.4958852913) q[0];
rz(pi*0.0978847378) q[1];
rz(pi*-0.9826757699) q[2];
rz(pi*0.3075983134) q[3];
rz(pi*-0.2246140774) q[4];
rz(pi*0.2101825471) q[5];
rz(pi*0.4812979371) q[6];
rz(pi*-0.5269427023) q[7];
rz(pi*0.5977021429) q[8];
rz(pi*0.1750657366) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0680010316) q[0];
rx(pi*-0.3048324448) q[9];
rz(pi*-0.2998438704) q[0];
rx(pi*0.6380182806) q[1];
rx(pi*0.9006719244) q[2];
rx(pi*-0.6672692657) q[3];
rx(pi*0.008439206) q[4];
rx(pi*-0.3713347335) q[5];
rx(pi*0.845348193) q[6];
rx(pi*0.3821102395) q[7];
rx(pi*0.1595130058) q[8];
rz(pi*0.691723244) q[9];
rz(pi*-0.1012413306) q[1];
rz(pi*0.4445008962) q[2];
rz(pi*-0.4575380436) q[3];
rz(pi*0.3891276139) q[4];
rz(pi*0.0871648028) q[5];
rz(pi*0.1705754308) q[6];
rz(pi*0.7580055743) q[7];
rz(pi*-0.1908513145) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7062764691) q[0];
rx(pi*0.3619583062) q[9];
rz(pi*0.1390530615) q[0];
rx(pi*0.3631609208) q[1];
rx(pi*-0.7628783576) q[2];
rx(pi*0.8949022157) q[3];
rx(pi*-0.901338098) q[4];
rx(pi*-0.6715645765) q[5];
rx(pi*-0.6964436675) q[6];
rx(pi*0.6595130946) q[7];
rx(pi*0.0271791695) q[8];
rz(pi*0.0421592093) q[9];
rz(pi*0.7425709925) q[1];
rz(pi*0.1782762806) q[2];
rz(pi*0.5973980132) q[3];
rz(pi*-0.8507311288) q[4];
rz(pi*-0.4933609726) q[5];
rz(pi*-0.6944204319) q[6];
rz(pi*-0.5356046042) q[7];
rz(pi*-0.4467088273) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0307873845) q[0];
rx(pi*0.6236218453) q[9];
rz(pi*0.9061983856) q[0];
rx(pi*-0.0177599264) q[1];
rx(pi*0.2574170857) q[2];
rx(pi*-0.9520399927) q[3];
rx(pi*-0.6786690658) q[4];
rx(pi*-0.2600619691) q[5];
rx(pi*0.2258621785) q[6];
rx(pi*0.9569094104) q[7];
rx(pi*0.1154879366) q[8];
rz(pi*0.9405655378) q[9];
rz(pi*0.0354253371) q[1];
rz(pi*0.2578579392) q[2];
rz(pi*0.2804588053) q[3];
rz(pi*-0.3912818341) q[4];
rz(pi*0.1995983075) q[5];
rz(pi*0.3415871579) q[6];
rz(pi*-0.9706392938) q[7];
rz(pi*-0.7936021526) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4075448808) q[0];
rx(pi*0.905026477) q[9];
rz(pi*-0.9759149881) q[0];
rx(pi*0.1195360004) q[1];
rx(pi*-0.50122565) q[2];
rx(pi*-0.9966418445) q[3];
rx(pi*-0.8858181139) q[4];
rx(pi*0.6111240624) q[5];
rx(pi*-0.8088559798) q[6];
rx(pi*0.7823620407) q[7];
rx(pi*-0.6151806681) q[8];
rz(pi*-0.3432464251) q[9];
rz(pi*-0.0064381778) q[1];
rz(pi*0.5161800738) q[2];
rz(pi*-0.4662998578) q[3];
rz(pi*0.4789373474) q[4];
rz(pi*0.850521638) q[5];
rz(pi*-0.7711910883) q[6];
rz(pi*0.0610724859) q[7];
rz(pi*-0.6595586885) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4496248078) q[0];
rx(pi*-0.4121093826) q[9];
rz(pi*0.5241250114) q[0];
rx(pi*-0.344767929) q[1];
rx(pi*0.8419056095) q[2];
rx(pi*0.9797031414) q[3];
rx(pi*0.793863613) q[4];
rx(pi*0.2686684412) q[5];
rx(pi*0.6415175784) q[6];
rx(pi*0.6339165205) q[7];
rx(pi*-0.3637583405) q[8];
rz(pi*-0.8740779716) q[9];
rz(pi*0.6548928276) q[1];
rz(pi*0.9529610173) q[2];
rz(pi*-0.7556972822) q[3];
rz(pi*-0.7901716374) q[4];
rz(pi*0.5344421095) q[5];
rz(pi*-0.2340278497) q[6];
rz(pi*-0.1467524653) q[7];
rz(pi*-0.4888814134) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.620837746) q[0];
rx(pi*-0.0403475979) q[9];
rz(pi*-0.5025573068) q[0];
rx(pi*0.780981352) q[1];
rx(pi*0.3080639009) q[2];
rx(pi*-0.8059387363) q[3];
rx(pi*-0.1846885077) q[4];
rx(pi*-0.932576075) q[5];
rx(pi*-0.2910683875) q[6];
rx(pi*0.3867468472) q[7];
rx(pi*0.0477599204) q[8];
rz(pi*-0.676833222) q[9];
rz(pi*-0.4034552964) q[1];
rz(pi*0.1525280351) q[2];
rz(pi*-0.6951385865) q[3];
rz(pi*-0.8189185785) q[4];
rz(pi*0.6083972936) q[5];
rz(pi*-0.4812078871) q[6];
rz(pi*-0.4656023487) q[7];
rz(pi*-0.7455738255) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7077438162) q[0];
rx(pi*0.7584379674) q[9];
rz(pi*-0.5666460865) q[0];
rx(pi*0.1837746426) q[1];
rx(pi*0.2925825616) q[2];
rx(pi*-0.7809261997) q[3];
rx(pi*-0.03756627) q[4];
rx(pi*-0.6996831973) q[5];
rx(pi*0.5645850269) q[6];
rx(pi*-0.553103927) q[7];
rx(pi*-0.7739356069) q[8];
rz(pi*-0.4996004964) q[9];
rz(pi*0.866300393) q[1];
rz(pi*0.8425950809) q[2];
rz(pi*0.7034931884) q[3];
rz(pi*0.3964776893) q[4];
rz(pi*-0.2759066108) q[5];
rz(pi*0.9212512202) q[6];
rz(pi*0.1799154968) q[7];
rz(pi*0.1573223098) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6053437783) q[0];
rx(pi*-0.2173309814) q[9];
rz(pi*-0.5372140281) q[0];
rx(pi*0.8952526216) q[1];
rx(pi*-0.7887244567) q[2];
rx(pi*-0.5547882707) q[3];
rx(pi*0.3588871178) q[4];
rx(pi*0.5662717215) q[5];
rx(pi*0.0749949844) q[6];
rx(pi*0.7218844149) q[7];
rx(pi*-0.2845012033) q[8];
rz(pi*0.1585562684) q[9];
rz(pi*-0.0651751862) q[1];
rz(pi*-0.015049866) q[2];
rz(pi*0.2577779141) q[3];
rz(pi*-0.7250691576) q[4];
rz(pi*0.9059003016) q[5];
rz(pi*-0.1136444481) q[6];
rz(pi*0.3853394467) q[7];
rz(pi*0.5191272638) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1500975177) q[0];
rx(pi*-0.0930125362) q[9];
rz(pi*-0.0314287525) q[0];
rx(pi*0.090523058) q[1];
rx(pi*0.6040571395) q[2];
rx(pi*-0.9044270666) q[3];
rx(pi*0.4336514183) q[4];
rx(pi*-0.793418509) q[5];
rx(pi*-0.3159272249) q[6];
rx(pi*0.494245113) q[7];
rx(pi*0.1318145939) q[8];
rz(pi*-0.0783820659) q[9];
rz(pi*0.7672952149) q[1];
rz(pi*-0.5621474578) q[2];
rz(pi*-0.7719245318) q[3];
rz(pi*-0.8451065533) q[4];
rz(pi*-0.287985491) q[5];
rz(pi*-0.8617844033) q[6];
rz(pi*0.4257056409) q[7];
rz(pi*0.3309027384) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
