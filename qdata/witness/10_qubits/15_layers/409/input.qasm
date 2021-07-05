// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3601597028) q[0];
rx(pi*0.3478746958) q[1];
rx(pi*-0.9459660937) q[2];
rx(pi*0.9281396907) q[3];
rx(pi*-0.5538352957) q[4];
rx(pi*-0.2888467757) q[5];
rx(pi*0.1363612725) q[6];
rx(pi*-0.7297562057) q[7];
rx(pi*0.6092085506) q[8];
rx(pi*-0.1637434486) q[9];
rz(pi*-0.975109854) q[0];
rz(pi*0.6222825017) q[1];
rz(pi*0.6689889428) q[2];
rz(pi*-0.4883696506) q[3];
rz(pi*0.9967629008) q[4];
rz(pi*0.7954863263) q[5];
rz(pi*0.0625823095) q[6];
rz(pi*0.4644669319) q[7];
rz(pi*0.5866575625) q[8];
rz(pi*-0.2730885383) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.305162599) q[0];
rx(pi*0.1637492402) q[9];
rz(pi*-0.1426689737) q[0];
rx(pi*0.8126984821) q[1];
rx(pi*-0.3959114559) q[2];
rx(pi*-0.0881776267) q[3];
rx(pi*-0.2116646934) q[4];
rx(pi*-0.1413767821) q[5];
rx(pi*0.3221872573) q[6];
rx(pi*-0.3749826902) q[7];
rx(pi*0.5849403389) q[8];
rz(pi*0.9577747774) q[9];
rz(pi*0.6909861801) q[1];
rz(pi*0.6433010542) q[2];
rz(pi*-0.8945412099) q[3];
rz(pi*0.1449143638) q[4];
rz(pi*-0.9005912775) q[5];
rz(pi*-0.1036889487) q[6];
rz(pi*-0.2476600432) q[7];
rz(pi*-0.8975534818) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1325038882) q[0];
rx(pi*-0.9533914904) q[9];
rz(pi*-0.5606107092) q[0];
rx(pi*0.3867379371) q[1];
rx(pi*0.4554429161) q[2];
rx(pi*-0.4358766222) q[3];
rx(pi*0.0547190095) q[4];
rx(pi*0.3079464832) q[5];
rx(pi*0.4103298334) q[6];
rx(pi*-0.9674418168) q[7];
rx(pi*-0.3275697081) q[8];
rz(pi*0.8348480559) q[9];
rz(pi*-0.8730624505) q[1];
rz(pi*0.2625020049) q[2];
rz(pi*0.2195169867) q[3];
rz(pi*0.0642155726) q[4];
rz(pi*0.2382197261) q[5];
rz(pi*0.550568202) q[6];
rz(pi*0.845840481) q[7];
rz(pi*0.5937477884) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6384385001) q[0];
rx(pi*0.689379852) q[9];
rz(pi*-0.9354950317) q[0];
rx(pi*0.8540179105) q[1];
rx(pi*-0.7953483337) q[2];
rx(pi*0.267528521) q[3];
rx(pi*0.4237895821) q[4];
rx(pi*-0.1911103617) q[5];
rx(pi*0.9818199694) q[6];
rx(pi*0.4303728797) q[7];
rx(pi*0.6284804982) q[8];
rz(pi*-0.1232035114) q[9];
rz(pi*0.875143658) q[1];
rz(pi*0.9042334107) q[2];
rz(pi*0.9256939733) q[3];
rz(pi*-0.1284985825) q[4];
rz(pi*-0.6769054217) q[5];
rz(pi*-0.5680113918) q[6];
rz(pi*-0.3524306936) q[7];
rz(pi*-0.8919641482) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0273376494) q[0];
rx(pi*-0.3490625597) q[9];
rz(pi*-0.5827380981) q[0];
rx(pi*0.2879899899) q[1];
rx(pi*-0.5157369745) q[2];
rx(pi*0.6285065117) q[3];
rx(pi*-0.1007213058) q[4];
rx(pi*-0.4583060767) q[5];
rx(pi*-0.4830984271) q[6];
rx(pi*-0.09723783) q[7];
rx(pi*-0.2195772025) q[8];
rz(pi*0.8204239428) q[9];
rz(pi*-0.7734652411) q[1];
rz(pi*0.7532169496) q[2];
rz(pi*-0.6844691922) q[3];
rz(pi*-0.7392425012) q[4];
rz(pi*-0.8367962833) q[5];
rz(pi*0.7033795417) q[6];
rz(pi*0.3053282493) q[7];
rz(pi*-0.6104142618) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.400771913) q[0];
rx(pi*0.5439613681) q[9];
rz(pi*0.2684877705) q[0];
rx(pi*-0.55878538) q[1];
rx(pi*-0.0778536515) q[2];
rx(pi*-0.3525055981) q[3];
rx(pi*-0.2166132801) q[4];
rx(pi*0.6990848806) q[5];
rx(pi*-0.1473026542) q[6];
rx(pi*0.2840220464) q[7];
rx(pi*0.4047785675) q[8];
rz(pi*0.8619714498) q[9];
rz(pi*-0.9529380706) q[1];
rz(pi*-0.7315449971) q[2];
rz(pi*-0.3278630164) q[3];
rz(pi*0.2743558088) q[4];
rz(pi*-0.2396410514) q[5];
rz(pi*0.2710634353) q[6];
rz(pi*0.5333912301) q[7];
rz(pi*0.6769353062) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2611473763) q[0];
rx(pi*0.0022889767) q[9];
rz(pi*-0.5154651801) q[0];
rx(pi*0.6875823359) q[1];
rx(pi*0.3980290424) q[2];
rx(pi*-0.7584846461) q[3];
rx(pi*-0.1926684018) q[4];
rx(pi*-0.7038335369) q[5];
rx(pi*-0.8322766545) q[6];
rx(pi*-0.845395854) q[7];
rx(pi*-0.4936423529) q[8];
rz(pi*-0.4675358982) q[9];
rz(pi*0.5490946714) q[1];
rz(pi*-0.3196879546) q[2];
rz(pi*-0.79038074) q[3];
rz(pi*0.0588594778) q[4];
rz(pi*0.0717762608) q[5];
rz(pi*-0.8309061508) q[6];
rz(pi*-0.5830032224) q[7];
rz(pi*-0.2451182992) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3930678179) q[0];
rx(pi*-0.9323389033) q[9];
rz(pi*0.4775642026) q[0];
rx(pi*0.5537339196) q[1];
rx(pi*-0.5853446749) q[2];
rx(pi*0.0581768126) q[3];
rx(pi*0.0811598983) q[4];
rx(pi*0.9752456035) q[5];
rx(pi*0.5975527778) q[6];
rx(pi*-0.1612276578) q[7];
rx(pi*0.9909801887) q[8];
rz(pi*-0.4297475973) q[9];
rz(pi*-0.6025301992) q[1];
rz(pi*-0.2449103908) q[2];
rz(pi*0.9714733506) q[3];
rz(pi*-0.5226294124) q[4];
rz(pi*0.1284874776) q[5];
rz(pi*0.8437461931) q[6];
rz(pi*0.4026266492) q[7];
rz(pi*-0.0097914672) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4485116032) q[0];
rx(pi*0.9026953783) q[9];
rz(pi*0.5210049826) q[0];
rx(pi*-0.7795560891) q[1];
rx(pi*0.3998048186) q[2];
rx(pi*-0.4668916776) q[3];
rx(pi*-0.3951394023) q[4];
rx(pi*-0.2641477735) q[5];
rx(pi*0.1482532507) q[6];
rx(pi*-0.8236060246) q[7];
rx(pi*-0.6228074974) q[8];
rz(pi*0.653363659) q[9];
rz(pi*-0.7533310502) q[1];
rz(pi*-0.2440157745) q[2];
rz(pi*0.9000008161) q[3];
rz(pi*-0.4396289107) q[4];
rz(pi*0.1067882158) q[5];
rz(pi*-0.1172938521) q[6];
rz(pi*0.8167110851) q[7];
rz(pi*0.3659926539) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6215974329) q[0];
rx(pi*-0.263460298) q[9];
rz(pi*-0.5794403863) q[0];
rx(pi*-0.1934484309) q[1];
rx(pi*-0.193851344) q[2];
rx(pi*0.0616780568) q[3];
rx(pi*0.9922659886) q[4];
rx(pi*0.9674065308) q[5];
rx(pi*-0.5244882298) q[6];
rx(pi*-0.3620735864) q[7];
rx(pi*0.6994267473) q[8];
rz(pi*0.8730588675) q[9];
rz(pi*0.9581413348) q[1];
rz(pi*0.7483135895) q[2];
rz(pi*0.4542135012) q[3];
rz(pi*-0.3501479719) q[4];
rz(pi*0.3287388457) q[5];
rz(pi*0.5395422714) q[6];
rz(pi*0.4861650987) q[7];
rz(pi*0.0898423816) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4240965253) q[0];
rx(pi*-0.4632446861) q[9];
rz(pi*-0.1296941089) q[0];
rx(pi*0.7855036231) q[1];
rx(pi*-0.1612294892) q[2];
rx(pi*-0.8258461884) q[3];
rx(pi*-0.9608461737) q[4];
rx(pi*0.4571800166) q[5];
rx(pi*0.4752329191) q[6];
rx(pi*-0.312580925) q[7];
rx(pi*0.6019311364) q[8];
rz(pi*0.3514532773) q[9];
rz(pi*0.8358008925) q[1];
rz(pi*0.7276256531) q[2];
rz(pi*0.1554044181) q[3];
rz(pi*0.6868183821) q[4];
rz(pi*0.2602480713) q[5];
rz(pi*-0.7296631902) q[6];
rz(pi*0.6332185382) q[7];
rz(pi*-0.4297300797) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5783381579) q[0];
rx(pi*0.4524807984) q[9];
rz(pi*-0.1882534684) q[0];
rx(pi*-0.2595474979) q[1];
rx(pi*0.1893761896) q[2];
rx(pi*0.8480212452) q[3];
rx(pi*0.7574882177) q[4];
rx(pi*-0.351538773) q[5];
rx(pi*0.8171627687) q[6];
rx(pi*0.2712409432) q[7];
rx(pi*-0.8606030661) q[8];
rz(pi*-0.6592556274) q[9];
rz(pi*0.8090636826) q[1];
rz(pi*-0.034030009) q[2];
rz(pi*0.0395300284) q[3];
rz(pi*0.6334657292) q[4];
rz(pi*-0.1610163466) q[5];
rz(pi*-0.1946799613) q[6];
rz(pi*0.8055242382) q[7];
rz(pi*-0.7992286632) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0726776326) q[0];
rx(pi*0.1796409349) q[9];
rz(pi*-0.3711938478) q[0];
rx(pi*-0.6765111434) q[1];
rx(pi*0.7593900868) q[2];
rx(pi*-0.7526634232) q[3];
rx(pi*0.2532677052) q[4];
rx(pi*0.1806801214) q[5];
rx(pi*-0.7438601391) q[6];
rx(pi*-0.5270229727) q[7];
rx(pi*-0.5189479099) q[8];
rz(pi*0.9764804616) q[9];
rz(pi*0.5679730015) q[1];
rz(pi*-0.7048723752) q[2];
rz(pi*-0.3988119146) q[3];
rz(pi*-0.2501516747) q[4];
rz(pi*-0.3647781804) q[5];
rz(pi*0.4992172622) q[6];
rz(pi*0.3403754634) q[7];
rz(pi*0.2855320525) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1932470631) q[0];
rx(pi*-0.9709264308) q[9];
rz(pi*-0.5511199647) q[0];
rx(pi*-0.9214605916) q[1];
rx(pi*0.5572478538) q[2];
rx(pi*0.7236328129) q[3];
rx(pi*0.0120229819) q[4];
rx(pi*0.8857860447) q[5];
rx(pi*0.9504311001) q[6];
rx(pi*-0.7906193352) q[7];
rx(pi*0.4642919683) q[8];
rz(pi*0.985159269) q[9];
rz(pi*-0.4895061096) q[1];
rz(pi*0.9645892031) q[2];
rz(pi*-0.461929601) q[3];
rz(pi*-0.7473196087) q[4];
rz(pi*0.3084110973) q[5];
rz(pi*-0.6243616396) q[6];
rz(pi*0.2366223233) q[7];
rz(pi*0.0455092751) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4148352584) q[0];
rx(pi*-0.5478790743) q[9];
rz(pi*0.2996580308) q[0];
rx(pi*-0.0735015903) q[1];
rx(pi*-0.0777817028) q[2];
rx(pi*0.9284215315) q[3];
rx(pi*-0.1888265139) q[4];
rx(pi*0.5000429255) q[5];
rx(pi*-0.8918820125) q[6];
rx(pi*0.2485724479) q[7];
rx(pi*0.3873127086) q[8];
rz(pi*-0.2821520414) q[9];
rz(pi*0.9713132141) q[1];
rz(pi*-0.3901927185) q[2];
rz(pi*0.0316763724) q[3];
rz(pi*-0.5982091481) q[4];
rz(pi*-0.1061395518) q[5];
rz(pi*-0.7760628521) q[6];
rz(pi*0.6098719809) q[7];
rz(pi*0.7308185776) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
