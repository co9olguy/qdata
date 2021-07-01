// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4267972752) q[0];
rx(pi*-0.8868903624) q[1];
rx(pi*0.7832472191) q[2];
rx(pi*-0.6064974244) q[3];
rx(pi*0.3992928411) q[4];
rx(pi*0.6470551985) q[5];
rx(pi*-0.9952537837) q[6];
rx(pi*0.1548450371) q[7];
rx(pi*0.5277268046) q[8];
rx(pi*-0.7753476318) q[9];
rz(pi*0.6834003582) q[0];
rz(pi*0.7287022805) q[1];
rz(pi*-0.9477249234) q[2];
rz(pi*-0.4020410447) q[3];
rz(pi*-0.5523374465) q[4];
rz(pi*0.2370700147) q[5];
rz(pi*0.6443284102) q[6];
rz(pi*-0.3825553086) q[7];
rz(pi*0.4125453481) q[8];
rz(pi*-0.9168911319) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8309445767) q[0];
rx(pi*0.2352627246) q[9];
rz(pi*-0.5914087594) q[0];
rx(pi*0.2079033567) q[1];
rx(pi*-0.2376319714) q[2];
rx(pi*-0.8585996902) q[3];
rx(pi*-0.6935035367) q[4];
rx(pi*0.028549337) q[5];
rx(pi*-0.0776219954) q[6];
rx(pi*0.4086509185) q[7];
rx(pi*0.0260903136) q[8];
rz(pi*0.6884628042) q[9];
rz(pi*0.766831791) q[1];
rz(pi*-0.6480513516) q[2];
rz(pi*0.6345516638) q[3];
rz(pi*0.7974234731) q[4];
rz(pi*0.453954165) q[5];
rz(pi*-0.3482243322) q[6];
rz(pi*0.8996102185) q[7];
rz(pi*-0.6983159402) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.31221917) q[0];
rx(pi*-0.0007078104) q[9];
rz(pi*0.4565017357) q[0];
rx(pi*0.8825657981) q[1];
rx(pi*0.8979303895) q[2];
rx(pi*0.1327594977) q[3];
rx(pi*0.6613394104) q[4];
rx(pi*0.9194439819) q[5];
rx(pi*-0.6176574578) q[6];
rx(pi*0.6106659064) q[7];
rx(pi*0.4083278379) q[8];
rz(pi*-0.1138288244) q[9];
rz(pi*-0.1110632785) q[1];
rz(pi*0.0769477259) q[2];
rz(pi*0.6862686904) q[3];
rz(pi*-0.8797045693) q[4];
rz(pi*0.7805376209) q[5];
rz(pi*0.6759254714) q[6];
rz(pi*-0.0733411553) q[7];
rz(pi*-0.4174777147) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.973054717) q[0];
rx(pi*-0.8724759751) q[9];
rz(pi*-0.6676997913) q[0];
rx(pi*-0.7530650782) q[1];
rx(pi*0.4922393705) q[2];
rx(pi*0.0534323422) q[3];
rx(pi*-0.165858268) q[4];
rx(pi*0.4962226672) q[5];
rx(pi*0.444568639) q[6];
rx(pi*0.2658240331) q[7];
rx(pi*-0.1452340981) q[8];
rz(pi*0.8442266258) q[9];
rz(pi*-0.5889261101) q[1];
rz(pi*0.4915139296) q[2];
rz(pi*0.1398929424) q[3];
rz(pi*-0.4217614688) q[4];
rz(pi*0.8106245386) q[5];
rz(pi*-0.3126435698) q[6];
rz(pi*-0.2300860522) q[7];
rz(pi*-0.0518981095) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3967913947) q[0];
rx(pi*-0.2923345009) q[9];
rz(pi*-0.8209294537) q[0];
rx(pi*0.8506891777) q[1];
rx(pi*-0.3568523827) q[2];
rx(pi*0.14815197) q[3];
rx(pi*-0.6950124271) q[4];
rx(pi*-0.8714041392) q[5];
rx(pi*0.3084154036) q[6];
rx(pi*-0.9510782622) q[7];
rx(pi*0.0133587597) q[8];
rz(pi*0.8451025239) q[9];
rz(pi*0.9353712803) q[1];
rz(pi*0.7951476216) q[2];
rz(pi*-0.3535044531) q[3];
rz(pi*0.2483856793) q[4];
rz(pi*0.3022485192) q[5];
rz(pi*-0.2578380776) q[6];
rz(pi*0.1766346504) q[7];
rz(pi*-0.9408375792) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2833563077) q[0];
rx(pi*-0.0859520875) q[9];
rz(pi*0.5503107964) q[0];
rx(pi*-0.7358928018) q[1];
rx(pi*0.4446451004) q[2];
rx(pi*0.0627115344) q[3];
rx(pi*-0.3513569219) q[4];
rx(pi*0.5606415372) q[5];
rx(pi*-0.6211949851) q[6];
rx(pi*0.5352828008) q[7];
rx(pi*0.1245173172) q[8];
rz(pi*0.3793747987) q[9];
rz(pi*0.9118159969) q[1];
rz(pi*-0.1058542525) q[2];
rz(pi*0.5467017734) q[3];
rz(pi*0.5373748359) q[4];
rz(pi*0.8657102443) q[5];
rz(pi*-0.0605471224) q[6];
rz(pi*-0.9657036532) q[7];
rz(pi*0.5299645117) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1554348307) q[0];
rx(pi*0.8226000313) q[9];
rz(pi*-0.3867606893) q[0];
rx(pi*-0.5559473594) q[1];
rx(pi*0.6507218895) q[2];
rx(pi*-0.2355115551) q[3];
rx(pi*-0.4141589913) q[4];
rx(pi*-0.3360188136) q[5];
rx(pi*-0.0478088763) q[6];
rx(pi*0.7712909893) q[7];
rx(pi*0.435068689) q[8];
rz(pi*0.521488564) q[9];
rz(pi*0.7371851737) q[1];
rz(pi*-0.8930240633) q[2];
rz(pi*0.5598392078) q[3];
rz(pi*0.882092903) q[4];
rz(pi*-0.0141168504) q[5];
rz(pi*0.1696513933) q[6];
rz(pi*-0.1053681368) q[7];
rz(pi*0.9702038081) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6554571889) q[0];
rx(pi*0.7064696299) q[9];
rz(pi*-0.6648936945) q[0];
rx(pi*0.8989065223) q[1];
rx(pi*0.2391868848) q[2];
rx(pi*0.1674775986) q[3];
rx(pi*0.0461565092) q[4];
rx(pi*-0.7343271645) q[5];
rx(pi*0.3416378886) q[6];
rx(pi*-0.3159011072) q[7];
rx(pi*-0.7855003658) q[8];
rz(pi*-0.3425160935) q[9];
rz(pi*-0.5398241159) q[1];
rz(pi*0.7569883431) q[2];
rz(pi*-0.2393839619) q[3];
rz(pi*-0.8366267529) q[4];
rz(pi*0.6168426862) q[5];
rz(pi*-0.9677086803) q[6];
rz(pi*0.6355356173) q[7];
rz(pi*0.8231380805) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0517688798) q[0];
rx(pi*0.8770043209) q[9];
rz(pi*0.4027728657) q[0];
rx(pi*-0.9867506779) q[1];
rx(pi*0.4283342539) q[2];
rx(pi*-0.3140601794) q[3];
rx(pi*0.0032860083) q[4];
rx(pi*-0.8647606445) q[5];
rx(pi*-0.8492236941) q[6];
rx(pi*0.0887146978) q[7];
rx(pi*0.2023419065) q[8];
rz(pi*0.6897208302) q[9];
rz(pi*0.3493852833) q[1];
rz(pi*0.8695573929) q[2];
rz(pi*-0.7295376187) q[3];
rz(pi*-0.0957376506) q[4];
rz(pi*-0.0042956996) q[5];
rz(pi*0.2459546502) q[6];
rz(pi*-0.8777060054) q[7];
rz(pi*0.2822037611) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4761937948) q[0];
rx(pi*-0.6818513342) q[9];
rz(pi*0.7085239403) q[0];
rx(pi*0.6892507484) q[1];
rx(pi*-0.250709401) q[2];
rx(pi*-0.2221587249) q[3];
rx(pi*-0.4571919671) q[4];
rx(pi*0.2813427658) q[5];
rx(pi*-0.0685974672) q[6];
rx(pi*0.4486691705) q[7];
rx(pi*0.6690821205) q[8];
rz(pi*-0.0395554586) q[9];
rz(pi*0.2622509516) q[1];
rz(pi*0.4624509205) q[2];
rz(pi*0.9553597036) q[3];
rz(pi*-0.0042965166) q[4];
rz(pi*-0.9107476613) q[5];
rz(pi*-0.9486335543) q[6];
rz(pi*0.7789909648) q[7];
rz(pi*0.7294639525) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];