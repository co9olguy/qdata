// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.505889331) q[0];
rx(pi*0.5314646818) q[1];
rx(pi*-0.5423747768) q[2];
rx(pi*-0.4741672923) q[3];
rx(pi*-0.5528733326) q[4];
rx(pi*-0.9162134044) q[5];
rx(pi*-0.5656048311) q[6];
rx(pi*-0.9407426064) q[7];
rx(pi*-0.672076613) q[8];
rx(pi*-0.6958990849) q[9];
rz(pi*0.3241089489) q[0];
rz(pi*0.7966218206) q[1];
rz(pi*-0.9609693313) q[2];
rz(pi*0.142226493) q[3];
rz(pi*-0.6339416246) q[4];
rz(pi*0.1734547876) q[5];
rz(pi*-0.3289086279) q[6];
rz(pi*-0.3116421765) q[7];
rz(pi*-0.207421954) q[8];
rz(pi*0.1058270975) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9062016157) q[0];
rx(pi*0.258381341) q[9];
rz(pi*-0.466703575) q[0];
rx(pi*0.8215567196) q[1];
rx(pi*-0.2022689976) q[2];
rx(pi*0.0349540826) q[3];
rx(pi*0.0825820209) q[4];
rx(pi*0.0923074043) q[5];
rx(pi*-0.3983874352) q[6];
rx(pi*-0.4442530761) q[7];
rx(pi*-0.1041962594) q[8];
rz(pi*-0.0246997194) q[9];
rz(pi*0.3235476635) q[1];
rz(pi*0.4284914173) q[2];
rz(pi*-0.9246474125) q[3];
rz(pi*-0.9261812076) q[4];
rz(pi*0.902621189) q[5];
rz(pi*0.5240803042) q[6];
rz(pi*0.5404485273) q[7];
rz(pi*-0.9641259153) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5593727998) q[0];
rx(pi*0.7793686688) q[9];
rz(pi*-0.4357444925) q[0];
rx(pi*0.5193324814) q[1];
rx(pi*0.3606031874) q[2];
rx(pi*-0.0804232953) q[3];
rx(pi*0.0204119819) q[4];
rx(pi*-0.3659794971) q[5];
rx(pi*0.1259968669) q[6];
rx(pi*-0.0650026709) q[7];
rx(pi*-0.0422316119) q[8];
rz(pi*0.9705216816) q[9];
rz(pi*0.288419735) q[1];
rz(pi*0.1529901411) q[2];
rz(pi*-0.5108814429) q[3];
rz(pi*-0.8156663645) q[4];
rz(pi*0.6947137668) q[5];
rz(pi*0.1363211032) q[6];
rz(pi*0.1716378056) q[7];
rz(pi*-0.1821459804) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3115346248) q[0];
rx(pi*0.3078873819) q[9];
rz(pi*0.519826782) q[0];
rx(pi*0.5650833128) q[1];
rx(pi*0.4162173434) q[2];
rx(pi*0.7916891332) q[3];
rx(pi*-0.3211549239) q[4];
rx(pi*-0.4283323336) q[5];
rx(pi*-0.6511342756) q[6];
rx(pi*0.5678190817) q[7];
rx(pi*-0.1466751703) q[8];
rz(pi*0.6187656524) q[9];
rz(pi*-0.6224602085) q[1];
rz(pi*0.4842544408) q[2];
rz(pi*-0.1499997402) q[3];
rz(pi*0.9450370117) q[4];
rz(pi*-0.5594090691) q[5];
rz(pi*-0.9382641516) q[6];
rz(pi*-0.631064155) q[7];
rz(pi*0.1940606189) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.943084798) q[0];
rx(pi*0.1283888845) q[9];
rz(pi*-0.4901573691) q[0];
rx(pi*0.6072099588) q[1];
rx(pi*0.0635390505) q[2];
rx(pi*-0.681327876) q[3];
rx(pi*-0.4988844689) q[4];
rx(pi*0.9259616047) q[5];
rx(pi*-0.2158290072) q[6];
rx(pi*-0.5865034512) q[7];
rx(pi*0.9197104602) q[8];
rz(pi*-0.9316496213) q[9];
rz(pi*0.1096408274) q[1];
rz(pi*-0.9320679256) q[2];
rz(pi*-0.0532152884) q[3];
rz(pi*0.0981465259) q[4];
rz(pi*-0.3724394759) q[5];
rz(pi*0.1256981478) q[6];
rz(pi*-0.4254609397) q[7];
rz(pi*0.46234543) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8860981039) q[0];
rx(pi*0.166304881) q[9];
rz(pi*-0.5545391162) q[0];
rx(pi*0.5671638134) q[1];
rx(pi*0.0409451529) q[2];
rx(pi*0.3087843442) q[3];
rx(pi*-0.5833604762) q[4];
rx(pi*-0.3577229635) q[5];
rx(pi*-0.30400226) q[6];
rx(pi*0.1650860408) q[7];
rx(pi*-0.6578478126) q[8];
rz(pi*0.5874652004) q[9];
rz(pi*0.184486043) q[1];
rz(pi*-0.5069014008) q[2];
rz(pi*0.2882043058) q[3];
rz(pi*0.9374280003) q[4];
rz(pi*0.1528638906) q[5];
rz(pi*0.7538551065) q[6];
rz(pi*-0.2600196946) q[7];
rz(pi*0.9320596624) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9465725934) q[0];
rx(pi*-0.5637743826) q[9];
rz(pi*-0.7747327228) q[0];
rx(pi*-0.9950177168) q[1];
rx(pi*-0.7045942145) q[2];
rx(pi*-0.9738973267) q[3];
rx(pi*0.7051510821) q[4];
rx(pi*0.0604526524) q[5];
rx(pi*0.0133884282) q[6];
rx(pi*0.229201195) q[7];
rx(pi*0.9390893444) q[8];
rz(pi*-0.3651781535) q[9];
rz(pi*-0.1122070944) q[1];
rz(pi*-0.9439875619) q[2];
rz(pi*-0.2606550158) q[3];
rz(pi*0.7154409742) q[4];
rz(pi*-0.5803957761) q[5];
rz(pi*-0.8047882972) q[6];
rz(pi*-0.2543503657) q[7];
rz(pi*-0.1149978853) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9308934669) q[0];
rx(pi*0.3112044557) q[9];
rz(pi*0.3192035601) q[0];
rx(pi*-0.1276955726) q[1];
rx(pi*-0.0475261849) q[2];
rx(pi*0.3613836468) q[3];
rx(pi*0.6639191892) q[4];
rx(pi*0.3795571977) q[5];
rx(pi*0.5861598089) q[6];
rx(pi*0.2072313367) q[7];
rx(pi*-0.596517792) q[8];
rz(pi*-0.3463999886) q[9];
rz(pi*0.7342489258) q[1];
rz(pi*-0.9900168663) q[2];
rz(pi*-0.4588836332) q[3];
rz(pi*0.3882237041) q[4];
rz(pi*-0.4757159537) q[5];
rz(pi*-0.9655864729) q[6];
rz(pi*-0.4135139997) q[7];
rz(pi*-0.1802692539) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0788420576) q[0];
rx(pi*0.916896968) q[9];
rz(pi*0.0271807243) q[0];
rx(pi*0.8597167211) q[1];
rx(pi*0.52193405) q[2];
rx(pi*0.5204883061) q[3];
rx(pi*0.3642256296) q[4];
rx(pi*-0.482220623) q[5];
rx(pi*0.0891023571) q[6];
rx(pi*-0.5412689945) q[7];
rx(pi*0.8423512783) q[8];
rz(pi*0.7950718805) q[9];
rz(pi*-0.2415108967) q[1];
rz(pi*0.7055166232) q[2];
rz(pi*-0.971310587) q[3];
rz(pi*0.1505018189) q[4];
rz(pi*0.009715642) q[5];
rz(pi*0.1371237323) q[6];
rz(pi*0.4232810407) q[7];
rz(pi*0.4518395255) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7635987084) q[0];
rx(pi*0.9524578928) q[9];
rz(pi*0.8562871577) q[0];
rx(pi*-0.7913116407) q[1];
rx(pi*-0.2972451837) q[2];
rx(pi*-0.3198565696) q[3];
rx(pi*-0.6051985485) q[4];
rx(pi*0.9202542335) q[5];
rx(pi*-0.4892705864) q[6];
rx(pi*0.6436066305) q[7];
rx(pi*-0.3913565969) q[8];
rz(pi*0.1467826556) q[9];
rz(pi*0.155150138) q[1];
rz(pi*0.5851630294) q[2];
rz(pi*0.2414466932) q[3];
rz(pi*0.5143832429) q[4];
rz(pi*-0.7675795892) q[5];
rz(pi*0.9647743289) q[6];
rz(pi*-0.8729850107) q[7];
rz(pi*0.7181437612) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6439176585) q[0];
rx(pi*-0.9702474893) q[9];
rz(pi*0.4869540381) q[0];
rx(pi*0.3493490972) q[1];
rx(pi*-0.074140347) q[2];
rx(pi*0.9308741158) q[3];
rx(pi*0.229363595) q[4];
rx(pi*0.2222984845) q[5];
rx(pi*0.073282299) q[6];
rx(pi*0.0433725874) q[7];
rx(pi*-0.4395261561) q[8];
rz(pi*-0.2381784196) q[9];
rz(pi*0.8267950887) q[1];
rz(pi*-0.1789482245) q[2];
rz(pi*-0.7574974309) q[3];
rz(pi*-0.5234583531) q[4];
rz(pi*0.1292188929) q[5];
rz(pi*-0.3055876261) q[6];
rz(pi*0.3072369247) q[7];
rz(pi*0.0668117388) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5181496781) q[0];
rx(pi*-0.8770477135) q[9];
rz(pi*0.3815056083) q[0];
rx(pi*-0.1430718266) q[1];
rx(pi*-0.7712599593) q[2];
rx(pi*0.7742221352) q[3];
rx(pi*-0.8425288719) q[4];
rx(pi*-0.7891708533) q[5];
rx(pi*0.8917604486) q[6];
rx(pi*-0.3608892671) q[7];
rx(pi*0.8879163935) q[8];
rz(pi*-0.3151640041) q[9];
rz(pi*0.1622660692) q[1];
rz(pi*-0.8505049565) q[2];
rz(pi*0.5195946652) q[3];
rz(pi*-0.5755592604) q[4];
rz(pi*-0.8981829628) q[5];
rz(pi*-0.2719472327) q[6];
rz(pi*0.2706602834) q[7];
rz(pi*0.6608161815) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4842724967) q[0];
rx(pi*-0.0212425925) q[9];
rz(pi*-0.6070766434) q[0];
rx(pi*0.0041575054) q[1];
rx(pi*0.4612663598) q[2];
rx(pi*-0.6440338941) q[3];
rx(pi*-0.6323959146) q[4];
rx(pi*0.821152323) q[5];
rx(pi*0.6947710172) q[6];
rx(pi*-0.9319300596) q[7];
rx(pi*-0.1395779241) q[8];
rz(pi*0.312379792) q[9];
rz(pi*-0.5294527171) q[1];
rz(pi*0.4233223183) q[2];
rz(pi*0.9172330758) q[3];
rz(pi*0.5024724721) q[4];
rz(pi*-0.4299624518) q[5];
rz(pi*-0.3270673171) q[6];
rz(pi*-0.7584381803) q[7];
rz(pi*0.0005585955) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6617503537) q[0];
rx(pi*-0.633818072) q[9];
rz(pi*0.3262928108) q[0];
rx(pi*0.683176538) q[1];
rx(pi*-0.446804977) q[2];
rx(pi*-0.8105192407) q[3];
rx(pi*0.6439055255) q[4];
rx(pi*-0.5115355527) q[5];
rx(pi*0.7072316035) q[6];
rx(pi*0.6383063194) q[7];
rx(pi*0.9592342461) q[8];
rz(pi*0.5188434688) q[9];
rz(pi*-0.7936926113) q[1];
rz(pi*-0.5874051952) q[2];
rz(pi*0.2233875654) q[3];
rz(pi*0.2733348112) q[4];
rz(pi*0.3568271539) q[5];
rz(pi*0.5908270241) q[6];
rz(pi*0.3915689026) q[7];
rz(pi*0.8555412337) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7003906425) q[0];
rx(pi*0.0943975134) q[9];
rz(pi*-0.2587022531) q[0];
rx(pi*0.8693664975) q[1];
rx(pi*-0.3184141288) q[2];
rx(pi*-0.3562913392) q[3];
rx(pi*-0.9422770728) q[4];
rx(pi*0.0931345006) q[5];
rx(pi*0.9962509301) q[6];
rx(pi*-0.6375238622) q[7];
rx(pi*0.1672027749) q[8];
rz(pi*0.6116451125) q[9];
rz(pi*0.6497604913) q[1];
rz(pi*-0.1123652434) q[2];
rz(pi*-0.3321435193) q[3];
rz(pi*-0.9176745186) q[4];
rz(pi*-0.7678994014) q[5];
rz(pi*-0.6995325851) q[6];
rz(pi*0.8873581717) q[7];
rz(pi*-0.2268342546) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];