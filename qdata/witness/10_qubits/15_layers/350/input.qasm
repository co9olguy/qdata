// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7133045627) q[0];
rx(pi*-0.0911969492) q[1];
rx(pi*-0.9293224264) q[2];
rx(pi*-0.4599766992) q[3];
rx(pi*0.2675255144) q[4];
rx(pi*0.1803665387) q[5];
rx(pi*-0.5714107396) q[6];
rx(pi*0.2980079717) q[7];
rx(pi*-0.7709741371) q[8];
rx(pi*0.3064596706) q[9];
rz(pi*0.8097666486) q[0];
rz(pi*-0.5937585858) q[1];
rz(pi*-0.0317795233) q[2];
rz(pi*0.1458807532) q[3];
rz(pi*-0.0682363148) q[4];
rz(pi*0.2112285979) q[5];
rz(pi*-0.5546860198) q[6];
rz(pi*-0.2196667446) q[7];
rz(pi*0.8737566893) q[8];
rz(pi*-0.6006787242) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0502134044) q[0];
rx(pi*-0.4585830087) q[9];
rz(pi*0.7193546294) q[0];
rx(pi*0.6718715382) q[1];
rx(pi*-0.2212913927) q[2];
rx(pi*0.4866988594) q[3];
rx(pi*0.4084486758) q[4];
rx(pi*0.9216293161) q[5];
rx(pi*0.6521417415) q[6];
rx(pi*-0.2179135644) q[7];
rx(pi*0.2716308516) q[8];
rz(pi*0.672279549) q[9];
rz(pi*0.2622505571) q[1];
rz(pi*-0.5430206125) q[2];
rz(pi*-0.6283517125) q[3];
rz(pi*-0.5372705254) q[4];
rz(pi*-0.4431341375) q[5];
rz(pi*-0.6750497942) q[6];
rz(pi*-0.3976227793) q[7];
rz(pi*-0.4690144456) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9548272091) q[0];
rx(pi*0.9283106623) q[9];
rz(pi*0.6775286467) q[0];
rx(pi*-0.4083964736) q[1];
rx(pi*-0.9329253718) q[2];
rx(pi*-0.4025475104) q[3];
rx(pi*0.2017724233) q[4];
rx(pi*-0.9060199936) q[5];
rx(pi*0.3295405031) q[6];
rx(pi*0.7459262727) q[7];
rx(pi*0.6123303762) q[8];
rz(pi*0.3683898347) q[9];
rz(pi*0.1820370255) q[1];
rz(pi*-0.380201652) q[2];
rz(pi*-0.8011576444) q[3];
rz(pi*-0.5047860499) q[4];
rz(pi*0.5038503531) q[5];
rz(pi*-0.3208760063) q[6];
rz(pi*-0.843411322) q[7];
rz(pi*0.9410497509) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0526792336) q[0];
rx(pi*-0.2870012318) q[9];
rz(pi*-0.956589106) q[0];
rx(pi*0.4270244966) q[1];
rx(pi*-0.4868378149) q[2];
rx(pi*-0.1720443667) q[3];
rx(pi*-0.6635788208) q[4];
rx(pi*0.5024374617) q[5];
rx(pi*0.5792412333) q[6];
rx(pi*0.0296971988) q[7];
rx(pi*-0.1358881706) q[8];
rz(pi*0.1668621942) q[9];
rz(pi*-0.1584929241) q[1];
rz(pi*-0.6603762163) q[2];
rz(pi*0.8047264761) q[3];
rz(pi*0.6000324815) q[4];
rz(pi*0.1768707923) q[5];
rz(pi*0.8979003764) q[6];
rz(pi*-0.5374378875) q[7];
rz(pi*0.6632793481) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8516956868) q[0];
rx(pi*0.8108887172) q[9];
rz(pi*-0.3791003871) q[0];
rx(pi*-0.4752144913) q[1];
rx(pi*0.5292591471) q[2];
rx(pi*-0.3427066917) q[3];
rx(pi*-0.1732524944) q[4];
rx(pi*-0.7080272431) q[5];
rx(pi*-0.5111447837) q[6];
rx(pi*0.2265805889) q[7];
rx(pi*-0.3571057681) q[8];
rz(pi*-0.9566756581) q[9];
rz(pi*-0.2755017933) q[1];
rz(pi*0.9025236759) q[2];
rz(pi*0.0437121026) q[3];
rz(pi*0.1790663424) q[4];
rz(pi*0.0214509107) q[5];
rz(pi*-0.4350902697) q[6];
rz(pi*-0.4815391008) q[7];
rz(pi*-0.4134279966) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9603869845) q[0];
rx(pi*-0.0602508282) q[9];
rz(pi*-0.3752705854) q[0];
rx(pi*0.4578265965) q[1];
rx(pi*-0.5192317888) q[2];
rx(pi*0.3664216182) q[3];
rx(pi*0.8311021938) q[4];
rx(pi*0.1245303251) q[5];
rx(pi*0.0064823676) q[6];
rx(pi*0.8691233125) q[7];
rx(pi*-0.9039062425) q[8];
rz(pi*-0.2142211223) q[9];
rz(pi*0.3822920223) q[1];
rz(pi*0.1037929901) q[2];
rz(pi*-0.8894588818) q[3];
rz(pi*0.5228139868) q[4];
rz(pi*-0.037537314) q[5];
rz(pi*0.641832444) q[6];
rz(pi*0.4998584405) q[7];
rz(pi*0.4077146902) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.273840117) q[0];
rx(pi*-0.0008652428) q[9];
rz(pi*-0.1292580191) q[0];
rx(pi*0.6832423257) q[1];
rx(pi*-0.6059637354) q[2];
rx(pi*0.3784561317) q[3];
rx(pi*-0.4445353316) q[4];
rx(pi*0.6290286653) q[5];
rx(pi*-0.5629867407) q[6];
rx(pi*-0.2031416867) q[7];
rx(pi*-0.0984478401) q[8];
rz(pi*-0.931872982) q[9];
rz(pi*0.0363060825) q[1];
rz(pi*-0.9457768366) q[2];
rz(pi*-0.4664227004) q[3];
rz(pi*0.5489200627) q[4];
rz(pi*0.7304025885) q[5];
rz(pi*0.7786051081) q[6];
rz(pi*0.4537027288) q[7];
rz(pi*-0.7849660115) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2047447233) q[0];
rx(pi*-0.4813381018) q[9];
rz(pi*-0.0141969442) q[0];
rx(pi*0.120598544) q[1];
rx(pi*0.4179681807) q[2];
rx(pi*0.1708354732) q[3];
rx(pi*-0.0368578618) q[4];
rx(pi*-0.4517484865) q[5];
rx(pi*-0.8853090433) q[6];
rx(pi*0.2298519683) q[7];
rx(pi*0.5666786382) q[8];
rz(pi*0.9385490552) q[9];
rz(pi*-0.5554692932) q[1];
rz(pi*-0.6079072783) q[2];
rz(pi*-0.7763542652) q[3];
rz(pi*-0.1114962898) q[4];
rz(pi*-0.9305308783) q[5];
rz(pi*-0.4242912027) q[6];
rz(pi*0.2131882408) q[7];
rz(pi*0.1953226615) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7581819379) q[0];
rx(pi*-0.8269428456) q[9];
rz(pi*-0.0798910211) q[0];
rx(pi*0.2859097518) q[1];
rx(pi*0.4911236126) q[2];
rx(pi*-0.5904397685) q[3];
rx(pi*0.2373178946) q[4];
rx(pi*0.9646828478) q[5];
rx(pi*-0.3199436575) q[6];
rx(pi*0.9247481354) q[7];
rx(pi*-0.399170294) q[8];
rz(pi*0.1987612439) q[9];
rz(pi*0.480199349) q[1];
rz(pi*-0.2659945433) q[2];
rz(pi*-0.5266097685) q[3];
rz(pi*-0.0380059518) q[4];
rz(pi*0.3033128955) q[5];
rz(pi*-0.5167657999) q[6];
rz(pi*0.0348086068) q[7];
rz(pi*0.8235795635) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8617878069) q[0];
rx(pi*-0.7834226005) q[9];
rz(pi*0.3424952784) q[0];
rx(pi*-0.8063177405) q[1];
rx(pi*0.1959175296) q[2];
rx(pi*-0.853190057) q[3];
rx(pi*0.6195079757) q[4];
rx(pi*0.6814852926) q[5];
rx(pi*0.9998636483) q[6];
rx(pi*0.5592370779) q[7];
rx(pi*0.0661058399) q[8];
rz(pi*0.7297138052) q[9];
rz(pi*-0.0974087075) q[1];
rz(pi*0.1063791727) q[2];
rz(pi*0.1413694759) q[3];
rz(pi*0.7883606064) q[4];
rz(pi*-0.9288811828) q[5];
rz(pi*-0.8817566457) q[6];
rz(pi*0.2600265143) q[7];
rz(pi*0.8672329033) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1311814807) q[0];
rx(pi*-0.1258413248) q[9];
rz(pi*-0.5317324711) q[0];
rx(pi*-0.0779642945) q[1];
rx(pi*-0.445841689) q[2];
rx(pi*0.2809811762) q[3];
rx(pi*0.1281210882) q[4];
rx(pi*-0.7936992292) q[5];
rx(pi*-0.4590931983) q[6];
rx(pi*-0.5527684029) q[7];
rx(pi*0.1356053169) q[8];
rz(pi*-0.201677854) q[9];
rz(pi*0.4224048516) q[1];
rz(pi*-0.8873100573) q[2];
rz(pi*0.7574254347) q[3];
rz(pi*-0.6990792818) q[4];
rz(pi*0.9493029988) q[5];
rz(pi*-0.190242491) q[6];
rz(pi*-0.9322167955) q[7];
rz(pi*-0.4778239753) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.90680487) q[0];
rx(pi*-0.8915861523) q[9];
rz(pi*0.1699490965) q[0];
rx(pi*0.2375785493) q[1];
rx(pi*-0.5910648955) q[2];
rx(pi*-0.7388740217) q[3];
rx(pi*-0.5712403956) q[4];
rx(pi*-0.3270904666) q[5];
rx(pi*-0.1027569877) q[6];
rx(pi*0.8823650904) q[7];
rx(pi*0.2098433653) q[8];
rz(pi*0.8211402755) q[9];
rz(pi*-0.3475367023) q[1];
rz(pi*-0.8395221532) q[2];
rz(pi*-0.1640321555) q[3];
rz(pi*0.5793194046) q[4];
rz(pi*0.0735132514) q[5];
rz(pi*0.1633391561) q[6];
rz(pi*-0.1298564975) q[7];
rz(pi*0.9653655291) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3200389179) q[0];
rx(pi*-0.5792369476) q[9];
rz(pi*0.0498839211) q[0];
rx(pi*0.4132173985) q[1];
rx(pi*-0.2197954051) q[2];
rx(pi*0.8028671715) q[3];
rx(pi*-0.7901889041) q[4];
rx(pi*-0.6235492647) q[5];
rx(pi*-0.259170075) q[6];
rx(pi*-0.1910429809) q[7];
rx(pi*-0.8178458525) q[8];
rz(pi*0.5318140667) q[9];
rz(pi*0.8962314057) q[1];
rz(pi*-0.1532530352) q[2];
rz(pi*0.1836292385) q[3];
rz(pi*-0.9656305716) q[4];
rz(pi*0.5000781118) q[5];
rz(pi*0.0999659793) q[6];
rz(pi*0.5408027272) q[7];
rz(pi*0.595019057) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6268103984) q[0];
rx(pi*-0.2128558038) q[9];
rz(pi*0.6079990702) q[0];
rx(pi*0.2504340662) q[1];
rx(pi*0.0036554751) q[2];
rx(pi*-0.4446969221) q[3];
rx(pi*-0.2044875307) q[4];
rx(pi*0.4819812868) q[5];
rx(pi*-0.6045946784) q[6];
rx(pi*-0.8461844252) q[7];
rx(pi*-0.0458835652) q[8];
rz(pi*0.0301107977) q[9];
rz(pi*0.3113767284) q[1];
rz(pi*0.9954042144) q[2];
rz(pi*0.987991997) q[3];
rz(pi*0.2415627775) q[4];
rz(pi*-0.3579136233) q[5];
rz(pi*0.3768092747) q[6];
rz(pi*-0.2298583915) q[7];
rz(pi*0.2701073246) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3190038719) q[0];
rx(pi*0.4152377307) q[9];
rz(pi*-0.5643038527) q[0];
rx(pi*-0.1915384186) q[1];
rx(pi*0.3669283867) q[2];
rx(pi*0.2980398206) q[3];
rx(pi*0.8683285492) q[4];
rx(pi*-0.0069027679) q[5];
rx(pi*0.6657437979) q[6];
rx(pi*0.6749933136) q[7];
rx(pi*0.7063703851) q[8];
rz(pi*-0.2927345051) q[9];
rz(pi*-0.8176725271) q[1];
rz(pi*0.3450762269) q[2];
rz(pi*-0.5022067397) q[3];
rz(pi*0.6389191417) q[4];
rz(pi*-0.1095556854) q[5];
rz(pi*-0.2800900307) q[6];
rz(pi*-0.9392939092) q[7];
rz(pi*-0.3556323789) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];