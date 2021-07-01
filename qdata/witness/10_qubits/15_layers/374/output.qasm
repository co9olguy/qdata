// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0352812732) q[1];
rx(pi*0.4105619654) q[3];
rx(pi*-0.4395438976) q[4];
rx(pi*-0.7961174481) q[8];
rz(pi*0.3548052996) q[1];
rz(pi*-0.8075693659) q[3];
rz(pi*-0.9122910006) q[4];
rz(pi*0.2030815882) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4806041914) q[1];
rx(pi*-0.7537101092) q[8];
rz(pi*0.9767527374) q[1];
rx(pi*-0.8256797502) q[3];
rx(pi*0.2894725418) q[4];
rz(pi*-0.7529499453) q[8];
rz(pi*-0.1510275868) q[3];
rz(pi*0.0984506312) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.658949591) q[1];
rx(pi*0.7870083834) q[8];
rz(pi*0.2743120578) q[1];
rx(pi*0.5928213241) q[3];
rx(pi*0.0051208824) q[4];
rz(pi*0.6312995461) q[8];
rz(pi*-0.3472557563) q[3];
rz(pi*0.4582272873) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3359779595) q[1];
rx(pi*0.2224442719) q[8];
rz(pi*0.5476352206) q[1];
rx(pi*-0.06280623) q[3];
rx(pi*0.1537462399) q[4];
rz(pi*-0.885362815) q[8];
rz(pi*-0.8741993247) q[3];
rz(pi*0.0321939281) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5960659596) q[1];
rx(pi*-0.8906821435) q[8];
rz(pi*-0.9657432552) q[1];
rx(pi*-0.7505051469) q[3];
rx(pi*-0.7188145798) q[4];
rz(pi*-0.8526290102) q[8];
rz(pi*-0.7199322796) q[3];
rz(pi*0.593538628) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5660308632) q[1];
rx(pi*0.7510512159) q[8];
rz(pi*0.6099721068) q[1];
rx(pi*0.6936279923) q[3];
rx(pi*-0.3613667558) q[4];
rz(pi*0.2038658066) q[8];
rz(pi*0.5540789318) q[3];
rz(pi*-0.0181882628) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7917221362) q[1];
rx(pi*-0.1737990975) q[8];
rz(pi*-0.7507929292) q[1];
rx(pi*0.1004082372) q[3];
rx(pi*-0.4141091768) q[4];
rz(pi*0.3726354149) q[8];
rz(pi*0.0815542903) q[3];
rz(pi*0.6668088809) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3108571983) q[1];
rx(pi*-0.4823591332) q[8];
rz(pi*-0.4580306387) q[1];
rx(pi*-0.0679380485) q[3];
rx(pi*-0.8014040744) q[4];
rz(pi*-0.7043228721) q[8];
rz(pi*0.0303694776) q[3];
rz(pi*0.4637107959) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7582499494) q[1];
rx(pi*0.8263617318) q[8];
rz(pi*-0.7710851546) q[1];
rx(pi*0.9355822598) q[3];
rx(pi*0.8089547074) q[4];
rz(pi*0.6364725324) q[8];
rz(pi*0.6243220094) q[3];
rz(pi*0.6200219643) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4180286755) q[1];
rx(pi*-0.2420318981) q[8];
rz(pi*-0.1431703263) q[1];
rx(pi*-0.2647672989) q[3];
rx(pi*-0.6047803675) q[4];
rz(pi*0.5766150215) q[8];
rz(pi*-0.8882489756) q[3];
rz(pi*0.8234731446) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4395903218) q[1];
rx(pi*-0.6215173115) q[8];
rz(pi*0.4324023414) q[1];
rx(pi*0.5886022551) q[3];
rx(pi*0.0332044049) q[4];
rz(pi*0.5597670038) q[8];
rz(pi*0.6683645092) q[3];
rz(pi*-0.9329139755) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0640109857) q[1];
rx(pi*0.371676807) q[8];
rz(pi*0.2339174483) q[1];
rx(pi*0.6741755514) q[3];
rx(pi*0.431526741) q[4];
rz(pi*-0.4192160778) q[8];
rz(pi*0.433853295) q[3];
rz(pi*0.8739968434) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3041358366) q[1];
rx(pi*0.5123844872) q[8];
rz(pi*0.4964123897) q[1];
rx(pi*-0.8378659995) q[3];
rx(pi*-0.8983686166) q[4];
rz(pi*-0.4623786928) q[8];
rz(pi*0.5434301322) q[3];
rz(pi*0.8578432377) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.336653209) q[1];
rx(pi*0.6958802904) q[8];
rz(pi*0.3503063157) q[1];
rx(pi*0.5582127443) q[3];
rx(pi*0.5984858881) q[4];
rz(pi*0.107642945) q[8];
rz(pi*-0.3897592365) q[3];
rz(pi*-0.644630594) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0733696253) q[1];
rx(pi*-0.0657149981) q[8];
rz(pi*0.18874718) q[1];
rx(pi*-0.4190569931) q[3];
rx(pi*-0.7888819802) q[4];
rz(pi*0.6247150057) q[8];
rz(pi*-0.6624646233) q[3];
rz(pi*0.1636358007) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6900150755) q[0];
rx(pi*-0.4037036312) q[7];
rx(pi*0.6815835677) q[2];
rx(pi*-0.336870995) q[5];
rx(pi*-0.5824862334) q[9];
rx(pi*0.2088325586) q[6];
rz(pi*0.8013271278) q[0];
rz(pi*-0.1966060061) q[7];
rz(pi*-0.5556350212) q[2];
rz(pi*-0.3341866114) q[5];
rz(pi*0.9960357902) q[9];
rz(pi*0.1686678322) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6342988725) q[0];
rx(pi*-0.2645310413) q[6];
rz(pi*-0.2722255071) q[0];
rx(pi*-0.6455423849) q[7];
rx(pi*0.7024343982) q[2];
rx(pi*0.0408993427) q[5];
rx(pi*-0.4756039585) q[9];
rz(pi*-0.8890365858) q[6];
rz(pi*0.2217884939) q[7];
rz(pi*-1.0) q[2];
rz(pi*-0.5486020369) q[5];
rz(pi*-0.4855360907) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6498388174) q[0];
rx(pi*0.8939821498) q[6];
rz(pi*-0.4518520546) q[0];
rx(pi*0.4675510025) q[7];
rx(pi*-0.1807627989) q[2];
rx(pi*-0.3673502213) q[5];
rx(pi*0.6161507404) q[9];
rz(pi*0.9995093005) q[6];
rz(pi*0.0997654992) q[7];
rz(pi*-0.0552204615) q[2];
rz(pi*-0.5147198894) q[5];
rz(pi*-0.6500269442) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.863599288) q[0];
rx(pi*-0.8362078389) q[6];
rz(pi*-0.4801221942) q[0];
rx(pi*-0.2016548525) q[7];
rx(pi*-0.840462441) q[2];
rx(pi*-0.8949209923) q[5];
rx(pi*0.6773465982) q[9];
rz(pi*-0.1991527544) q[6];
rz(pi*-0.3720441868) q[7];
rz(pi*0.495221978) q[2];
rz(pi*-0.4731241939) q[5];
rz(pi*0.3813076558) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3101055113) q[0];
rx(pi*0.9950748491) q[6];
rz(pi*-0.163762954) q[0];
rx(pi*0.2607159553) q[7];
rx(pi*-0.787750885) q[2];
rx(pi*0.2145606959) q[5];
rx(pi*-0.7619566257) q[9];
rz(pi*0.430980646) q[6];
rz(pi*-0.2907800266) q[7];
rz(pi*0.6553221957) q[2];
rz(pi*0.2529450603) q[5];
rz(pi*0.2196570453) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9885315839) q[0];
rx(pi*0.8060230401) q[6];
rz(pi*0.3140066683) q[0];
rx(pi*-0.1277645148) q[7];
rx(pi*0.237152908) q[2];
rx(pi*0.2652180521) q[5];
rx(pi*0.0409778997) q[9];
rz(pi*-0.0379043732) q[6];
rz(pi*0.1037279696) q[7];
rz(pi*-0.3524482454) q[2];
rz(pi*-0.7382678418) q[5];
rz(pi*-0.1706268934) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6503153148) q[0];
rx(pi*-0.0516642973) q[6];
rz(pi*0.0939525957) q[0];
rx(pi*0.7251425733) q[7];
rx(pi*-0.5028371334) q[2];
rx(pi*-0.3375151111) q[5];
rx(pi*-0.6612202495) q[9];
rz(pi*-0.6456104675) q[6];
rz(pi*-0.7695550445) q[7];
rz(pi*-0.8770571846) q[2];
rz(pi*0.364111215) q[5];
rz(pi*0.413882057) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.612978206) q[0];
rx(pi*0.109735189) q[6];
rz(pi*0.4900217834) q[0];
rx(pi*-0.6077044846) q[7];
rx(pi*-0.3720410536) q[2];
rx(pi*0.9564703773) q[5];
rx(pi*-0.4556136607) q[9];
rz(pi*0.7816651028) q[6];
rz(pi*-0.0258777032) q[7];
rz(pi*-0.0926094825) q[2];
rz(pi*0.9252338832) q[5];
rz(pi*0.7923196719) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7918643095) q[0];
rx(pi*-0.1315344708) q[6];
rz(pi*-0.8346906533) q[0];
rx(pi*0.5228450095) q[7];
rx(pi*-0.7946479977) q[2];
rx(pi*0.7644132505) q[5];
rx(pi*0.7385094814) q[9];
rz(pi*0.4493189131) q[6];
rz(pi*-0.4181240883) q[7];
rz(pi*0.1081057324) q[2];
rz(pi*0.8066747006) q[5];
rz(pi*0.211589497) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5900151979) q[0];
rx(pi*0.7899416171) q[6];
rz(pi*-0.8961970472) q[0];
rx(pi*-0.544297785) q[7];
rx(pi*-0.3578706038) q[2];
rx(pi*0.632845547) q[5];
rx(pi*-0.668289649) q[9];
rz(pi*-0.1494313021) q[6];
rz(pi*-0.5592482655) q[7];
rz(pi*0.3360064062) q[2];
rz(pi*-0.3607195718) q[5];
rz(pi*-0.3672233884) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2887278349) q[0];
rx(pi*0.2066286246) q[6];
rz(pi*0.9415968175) q[0];
rx(pi*-0.2743556176) q[7];
rx(pi*-0.5540885203) q[2];
rx(pi*0.0106389538) q[5];
rx(pi*-0.2245971318) q[9];
rz(pi*0.3035620096) q[6];
rz(pi*-0.8447205198) q[7];
rz(pi*0.4002362002) q[2];
rz(pi*0.335444708) q[5];
rz(pi*0.4149814208) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5460405501) q[0];
rx(pi*0.3910732039) q[6];
rz(pi*0.2395982208) q[0];
rx(pi*-0.2521121749) q[7];
rx(pi*-0.8073569406) q[2];
rx(pi*-0.1659613117) q[5];
rx(pi*-0.5186970311) q[9];
rz(pi*0.7658680221) q[6];
rz(pi*-0.615155135) q[7];
rz(pi*0.4565563763) q[2];
rz(pi*0.7009745135) q[5];
rz(pi*0.4955538689) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4632382291) q[0];
rx(pi*0.4111611304) q[6];
rz(pi*0.5111912427) q[0];
rx(pi*0.9644684704) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.1499877668) q[5];
rx(pi*0.8108311199) q[9];
rz(pi*-0.7007960778) q[6];
rz(pi*0.5107529772) q[7];
rz(pi*0.3657814492) q[2];
rz(pi*-0.0705756424) q[5];
rz(pi*-0.9456994967) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3653113877) q[0];
rx(pi*0.4794982798) q[6];
rz(pi*-0.825751385) q[0];
rx(pi*-0.8192081541) q[7];
rx(pi*-0.170277699) q[2];
rx(pi*0.3668641944) q[5];
rx(pi*0.8707871276) q[9];
rz(pi*0.4264206877) q[6];
rz(pi*-0.9550435206) q[7];
rz(pi*-0.9484229397) q[2];
rz(pi*0.0244933368) q[5];
rz(pi*0.3535211627) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5302295231) q[0];
rx(pi*-0.4053342497) q[6];
rz(pi*-0.3662814342) q[0];
rx(pi*0.5124706609) q[7];
rx(pi*0.4209232025) q[2];
rx(pi*0.6883428105) q[5];
rx(pi*0.3758528279) q[9];
rz(pi*-0.7042365728) q[6];
rz(pi*0.346327538) q[7];
rz(pi*-0.9054218793) q[2];
rz(pi*0.7082798691) q[5];
rz(pi*-0.8899470912) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
