// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7006481597) q[0];
rx(pi*-0.5395253365) q[1];
rx(pi*0.3441208226) q[2];
rx(pi*0.0077897171) q[3];
rx(pi*0.6874453954) q[4];
rx(pi*-0.0222356965) q[5];
rx(pi*0.4841996508) q[6];
rx(pi*0.1393763455) q[7];
rx(pi*0.2625037425) q[8];
rx(pi*-0.6673166183) q[9];
rz(pi*-0.0339494379) q[0];
rz(pi*-0.4544351146) q[1];
rz(pi*-0.2982177062) q[2];
rz(pi*0.0674352851) q[3];
rz(pi*0.0520132185) q[4];
rz(pi*0.5827323853) q[5];
rz(pi*0.0870352265) q[6];
rz(pi*0.4821119865) q[7];
rz(pi*0.3366690669) q[8];
rz(pi*0.9565444425) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7471659684) q[0];
rx(pi*0.7189860492) q[9];
rz(pi*-0.7842505487) q[0];
rx(pi*-0.9787326151) q[1];
rx(pi*0.0806640733) q[2];
rx(pi*0.5153597497) q[3];
rx(pi*-0.1368362619) q[4];
rx(pi*0.8687046993) q[5];
rx(pi*-0.9155369957) q[6];
rx(pi*0.7605521075) q[7];
rx(pi*0.4865262546) q[8];
rz(pi*-0.8383100708) q[9];
rz(pi*0.9344871391) q[1];
rz(pi*0.0842244953) q[2];
rz(pi*0.9271726266) q[3];
rz(pi*-0.8790128617) q[4];
rz(pi*-0.6251404928) q[5];
rz(pi*-0.7857006175) q[6];
rz(pi*-0.5202809515) q[7];
rz(pi*-0.047945411) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1522909242) q[0];
rx(pi*0.8820450006) q[9];
rz(pi*-0.8308440622) q[0];
rx(pi*-0.3700479487) q[1];
rx(pi*-0.4762529568) q[2];
rx(pi*-0.341268314) q[3];
rx(pi*-0.5055608129) q[4];
rx(pi*-0.6749562929) q[5];
rx(pi*-0.7020087739) q[6];
rx(pi*-0.1188668338) q[7];
rx(pi*-0.1826602732) q[8];
rz(pi*0.7955114816) q[9];
rz(pi*0.6083465889) q[1];
rz(pi*0.9132393182) q[2];
rz(pi*-0.230824768) q[3];
rz(pi*0.1748797063) q[4];
rz(pi*0.9833780649) q[5];
rz(pi*0.3931552486) q[6];
rz(pi*0.7662256861) q[7];
rz(pi*0.0796221655) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8684467042) q[0];
rx(pi*0.1179820277) q[9];
rz(pi*-0.785189978) q[0];
rx(pi*0.7691438557) q[1];
rx(pi*-0.319721456) q[2];
rx(pi*0.103964775) q[3];
rx(pi*0.4857439051) q[4];
rx(pi*0.7173149544) q[5];
rx(pi*0.4540448801) q[6];
rx(pi*0.7782375054) q[7];
rx(pi*-0.1645330527) q[8];
rz(pi*-0.5559390734) q[9];
rz(pi*-0.5410890315) q[1];
rz(pi*-0.9664777677) q[2];
rz(pi*0.393627256) q[3];
rz(pi*-0.416569909) q[4];
rz(pi*-0.1111785011) q[5];
rz(pi*0.9896502788) q[6];
rz(pi*-0.4160067312) q[7];
rz(pi*0.0601891437) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.216464609) q[0];
rx(pi*-0.3912335742) q[9];
rz(pi*-0.7218789642) q[0];
rx(pi*-0.685360506) q[1];
rx(pi*0.8942321321) q[2];
rx(pi*-0.8157644243) q[3];
rx(pi*-0.0448100802) q[4];
rx(pi*0.0828158012) q[5];
rx(pi*0.7218089243) q[6];
rx(pi*-0.2056965422) q[7];
rx(pi*-0.5190534246) q[8];
rz(pi*-0.4162595029) q[9];
rz(pi*0.9228351855) q[1];
rz(pi*0.8499693908) q[2];
rz(pi*0.7637409399) q[3];
rz(pi*0.6967507547) q[4];
rz(pi*-0.800625907) q[5];
rz(pi*-0.1024110704) q[6];
rz(pi*-0.925731674) q[7];
rz(pi*-0.3479477135) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8227261057) q[0];
rx(pi*0.2199445498) q[9];
rz(pi*-0.6705653907) q[0];
rx(pi*-0.6778949411) q[1];
rx(pi*0.5456553618) q[2];
rx(pi*-0.2471126135) q[3];
rx(pi*-0.7126963463) q[4];
rx(pi*-0.4156808132) q[5];
rx(pi*-0.965410811) q[6];
rx(pi*-0.4486207256) q[7];
rx(pi*-0.4842744793) q[8];
rz(pi*0.3209330271) q[9];
rz(pi*0.8350363299) q[1];
rz(pi*-0.4394704434) q[2];
rz(pi*-0.3854189557) q[3];
rz(pi*-0.3363684788) q[4];
rz(pi*-0.7929419637) q[5];
rz(pi*-0.3917435422) q[6];
rz(pi*0.523035583) q[7];
rz(pi*-0.0545777568) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0246748176) q[0];
rx(pi*0.787307699) q[9];
rz(pi*0.0976824518) q[0];
rx(pi*0.4836777489) q[1];
rx(pi*0.1752666927) q[2];
rx(pi*-0.4879459137) q[3];
rx(pi*-0.7140031459) q[4];
rx(pi*-0.1754522336) q[5];
rx(pi*-0.5775098542) q[6];
rx(pi*-0.3190083021) q[7];
rx(pi*0.0836384799) q[8];
rz(pi*0.7509605158) q[9];
rz(pi*0.0588443317) q[1];
rz(pi*0.1349411165) q[2];
rz(pi*0.8059099894) q[3];
rz(pi*0.6745014619) q[4];
rz(pi*-0.730442505) q[5];
rz(pi*-0.7972533414) q[6];
rz(pi*-0.2958930165) q[7];
rz(pi*-0.8248377065) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7798052638) q[0];
rx(pi*0.3739120665) q[9];
rz(pi*-0.3120730084) q[0];
rx(pi*0.3842744458) q[1];
rx(pi*0.846940462) q[2];
rx(pi*0.9347856174) q[3];
rx(pi*-0.6613906553) q[4];
rx(pi*0.9944219366) q[5];
rx(pi*-0.8608692615) q[6];
rx(pi*-0.9467136084) q[7];
rx(pi*-0.8706656805) q[8];
rz(pi*0.3483948617) q[9];
rz(pi*0.8155468322) q[1];
rz(pi*0.6497422708) q[2];
rz(pi*0.4759882519) q[3];
rz(pi*0.5645511998) q[4];
rz(pi*0.0224729854) q[5];
rz(pi*0.3202711403) q[6];
rz(pi*-0.7155798646) q[7];
rz(pi*-0.1328451071) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1622472537) q[0];
rx(pi*-0.6418668957) q[9];
rz(pi*-0.8212111087) q[0];
rx(pi*-0.1378958446) q[1];
rx(pi*0.2364632887) q[2];
rx(pi*-0.5859137799) q[3];
rx(pi*0.073662467) q[4];
rx(pi*-0.5416843184) q[5];
rx(pi*-0.229712453) q[6];
rx(pi*-0.525240912) q[7];
rx(pi*-0.3415129111) q[8];
rz(pi*0.7033970658) q[9];
rz(pi*-0.2349649782) q[1];
rz(pi*-0.6652608208) q[2];
rz(pi*-0.2393817268) q[3];
rz(pi*-0.7831279165) q[4];
rz(pi*-0.1284539097) q[5];
rz(pi*-0.8750849771) q[6];
rz(pi*-0.1419720811) q[7];
rz(pi*0.4421708461) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1254799851) q[0];
rx(pi*-0.0994613471) q[9];
rz(pi*0.8839584806) q[0];
rx(pi*0.5907044533) q[1];
rx(pi*-0.2875154822) q[2];
rx(pi*-0.4999527007) q[3];
rx(pi*0.704515185) q[4];
rx(pi*0.1452352538) q[5];
rx(pi*0.1135996147) q[6];
rx(pi*0.5553101221) q[7];
rx(pi*0.9029544511) q[8];
rz(pi*0.3748065686) q[9];
rz(pi*-0.2393945556) q[1];
rz(pi*0.3724133486) q[2];
rz(pi*0.7887301286) q[3];
rz(pi*-0.5104209176) q[4];
rz(pi*-0.9433779064) q[5];
rz(pi*-0.9489721434) q[6];
rz(pi*0.1724393953) q[7];
rz(pi*-0.6087690653) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
