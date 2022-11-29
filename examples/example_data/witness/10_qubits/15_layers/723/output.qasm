// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9507711682) q[1];
rx(pi*-0.4348061581) q[3];
rx(pi*-0.572836591) q[4];
rx(pi*0.9327248076) q[8];
rz(pi*0.1479005432) q[1];
rz(pi*-0.871319915) q[3];
rz(pi*0.2913674727) q[4];
rz(pi*-0.990018919) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6674008904) q[1];
rx(pi*-0.6071189129) q[8];
rz(pi*-0.7778970571) q[1];
rx(pi*-0.3120389856) q[3];
rx(pi*0.4737400991) q[4];
rz(pi*0.591639476) q[8];
rz(pi*-0.6312517335) q[3];
rz(pi*-0.6215243195) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.376330428) q[1];
rx(pi*0.1006397738) q[8];
rz(pi*-0.0481417048) q[1];
rx(pi*-0.3635842093) q[3];
rx(pi*0.7378747992) q[4];
rz(pi*0.6822724831) q[8];
rz(pi*0.5932761682) q[3];
rz(pi*0.8992790112) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7472934548) q[1];
rx(pi*0.1788919448) q[8];
rz(pi*-0.805512938) q[1];
rx(pi*-0.1275302633) q[3];
rx(pi*-0.4530086762) q[4];
rz(pi*0.4312810237) q[8];
rz(pi*0.7031112842) q[3];
rz(pi*0.1141232202) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7926439313) q[1];
rx(pi*0.6195470548) q[8];
rz(pi*0.8444090085) q[1];
rx(pi*-0.5410559553) q[3];
rx(pi*0.3207472513) q[4];
rz(pi*0.1463098317) q[8];
rz(pi*0.4783135774) q[3];
rz(pi*-0.9792047287) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6232742711) q[1];
rx(pi*-0.176427394) q[8];
rz(pi*0.6974182436) q[1];
rx(pi*0.1973450645) q[3];
rx(pi*-0.3752463016) q[4];
rz(pi*0.5281039042) q[8];
rz(pi*-0.1091971368) q[3];
rz(pi*0.3812411885) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.00373662) q[1];
rx(pi*-0.4756860384) q[8];
rz(pi*-0.4897693528) q[1];
rx(pi*0.9900877594) q[3];
rx(pi*-0.6417735045) q[4];
rz(pi*-0.444131625) q[8];
rz(pi*0.0731401524) q[3];
rz(pi*-0.7065576868) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7493785683) q[1];
rx(pi*-0.1140605053) q[8];
rz(pi*-0.979306522) q[1];
rx(pi*-0.2051912914) q[3];
rx(pi*-0.1344429257) q[4];
rz(pi*0.9976849594) q[8];
rz(pi*0.0771163182) q[3];
rz(pi*0.1439601691) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9966853446) q[1];
rx(pi*0.2879422903) q[8];
rz(pi*0.4527525748) q[1];
rx(pi*0.4319974706) q[3];
rx(pi*-0.3884963528) q[4];
rz(pi*-0.7120593023) q[8];
rz(pi*-0.5205435856) q[3];
rz(pi*0.0291555096) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1275648897) q[1];
rx(pi*0.4815022689) q[8];
rz(pi*0.0025412279) q[1];
rx(pi*-0.3666422184) q[3];
rx(pi*0.006580763) q[4];
rz(pi*0.0461261708) q[8];
rz(pi*-0.326470441) q[3];
rz(pi*-0.210961754) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.046421097) q[1];
rx(pi*0.1946950871) q[8];
rz(pi*-0.5745373419) q[1];
rx(pi*0.1370067195) q[3];
rx(pi*0.4724883313) q[4];
rz(pi*0.6003994012) q[8];
rz(pi*0.0411971181) q[3];
rz(pi*0.7740496831) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5153459317) q[1];
rx(pi*-0.6954570878) q[8];
rz(pi*-0.5018748047) q[1];
rx(pi*-0.9943220334) q[3];
rx(pi*0.6152181863) q[4];
rz(pi*-0.9903724305) q[8];
rz(pi*-0.7279118665) q[3];
rz(pi*-0.2597166679) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9377006766) q[1];
rx(pi*0.4102268131) q[8];
rz(pi*-0.81840037) q[1];
rx(pi*-0.1171971132) q[3];
rx(pi*-0.1882291184) q[4];
rz(pi*0.7057631494) q[8];
rz(pi*-0.7903505284) q[3];
rz(pi*0.4782144687) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9104077318) q[1];
rx(pi*-0.4877541411) q[8];
rz(pi*-0.4142503409) q[1];
rx(pi*-0.8141136441) q[3];
rx(pi*-0.6059714522) q[4];
rz(pi*-0.9960547382) q[8];
rz(pi*0.7984232184) q[3];
rz(pi*0.7474948696) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2176704523) q[1];
rx(pi*-0.6926070906) q[8];
rz(pi*0.8935816893) q[1];
rx(pi*-0.2095007651) q[3];
rx(pi*-0.2133355076) q[4];
rz(pi*-0.9666611185) q[8];
rz(pi*0.4208495835) q[3];
rz(pi*-0.0684287277) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.516843526) q[0];
rx(pi*-0.6418190546) q[7];
rx(pi*0.4299845239) q[2];
rx(pi*0.553731646) q[5];
rx(pi*0.5995922698) q[9];
rx(pi*0.3554079073) q[6];
rz(pi*-0.6296147711) q[0];
rz(pi*0.9666739187) q[7];
rz(pi*-0.3877497889) q[2];
rz(pi*0.6497184227) q[5];
rz(pi*0.1043257349) q[9];
rz(pi*0.2544659457) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8248783919) q[0];
rx(pi*0.2506646355) q[6];
rz(pi*0.2284327351) q[0];
rx(pi*-0.5398525672) q[7];
rx(pi*0.4033681554) q[2];
rx(pi*0.7581377816) q[5];
rx(pi*0.8109848224) q[9];
rz(pi*0.6560247268) q[6];
rz(pi*0.8301661789) q[7];
rz(pi*-0.2747997195) q[2];
rz(pi*-0.7736090986) q[5];
rz(pi*0.4099306628) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5055533183) q[0];
rx(pi*-0.4252795258) q[6];
rz(pi*-0.3676940395) q[0];
rx(pi*0.7997448723) q[7];
rx(pi*-0.80409423) q[2];
rx(pi*-0.4107924936) q[5];
rx(pi*-0.1946190777) q[9];
rz(pi*-0.8746606705) q[6];
rz(pi*-0.8779671097) q[7];
rz(pi*-0.7242808999) q[2];
rz(pi*0.4739502339) q[5];
rz(pi*-0.5775543104) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4497532658) q[0];
rx(pi*0.1844543988) q[6];
rz(pi*-0.1220370028) q[0];
rx(pi*0.7956489748) q[7];
rx(pi*-0.4019635434) q[2];
rx(pi*-0.506386943) q[5];
rx(pi*0.6670938183) q[9];
rz(pi*-0.3694298006) q[6];
rz(pi*-0.8234698329) q[7];
rz(pi*-0.015104164) q[2];
rz(pi*0.0873854644) q[5];
rz(pi*-0.9521258129) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6574751035) q[0];
rx(pi*-0.4401437238) q[6];
rz(pi*-0.4373162093) q[0];
rx(pi*-0.3216017017) q[7];
rx(pi*-0.3738707675) q[2];
rx(pi*-0.680230373) q[5];
rx(pi*-0.750182754) q[9];
rz(pi*0.9102755565) q[6];
rz(pi*0.7165243424) q[7];
rz(pi*0.5649442814) q[2];
rz(pi*-0.4011664554) q[5];
rz(pi*0.3847286829) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0269388721) q[0];
rx(pi*0.0015063931) q[6];
rz(pi*0.0563613345) q[0];
rx(pi*0.8845173678) q[7];
rx(pi*0.5744171768) q[2];
rx(pi*-0.3155916883) q[5];
rx(pi*0.5707560738) q[9];
rz(pi*-0.432947911) q[6];
rz(pi*0.9271729059) q[7];
rz(pi*-0.3335362923) q[2];
rz(pi*-0.6862911659) q[5];
rz(pi*0.8746725531) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.316064522) q[0];
rx(pi*0.9668983876) q[6];
rz(pi*0.5188955802) q[0];
rx(pi*0.4295600586) q[7];
rx(pi*0.8102250896) q[2];
rx(pi*-0.7531721202) q[5];
rx(pi*-0.7767717847) q[9];
rz(pi*0.6241173417) q[6];
rz(pi*0.2267226593) q[7];
rz(pi*0.150746899) q[2];
rz(pi*0.7000441887) q[5];
rz(pi*0.7483685631) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8717818287) q[0];
rx(pi*0.7698596856) q[6];
rz(pi*-0.2441591878) q[0];
rx(pi*-0.6475187071) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.8032421421) q[5];
rx(pi*0.3555406179) q[9];
rz(pi*-0.9064489731) q[6];
rz(pi*-0.0469366978) q[7];
rz(pi*-0.7343046595) q[2];
rz(pi*-0.1108528975) q[5];
rz(pi*0.7767604853) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6956261923) q[0];
rx(pi*0.6474667762) q[6];
rz(pi*-0.8271491878) q[0];
rx(pi*0.5255661581) q[7];
rx(pi*-0.2824602285) q[2];
rx(pi*0.5299002922) q[5];
rx(pi*0.113570388) q[9];
rz(pi*-0.9932847824) q[6];
rz(pi*-0.1826093875) q[7];
rz(pi*-0.4293831951) q[2];
rz(pi*-0.113600294) q[5];
rz(pi*-0.9417167481) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5838418907) q[0];
rx(pi*0.0823056627) q[6];
rz(pi*-0.5048396418) q[0];
rx(pi*0.6322922511) q[7];
rx(pi*0.2537457049) q[2];
rx(pi*0.2332227914) q[5];
rx(pi*-0.0295439762) q[9];
rz(pi*0.5150038592) q[6];
rz(pi*0.1545872214) q[7];
rz(pi*0.4872013541) q[2];
rz(pi*0.5367549255) q[5];
rz(pi*0.3379614214) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7364736227) q[0];
rx(pi*0.0401317371) q[6];
rz(pi*-0.07404741) q[0];
rx(pi*0.6141661321) q[7];
rx(pi*-0.5994304862) q[2];
rx(pi*0.2001213929) q[5];
rx(pi*0.5222810542) q[9];
rz(pi*-0.0674654766) q[6];
rz(pi*-0.6884271583) q[7];
rz(pi*-0.9431296604) q[2];
rz(pi*0.8110504433) q[5];
rz(pi*-0.6869525234) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1298835023) q[0];
rx(pi*-0.0908524941) q[6];
rz(pi*-0.6811114622) q[0];
rx(pi*-0.9339528986) q[7];
rx(pi*0.4600869069) q[2];
rx(pi*0.3986136233) q[5];
rx(pi*0.6807708128) q[9];
rz(pi*0.9838697842) q[6];
rz(pi*-1.0) q[7];
rz(pi*-0.7997273292) q[2];
rz(pi*-0.0143688754) q[5];
rz(pi*0.0843977452) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5877746853) q[0];
rx(pi*-0.1547554128) q[6];
rz(pi*-0.298607212) q[0];
rx(pi*0.5618184498) q[7];
rx(pi*0.5997458518) q[2];
rx(pi*0.5788756971) q[5];
rx(pi*0.0721779849) q[9];
rz(pi*-0.996843789) q[6];
rz(pi*-0.6997325116) q[7];
rz(pi*-0.5049649256) q[2];
rz(pi*0.5446909957) q[5];
rz(pi*0.1566133542) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8313765266) q[0];
rx(pi*-0.50580827) q[6];
rz(pi*-0.593003451) q[0];
rx(pi*-0.2697968768) q[7];
rx(pi*-0.3279340346) q[2];
rx(pi*-0.0846420229) q[5];
rx(pi*-0.3441154766) q[9];
rz(pi*0.3787470467) q[6];
rz(pi*0.7497336874) q[7];
rz(pi*-0.2105915755) q[2];
rz(pi*-0.5729930771) q[5];
rz(pi*-0.9043429165) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7643984221) q[0];
rx(pi*0.0035676799) q[6];
rz(pi*0.5380614212) q[0];
rx(pi*0.7758540637) q[7];
rx(pi*-0.6708392906) q[2];
rx(pi*0.9816457075) q[5];
rx(pi*-0.5150152675) q[9];
rz(pi*0.3332314226) q[6];
rz(pi*-0.1373785108) q[7];
rz(pi*-0.4494112596) q[2];
rz(pi*0.5652066152) q[5];
rz(pi*-0.5562296211) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];