// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7703784636) q[0];
rx(pi*-0.1119332913) q[1];
rx(pi*-0.7271411488) q[2];
rx(pi*0.4410963528) q[3];
rx(pi*0.000466478) q[4];
rx(pi*-0.1313887288) q[5];
rx(pi*0.6719809076) q[6];
rx(pi*-0.6106371902) q[7];
rx(pi*-0.5208651122) q[8];
rx(pi*-0.1213221982) q[9];
rz(pi*-0.8865221371) q[0];
rz(pi*-0.1807109144) q[1];
rz(pi*-0.4494269331) q[2];
rz(pi*-0.8765851199) q[3];
rz(pi*0.4571438262) q[4];
rz(pi*0.574514858) q[5];
rz(pi*-0.1541940651) q[6];
rz(pi*-0.3390197787) q[7];
rz(pi*0.4030324077) q[8];
rz(pi*0.5740242352) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6970964325) q[0];
rx(pi*-0.0060645875) q[9];
rz(pi*0.6354378708) q[0];
rx(pi*-0.5693345139) q[1];
rx(pi*0.4469596195) q[2];
rx(pi*0.8741548708) q[3];
rx(pi*-0.8174031018) q[4];
rx(pi*0.5081225544) q[5];
rx(pi*-0.3031122475) q[6];
rx(pi*-0.7633236016) q[7];
rx(pi*-0.5254822523) q[8];
rz(pi*0.6898919994) q[9];
rz(pi*0.419476988) q[1];
rz(pi*-0.4304361712) q[2];
rz(pi*-0.7064333183) q[3];
rz(pi*-0.6800798157) q[4];
rz(pi*-0.7570226207) q[5];
rz(pi*0.4959925354) q[6];
rz(pi*-0.0818108844) q[7];
rz(pi*0.8461220659) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1755203291) q[0];
rx(pi*-0.0901552472) q[9];
rz(pi*0.7551681967) q[0];
rx(pi*0.2816408747) q[1];
rx(pi*0.2874551392) q[2];
rx(pi*-0.6195557422) q[3];
rx(pi*0.9605385899) q[4];
rx(pi*-0.2413216258) q[5];
rx(pi*0.3918255344) q[6];
rx(pi*0.9921415397) q[7];
rx(pi*0.6766314906) q[8];
rz(pi*-0.8331439237) q[9];
rz(pi*-0.8165450201) q[1];
rz(pi*0.3086760183) q[2];
rz(pi*-0.6119390263) q[3];
rz(pi*0.794189973) q[4];
rz(pi*-0.2621357775) q[5];
rz(pi*0.4477970752) q[6];
rz(pi*-0.1945048452) q[7];
rz(pi*-0.5809876655) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8558020911) q[0];
rx(pi*0.001444225) q[9];
rz(pi*0.6763208478) q[0];
rx(pi*-0.4660974844) q[1];
rx(pi*0.6170863678) q[2];
rx(pi*-0.1509869577) q[3];
rx(pi*-0.8426584804) q[4];
rx(pi*-0.3075529842) q[5];
rx(pi*-0.0308225884) q[6];
rx(pi*0.6266214344) q[7];
rx(pi*-0.9080337009) q[8];
rz(pi*0.867039193) q[9];
rz(pi*0.6676742062) q[1];
rz(pi*0.9453025739) q[2];
rz(pi*-0.7745205868) q[3];
rz(pi*0.435747037) q[4];
rz(pi*-0.8587023247) q[5];
rz(pi*0.7821855873) q[6];
rz(pi*-0.4357173981) q[7];
rz(pi*0.1686117216) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0315645967) q[0];
rx(pi*-0.8538047507) q[9];
rz(pi*-0.6103107207) q[0];
rx(pi*-0.5765374897) q[1];
rx(pi*-0.8651388902) q[2];
rx(pi*0.2409929895) q[3];
rx(pi*0.9322800215) q[4];
rx(pi*-0.9902902744) q[5];
rx(pi*0.1083331597) q[6];
rx(pi*-0.0492653823) q[7];
rx(pi*-0.9393937436) q[8];
rz(pi*0.1550087003) q[9];
rz(pi*-0.6071219089) q[1];
rz(pi*0.577195829) q[2];
rz(pi*0.4469865015) q[3];
rz(pi*0.4783026589) q[4];
rz(pi*-0.0959664559) q[5];
rz(pi*-0.2588721109) q[6];
rz(pi*0.8946648745) q[7];
rz(pi*0.0466551492) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0102690974) q[0];
rx(pi*0.7385418551) q[9];
rz(pi*0.8623494571) q[0];
rx(pi*0.2493187473) q[1];
rx(pi*-0.1602847216) q[2];
rx(pi*0.163995898) q[3];
rx(pi*0.8807837535) q[4];
rx(pi*0.4120572022) q[5];
rx(pi*-0.4413228623) q[6];
rx(pi*-0.5679166937) q[7];
rx(pi*0.5641339437) q[8];
rz(pi*0.2719381603) q[9];
rz(pi*0.5872858764) q[1];
rz(pi*-0.6021612766) q[2];
rz(pi*0.0254590807) q[3];
rz(pi*-0.2642037414) q[4];
rz(pi*-0.8716822811) q[5];
rz(pi*-0.2545182013) q[6];
rz(pi*-0.1396981476) q[7];
rz(pi*0.3939383092) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7809663363) q[0];
rx(pi*0.0772680802) q[9];
rz(pi*-0.3486953214) q[0];
rx(pi*0.6382190206) q[1];
rx(pi*0.5814060671) q[2];
rx(pi*-0.9966842179) q[3];
rx(pi*0.1147103706) q[4];
rx(pi*-0.6365581761) q[5];
rx(pi*-0.9535782504) q[6];
rx(pi*-0.7154155239) q[7];
rx(pi*0.8486863253) q[8];
rz(pi*0.7342765074) q[9];
rz(pi*0.8277787625) q[1];
rz(pi*-0.2901264398) q[2];
rz(pi*0.6282059916) q[3];
rz(pi*-0.3940128293) q[4];
rz(pi*0.8188574127) q[5];
rz(pi*-0.5915239298) q[6];
rz(pi*-0.5473004897) q[7];
rz(pi*0.7669862799) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1950831569) q[0];
rx(pi*0.8443869857) q[9];
rz(pi*0.8670545697) q[0];
rx(pi*0.4813035069) q[1];
rx(pi*-0.8931547713) q[2];
rx(pi*-0.8703758316) q[3];
rx(pi*0.8746301528) q[4];
rx(pi*0.2814868462) q[5];
rx(pi*-0.8139650816) q[6];
rx(pi*-0.3656145337) q[7];
rx(pi*0.4781999846) q[8];
rz(pi*0.596597773) q[9];
rz(pi*0.4066247927) q[1];
rz(pi*-0.4937489852) q[2];
rz(pi*0.2283677605) q[3];
rz(pi*-0.835062138) q[4];
rz(pi*-0.0127705561) q[5];
rz(pi*-0.1647775751) q[6];
rz(pi*0.6718213296) q[7];
rz(pi*-0.6912574738) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9980058768) q[0];
rx(pi*0.8270209549) q[9];
rz(pi*-0.9922120088) q[0];
rx(pi*0.8629867321) q[1];
rx(pi*-0.9375298985) q[2];
rx(pi*-0.0805905932) q[3];
rx(pi*0.2793430253) q[4];
rx(pi*0.7156339467) q[5];
rx(pi*0.0982907338) q[6];
rx(pi*-0.5504123409) q[7];
rx(pi*0.9039357403) q[8];
rz(pi*0.8684266837) q[9];
rz(pi*-0.5323687202) q[1];
rz(pi*0.5959719831) q[2];
rz(pi*-0.6981791314) q[3];
rz(pi*-0.1477990793) q[4];
rz(pi*0.8867724767) q[5];
rz(pi*0.6845950467) q[6];
rz(pi*-0.0866169668) q[7];
rz(pi*0.2933906277) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3283921725) q[0];
rx(pi*0.1057247324) q[9];
rz(pi*0.6166388706) q[0];
rx(pi*0.4921920718) q[1];
rx(pi*-0.5799312791) q[2];
rx(pi*0.8364690422) q[3];
rx(pi*-0.9592182911) q[4];
rx(pi*0.248712536) q[5];
rx(pi*-0.4009214356) q[6];
rx(pi*-0.0426870668) q[7];
rx(pi*0.7867808347) q[8];
rz(pi*0.3582779355) q[9];
rz(pi*-0.5471215343) q[1];
rz(pi*-0.7284396168) q[2];
rz(pi*-0.0308221206) q[3];
rz(pi*0.8238905993) q[4];
rz(pi*0.3571363767) q[5];
rz(pi*0.0910550842) q[6];
rz(pi*-0.8798154003) q[7];
rz(pi*-0.8561452218) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9001310714) q[0];
rx(pi*-0.7423554906) q[9];
rz(pi*-0.2494786179) q[0];
rx(pi*-0.9876839732) q[1];
rx(pi*-0.467371788) q[2];
rx(pi*0.7236789122) q[3];
rx(pi*0.1838110825) q[4];
rx(pi*0.1575423099) q[5];
rx(pi*0.6116680483) q[6];
rx(pi*0.0326967205) q[7];
rx(pi*0.4150283969) q[8];
rz(pi*-0.3422274122) q[9];
rz(pi*0.4974940684) q[1];
rz(pi*-0.6104642392) q[2];
rz(pi*0.2938129553) q[3];
rz(pi*-0.8032873088) q[4];
rz(pi*-0.2244612771) q[5];
rz(pi*0.4184456699) q[6];
rz(pi*0.0890179013) q[7];
rz(pi*0.5500241237) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3764558639) q[0];
rx(pi*-0.9783056949) q[9];
rz(pi*0.0236542055) q[0];
rx(pi*-0.106274836) q[1];
rx(pi*0.5538060586) q[2];
rx(pi*0.5379629667) q[3];
rx(pi*-0.4796215894) q[4];
rx(pi*0.645584356) q[5];
rx(pi*0.7783603655) q[6];
rx(pi*0.6262196747) q[7];
rx(pi*-0.9056449493) q[8];
rz(pi*0.4203339762) q[9];
rz(pi*0.0378882816) q[1];
rz(pi*0.1434683811) q[2];
rz(pi*0.2880789858) q[3];
rz(pi*-0.1118853748) q[4];
rz(pi*-0.3401709624) q[5];
rz(pi*0.0149169096) q[6];
rz(pi*0.6519446487) q[7];
rz(pi*0.6514909809) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7224923619) q[0];
rx(pi*0.3689043283) q[9];
rz(pi*-0.4999096412) q[0];
rx(pi*-0.0748227072) q[1];
rx(pi*-0.3952638342) q[2];
rx(pi*0.6380585521) q[3];
rx(pi*0.4344610547) q[4];
rx(pi*-0.1810451413) q[5];
rx(pi*-0.612349954) q[6];
rx(pi*0.5446153537) q[7];
rx(pi*0.3637359559) q[8];
rz(pi*0.3496726624) q[9];
rz(pi*0.223456641) q[1];
rz(pi*-0.3028912312) q[2];
rz(pi*-0.7426181675) q[3];
rz(pi*-0.8060135399) q[4];
rz(pi*0.0047048679) q[5];
rz(pi*0.4943842423) q[6];
rz(pi*-0.3627744765) q[7];
rz(pi*0.4804918414) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7950188917) q[0];
rx(pi*-0.405438883) q[9];
rz(pi*0.5346216697) q[0];
rx(pi*0.3980021729) q[1];
rx(pi*0.2629163349) q[2];
rx(pi*0.0129027171) q[3];
rx(pi*-0.143811618) q[4];
rx(pi*0.4532777887) q[5];
rx(pi*-0.306917785) q[6];
rx(pi*-0.8020335662) q[7];
rx(pi*-0.936884541) q[8];
rz(pi*0.6650689172) q[9];
rz(pi*0.3232986889) q[1];
rz(pi*0.3533219134) q[2];
rz(pi*-0.8939990065) q[3];
rz(pi*0.0060735373) q[4];
rz(pi*0.9212355771) q[5];
rz(pi*-0.4973076602) q[6];
rz(pi*0.9519509705) q[7];
rz(pi*0.1418307048) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8242430381) q[0];
rx(pi*0.0303108585) q[9];
rz(pi*0.135791566) q[0];
rx(pi*0.5916636863) q[1];
rx(pi*0.0944109469) q[2];
rx(pi*-0.6527120934) q[3];
rx(pi*-0.769566392) q[4];
rx(pi*-0.8048814754) q[5];
rx(pi*-0.9578381429) q[6];
rx(pi*-0.1552520577) q[7];
rx(pi*0.8662291361) q[8];
rz(pi*0.1664705687) q[9];
rz(pi*-0.5609279949) q[1];
rz(pi*-0.5738696143) q[2];
rz(pi*0.1077652315) q[3];
rz(pi*-0.9291824826) q[4];
rz(pi*-0.5419064702) q[5];
rz(pi*0.0543103741) q[6];
rz(pi*-0.660236018) q[7];
rz(pi*-0.4842952389) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];