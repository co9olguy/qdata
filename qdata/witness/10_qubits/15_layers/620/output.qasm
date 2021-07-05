// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1815460053) q[1];
rx(pi*0.366798449) q[3];
rx(pi*0.5831023518) q[4];
rx(pi*-0.613989806) q[8];
rx(pi*0.6987600715) q[0];
rx(pi*-0.5480298117) q[7];
rz(pi*-0.3169247065) q[1];
rz(pi*0.7906957182) q[3];
rz(pi*-0.0226538681) q[4];
rz(pi*0.5638063373) q[8];
rz(pi*-0.1254678372) q[0];
rz(pi*0.8761175301) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.950070406) q[1];
rx(pi*-0.3462421329) q[7];
rz(pi*0.5638236813) q[1];
rx(pi*0.5022462255) q[3];
rx(pi*0.2813454109) q[4];
rx(pi*-0.3503805952) q[8];
rx(pi*0.8895198216) q[0];
rz(pi*-0.7489290547) q[7];
rz(pi*-0.8537973922) q[3];
rz(pi*0.1135215712) q[4];
rz(pi*0.2224034013) q[8];
rz(pi*0.4092372405) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8218984062) q[1];
rx(pi*0.1451250208) q[7];
rz(pi*0.0275026706) q[1];
rx(pi*0.2255166783) q[3];
rx(pi*-0.6164762096) q[4];
rx(pi*0.5803876091) q[8];
rx(pi*-0.9935312261) q[0];
rz(pi*0.3379362844) q[7];
rz(pi*0.4807621475) q[3];
rz(pi*-0.4454870787) q[4];
rz(pi*-0.9129007507) q[8];
rz(pi*0.2344795279) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4192807404) q[1];
rx(pi*0.6313531998) q[7];
rz(pi*-0.2554268803) q[1];
rx(pi*0.9269856758) q[3];
rx(pi*0.5760228149) q[4];
rx(pi*-0.3784445558) q[8];
rx(pi*-0.7666155785) q[0];
rz(pi*-0.242678544) q[7];
rz(pi*0.7958622778) q[3];
rz(pi*-0.8161006925) q[4];
rz(pi*-0.5431488655) q[8];
rz(pi*0.9407275377) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3177740519) q[1];
rx(pi*-0.6340690485) q[7];
rz(pi*0.5976940224) q[1];
rx(pi*-0.5647490656) q[3];
rx(pi*0.5976273862) q[4];
rx(pi*0.7614007508) q[8];
rx(pi*-0.1655811245) q[0];
rz(pi*0.2193846988) q[7];
rz(pi*-0.8829471716) q[3];
rz(pi*0.3949518397) q[4];
rz(pi*0.9492037758) q[8];
rz(pi*0.5040130054) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2278363456) q[1];
rx(pi*0.2287664164) q[7];
rz(pi*0.8784840696) q[1];
rx(pi*-0.2709640227) q[3];
rx(pi*-0.8782309504) q[4];
rx(pi*-0.4601267681) q[8];
rx(pi*0.4744725159) q[0];
rz(pi*-0.5779714021) q[7];
rz(pi*-0.128652419) q[3];
rz(pi*0.9454454549) q[4];
rz(pi*0.8834668087) q[8];
rz(pi*-0.964388114) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8909976639) q[1];
rx(pi*-0.3078297611) q[7];
rz(pi*0.1842702381) q[1];
rx(pi*-0.9212799053) q[3];
rx(pi*-0.2982246088) q[4];
rx(pi*-0.6848926549) q[8];
rx(pi*-0.9438375798) q[0];
rz(pi*-0.5488042191) q[7];
rz(pi*0.1710373261) q[3];
rz(pi*0.0870148757) q[4];
rz(pi*0.0499505045) q[8];
rz(pi*0.8758124584) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0141852944) q[1];
rx(pi*-0.6878700035) q[7];
rz(pi*-0.9724399737) q[1];
rx(pi*0.2311247384) q[3];
rx(pi*0.8496349229) q[4];
rx(pi*0.025072244) q[8];
rx(pi*0.7713214266) q[0];
rz(pi*-0.0629557195) q[7];
rz(pi*-0.3186078973) q[3];
rz(pi*-0.0334975218) q[4];
rz(pi*-0.4269266558) q[8];
rz(pi*-0.3844750141) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7374271319) q[1];
rx(pi*-0.9598731062) q[7];
rz(pi*0.6928404649) q[1];
rx(pi*0.3215289552) q[3];
rx(pi*0.4017357) q[4];
rx(pi*0.9868236424) q[8];
rx(pi*0.1158865207) q[0];
rz(pi*-0.6488360652) q[7];
rz(pi*0.2477041684) q[3];
rz(pi*-0.0513164027) q[4];
rz(pi*0.9170695183) q[8];
rz(pi*-0.999924991) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2417048566) q[1];
rx(pi*-0.2197199625) q[7];
rz(pi*0.6329657095) q[1];
rx(pi*0.1922249921) q[3];
rx(pi*-0.4587624214) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.8924690463) q[0];
rz(pi*0.8540485742) q[7];
rz(pi*0.171504397) q[3];
rz(pi*0.8213684682) q[4];
rz(pi*-0.4284581407) q[8];
rz(pi*0.5595190428) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9855537842) q[1];
rx(pi*-0.6541425957) q[7];
rz(pi*-0.6759937812) q[1];
rx(pi*-0.2458127631) q[3];
rx(pi*0.1961261548) q[4];
rx(pi*0.3235917379) q[8];
rx(pi*0.9516290313) q[0];
rz(pi*0.7592944799) q[7];
rz(pi*-0.8708172265) q[3];
rz(pi*-0.4201998254) q[4];
rz(pi*0.1744874143) q[8];
rz(pi*-0.5308579149) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4273340162) q[1];
rx(pi*-0.7272324162) q[7];
rz(pi*0.5998649242) q[1];
rx(pi*-0.009985647) q[3];
rx(pi*-0.6735013736) q[4];
rx(pi*-0.022065278) q[8];
rx(pi*0.0187271976) q[0];
rz(pi*-0.13978667) q[7];
rz(pi*-0.1179161208) q[3];
rz(pi*0.9896880407) q[4];
rz(pi*-0.0125876682) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7942332938) q[1];
rx(pi*-0.1772256002) q[7];
rz(pi*-0.6885941334) q[1];
rx(pi*0.1015827059) q[3];
rx(pi*0.2776604297) q[4];
rx(pi*0.7819533488) q[8];
rx(pi*0.5827337205) q[0];
rz(pi*0.8977959757) q[7];
rz(pi*0.9147571312) q[3];
rz(pi*0.5139107561) q[4];
rz(pi*-0.1418056942) q[8];
rz(pi*-0.4568632887) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2643325438) q[1];
rx(pi*0.8634269516) q[7];
rz(pi*0.2382417207) q[1];
rx(pi*-0.3073893526) q[3];
rx(pi*-0.6690603262) q[4];
rx(pi*-0.8947490592) q[8];
rx(pi*-0.2173534268) q[0];
rz(pi*0.8279429222) q[7];
rz(pi*0.2035327979) q[3];
rz(pi*-0.7968677172) q[4];
rz(pi*-0.8994995322) q[8];
rz(pi*-0.1999018528) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9832515756) q[1];
rx(pi*0.4269761678) q[7];
rz(pi*-0.1332782265) q[1];
rx(pi*0.9986804054) q[3];
rx(pi*-0.716159034) q[4];
rx(pi*-0.2068375592) q[8];
rx(pi*0.4187671187) q[0];
rz(pi*-0.2301755356) q[7];
rz(pi*0.5141092553) q[3];
rz(pi*0.3008571964) q[4];
rz(pi*0.0617095069) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9272500688) q[2];
rx(pi*0.1046392327) q[5];
rx(pi*-0.8351490814) q[9];
rx(pi*0.9653865144) q[6];
rz(pi*-0.1013662741) q[2];
rz(pi*0.2551946041) q[5];
rz(pi*-0.349051337) q[9];
rz(pi*0.3733872498) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4296247882) q[2];
rx(pi*-0.0142708573) q[6];
rz(pi*-0.6171034685) q[2];
rx(pi*-0.6739974458) q[5];
rx(pi*-0.5518259144) q[9];
rz(pi*-0.5350423453) q[6];
rz(pi*0.3246467545) q[5];
rz(pi*0.429970387) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0498395946) q[2];
rx(pi*-0.4449134472) q[6];
rz(pi*-0.2482400198) q[2];
rx(pi*-0.8551146181) q[5];
rx(pi*-0.5153588547) q[9];
rz(pi*0.7586203199) q[6];
rz(pi*0.7799159343) q[5];
rz(pi*0.7590147182) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3962110532) q[2];
rx(pi*0.336081988) q[6];
rz(pi*0.7606664346) q[2];
rx(pi*0.5497457666) q[5];
rx(pi*-0.2185267012) q[9];
rz(pi*-0.9342392455) q[6];
rz(pi*-0.5140683417) q[5];
rz(pi*0.334614436) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3601971732) q[2];
rx(pi*-0.7738319983) q[6];
rz(pi*-0.7359948205) q[2];
rx(pi*-0.3577679969) q[5];
rx(pi*-0.798121799) q[9];
rz(pi*-0.1014973539) q[6];
rz(pi*0.0864300414) q[5];
rz(pi*0.1057586969) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1251845377) q[2];
rx(pi*-0.7746706238) q[6];
rz(pi*0.9228883793) q[2];
rx(pi*-0.7008603784) q[5];
rx(pi*-0.1891711194) q[9];
rz(pi*-0.2452540119) q[6];
rz(pi*0.4150183601) q[5];
rz(pi*0.0348031135) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9631267214) q[2];
rx(pi*0.5700359145) q[6];
rz(pi*-0.9018722265) q[2];
rx(pi*0.6771991303) q[5];
rx(pi*-0.1763513082) q[9];
rz(pi*0.9571998119) q[6];
rz(pi*-0.1114180385) q[5];
rz(pi*-0.9497633762) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8169364292) q[2];
rx(pi*0.4723068885) q[6];
rz(pi*0.2640671617) q[2];
rx(pi*-0.4045013348) q[5];
rx(pi*-0.1376265048) q[9];
rz(pi*0.1356371614) q[6];
rz(pi*0.7982041887) q[5];
rz(pi*-0.2649752235) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8418593365) q[2];
rx(pi*-0.5458826061) q[6];
rz(pi*0.3867317806) q[2];
rx(pi*0.3893100707) q[5];
rx(pi*0.282202978) q[9];
rz(pi*-0.6485632638) q[6];
rz(pi*-0.4569699248) q[5];
rz(pi*-0.3686698591) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2574451298) q[2];
rx(pi*0.9787883349) q[6];
rz(pi*-0.2081736454) q[2];
rx(pi*0.7946135255) q[5];
rx(pi*-0.8967778532) q[9];
rz(pi*-0.442976302) q[6];
rz(pi*-0.9199279543) q[5];
rz(pi*0.0598133114) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9421354816) q[2];
rx(pi*-0.5516707009) q[6];
rz(pi*-0.8781067108) q[2];
rx(pi*-0.9811056323) q[5];
rx(pi*-0.028759803) q[9];
rz(pi*0.8818082974) q[6];
rz(pi*0.8096579114) q[5];
rz(pi*0.036884097) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0004531307) q[2];
rx(pi*-0.2663320734) q[6];
rz(pi*0.3274111449) q[2];
rx(pi*-0.2982663268) q[5];
rx(pi*-0.5413231318) q[9];
rz(pi*0.3230351478) q[6];
rz(pi*0.2095337556) q[5];
rz(pi*0.4590347848) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8095315826) q[2];
rx(pi*-0.2853396429) q[6];
rz(pi*-0.4245295942) q[2];
rx(pi*-0.6935307643) q[5];
rx(pi*0.1067192066) q[9];
rz(pi*0.1820526925) q[6];
rz(pi*-0.4430042747) q[5];
rz(pi*-0.6450707493) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4768957156) q[2];
rx(pi*-0.0944739436) q[6];
rz(pi*0.1963431368) q[2];
rx(pi*-0.8736370034) q[5];
rx(pi*0.9718028502) q[9];
rz(pi*-0.8427702179) q[6];
rz(pi*-0.4025915777) q[5];
rz(pi*-0.8609902173) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9949258861) q[2];
rx(pi*-0.6270806408) q[6];
rz(pi*-0.6341390595) q[2];
rx(pi*-0.2491252091) q[5];
rx(pi*-0.7736661543) q[9];
rz(pi*0.2289948273) q[6];
rz(pi*-0.7542918661) q[5];
rz(pi*-0.4439429035) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
