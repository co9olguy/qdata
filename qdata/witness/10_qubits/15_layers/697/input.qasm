// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1426611763) q[0];
rx(pi*0.3355216218) q[1];
rx(pi*0.3469905406) q[2];
rx(pi*-0.2710295718) q[3];
rx(pi*-0.3284585182) q[4];
rx(pi*0.7895327967) q[5];
rx(pi*0.5791489823) q[6];
rx(pi*0.5384545716) q[7];
rx(pi*0.8316010213) q[8];
rx(pi*-0.9486197603) q[9];
rz(pi*0.1786527807) q[0];
rz(pi*-0.3662142529) q[1];
rz(pi*-0.5204071895) q[2];
rz(pi*0.1932723182) q[3];
rz(pi*-0.8103901693) q[4];
rz(pi*-0.6087000602) q[5];
rz(pi*0.2245596062) q[6];
rz(pi*0.6527228119) q[7];
rz(pi*0.598181046) q[8];
rz(pi*0.7883128826) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0400137233) q[0];
rx(pi*0.9303448145) q[9];
rz(pi*-0.7434395287) q[0];
rx(pi*-0.2810691322) q[1];
rx(pi*0.6587945115) q[2];
rx(pi*0.2164163051) q[3];
rx(pi*0.8300063647) q[4];
rx(pi*-0.2971587729) q[5];
rx(pi*-0.0699193458) q[6];
rx(pi*0.1220435447) q[7];
rx(pi*-0.3420437209) q[8];
rz(pi*0.1478754286) q[9];
rz(pi*0.6839764302) q[1];
rz(pi*0.5272327987) q[2];
rz(pi*0.8256429932) q[3];
rz(pi*-0.4042588076) q[4];
rz(pi*0.7134272353) q[5];
rz(pi*-0.4833016549) q[6];
rz(pi*-0.7267266398) q[7];
rz(pi*-0.8099490453) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9836603423) q[0];
rx(pi*0.9188211569) q[9];
rz(pi*-0.4737164785) q[0];
rx(pi*0.4803173013) q[1];
rx(pi*-0.4062958106) q[2];
rx(pi*0.0797827116) q[3];
rx(pi*0.5834071733) q[4];
rx(pi*-0.9540637794) q[5];
rx(pi*-0.3777013204) q[6];
rx(pi*0.1483582341) q[7];
rx(pi*0.4933270506) q[8];
rz(pi*-0.4555357801) q[9];
rz(pi*0.4412480276) q[1];
rz(pi*-0.9825167176) q[2];
rz(pi*-0.6443605965) q[3];
rz(pi*-0.4343307799) q[4];
rz(pi*0.0950587032) q[5];
rz(pi*0.3345151138) q[6];
rz(pi*-0.199001796) q[7];
rz(pi*-0.689374542) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0026542079) q[0];
rx(pi*0.1034358213) q[9];
rz(pi*-0.6218594324) q[0];
rx(pi*-0.7980937943) q[1];
rx(pi*-0.6818972971) q[2];
rx(pi*-0.4621748246) q[3];
rx(pi*-0.5872655846) q[4];
rx(pi*0.2259729543) q[5];
rx(pi*0.2359506098) q[6];
rx(pi*0.9141198807) q[7];
rx(pi*-0.5074737391) q[8];
rz(pi*0.18023803) q[9];
rz(pi*0.4719266592) q[1];
rz(pi*0.1660134116) q[2];
rz(pi*-0.5350432227) q[3];
rz(pi*-0.6213373762) q[4];
rz(pi*-0.821590882) q[5];
rz(pi*-0.8787739895) q[6];
rz(pi*0.2298721691) q[7];
rz(pi*-0.4788777658) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8884557447) q[0];
rx(pi*0.1598149766) q[9];
rz(pi*-0.3664161165) q[0];
rx(pi*-0.8684468196) q[1];
rx(pi*0.4809021383) q[2];
rx(pi*0.2703839562) q[3];
rx(pi*0.70412814) q[4];
rx(pi*0.7389119319) q[5];
rx(pi*-0.6202661323) q[6];
rx(pi*0.7733714641) q[7];
rx(pi*0.0263483571) q[8];
rz(pi*-0.6638721028) q[9];
rz(pi*0.9188351662) q[1];
rz(pi*0.8907418184) q[2];
rz(pi*-0.7298208859) q[3];
rz(pi*0.5006595466) q[4];
rz(pi*0.7961148727) q[5];
rz(pi*-0.8425424805) q[6];
rz(pi*0.5411638107) q[7];
rz(pi*-0.9347973001) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4780601394) q[0];
rx(pi*-0.7255261145) q[9];
rz(pi*-0.9287119778) q[0];
rx(pi*-0.4141321516) q[1];
rx(pi*0.0490954589) q[2];
rx(pi*0.6426446548) q[3];
rx(pi*0.4518880534) q[4];
rx(pi*0.4473012368) q[5];
rx(pi*-0.1088612986) q[6];
rx(pi*0.8125372156) q[7];
rx(pi*-0.5030987) q[8];
rz(pi*0.6686832552) q[9];
rz(pi*0.5096778164) q[1];
rz(pi*0.3750516064) q[2];
rz(pi*0.3733655232) q[3];
rz(pi*-0.4065073836) q[4];
rz(pi*0.5968273691) q[5];
rz(pi*0.8842649255) q[6];
rz(pi*0.1508740839) q[7];
rz(pi*0.7860671933) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3295676495) q[0];
rx(pi*0.297722055) q[9];
rz(pi*0.5512283) q[0];
rx(pi*-0.2448852881) q[1];
rx(pi*-0.3910112482) q[2];
rx(pi*-0.5487188438) q[3];
rx(pi*-0.5188632332) q[4];
rx(pi*-0.5015992215) q[5];
rx(pi*-0.6859016543) q[6];
rx(pi*-0.9759662384) q[7];
rx(pi*0.6773412768) q[8];
rz(pi*-0.2762236214) q[9];
rz(pi*0.4281226696) q[1];
rz(pi*0.9481634143) q[2];
rz(pi*-0.3177548859) q[3];
rz(pi*-0.3562809578) q[4];
rz(pi*-0.2459055278) q[5];
rz(pi*-0.9491146213) q[6];
rz(pi*0.3804833847) q[7];
rz(pi*0.4441818972) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1878834925) q[0];
rx(pi*0.2718036575) q[9];
rz(pi*0.8803216092) q[0];
rx(pi*0.3927864573) q[1];
rx(pi*0.7045098343) q[2];
rx(pi*0.8553498422) q[3];
rx(pi*0.5745526595) q[4];
rx(pi*-0.0532919534) q[5];
rx(pi*-0.7980882268) q[6];
rx(pi*0.9316299654) q[7];
rx(pi*0.050262176) q[8];
rz(pi*0.3614082225) q[9];
rz(pi*0.6586563872) q[1];
rz(pi*0.039706243) q[2];
rz(pi*0.0447351137) q[3];
rz(pi*-0.3629097673) q[4];
rz(pi*-0.2934629839) q[5];
rz(pi*-0.5665582306) q[6];
rz(pi*-0.2822886727) q[7];
rz(pi*-0.7015116324) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4285845547) q[0];
rx(pi*0.8748281535) q[9];
rz(pi*-0.2343006328) q[0];
rx(pi*0.7786518676) q[1];
rx(pi*-0.053071563) q[2];
rx(pi*-0.2168270616) q[3];
rx(pi*-0.694506884) q[4];
rx(pi*-0.9822735383) q[5];
rx(pi*0.8262821712) q[6];
rx(pi*-0.7328788041) q[7];
rx(pi*-0.4698276357) q[8];
rz(pi*-0.3060320822) q[9];
rz(pi*0.3238364596) q[1];
rz(pi*0.9185650151) q[2];
rz(pi*-0.2712990772) q[3];
rz(pi*0.8662399324) q[4];
rz(pi*-0.1543508227) q[5];
rz(pi*0.8089992299) q[6];
rz(pi*0.1290530662) q[7];
rz(pi*-0.1625961212) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.044403071) q[0];
rx(pi*-0.6450648156) q[9];
rz(pi*0.315403702) q[0];
rx(pi*0.0473728933) q[1];
rx(pi*-0.6802752939) q[2];
rx(pi*0.3090900891) q[3];
rx(pi*-0.9464186135) q[4];
rx(pi*0.4927220311) q[5];
rx(pi*0.2777682871) q[6];
rx(pi*-0.1536395126) q[7];
rx(pi*0.6360427536) q[8];
rz(pi*0.1530096217) q[9];
rz(pi*0.9001755184) q[1];
rz(pi*-0.5246635032) q[2];
rz(pi*0.9699998717) q[3];
rz(pi*0.6216066373) q[4];
rz(pi*0.9020643474) q[5];
rz(pi*0.0522999306) q[6];
rz(pi*0.3751709161) q[7];
rz(pi*-0.2389224366) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5477751679) q[0];
rx(pi*-0.0867147575) q[9];
rz(pi*0.8045762398) q[0];
rx(pi*-0.5059520878) q[1];
rx(pi*-0.6484014616) q[2];
rx(pi*0.7851345586) q[3];
rx(pi*0.5445627917) q[4];
rx(pi*0.9730586965) q[5];
rx(pi*-0.5673187321) q[6];
rx(pi*-0.723471685) q[7];
rx(pi*0.4595745549) q[8];
rz(pi*-0.5699763495) q[9];
rz(pi*-0.6606387541) q[1];
rz(pi*-0.2930617707) q[2];
rz(pi*0.0332300448) q[3];
rz(pi*0.1357197211) q[4];
rz(pi*0.8368164659) q[5];
rz(pi*0.9923986761) q[6];
rz(pi*0.8756170115) q[7];
rz(pi*0.1431832053) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5664221331) q[0];
rx(pi*0.7623537204) q[9];
rz(pi*-0.4696438813) q[0];
rx(pi*0.089715603) q[1];
rx(pi*-0.5312936062) q[2];
rx(pi*-0.9967649202) q[3];
rx(pi*-0.0832574404) q[4];
rx(pi*-0.624259415) q[5];
rx(pi*-0.799631199) q[6];
rx(pi*-0.9063904091) q[7];
rx(pi*-0.8706555531) q[8];
rz(pi*0.3242439917) q[9];
rz(pi*-0.8420015858) q[1];
rz(pi*0.4911699433) q[2];
rz(pi*-0.369247508) q[3];
rz(pi*-0.3941083958) q[4];
rz(pi*0.4338350117) q[5];
rz(pi*0.3049677051) q[6];
rz(pi*-0.1314275161) q[7];
rz(pi*0.2559677308) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.898999813) q[0];
rx(pi*0.316939104) q[9];
rz(pi*-0.5303913517) q[0];
rx(pi*0.6751383763) q[1];
rx(pi*0.679651466) q[2];
rx(pi*-0.0352982971) q[3];
rx(pi*-0.7395585995) q[4];
rx(pi*-0.221099816) q[5];
rx(pi*-0.3732880262) q[6];
rx(pi*0.0763804814) q[7];
rx(pi*-0.597261426) q[8];
rz(pi*-0.2530546909) q[9];
rz(pi*-0.3371232207) q[1];
rz(pi*0.261948384) q[2];
rz(pi*-0.7121302826) q[3];
rz(pi*0.0081155133) q[4];
rz(pi*-0.1425692278) q[5];
rz(pi*-0.3865675415) q[6];
rz(pi*0.4320034247) q[7];
rz(pi*-0.2180914283) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4884027668) q[0];
rx(pi*0.2977192332) q[9];
rz(pi*0.8432132877) q[0];
rx(pi*0.262777767) q[1];
rx(pi*0.8797933329) q[2];
rx(pi*-0.5448780608) q[3];
rx(pi*-0.2689536995) q[4];
rx(pi*-0.6242971239) q[5];
rx(pi*-0.0123543006) q[6];
rx(pi*0.2122200817) q[7];
rx(pi*0.5518621389) q[8];
rz(pi*0.8587227042) q[9];
rz(pi*0.5072180536) q[1];
rz(pi*-0.9418394882) q[2];
rz(pi*-0.3733034304) q[3];
rz(pi*-0.8052133296) q[4];
rz(pi*-0.5270339253) q[5];
rz(pi*-0.9943175456) q[6];
rz(pi*0.9924590557) q[7];
rz(pi*-0.7316707886) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3744122768) q[0];
rx(pi*0.5930940744) q[9];
rz(pi*-0.1646030576) q[0];
rx(pi*0.6041850871) q[1];
rx(pi*-0.9960005652) q[2];
rx(pi*0.1851215179) q[3];
rx(pi*0.5752169852) q[4];
rx(pi*0.8266381135) q[5];
rx(pi*0.8737941941) q[6];
rx(pi*-0.6150620875) q[7];
rx(pi*-0.8718563204) q[8];
rz(pi*-0.3831952852) q[9];
rz(pi*0.4447973855) q[1];
rz(pi*0.2508602491) q[2];
rz(pi*-0.8308251661) q[3];
rz(pi*0.7356656733) q[4];
rz(pi*0.2890427344) q[5];
rz(pi*0.2962718486) q[6];
rz(pi*-0.7784593764) q[7];
rz(pi*0.7846716421) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
