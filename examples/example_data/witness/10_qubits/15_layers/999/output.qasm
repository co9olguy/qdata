// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7115001742) q[1];
rx(pi*0.514611486) q[3];
rx(pi*0.8917367554) q[4];
rx(pi*0.4144478596) q[8];
rz(pi*-0.8143142453) q[1];
rz(pi*0.3945578231) q[3];
rz(pi*0.8113512778) q[4];
rz(pi*0.0498179443) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7062041688) q[1];
rx(pi*-0.3020731809) q[8];
rz(pi*-0.8582695421) q[1];
rx(pi*0.8325082798) q[3];
rx(pi*-0.4491061998) q[4];
rz(pi*-0.0847789579) q[8];
rz(pi*0.3180961605) q[3];
rz(pi*0.2475437367) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2199860437) q[1];
rx(pi*0.706559599) q[8];
rz(pi*-0.6050315762) q[1];
rx(pi*-0.4417398281) q[3];
rx(pi*-0.5698458836) q[4];
rz(pi*-0.516312946) q[8];
rz(pi*0.180046908) q[3];
rz(pi*0.9012717207) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5346589756) q[1];
rx(pi*-0.3712287175) q[8];
rz(pi*-0.8369657833) q[1];
rx(pi*-0.7716542637) q[3];
rx(pi*0.864581854) q[4];
rz(pi*0.856920223) q[8];
rz(pi*-0.6656911712) q[3];
rz(pi*0.9751014453) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8859302561) q[1];
rx(pi*-0.0085646718) q[8];
rz(pi*-0.6248611073) q[1];
rx(pi*-0.3879714067) q[3];
rx(pi*0.6568483219) q[4];
rz(pi*0.5131714598) q[8];
rz(pi*-0.1513197775) q[3];
rz(pi*-0.4996543136) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5359284073) q[1];
rx(pi*-0.2516209843) q[8];
rz(pi*-0.3720365973) q[1];
rx(pi*-0.6266920792) q[3];
rx(pi*0.0091073051) q[4];
rz(pi*-0.2039956452) q[8];
rz(pi*0.4298014053) q[3];
rz(pi*0.303085732) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1967146018) q[1];
rx(pi*0.1819409458) q[8];
rz(pi*-0.5009157733) q[1];
rx(pi*0.2864761331) q[3];
rx(pi*-0.6008485365) q[4];
rz(pi*-0.1480455541) q[8];
rz(pi*-0.4559643386) q[3];
rz(pi*0.4239390715) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4792637553) q[1];
rx(pi*-0.1259106645) q[8];
rz(pi*0.1621848676) q[1];
rx(pi*0.348261897) q[3];
rx(pi*0.8161925135) q[4];
rz(pi*-0.2411519039) q[8];
rz(pi*-0.5281423915) q[3];
rz(pi*0.6478098599) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4370232867) q[1];
rx(pi*0.4497406339) q[8];
rz(pi*0.7680460642) q[1];
rx(pi*-0.2298101573) q[3];
rx(pi*-0.1878154595) q[4];
rz(pi*0.0848975168) q[8];
rz(pi*-0.0414963817) q[3];
rz(pi*0.6131313088) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7071519709) q[1];
rx(pi*0.1975841276) q[8];
rz(pi*0.3379523191) q[1];
rx(pi*0.1730216563) q[3];
rx(pi*0.0945372841) q[4];
rz(pi*-0.2128573526) q[8];
rz(pi*0.2362998266) q[3];
rz(pi*0.2015241971) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4199144942) q[1];
rx(pi*0.9797286026) q[8];
rz(pi*0.8069112105) q[1];
rx(pi*-0.4089939024) q[3];
rx(pi*0.6550029246) q[4];
rz(pi*0.617356134) q[8];
rz(pi*-0.2928556942) q[3];
rz(pi*-0.0241942326) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.421861446) q[1];
rx(pi*-0.8039189214) q[8];
rz(pi*-0.7229663308) q[1];
rx(pi*0.7835183195) q[3];
rx(pi*0.6123904135) q[4];
rz(pi*0.8923128788) q[8];
rz(pi*-0.3536523738) q[3];
rz(pi*0.862383421) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2951113533) q[1];
rx(pi*0.5572540241) q[8];
rz(pi*0.0526357868) q[1];
rx(pi*0.620512671) q[3];
rx(pi*0.8434243979) q[4];
rz(pi*0.5125731483) q[8];
rz(pi*0.2853781044) q[3];
rz(pi*-0.6756438892) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9951254484) q[1];
rx(pi*-0.3702869788) q[8];
rz(pi*-0.6811558678) q[1];
rx(pi*0.2196472161) q[3];
rx(pi*0.6876037279) q[4];
rz(pi*-0.3127492279) q[8];
rz(pi*0.5343212411) q[3];
rz(pi*-0.6513131554) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0450019048) q[1];
rx(pi*-0.2575232439) q[8];
rz(pi*-0.1336395794) q[1];
rx(pi*-0.0500853225) q[3];
rx(pi*-0.6448334025) q[4];
rz(pi*-0.3030317383) q[8];
rz(pi*-0.5977874699) q[3];
rz(pi*-0.4624794905) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6301567897) q[0];
rx(pi*-0.7491734725) q[7];
rx(pi*-0.3027952622) q[2];
rx(pi*0.3989405055) q[5];
rx(pi*0.5576768954) q[9];
rx(pi*-0.7412775868) q[6];
rz(pi*0.5829871019) q[0];
rz(pi*-0.6547197422) q[7];
rz(pi*-0.6529013162) q[2];
rz(pi*-0.1136796369) q[5];
rz(pi*0.162125609) q[9];
rz(pi*-0.5536748498) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2863276961) q[0];
rx(pi*0.9018167963) q[6];
rz(pi*-0.8726171226) q[0];
rx(pi*0.4472134837) q[7];
rx(pi*0.3592532107) q[2];
rx(pi*-0.8314516004) q[5];
rx(pi*-0.7662891895) q[9];
rz(pi*-0.8714727494) q[6];
rz(pi*0.2685153008) q[7];
rz(pi*-0.4777894238) q[2];
rz(pi*-0.3022000433) q[5];
rz(pi*-0.8398871556) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8082954096) q[0];
rx(pi*-0.7832544262) q[6];
rz(pi*0.4128250761) q[0];
rx(pi*-0.3905308465) q[7];
rx(pi*0.9774397645) q[2];
rx(pi*0.1356646751) q[5];
rx(pi*-0.1875648602) q[9];
rz(pi*0.7273399635) q[6];
rz(pi*-0.2722193292) q[7];
rz(pi*-0.8262313615) q[2];
rz(pi*-0.2816214794) q[5];
rz(pi*-0.5699181929) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9284951725) q[0];
rx(pi*-0.8184787402) q[6];
rz(pi*-0.0310694804) q[0];
rx(pi*-0.6269277055) q[7];
rx(pi*0.4905462303) q[2];
rx(pi*-0.5089314433) q[5];
rx(pi*-0.674028075) q[9];
rz(pi*-0.3058914453) q[6];
rz(pi*-0.643524455) q[7];
rz(pi*-0.8305734362) q[2];
rz(pi*0.2195357772) q[5];
rz(pi*0.6089421608) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3042989239) q[0];
rx(pi*0.2728618923) q[6];
rz(pi*-0.7811878725) q[0];
rx(pi*-0.4947697183) q[7];
rx(pi*0.0942260124) q[2];
rx(pi*0.2625913352) q[5];
rx(pi*-0.5375022009) q[9];
rz(pi*-0.6319820287) q[6];
rz(pi*0.9384920836) q[7];
rz(pi*0.4747002499) q[2];
rz(pi*0.5848745268) q[5];
rz(pi*-0.633114927) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.762340763) q[0];
rx(pi*0.7164210212) q[6];
rz(pi*0.6176308688) q[0];
rx(pi*-0.244028657) q[7];
rx(pi*0.1634051913) q[2];
rx(pi*0.4330346026) q[5];
rx(pi*1.0) q[9];
rz(pi*-0.6528594119) q[6];
rz(pi*-0.5268523394) q[7];
rz(pi*-0.8782563529) q[2];
rz(pi*0.2253029011) q[5];
rz(pi*-0.5956086803) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0768203512) q[0];
rx(pi*-0.9535845278) q[6];
rz(pi*-0.8651704245) q[0];
rx(pi*0.686476872) q[7];
rx(pi*0.5764289998) q[2];
rx(pi*0.4573503185) q[5];
rx(pi*0.9902696325) q[9];
rz(pi*0.0947561299) q[6];
rz(pi*0.6924915243) q[7];
rz(pi*0.1463541383) q[2];
rz(pi*-0.0368564894) q[5];
rz(pi*-0.4441509752) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1600042533) q[0];
rx(pi*-0.474681445) q[6];
rz(pi*-0.8758498592) q[0];
rx(pi*-0.6312300616) q[7];
rx(pi*-1.0) q[2];
rx(pi*0.2227160471) q[5];
rx(pi*1.0) q[9];
rz(pi*0.9238304648) q[6];
rz(pi*-0.5536114493) q[7];
rz(pi*-0.7619442313) q[2];
rz(pi*-0.1832272057) q[5];
rz(pi*-0.2060047974) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1606761842) q[0];
rx(pi*-0.6893317526) q[6];
rz(pi*0.1454736983) q[0];
rx(pi*0.2423153844) q[7];
rx(pi*-0.2109355448) q[2];
rx(pi*-0.5499531418) q[5];
rx(pi*-0.0686753619) q[9];
rz(pi*-0.1647340071) q[6];
rz(pi*0.8098913115) q[7];
rz(pi*0.5621251339) q[2];
rz(pi*0.6023758938) q[5];
rz(pi*0.9158337929) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6441562436) q[0];
rx(pi*0.211139169) q[6];
rz(pi*0.1989736102) q[0];
rx(pi*0.6804863495) q[7];
rx(pi*0.6064555111) q[2];
rx(pi*0.0253239681) q[5];
rx(pi*0.6245880645) q[9];
rz(pi*0.9175105189) q[6];
rz(pi*-0.7988619093) q[7];
rz(pi*-0.3783278714) q[2];
rz(pi*-0.8500108017) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.682342931) q[0];
rx(pi*0.9950432074) q[6];
rz(pi*0.4468023021) q[0];
rx(pi*0.6764995446) q[7];
rx(pi*-0.5692291689) q[2];
rx(pi*0.5249860821) q[5];
rx(pi*-0.5195038854) q[9];
rz(pi*-0.1452695557) q[6];
rz(pi*0.3429730586) q[7];
rz(pi*-0.0214588949) q[2];
rz(pi*0.6209331839) q[5];
rz(pi*0.309250718) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.819300805) q[0];
rx(pi*-0.3914904315) q[6];
rz(pi*-0.1979643905) q[0];
rx(pi*-0.1195090878) q[7];
rx(pi*-0.979064912) q[2];
rx(pi*0.4847026378) q[5];
rx(pi*-0.6425100527) q[9];
rz(pi*-0.1436834828) q[6];
rz(pi*-0.1190946773) q[7];
rz(pi*0.7255900489) q[2];
rz(pi*-0.791608015) q[5];
rz(pi*0.9957590168) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6466990868) q[0];
rx(pi*-0.6762132918) q[6];
rz(pi*1.0) q[0];
rx(pi*0.3203432922) q[7];
rx(pi*-0.6093651141) q[2];
rx(pi*0.413525161) q[5];
rx(pi*-0.5845977083) q[9];
rz(pi*-0.1472473159) q[6];
rz(pi*-1.0) q[7];
rz(pi*0.5773879711) q[2];
rz(pi*0.4773341391) q[5];
rz(pi*0.4849645791) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.531581339) q[0];
rx(pi*0.4401779848) q[6];
rz(pi*-0.1239554342) q[0];
rx(pi*0.0758591138) q[7];
rx(pi*-0.1895967377) q[2];
rx(pi*-0.4745839916) q[5];
rx(pi*-0.2529013432) q[9];
rz(pi*0.2595110348) q[6];
rz(pi*-0.5743986007) q[7];
rz(pi*-0.1628449034) q[2];
rz(pi*0.4845805865) q[5];
rz(pi*0.2465970237) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5782868402) q[0];
rx(pi*-0.4616482368) q[6];
rz(pi*-0.5880472318) q[0];
rx(pi*-0.0109606249) q[7];
rx(pi*-0.3118136173) q[2];
rx(pi*0.0171894288) q[5];
rx(pi*0.9055417154) q[9];
rz(pi*-0.5797354054) q[6];
rz(pi*0.0341384219) q[7];
rz(pi*-0.7489411428) q[2];
rz(pi*-0.7502041747) q[5];
rz(pi*0.4318673946) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
