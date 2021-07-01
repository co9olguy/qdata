// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2507425804) q[1];
rx(pi*-0.2328051348) q[3];
rx(pi*0.9362879318) q[4];
rx(pi*-0.7551596331) q[8];
rx(pi*-0.3874973296) q[0];
rx(pi*-0.306110936) q[7];
rz(pi*-0.556133366) q[1];
rz(pi*0.8594909107) q[3];
rz(pi*0.4407081402) q[4];
rz(pi*0.5499614773) q[8];
rz(pi*0.3542848846) q[0];
rz(pi*-0.9669184983) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7264249096) q[1];
rx(pi*-0.3254958696) q[7];
rz(pi*0.6342041129) q[1];
rx(pi*-0.482076703) q[3];
rx(pi*-0.636737272) q[4];
rx(pi*-0.8273257064) q[8];
rx(pi*0.6618269377) q[0];
rz(pi*0.6204617559) q[7];
rz(pi*-0.3892967394) q[3];
rz(pi*0.5448052925) q[4];
rz(pi*-0.0399929958) q[8];
rz(pi*0.4002030233) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7144076541) q[1];
rx(pi*0.3193281201) q[7];
rz(pi*-0.2526108) q[1];
rx(pi*-0.645880372) q[3];
rx(pi*-0.5131008978) q[4];
rx(pi*-0.6701695479) q[8];
rx(pi*-0.6089348326) q[0];
rz(pi*0.3897681421) q[7];
rz(pi*0.7573933592) q[3];
rz(pi*0.5222789097) q[4];
rz(pi*-0.0447314315) q[8];
rz(pi*-0.5061975749) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1137313965) q[1];
rx(pi*0.1898184513) q[7];
rz(pi*0.8472251987) q[1];
rx(pi*-0.0268439184) q[3];
rx(pi*0.6714767708) q[4];
rx(pi*-0.3185742269) q[8];
rx(pi*-0.9190954491) q[0];
rz(pi*-0.4361141036) q[7];
rz(pi*-0.6050651896) q[3];
rz(pi*-0.1095559188) q[4];
rz(pi*-0.7594073799) q[8];
rz(pi*-0.4196157581) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8475079411) q[1];
rx(pi*0.651075732) q[7];
rz(pi*0.8989571412) q[1];
rx(pi*0.7412268622) q[3];
rx(pi*0.2359106604) q[4];
rx(pi*-0.4144618072) q[8];
rx(pi*-0.7932285511) q[0];
rz(pi*0.6694741467) q[7];
rz(pi*0.2404357259) q[3];
rz(pi*0.7405929608) q[4];
rz(pi*-0.8630203842) q[8];
rz(pi*-0.2760763424) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7137367902) q[1];
rx(pi*0.7326912062) q[7];
rz(pi*0.6908903576) q[1];
rx(pi*0.6115985769) q[3];
rx(pi*0.3800609105) q[4];
rx(pi*-0.3219191812) q[8];
rx(pi*-0.195261826) q[0];
rz(pi*-0.752005365) q[7];
rz(pi*-0.0866569078) q[3];
rz(pi*0.1099821148) q[4];
rz(pi*0.7976551231) q[8];
rz(pi*-0.9447194266) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1956677088) q[1];
rx(pi*0.8287263153) q[7];
rz(pi*0.4577009627) q[1];
rx(pi*-0.3200203041) q[3];
rx(pi*-0.1267589718) q[4];
rx(pi*0.7241557702) q[8];
rx(pi*0.9537384336) q[0];
rz(pi*0.5150260685) q[7];
rz(pi*-0.6892079906) q[3];
rz(pi*-0.5303101522) q[4];
rz(pi*-0.9855826622) q[8];
rz(pi*-0.6462875549) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*-0.865534737) q[7];
rz(pi*0.9580077585) q[1];
rx(pi*0.5138659752) q[3];
rx(pi*0.0103447665) q[4];
rx(pi*-0.7061024831) q[8];
rx(pi*-0.6447149651) q[0];
rz(pi*0.3455519788) q[7];
rz(pi*-0.4703358676) q[3];
rz(pi*-0.9091228086) q[4];
rz(pi*-0.4712918268) q[8];
rz(pi*-0.6854283505) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7936801772) q[1];
rx(pi*-0.5330030447) q[7];
rz(pi*0.1348949643) q[1];
rx(pi*0.1623920647) q[3];
rx(pi*0.3081361557) q[4];
rx(pi*0.8925857702) q[8];
rx(pi*0.6488991034) q[0];
rz(pi*0.3224948529) q[7];
rz(pi*-0.4413497915) q[3];
rz(pi*-0.6514527231) q[4];
rz(pi*0.9390863333) q[8];
rz(pi*0.6528982713) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3909755053) q[1];
rx(pi*-0.861085456) q[7];
rz(pi*-0.0627297686) q[1];
rx(pi*-0.4016551528) q[3];
rx(pi*-0.4700671967) q[4];
rx(pi*0.4170885191) q[8];
rx(pi*-0.998228673) q[0];
rz(pi*-0.9979488529) q[7];
rz(pi*0.7216870382) q[3];
rz(pi*0.8011369446) q[4];
rz(pi*-0.1707682811) q[8];
rz(pi*-0.2477449576) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8031497252) q[1];
rx(pi*0.6611625559) q[7];
rz(pi*0.0599083152) q[1];
rx(pi*-0.2990108799) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.4808601078) q[8];
rx(pi*-0.5019777002) q[0];
rz(pi*0.2119118536) q[7];
rz(pi*-0.2041893976) q[3];
rz(pi*0.3694793088) q[4];
rz(pi*-0.3460627723) q[8];
rz(pi*-0.7528329182) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4071327397) q[1];
rx(pi*0.3561967897) q[7];
rz(pi*0.3002505327) q[1];
rx(pi*0.3739100495) q[3];
rx(pi*0.5166183272) q[4];
rx(pi*-0.3667987939) q[8];
rx(pi*-0.5395455618) q[0];
rz(pi*0.7047319498) q[7];
rz(pi*0.2880532743) q[3];
rz(pi*0.5136387792) q[4];
rz(pi*0.9245128395) q[8];
rz(pi*-0.1822353562) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9208944304) q[1];
rx(pi*-0.9687322917) q[7];
rz(pi*-0.5313118205) q[1];
rx(pi*-0.3493116766) q[3];
rx(pi*0.3575811947) q[4];
rx(pi*0.5504912092) q[8];
rx(pi*-1.0) q[0];
rz(pi*0.8143631259) q[7];
rz(pi*-0.4032426117) q[3];
rz(pi*-0.0344733591) q[4];
rz(pi*-0.2859313147) q[8];
rz(pi*0.0849783507) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1698081275) q[1];
rx(pi*-0.8225812276) q[7];
rz(pi*0.4220623553) q[1];
rx(pi*-0.4286827844) q[3];
rx(pi*-0.0372793179) q[4];
rx(pi*0.0531691164) q[8];
rx(pi*0.5863807237) q[0];
rz(pi*0.0407363413) q[7];
rz(pi*-0.0628658015) q[3];
rz(pi*0.9805495668) q[4];
rz(pi*0.8723617945) q[8];
rz(pi*0.0165181813) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*0.9040237143) q[7];
rz(pi*0.8712209197) q[1];
rx(pi*-0.5937535436) q[3];
rx(pi*-0.1585645564) q[4];
rx(pi*0.158816706) q[8];
rx(pi*-0.878283518) q[0];
rz(pi*-0.2362615755) q[7];
rz(pi*-0.7929695401) q[3];
rz(pi*-0.3844644105) q[4];
rz(pi*-0.6369015528) q[8];
rz(pi*-0.5463728213) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.194011666) q[2];
rx(pi*0.0373996581) q[5];
rx(pi*0.6044706454) q[9];
rx(pi*-0.1521279881) q[6];
rz(pi*-0.3116413541) q[2];
rz(pi*0.062605656) q[5];
rz(pi*-0.8770925744) q[9];
rz(pi*-0.9320803022) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7858669577) q[2];
rx(pi*0.389234176) q[6];
rz(pi*-0.3436401992) q[2];
rx(pi*0.5005414241) q[5];
rx(pi*0.7934803197) q[9];
rz(pi*-0.709377626) q[6];
rz(pi*0.6352419157) q[5];
rz(pi*-0.6675750256) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.446189056) q[2];
rx(pi*-0.3753746112) q[6];
rz(pi*-0.0436489353) q[2];
rx(pi*0.9974368518) q[5];
rx(pi*-0.7389214937) q[9];
rz(pi*0.0800406074) q[6];
rz(pi*0.0804393392) q[5];
rz(pi*0.3006295106) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9933790972) q[2];
rx(pi*0.5028635884) q[6];
rz(pi*0.0219662047) q[2];
rx(pi*0.0635711764) q[5];
rx(pi*-0.6943073471) q[9];
rz(pi*0.7555052458) q[6];
rz(pi*-0.0342020031) q[5];
rz(pi*0.3933615705) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7618076479) q[2];
rx(pi*-0.4696004896) q[6];
rz(pi*0.0722664032) q[2];
rx(pi*0.8056776035) q[5];
rx(pi*0.1257996693) q[9];
rz(pi*0.9271409114) q[6];
rz(pi*-0.4531392548) q[5];
rz(pi*-0.6358016584) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9113759545) q[2];
rx(pi*0.396972442) q[6];
rz(pi*0.7002484088) q[2];
rx(pi*-0.87229396) q[5];
rx(pi*0.3272609341) q[9];
rz(pi*0.280310837) q[6];
rz(pi*-0.3939756243) q[5];
rz(pi*0.8125914501) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2074752602) q[2];
rx(pi*0.4963664033) q[6];
rz(pi*-0.4476356698) q[2];
rx(pi*0.715872597) q[5];
rx(pi*-0.7074907076) q[9];
rz(pi*-0.16215128) q[6];
rz(pi*0.9083142182) q[5];
rz(pi*-0.1878732988) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0056581145) q[2];
rx(pi*0.2777292121) q[6];
rz(pi*-0.0425999497) q[2];
rx(pi*0.819877255) q[5];
rx(pi*0.9186228767) q[9];
rz(pi*0.3677791967) q[6];
rz(pi*0.1211567773) q[5];
rz(pi*0.6266534648) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1040382655) q[2];
rx(pi*-0.2579541222) q[6];
rz(pi*-0.5240531776) q[2];
rx(pi*0.9856488406) q[5];
rx(pi*-0.7087392199) q[9];
rz(pi*-0.4503222748) q[6];
rz(pi*0.7364496305) q[5];
rz(pi*-0.1097656534) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1394703859) q[2];
rx(pi*0.3969706674) q[6];
rz(pi*-0.02889499) q[2];
rx(pi*0.6354407236) q[5];
rx(pi*0.5090922351) q[9];
rz(pi*-0.5923560604) q[6];
rz(pi*-0.8127625674) q[5];
rz(pi*0.0775559672) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0816618884) q[2];
rx(pi*-0.1963464496) q[6];
rz(pi*-0.4959644329) q[2];
rx(pi*-0.5120165248) q[5];
rx(pi*-0.421974977) q[9];
rz(pi*0.7850455602) q[6];
rz(pi*-0.7797795945) q[5];
rz(pi*-0.6895559328) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7088678334) q[2];
rx(pi*0.0834292336) q[6];
rz(pi*-0.01405861) q[2];
rx(pi*0.5480446582) q[5];
rx(pi*-0.9636058449) q[9];
rz(pi*-0.2571963254) q[6];
rz(pi*0.5090400896) q[5];
rz(pi*0.3872849639) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8833594397) q[2];
rx(pi*-0.7702909031) q[6];
rz(pi*-0.6850117853) q[2];
rx(pi*-0.0399601816) q[5];
rx(pi*0.7357676196) q[9];
rz(pi*0.7050491836) q[6];
rz(pi*0.5271759139) q[5];
rz(pi*-0.473146651) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.734894716) q[2];
rx(pi*-0.2556974358) q[6];
rz(pi*-0.078603036) q[2];
rx(pi*-0.4978835673) q[5];
rx(pi*0.0465989081) q[9];
rz(pi*0.8566608472) q[6];
rz(pi*-0.1880820219) q[5];
rz(pi*-0.6064644771) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1175247228) q[2];
rx(pi*-0.665139079) q[6];
rz(pi*0.2938405515) q[2];
rx(pi*-0.6919923714) q[5];
rx(pi*0.9493443968) q[9];
rz(pi*-0.5103339849) q[6];
rz(pi*-0.8699062401) q[5];
rz(pi*0.9702311826) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
