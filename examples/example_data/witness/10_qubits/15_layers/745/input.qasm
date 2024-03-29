// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8063407865) q[0];
rx(pi*-0.9820605989) q[1];
rx(pi*0.5343790891) q[2];
rx(pi*-0.9473197715) q[3];
rx(pi*-0.8341711038) q[4];
rx(pi*-0.1618915724) q[5];
rx(pi*0.057967833) q[6];
rx(pi*-0.4810455636) q[7];
rx(pi*-0.2063803287) q[8];
rx(pi*-0.5862171324) q[9];
rz(pi*0.2767598805) q[0];
rz(pi*-0.5344194402) q[1];
rz(pi*-0.7087438884) q[2];
rz(pi*-0.1736673141) q[3];
rz(pi*-0.6147863236) q[4];
rz(pi*-0.0818008592) q[5];
rz(pi*0.5442762756) q[6];
rz(pi*0.4152007352) q[7];
rz(pi*0.2808577357) q[8];
rz(pi*0.4345613201) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6027420101) q[0];
rx(pi*0.339947255) q[9];
rz(pi*0.074480327) q[0];
rx(pi*0.0138270489) q[1];
rx(pi*-0.5296416444) q[2];
rx(pi*-0.4129604483) q[3];
rx(pi*0.3964417884) q[4];
rx(pi*-0.7193668436) q[5];
rx(pi*0.9259211621) q[6];
rx(pi*0.2370499551) q[7];
rx(pi*-0.056420343) q[8];
rz(pi*0.9649922535) q[9];
rz(pi*0.3222000521) q[1];
rz(pi*0.230300969) q[2];
rz(pi*0.483587068) q[3];
rz(pi*0.0905334017) q[4];
rz(pi*-0.3188654951) q[5];
rz(pi*-0.8094004233) q[6];
rz(pi*0.6252283404) q[7];
rz(pi*-0.8016986614) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4312285214) q[0];
rx(pi*-0.6860154106) q[9];
rz(pi*0.6447058824) q[0];
rx(pi*-0.6742820632) q[1];
rx(pi*-0.1214132344) q[2];
rx(pi*0.5494354206) q[3];
rx(pi*0.7690180314) q[4];
rx(pi*0.87080417) q[5];
rx(pi*-0.7853787062) q[6];
rx(pi*0.2180960471) q[7];
rx(pi*-0.3007027826) q[8];
rz(pi*-0.8638442477) q[9];
rz(pi*-0.9115166118) q[1];
rz(pi*-0.788941155) q[2];
rz(pi*0.6610785092) q[3];
rz(pi*0.2679817885) q[4];
rz(pi*0.8631875238) q[5];
rz(pi*-0.695851455) q[6];
rz(pi*-0.6192336035) q[7];
rz(pi*-0.4558873584) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4898413395) q[0];
rx(pi*0.4694717251) q[9];
rz(pi*0.4687394583) q[0];
rx(pi*0.1250554261) q[1];
rx(pi*0.2902093259) q[2];
rx(pi*-0.453357727) q[3];
rx(pi*0.7269972005) q[4];
rx(pi*-0.5524706478) q[5];
rx(pi*-0.5452122422) q[6];
rx(pi*-0.2180049741) q[7];
rx(pi*0.4868360238) q[8];
rz(pi*-0.84489505) q[9];
rz(pi*0.3844219794) q[1];
rz(pi*-0.6290457993) q[2];
rz(pi*0.8704936542) q[3];
rz(pi*0.8764758829) q[4];
rz(pi*-0.3400266859) q[5];
rz(pi*0.2260666708) q[6];
rz(pi*-0.3391083063) q[7];
rz(pi*0.2754920168) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5031113162) q[0];
rx(pi*-0.3574487504) q[9];
rz(pi*-0.0550179039) q[0];
rx(pi*0.1482518996) q[1];
rx(pi*-0.9527391888) q[2];
rx(pi*0.9835737731) q[3];
rx(pi*0.5716376074) q[4];
rx(pi*0.8369509543) q[5];
rx(pi*-0.1540903407) q[6];
rx(pi*-0.8138794071) q[7];
rx(pi*-0.7857523776) q[8];
rz(pi*0.6632820778) q[9];
rz(pi*-0.9731799903) q[1];
rz(pi*0.5357470426) q[2];
rz(pi*0.9470595707) q[3];
rz(pi*-0.9833499545) q[4];
rz(pi*0.7540996554) q[5];
rz(pi*-0.426207089) q[6];
rz(pi*-0.0067900213) q[7];
rz(pi*-0.1964457831) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7584727605) q[0];
rx(pi*-0.8782810044) q[9];
rz(pi*-0.5714552383) q[0];
rx(pi*-0.135168992) q[1];
rx(pi*0.3538606564) q[2];
rx(pi*0.3626758028) q[3];
rx(pi*-0.9341554893) q[4];
rx(pi*-0.8132385991) q[5];
rx(pi*-0.2147675777) q[6];
rx(pi*0.3850909204) q[7];
rx(pi*0.7780624783) q[8];
rz(pi*-0.1115391934) q[9];
rz(pi*-0.1082202988) q[1];
rz(pi*-0.6702288097) q[2];
rz(pi*-0.8290023) q[3];
rz(pi*0.6875820927) q[4];
rz(pi*-0.0521688345) q[5];
rz(pi*-0.5691165033) q[6];
rz(pi*-0.9369107326) q[7];
rz(pi*0.276952155) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2647685787) q[0];
rx(pi*0.3569098017) q[9];
rz(pi*-0.7241578027) q[0];
rx(pi*0.1945129497) q[1];
rx(pi*-0.0350877422) q[2];
rx(pi*0.1438396674) q[3];
rx(pi*-0.7332498116) q[4];
rx(pi*-0.7708948336) q[5];
rx(pi*0.5880071043) q[6];
rx(pi*-0.5511246609) q[7];
rx(pi*0.3414847046) q[8];
rz(pi*0.8150702078) q[9];
rz(pi*-0.338772339) q[1];
rz(pi*0.1240843873) q[2];
rz(pi*-0.4927696976) q[3];
rz(pi*0.2412508423) q[4];
rz(pi*0.0717168671) q[5];
rz(pi*0.0707886572) q[6];
rz(pi*-0.9065595716) q[7];
rz(pi*-0.1014605162) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8084638945) q[0];
rx(pi*0.7524249224) q[9];
rz(pi*0.1267648163) q[0];
rx(pi*-0.884886634) q[1];
rx(pi*-0.5242443528) q[2];
rx(pi*0.5277959789) q[3];
rx(pi*-0.1506397812) q[4];
rx(pi*0.0471300931) q[5];
rx(pi*0.0457093065) q[6];
rx(pi*0.6021755037) q[7];
rx(pi*0.9625916589) q[8];
rz(pi*0.2778218244) q[9];
rz(pi*-0.8698522004) q[1];
rz(pi*-0.4968675335) q[2];
rz(pi*0.3326699505) q[3];
rz(pi*0.6866385232) q[4];
rz(pi*0.0724398394) q[5];
rz(pi*-0.5012329709) q[6];
rz(pi*0.6356522161) q[7];
rz(pi*0.0463903633) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7686667117) q[0];
rx(pi*-0.7926000566) q[9];
rz(pi*-0.0804815684) q[0];
rx(pi*0.5675504046) q[1];
rx(pi*-0.7210892702) q[2];
rx(pi*0.140281716) q[3];
rx(pi*-0.112617578) q[4];
rx(pi*0.3956119893) q[5];
rx(pi*0.5301494747) q[6];
rx(pi*0.7222618137) q[7];
rx(pi*0.335670315) q[8];
rz(pi*-0.2033867272) q[9];
rz(pi*0.5671187931) q[1];
rz(pi*-0.9454018187) q[2];
rz(pi*0.6647294166) q[3];
rz(pi*-0.4464534962) q[4];
rz(pi*0.6472684017) q[5];
rz(pi*0.7810463411) q[6];
rz(pi*-0.6260138709) q[7];
rz(pi*0.3379076597) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0106520708) q[0];
rx(pi*0.3444888049) q[9];
rz(pi*-0.787004883) q[0];
rx(pi*0.2189424223) q[1];
rx(pi*-0.7573661887) q[2];
rx(pi*-0.1805693092) q[3];
rx(pi*-0.0883623714) q[4];
rx(pi*0.7500378101) q[5];
rx(pi*0.531574065) q[6];
rx(pi*0.0455466106) q[7];
rx(pi*-0.0069200119) q[8];
rz(pi*0.0572528405) q[9];
rz(pi*-0.2719817543) q[1];
rz(pi*-0.3207155223) q[2];
rz(pi*-0.7194732008) q[3];
rz(pi*-0.4576623131) q[4];
rz(pi*0.2772872835) q[5];
rz(pi*-0.4031970468) q[6];
rz(pi*0.4784835045) q[7];
rz(pi*-0.6744674365) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1202289003) q[0];
rx(pi*-0.6185412527) q[9];
rz(pi*-0.0967233152) q[0];
rx(pi*-0.4752049012) q[1];
rx(pi*-0.2480328806) q[2];
rx(pi*-0.5255807241) q[3];
rx(pi*-0.3375309007) q[4];
rx(pi*0.7282528891) q[5];
rx(pi*-0.1660308918) q[6];
rx(pi*-0.1846955245) q[7];
rx(pi*0.7383115155) q[8];
rz(pi*-0.3607445917) q[9];
rz(pi*-0.9597471736) q[1];
rz(pi*0.5996478028) q[2];
rz(pi*-0.8645142163) q[3];
rz(pi*-0.5990384177) q[4];
rz(pi*0.4792314182) q[5];
rz(pi*-0.3687265465) q[6];
rz(pi*-0.5345866091) q[7];
rz(pi*-0.5681465017) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2673399135) q[0];
rx(pi*-0.181677725) q[9];
rz(pi*-0.7021059471) q[0];
rx(pi*0.0475161428) q[1];
rx(pi*-0.1381173413) q[2];
rx(pi*0.6407470389) q[3];
rx(pi*-0.281753286) q[4];
rx(pi*-0.5425419568) q[5];
rx(pi*-0.8300020194) q[6];
rx(pi*-0.4718622182) q[7];
rx(pi*0.1818904524) q[8];
rz(pi*-0.5789785461) q[9];
rz(pi*0.6961631462) q[1];
rz(pi*-0.554077051) q[2];
rz(pi*0.1783461482) q[3];
rz(pi*0.0724748036) q[4];
rz(pi*-0.4344072153) q[5];
rz(pi*0.2525929238) q[6];
rz(pi*0.0589956003) q[7];
rz(pi*0.7945416129) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0106193594) q[0];
rx(pi*0.9389317748) q[9];
rz(pi*-0.6387251119) q[0];
rx(pi*-0.3128299245) q[1];
rx(pi*-0.6911757366) q[2];
rx(pi*0.0218188613) q[3];
rx(pi*0.7321629804) q[4];
rx(pi*0.8360455097) q[5];
rx(pi*0.636229486) q[6];
rx(pi*0.557450722) q[7];
rx(pi*0.487745315) q[8];
rz(pi*-0.3137658777) q[9];
rz(pi*0.7053765982) q[1];
rz(pi*-0.6061435125) q[2];
rz(pi*0.6576517793) q[3];
rz(pi*0.1661075923) q[4];
rz(pi*0.4710175975) q[5];
rz(pi*-0.4950460266) q[6];
rz(pi*-0.4577240917) q[7];
rz(pi*-0.5262504398) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.747961709) q[0];
rx(pi*0.4838811825) q[9];
rz(pi*0.4781317302) q[0];
rx(pi*0.1642630045) q[1];
rx(pi*0.7238235071) q[2];
rx(pi*-0.4701492531) q[3];
rx(pi*0.7309028132) q[4];
rx(pi*-0.587334305) q[5];
rx(pi*-0.107060677) q[6];
rx(pi*0.4542350112) q[7];
rx(pi*-0.7312281898) q[8];
rz(pi*-0.6713255657) q[9];
rz(pi*0.0272796667) q[1];
rz(pi*-0.39002587) q[2];
rz(pi*0.5225391174) q[3];
rz(pi*-0.8590386376) q[4];
rz(pi*0.3182721899) q[5];
rz(pi*0.8677772836) q[6];
rz(pi*-0.713622095) q[7];
rz(pi*-0.4011186588) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5843095848) q[0];
rx(pi*0.2627088762) q[9];
rz(pi*0.7792578878) q[0];
rx(pi*0.7908881729) q[1];
rx(pi*0.1698017727) q[2];
rx(pi*-0.7286104249) q[3];
rx(pi*-0.1797600728) q[4];
rx(pi*-0.369418124) q[5];
rx(pi*-0.3082404658) q[6];
rx(pi*0.2986673557) q[7];
rx(pi*0.2411839638) q[8];
rz(pi*-0.4597609281) q[9];
rz(pi*0.1897988293) q[1];
rz(pi*0.452158528) q[2];
rz(pi*-0.4220862265) q[3];
rz(pi*-0.2857176149) q[4];
rz(pi*0.965363229) q[5];
rz(pi*0.3562681644) q[6];
rz(pi*0.6515626558) q[7];
rz(pi*0.6221535989) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
