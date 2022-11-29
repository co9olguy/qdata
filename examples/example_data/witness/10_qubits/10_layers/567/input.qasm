// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7198026659) q[0];
rx(pi*-0.4734928882) q[1];
rx(pi*0.5578617598) q[2];
rx(pi*0.5763034013) q[3];
rx(pi*0.9416106912) q[4];
rx(pi*-0.138333861) q[5];
rx(pi*-0.0974685615) q[6];
rx(pi*0.579916783) q[7];
rx(pi*0.7071947843) q[8];
rx(pi*0.19245484) q[9];
rz(pi*-0.9187431537) q[0];
rz(pi*-0.8554712165) q[1];
rz(pi*-0.9760323143) q[2];
rz(pi*0.5832559671) q[3];
rz(pi*-0.6202574692) q[4];
rz(pi*-0.6624094948) q[5];
rz(pi*-0.7978577051) q[6];
rz(pi*-0.4373929148) q[7];
rz(pi*-0.63996478) q[8];
rz(pi*0.1700310165) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9031307996) q[0];
rx(pi*0.7962869325) q[9];
rz(pi*-0.4377679502) q[0];
rx(pi*-0.0472970554) q[1];
rx(pi*-0.1427540429) q[2];
rx(pi*-0.0143683028) q[3];
rx(pi*0.9881291276) q[4];
rx(pi*0.7441238512) q[5];
rx(pi*-0.6709282082) q[6];
rx(pi*0.3285747683) q[7];
rx(pi*0.355440392) q[8];
rz(pi*0.8114713191) q[9];
rz(pi*0.6137140282) q[1];
rz(pi*0.1791280488) q[2];
rz(pi*-0.1126404697) q[3];
rz(pi*-0.5999540641) q[4];
rz(pi*0.2409124321) q[5];
rz(pi*-0.4227056151) q[6];
rz(pi*-0.0300923818) q[7];
rz(pi*0.5342618525) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4779819983) q[0];
rx(pi*0.1710084978) q[9];
rz(pi*0.7281797648) q[0];
rx(pi*-0.3876744929) q[1];
rx(pi*-0.7360958871) q[2];
rx(pi*-0.6935908948) q[3];
rx(pi*0.5600891433) q[4];
rx(pi*-0.8751917466) q[5];
rx(pi*0.7736774863) q[6];
rx(pi*-0.7527493087) q[7];
rx(pi*-0.4177993199) q[8];
rz(pi*-0.0881206177) q[9];
rz(pi*0.9958930326) q[1];
rz(pi*0.1110613598) q[2];
rz(pi*0.9644726351) q[3];
rz(pi*-0.5741299784) q[4];
rz(pi*-0.0608498234) q[5];
rz(pi*-0.8404440638) q[6];
rz(pi*-0.7774187163) q[7];
rz(pi*-0.1203354418) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0929354398) q[0];
rx(pi*0.5737426681) q[9];
rz(pi*-0.3604846165) q[0];
rx(pi*-0.6744310587) q[1];
rx(pi*-0.9060748069) q[2];
rx(pi*0.5621718754) q[3];
rx(pi*-0.5902644346) q[4];
rx(pi*-0.9092261562) q[5];
rx(pi*-0.8994532813) q[6];
rx(pi*0.7885296065) q[7];
rx(pi*-0.5783828791) q[8];
rz(pi*-0.1387732272) q[9];
rz(pi*0.2691541885) q[1];
rz(pi*-0.0572972925) q[2];
rz(pi*-0.1193920106) q[3];
rz(pi*0.0315714811) q[4];
rz(pi*0.4671321383) q[5];
rz(pi*0.7944284632) q[6];
rz(pi*0.4988292777) q[7];
rz(pi*0.5785301214) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8956063396) q[0];
rx(pi*0.2402273769) q[9];
rz(pi*-0.4785693822) q[0];
rx(pi*-0.2549858904) q[1];
rx(pi*0.0031157662) q[2];
rx(pi*0.8205602799) q[3];
rx(pi*0.3616320315) q[4];
rx(pi*-0.842214271) q[5];
rx(pi*-0.2592272713) q[6];
rx(pi*-0.0468827807) q[7];
rx(pi*0.6336179677) q[8];
rz(pi*0.1416931826) q[9];
rz(pi*-0.8560416287) q[1];
rz(pi*0.687413326) q[2];
rz(pi*-0.6081131815) q[3];
rz(pi*0.3621881681) q[4];
rz(pi*-0.1269418533) q[5];
rz(pi*0.8711837353) q[6];
rz(pi*0.4968065113) q[7];
rz(pi*-0.2965325) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.493023181) q[0];
rx(pi*0.859751328) q[9];
rz(pi*-0.204962227) q[0];
rx(pi*0.7649546506) q[1];
rx(pi*-0.0445956208) q[2];
rx(pi*0.808297233) q[3];
rx(pi*-0.3550032886) q[4];
rx(pi*-0.247593638) q[5];
rx(pi*0.7881275219) q[6];
rx(pi*-0.1637153157) q[7];
rx(pi*-0.0926489154) q[8];
rz(pi*-0.3483635397) q[9];
rz(pi*-0.2935223816) q[1];
rz(pi*-0.9859202927) q[2];
rz(pi*0.3163432855) q[3];
rz(pi*-0.4419850742) q[4];
rz(pi*-0.9578229074) q[5];
rz(pi*0.3837028523) q[6];
rz(pi*-0.3067140445) q[7];
rz(pi*0.8287366268) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4168170414) q[0];
rx(pi*-0.5984786121) q[9];
rz(pi*0.3701815294) q[0];
rx(pi*0.3547500722) q[1];
rx(pi*0.5890353286) q[2];
rx(pi*0.7734736459) q[3];
rx(pi*-0.2875463808) q[4];
rx(pi*-0.7021578205) q[5];
rx(pi*-0.4167080985) q[6];
rx(pi*-0.9719159026) q[7];
rx(pi*0.0289958343) q[8];
rz(pi*-0.102321515) q[9];
rz(pi*-0.1069672816) q[1];
rz(pi*0.0756476426) q[2];
rz(pi*-0.5076957724) q[3];
rz(pi*0.3775863945) q[4];
rz(pi*-0.0071931295) q[5];
rz(pi*0.6180779825) q[6];
rz(pi*-0.3165710779) q[7];
rz(pi*0.983335952) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5388475193) q[0];
rx(pi*-0.2028868793) q[9];
rz(pi*-0.7826720803) q[0];
rx(pi*-0.6179215819) q[1];
rx(pi*-0.7688153039) q[2];
rx(pi*-0.7659798611) q[3];
rx(pi*0.9868437829) q[4];
rx(pi*-0.3987473501) q[5];
rx(pi*-0.7284864085) q[6];
rx(pi*-0.7776911938) q[7];
rx(pi*0.1515703331) q[8];
rz(pi*0.5819802105) q[9];
rz(pi*-0.218185605) q[1];
rz(pi*0.2208451308) q[2];
rz(pi*0.4331376144) q[3];
rz(pi*0.9183094485) q[4];
rz(pi*-0.1523443394) q[5];
rz(pi*0.5542527671) q[6];
rz(pi*0.7914701242) q[7];
rz(pi*0.550491332) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9257271105) q[0];
rx(pi*-0.4591732793) q[9];
rz(pi*-0.213584568) q[0];
rx(pi*-0.7303692753) q[1];
rx(pi*-0.4028349481) q[2];
rx(pi*0.0068721295) q[3];
rx(pi*0.3039573387) q[4];
rx(pi*-0.7624720269) q[5];
rx(pi*0.6795548183) q[6];
rx(pi*-0.854313223) q[7];
rx(pi*0.031846737) q[8];
rz(pi*-0.7763850352) q[9];
rz(pi*-0.9643770534) q[1];
rz(pi*0.2201074704) q[2];
rz(pi*-0.3137097217) q[3];
rz(pi*0.0161199317) q[4];
rz(pi*-0.576872028) q[5];
rz(pi*0.8302386119) q[6];
rz(pi*-0.5095742073) q[7];
rz(pi*0.8881623816) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0643314561) q[0];
rx(pi*-0.8753922897) q[9];
rz(pi*-0.1129177264) q[0];
rx(pi*0.7943803777) q[1];
rx(pi*-0.045494094) q[2];
rx(pi*-0.2668306921) q[3];
rx(pi*-0.592403531) q[4];
rx(pi*0.6028491896) q[5];
rx(pi*-0.5821795485) q[6];
rx(pi*0.1644482757) q[7];
rx(pi*0.0279291037) q[8];
rz(pi*-0.7056303503) q[9];
rz(pi*0.2204505835) q[1];
rz(pi*0.9389569573) q[2];
rz(pi*-0.5087388183) q[3];
rz(pi*0.641922638) q[4];
rz(pi*0.0254823605) q[5];
rz(pi*0.3064097972) q[6];
rz(pi*0.0477091147) q[7];
rz(pi*-0.3888271068) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];