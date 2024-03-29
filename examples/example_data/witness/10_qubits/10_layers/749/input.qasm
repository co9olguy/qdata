// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1436212703) q[0];
rx(pi*0.2307554776) q[1];
rx(pi*-0.4283845143) q[2];
rx(pi*-0.1020084036) q[3];
rx(pi*-0.9848840308) q[4];
rx(pi*-0.022189902) q[5];
rx(pi*0.345193758) q[6];
rx(pi*-0.6774556795) q[7];
rx(pi*0.8912322141) q[8];
rx(pi*-0.8960275023) q[9];
rz(pi*0.808990715) q[0];
rz(pi*-0.2149203684) q[1];
rz(pi*-0.7032471628) q[2];
rz(pi*-0.5749729837) q[3];
rz(pi*0.9819765204) q[4];
rz(pi*-0.970862452) q[5];
rz(pi*0.7803437851) q[6];
rz(pi*-0.5752609079) q[7];
rz(pi*-0.0065811493) q[8];
rz(pi*-0.355150157) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6511258717) q[0];
rx(pi*-0.4574375983) q[9];
rz(pi*-0.9508472681) q[0];
rx(pi*0.7501687447) q[1];
rx(pi*0.7234880035) q[2];
rx(pi*-0.1078880339) q[3];
rx(pi*-0.4548894976) q[4];
rx(pi*-0.5710053978) q[5];
rx(pi*-0.1054537502) q[6];
rx(pi*0.6403142065) q[7];
rx(pi*-0.8203317807) q[8];
rz(pi*-0.6489493119) q[9];
rz(pi*-0.2780553702) q[1];
rz(pi*0.9733852499) q[2];
rz(pi*-0.5288126587) q[3];
rz(pi*0.6947659413) q[4];
rz(pi*-0.5928160768) q[5];
rz(pi*-0.9082508338) q[6];
rz(pi*0.9773231288) q[7];
rz(pi*-0.776937913) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6521254973) q[0];
rx(pi*-0.621549742) q[9];
rz(pi*0.4097144041) q[0];
rx(pi*-0.1923462468) q[1];
rx(pi*-0.7190336237) q[2];
rx(pi*-0.0914974366) q[3];
rx(pi*0.3658268096) q[4];
rx(pi*0.1347479349) q[5];
rx(pi*-0.8071210409) q[6];
rx(pi*0.0868013718) q[7];
rx(pi*0.8903932588) q[8];
rz(pi*-0.6109424236) q[9];
rz(pi*0.9853971076) q[1];
rz(pi*-0.636920328) q[2];
rz(pi*0.0822686793) q[3];
rz(pi*0.5481650537) q[4];
rz(pi*-0.2743421281) q[5];
rz(pi*-0.5286373066) q[6];
rz(pi*0.8702645538) q[7];
rz(pi*-0.0816818826) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.42290171) q[0];
rx(pi*-0.6611675893) q[9];
rz(pi*0.9643060501) q[0];
rx(pi*-0.1779199573) q[1];
rx(pi*0.2308077061) q[2];
rx(pi*0.3924481071) q[3];
rx(pi*0.672755354) q[4];
rx(pi*-0.3846128349) q[5];
rx(pi*0.3628564165) q[6];
rx(pi*0.8842128386) q[7];
rx(pi*-0.2310457254) q[8];
rz(pi*0.7992350242) q[9];
rz(pi*0.0964804778) q[1];
rz(pi*-0.2534038502) q[2];
rz(pi*-0.492240837) q[3];
rz(pi*-0.465983864) q[4];
rz(pi*0.2293186496) q[5];
rz(pi*0.8556712363) q[6];
rz(pi*-0.873052217) q[7];
rz(pi*0.3375034402) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5917195492) q[0];
rx(pi*0.6800901618) q[9];
rz(pi*0.0718026178) q[0];
rx(pi*-0.2183948594) q[1];
rx(pi*-0.7502679058) q[2];
rx(pi*0.6794028673) q[3];
rx(pi*0.9670090524) q[4];
rx(pi*0.0043169378) q[5];
rx(pi*-0.7663602545) q[6];
rx(pi*0.3708002979) q[7];
rx(pi*0.0098107391) q[8];
rz(pi*0.9911807655) q[9];
rz(pi*0.4594717926) q[1];
rz(pi*-0.0870535147) q[2];
rz(pi*-0.2158600489) q[3];
rz(pi*-0.7174721261) q[4];
rz(pi*-0.0923448677) q[5];
rz(pi*-0.5942169647) q[6];
rz(pi*-0.2530466219) q[7];
rz(pi*0.9761231454) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.420317666) q[0];
rx(pi*-0.464826966) q[9];
rz(pi*0.5526244036) q[0];
rx(pi*0.3490306346) q[1];
rx(pi*-0.9191232577) q[2];
rx(pi*-0.2070960514) q[3];
rx(pi*0.6609625412) q[4];
rx(pi*-0.6520443346) q[5];
rx(pi*0.2792339521) q[6];
rx(pi*-0.977547354) q[7];
rx(pi*0.2997747435) q[8];
rz(pi*-0.4643743207) q[9];
rz(pi*0.7596119806) q[1];
rz(pi*0.4234540832) q[2];
rz(pi*0.1228208304) q[3];
rz(pi*-0.3346139379) q[4];
rz(pi*-0.3040434318) q[5];
rz(pi*0.2751778261) q[6];
rz(pi*-0.1170856454) q[7];
rz(pi*-0.2592576913) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.324644586) q[0];
rx(pi*-0.6963754803) q[9];
rz(pi*-0.8828899218) q[0];
rx(pi*-0.82659167) q[1];
rx(pi*-0.5902883481) q[2];
rx(pi*-0.1921648265) q[3];
rx(pi*0.9847546887) q[4];
rx(pi*-0.299435977) q[5];
rx(pi*0.8234947849) q[6];
rx(pi*-0.4802022662) q[7];
rx(pi*-0.2279524117) q[8];
rz(pi*-0.0308521992) q[9];
rz(pi*0.598183103) q[1];
rz(pi*-0.3793780385) q[2];
rz(pi*0.4226902347) q[3];
rz(pi*0.2373817606) q[4];
rz(pi*0.3624930838) q[5];
rz(pi*-0.9955812341) q[6];
rz(pi*-0.8034706773) q[7];
rz(pi*0.0659872499) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8251151346) q[0];
rx(pi*0.9870994726) q[9];
rz(pi*-0.898698534) q[0];
rx(pi*0.9983801499) q[1];
rx(pi*0.2022534516) q[2];
rx(pi*-0.8644294255) q[3];
rx(pi*0.0628854721) q[4];
rx(pi*0.3284348694) q[5];
rx(pi*-0.3175678651) q[6];
rx(pi*-0.9147123439) q[7];
rx(pi*-0.3223350847) q[8];
rz(pi*0.792745954) q[9];
rz(pi*0.9514726457) q[1];
rz(pi*-0.2080582075) q[2];
rz(pi*-0.3971926567) q[3];
rz(pi*0.4447513158) q[4];
rz(pi*0.6842100072) q[5];
rz(pi*-0.4628782743) q[6];
rz(pi*0.4626424333) q[7];
rz(pi*0.4761221652) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3669740212) q[0];
rx(pi*0.7370173117) q[9];
rz(pi*-0.3838934839) q[0];
rx(pi*0.3142858923) q[1];
rx(pi*0.2489466438) q[2];
rx(pi*0.4243435409) q[3];
rx(pi*-0.057487476) q[4];
rx(pi*-0.9267635535) q[5];
rx(pi*-0.9215604061) q[6];
rx(pi*0.918564034) q[7];
rx(pi*0.0635392142) q[8];
rz(pi*-0.6082090011) q[9];
rz(pi*-0.2930572462) q[1];
rz(pi*-0.4798938891) q[2];
rz(pi*-0.3307409503) q[3];
rz(pi*0.8481978323) q[4];
rz(pi*0.3488173391) q[5];
rz(pi*0.331915761) q[6];
rz(pi*0.4861151099) q[7];
rz(pi*-0.295405086) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4652138935) q[0];
rx(pi*0.1870849885) q[9];
rz(pi*0.2020242633) q[0];
rx(pi*-0.2102598053) q[1];
rx(pi*-0.903981728) q[2];
rx(pi*0.7157776276) q[3];
rx(pi*0.1518147711) q[4];
rx(pi*0.2522958863) q[5];
rx(pi*0.9470554006) q[6];
rx(pi*0.4079656852) q[7];
rx(pi*-0.2163509417) q[8];
rz(pi*-0.7433052684) q[9];
rz(pi*0.2910006553) q[1];
rz(pi*0.2198030811) q[2];
rz(pi*0.2707858897) q[3];
rz(pi*0.3437812947) q[4];
rz(pi*0.4312240556) q[5];
rz(pi*0.8020288021) q[6];
rz(pi*0.9992798609) q[7];
rz(pi*0.0954311353) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
