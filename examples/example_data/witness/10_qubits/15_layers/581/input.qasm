// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0477746994) q[0];
rx(pi*-0.3002355422) q[1];
rx(pi*-0.9433945643) q[2];
rx(pi*0.8689105907) q[3];
rx(pi*-0.6989330821) q[4];
rx(pi*-0.5786196791) q[5];
rx(pi*-0.0794317959) q[6];
rx(pi*0.2248365344) q[7];
rx(pi*0.3894109061) q[8];
rx(pi*-0.5064581603) q[9];
rz(pi*0.9798656125) q[0];
rz(pi*0.3532838329) q[1];
rz(pi*0.7465839876) q[2];
rz(pi*0.0158280197) q[3];
rz(pi*-0.059335543) q[4];
rz(pi*0.0811187164) q[5];
rz(pi*-0.626276258) q[6];
rz(pi*-0.303744874) q[7];
rz(pi*-0.6111329144) q[8];
rz(pi*-0.2962463552) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6633777318) q[0];
rx(pi*0.1885834645) q[9];
rz(pi*0.4246445916) q[0];
rx(pi*0.3188181918) q[1];
rx(pi*-0.7021975282) q[2];
rx(pi*-0.4378798132) q[3];
rx(pi*0.2609934311) q[4];
rx(pi*0.3884830595) q[5];
rx(pi*-0.1291151651) q[6];
rx(pi*0.7194897601) q[7];
rx(pi*-0.1208430531) q[8];
rz(pi*0.5823838924) q[9];
rz(pi*0.2497000373) q[1];
rz(pi*0.0656602161) q[2];
rz(pi*-0.9875285948) q[3];
rz(pi*-0.5064406886) q[4];
rz(pi*-0.807436769) q[5];
rz(pi*0.0101041864) q[6];
rz(pi*0.4771014294) q[7];
rz(pi*-0.4678768564) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7845205073) q[0];
rx(pi*0.8484780893) q[9];
rz(pi*0.1568484395) q[0];
rx(pi*-0.2902561052) q[1];
rx(pi*0.3862735989) q[2];
rx(pi*0.6478344093) q[3];
rx(pi*-0.8386123518) q[4];
rx(pi*-0.504604799) q[5];
rx(pi*0.0923420338) q[6];
rx(pi*-0.9231099639) q[7];
rx(pi*0.2377805607) q[8];
rz(pi*0.5989170943) q[9];
rz(pi*0.3860036618) q[1];
rz(pi*0.1969487961) q[2];
rz(pi*0.5369971356) q[3];
rz(pi*-0.1260009935) q[4];
rz(pi*-0.794635691) q[5];
rz(pi*-0.4958568273) q[6];
rz(pi*0.1887912455) q[7];
rz(pi*-0.9209838917) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6062709716) q[0];
rx(pi*0.6190585939) q[9];
rz(pi*-0.8324023645) q[0];
rx(pi*0.0067961512) q[1];
rx(pi*0.2403061594) q[2];
rx(pi*-0.7455503797) q[3];
rx(pi*-0.193344874) q[4];
rx(pi*-0.0071122863) q[5];
rx(pi*-0.9345812135) q[6];
rx(pi*-0.3263945082) q[7];
rx(pi*0.4498382836) q[8];
rz(pi*-0.2206032937) q[9];
rz(pi*0.4506777448) q[1];
rz(pi*-0.8498786318) q[2];
rz(pi*-0.1761400828) q[3];
rz(pi*-0.6815446237) q[4];
rz(pi*0.8053785138) q[5];
rz(pi*0.8938651586) q[6];
rz(pi*0.132082473) q[7];
rz(pi*-0.3771960006) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3348375178) q[0];
rx(pi*-0.8899075436) q[9];
rz(pi*-0.4891399117) q[0];
rx(pi*-0.2279644195) q[1];
rx(pi*0.7063446516) q[2];
rx(pi*0.925640643) q[3];
rx(pi*-0.2225718712) q[4];
rx(pi*0.0981869297) q[5];
rx(pi*-0.998717795) q[6];
rx(pi*0.2579519595) q[7];
rx(pi*-0.1070243688) q[8];
rz(pi*-0.8236310436) q[9];
rz(pi*0.0523277704) q[1];
rz(pi*0.6332553245) q[2];
rz(pi*-0.3885600336) q[3];
rz(pi*-0.5410282288) q[4];
rz(pi*-0.9203823277) q[5];
rz(pi*0.7409814631) q[6];
rz(pi*0.2413727038) q[7];
rz(pi*-0.7945867929) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9028707018) q[0];
rx(pi*-0.8757473564) q[9];
rz(pi*-0.0451894622) q[0];
rx(pi*-0.1423125743) q[1];
rx(pi*0.2429828953) q[2];
rx(pi*-0.8547188075) q[3];
rx(pi*-0.1220600174) q[4];
rx(pi*0.9187437256) q[5];
rx(pi*-0.4793970793) q[6];
rx(pi*0.8026902355) q[7];
rx(pi*0.4952619181) q[8];
rz(pi*0.5303476779) q[9];
rz(pi*-0.9101122972) q[1];
rz(pi*0.4537486747) q[2];
rz(pi*0.1350303255) q[3];
rz(pi*0.2302553052) q[4];
rz(pi*0.9354042564) q[5];
rz(pi*0.8918518991) q[6];
rz(pi*0.5856397142) q[7];
rz(pi*0.6188474109) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.999960915) q[0];
rx(pi*-0.1118993636) q[9];
rz(pi*-0.002687864) q[0];
rx(pi*0.7759761672) q[1];
rx(pi*0.1657455387) q[2];
rx(pi*-0.7241129312) q[3];
rx(pi*0.0697936653) q[4];
rx(pi*-0.3935184195) q[5];
rx(pi*-0.2685333914) q[6];
rx(pi*-0.6471176943) q[7];
rx(pi*-0.4926046655) q[8];
rz(pi*0.5923110658) q[9];
rz(pi*-0.2662187213) q[1];
rz(pi*-0.076130785) q[2];
rz(pi*-0.9488754688) q[3];
rz(pi*-0.1583592935) q[4];
rz(pi*0.0351664912) q[5];
rz(pi*-0.4503406102) q[6];
rz(pi*0.8272667242) q[7];
rz(pi*0.9426292876) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3899641593) q[0];
rx(pi*-0.3942949305) q[9];
rz(pi*0.4637616402) q[0];
rx(pi*-0.419079088) q[1];
rx(pi*0.7713251175) q[2];
rx(pi*-0.8452570921) q[3];
rx(pi*-0.1783313756) q[4];
rx(pi*-0.4233490968) q[5];
rx(pi*0.8521177718) q[6];
rx(pi*-0.4944680301) q[7];
rx(pi*-0.5509082471) q[8];
rz(pi*-0.0110161996) q[9];
rz(pi*0.5549655845) q[1];
rz(pi*-0.0483580018) q[2];
rz(pi*0.8508148413) q[3];
rz(pi*0.3521962445) q[4];
rz(pi*0.0653317497) q[5];
rz(pi*-0.0923058795) q[6];
rz(pi*0.2578549348) q[7];
rz(pi*0.5558489563) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1735953843) q[0];
rx(pi*-0.4297040802) q[9];
rz(pi*0.2500468947) q[0];
rx(pi*-0.8035521745) q[1];
rx(pi*-0.1666120704) q[2];
rx(pi*0.1977232135) q[3];
rx(pi*-0.4518089878) q[4];
rx(pi*-0.2088615566) q[5];
rx(pi*-0.4393010839) q[6];
rx(pi*0.0245443014) q[7];
rx(pi*0.5235823627) q[8];
rz(pi*0.1964266251) q[9];
rz(pi*-0.5320001001) q[1];
rz(pi*0.3544525582) q[2];
rz(pi*0.9064798243) q[3];
rz(pi*0.543823937) q[4];
rz(pi*-0.1703857419) q[5];
rz(pi*0.3269660007) q[6];
rz(pi*0.5631801945) q[7];
rz(pi*0.5726777) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4335230731) q[0];
rx(pi*0.0415417262) q[9];
rz(pi*-0.6489361652) q[0];
rx(pi*0.1178823217) q[1];
rx(pi*-0.6061853372) q[2];
rx(pi*-0.7476847947) q[3];
rx(pi*-0.8761208132) q[4];
rx(pi*0.3378944823) q[5];
rx(pi*-0.3356461229) q[6];
rx(pi*0.9801508784) q[7];
rx(pi*0.3709302046) q[8];
rz(pi*0.518029803) q[9];
rz(pi*0.9088782079) q[1];
rz(pi*0.4386474253) q[2];
rz(pi*-0.2353517863) q[3];
rz(pi*-0.9262066873) q[4];
rz(pi*-0.1221205001) q[5];
rz(pi*0.7402126997) q[6];
rz(pi*0.5593467672) q[7];
rz(pi*-0.5958550856) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8062613722) q[0];
rx(pi*-0.4468887478) q[9];
rz(pi*-0.7454700072) q[0];
rx(pi*0.9936493742) q[1];
rx(pi*-0.0750024863) q[2];
rx(pi*-0.7653226358) q[3];
rx(pi*0.5156601909) q[4];
rx(pi*-0.8800419429) q[5];
rx(pi*-0.6821371546) q[6];
rx(pi*-0.4508968467) q[7];
rx(pi*0.0567636419) q[8];
rz(pi*-0.6064923391) q[9];
rz(pi*-0.4493149901) q[1];
rz(pi*0.8498889378) q[2];
rz(pi*-0.4506480354) q[3];
rz(pi*0.7370743537) q[4];
rz(pi*-0.4767795784) q[5];
rz(pi*0.6860959278) q[6];
rz(pi*-0.0547458016) q[7];
rz(pi*0.0267192709) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3115870871) q[0];
rx(pi*-0.0556259442) q[9];
rz(pi*0.1856398484) q[0];
rx(pi*-0.0880374139) q[1];
rx(pi*0.1963489934) q[2];
rx(pi*-0.3516678208) q[3];
rx(pi*-0.7816381046) q[4];
rx(pi*-0.3571579344) q[5];
rx(pi*0.1909740197) q[6];
rx(pi*-0.4643107427) q[7];
rx(pi*0.4456599366) q[8];
rz(pi*-0.5057852761) q[9];
rz(pi*-0.022542876) q[1];
rz(pi*0.6442091727) q[2];
rz(pi*0.3772285) q[3];
rz(pi*-0.7101194265) q[4];
rz(pi*-0.0916001868) q[5];
rz(pi*-0.5361765352) q[6];
rz(pi*0.8920024835) q[7];
rz(pi*0.0425693645) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0388233692) q[0];
rx(pi*-0.9500432595) q[9];
rz(pi*-0.3867389397) q[0];
rx(pi*-0.2168373659) q[1];
rx(pi*0.7721976545) q[2];
rx(pi*0.6163723374) q[3];
rx(pi*0.4780252679) q[4];
rx(pi*-0.0580482165) q[5];
rx(pi*0.9031367379) q[6];
rx(pi*0.519626658) q[7];
rx(pi*0.2382296697) q[8];
rz(pi*-0.6887810574) q[9];
rz(pi*0.1345017239) q[1];
rz(pi*-0.0152993095) q[2];
rz(pi*0.7064563088) q[3];
rz(pi*0.8668136663) q[4];
rz(pi*-0.8118019758) q[5];
rz(pi*-0.0824766271) q[6];
rz(pi*0.1985672192) q[7];
rz(pi*0.2614303007) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2973559441) q[0];
rx(pi*-0.205554049) q[9];
rz(pi*0.1301436435) q[0];
rx(pi*0.3044569859) q[1];
rx(pi*0.0652422215) q[2];
rx(pi*0.8001877139) q[3];
rx(pi*-0.9850282095) q[4];
rx(pi*-0.1155144474) q[5];
rx(pi*0.0991565251) q[6];
rx(pi*0.2469610619) q[7];
rx(pi*-0.7857639415) q[8];
rz(pi*-0.4397370092) q[9];
rz(pi*-0.1169664422) q[1];
rz(pi*-0.0129861966) q[2];
rz(pi*0.0879720021) q[3];
rz(pi*0.1480091813) q[4];
rz(pi*0.3392851108) q[5];
rz(pi*-0.7739714486) q[6];
rz(pi*-0.9938194886) q[7];
rz(pi*0.0270952254) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2497081451) q[0];
rx(pi*0.7385576042) q[9];
rz(pi*-0.6379767055) q[0];
rx(pi*-0.3995462451) q[1];
rx(pi*0.2398395863) q[2];
rx(pi*0.8507584163) q[3];
rx(pi*0.2041715251) q[4];
rx(pi*-0.7604346915) q[5];
rx(pi*-0.4267421915) q[6];
rx(pi*-0.7233108248) q[7];
rx(pi*0.2208049406) q[8];
rz(pi*0.0310674507) q[9];
rz(pi*-0.0168613791) q[1];
rz(pi*-0.3027006617) q[2];
rz(pi*0.5266803071) q[3];
rz(pi*-0.8720464073) q[4];
rz(pi*-0.4068074553) q[5];
rz(pi*-0.5307573033) q[6];
rz(pi*0.5077722639) q[7];
rz(pi*-0.0202622775) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
