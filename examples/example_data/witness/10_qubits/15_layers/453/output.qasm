// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9454334403) q[1];
rx(pi*0.3204457704) q[3];
rx(pi*0.5228630964) q[4];
rx(pi*-0.4223576722) q[8];
rx(pi*0.4907257184) q[0];
rx(pi*-0.237499651) q[7];
rz(pi*0.996847215) q[1];
rz(pi*-0.9223204768) q[3];
rz(pi*-0.5221844733) q[4];
rz(pi*-0.622713862) q[8];
rz(pi*0.308444394) q[0];
rz(pi*0.7623326478) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5666276064) q[1];
rx(pi*0.6281183666) q[7];
rz(pi*0.2644114865) q[1];
rx(pi*0.2449028811) q[3];
rx(pi*-0.1680234708) q[4];
rx(pi*-0.7255565592) q[8];
rx(pi*-0.2493560356) q[0];
rz(pi*0.02254012) q[7];
rz(pi*-0.5390563435) q[3];
rz(pi*0.7915092699) q[4];
rz(pi*-0.4338608526) q[8];
rz(pi*-0.4472902948) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2329099371) q[1];
rx(pi*0.1542058542) q[7];
rz(pi*-0.6222767855) q[1];
rx(pi*0.2069216317) q[3];
rx(pi*0.5933965866) q[4];
rx(pi*-0.8246489617) q[8];
rx(pi*0.7154786278) q[0];
rz(pi*-0.7212066608) q[7];
rz(pi*0.5173295688) q[3];
rz(pi*-0.9497998691) q[4];
rz(pi*0.2967841618) q[8];
rz(pi*0.5449783492) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.699330804) q[1];
rx(pi*0.864346255) q[7];
rz(pi*-0.5059241842) q[1];
rx(pi*0.3174370364) q[3];
rx(pi*-0.6748754948) q[4];
rx(pi*0.584466237) q[8];
rx(pi*0.049125612) q[0];
rz(pi*-0.9370777343) q[7];
rz(pi*-0.3479148051) q[3];
rz(pi*0.1046008128) q[4];
rz(pi*0.5332564825) q[8];
rz(pi*-0.648184738) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6879685503) q[1];
rx(pi*-0.290736096) q[7];
rz(pi*-0.0515209077) q[1];
rx(pi*-0.3116004805) q[3];
rx(pi*-0.493513519) q[4];
rx(pi*-0.6304733926) q[8];
rx(pi*0.4076325442) q[0];
rz(pi*0.0941479548) q[7];
rz(pi*-0.9167822985) q[3];
rz(pi*0.6692143863) q[4];
rz(pi*0.0050157996) q[8];
rz(pi*0.0989070893) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6165031579) q[1];
rx(pi*0.4798798765) q[7];
rz(pi*0.5455701825) q[1];
rx(pi*0.6822457607) q[3];
rx(pi*-0.6850341688) q[4];
rx(pi*-0.4420140237) q[8];
rx(pi*0.1515694195) q[0];
rz(pi*0.3231715493) q[7];
rz(pi*-0.3683581527) q[3];
rz(pi*0.0650581049) q[4];
rz(pi*0.6625010644) q[8];
rz(pi*-0.5134185213) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8130206928) q[1];
rx(pi*0.6684287575) q[7];
rz(pi*-0.0578676366) q[1];
rx(pi*0.7973176982) q[3];
rx(pi*0.6005712717) q[4];
rx(pi*-0.4764514956) q[8];
rx(pi*0.1306996105) q[0];
rz(pi*-0.3836071112) q[7];
rz(pi*0.509329529) q[3];
rz(pi*0.2359653064) q[4];
rz(pi*-0.2296032519) q[8];
rz(pi*-0.9519913771) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4563645442) q[1];
rx(pi*0.7847485261) q[7];
rz(pi*0.6073623452) q[1];
rx(pi*-0.7878482838) q[3];
rx(pi*0.4599404378) q[4];
rx(pi*-0.2815354372) q[8];
rx(pi*0.672307393) q[0];
rz(pi*-0.7616841661) q[7];
rz(pi*-0.9963463866) q[3];
rz(pi*-0.8053429302) q[4];
rz(pi*-0.2360232222) q[8];
rz(pi*-0.9983883625) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.413151025) q[1];
rx(pi*0.5727772582) q[7];
rz(pi*-0.9226138135) q[1];
rx(pi*-0.4771026995) q[3];
rx(pi*-0.3615470667) q[4];
rx(pi*-0.530065208) q[8];
rx(pi*-0.1125388966) q[0];
rz(pi*0.9462983228) q[7];
rz(pi*0.1046150064) q[3];
rz(pi*-0.9108059539) q[4];
rz(pi*0.4557129993) q[8];
rz(pi*-0.2282127582) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3235845606) q[1];
rx(pi*-0.8943482585) q[7];
rz(pi*-0.7410726069) q[1];
rx(pi*0.6315102059) q[3];
rx(pi*-0.3996375456) q[4];
rx(pi*0.5853834895) q[8];
rx(pi*0.661185931) q[0];
rz(pi*-0.8056745974) q[7];
rz(pi*0.4994000815) q[3];
rz(pi*0.9591040199) q[4];
rz(pi*0.2591040916) q[8];
rz(pi*-0.6889081014) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4972250993) q[1];
rx(pi*-0.6112642806) q[7];
rz(pi*-0.983465972) q[1];
rx(pi*-0.2562976186) q[3];
rx(pi*-0.7894800912) q[4];
rx(pi*0.9183525182) q[8];
rx(pi*-0.8455140297) q[0];
rz(pi*0.0823274758) q[7];
rz(pi*0.0878489149) q[3];
rz(pi*0.966505027) q[4];
rz(pi*-0.8455725371) q[8];
rz(pi*0.2337531734) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7352070904) q[1];
rx(pi*0.4619629355) q[7];
rz(pi*0.9939883008) q[1];
rx(pi*-0.994853876) q[3];
rx(pi*-0.5636677437) q[4];
rx(pi*-0.0950835802) q[8];
rx(pi*-0.2439163191) q[0];
rz(pi*0.9803655897) q[7];
rz(pi*0.1825418078) q[3];
rz(pi*0.8157186661) q[4];
rz(pi*-0.1135647835) q[8];
rz(pi*-0.6805680146) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7406135759) q[1];
rx(pi*0.6115093231) q[7];
rz(pi*-0.7060703795) q[1];
rx(pi*0.072387593) q[3];
rx(pi*0.9151086609) q[4];
rx(pi*-0.585805645) q[8];
rx(pi*0.6602718915) q[0];
rz(pi*0.3323065489) q[7];
rz(pi*0.484426609) q[3];
rz(pi*0.9340672777) q[4];
rz(pi*-0.3974981708) q[8];
rz(pi*0.1126793229) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3603953368) q[1];
rx(pi*0.2232521354) q[7];
rz(pi*0.0129049433) q[1];
rx(pi*-0.1939111363) q[3];
rx(pi*-0.9123667807) q[4];
rx(pi*-0.7106905865) q[8];
rx(pi*-0.447662425) q[0];
rz(pi*-0.6289727504) q[7];
rz(pi*-0.7390971053) q[3];
rz(pi*-0.9184059818) q[4];
rz(pi*0.5485172756) q[8];
rz(pi*0.6734833989) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6620119836) q[1];
rx(pi*0.6856431334) q[7];
rz(pi*0.5261748691) q[1];
rx(pi*-0.984693079) q[3];
rx(pi*0.8403208151) q[4];
rx(pi*-0.0724835423) q[8];
rx(pi*0.2175719891) q[0];
rz(pi*-0.7417699107) q[7];
rz(pi*0.7510645644) q[3];
rz(pi*-0.2669631425) q[4];
rz(pi*0.9999593529) q[8];
rz(pi*0.2732127726) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2564857637) q[2];
rx(pi*-0.2028712853) q[5];
rx(pi*-0.9857675484) q[9];
rx(pi*-0.2243456614) q[6];
rz(pi*-0.3959284157) q[2];
rz(pi*0.0081857476) q[5];
rz(pi*-0.9991824731) q[9];
rz(pi*-0.1692521496) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2551370099) q[2];
rx(pi*0.9196618701) q[6];
rz(pi*0.6628777279) q[2];
rx(pi*-0.5402975464) q[5];
rx(pi*-0.9501840004) q[9];
rz(pi*-0.4361073189) q[6];
rz(pi*0.7065597253) q[5];
rz(pi*0.0912467265) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6492604589) q[2];
rx(pi*0.8357488735) q[6];
rz(pi*-0.2459641543) q[2];
rx(pi*-0.7705193799) q[5];
rx(pi*0.0191762056) q[9];
rz(pi*0.5650233613) q[6];
rz(pi*0.4440764608) q[5];
rz(pi*-0.6891878726) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4607180211) q[2];
rx(pi*0.4875034915) q[6];
rz(pi*0.0320333113) q[2];
rx(pi*-0.5465225996) q[5];
rx(pi*-0.3001318143) q[9];
rz(pi*-0.0106928953) q[6];
rz(pi*-0.170910253) q[5];
rz(pi*-0.7737772931) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0042109292) q[2];
rx(pi*-0.5712502295) q[6];
rz(pi*0.1185894886) q[2];
rx(pi*0.4248201602) q[5];
rx(pi*0.4983109484) q[9];
rz(pi*0.8370562937) q[6];
rz(pi*-0.5660590167) q[5];
rz(pi*0.1926767818) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6604712089) q[2];
rx(pi*-0.7580669208) q[6];
rz(pi*0.1401177232) q[2];
rx(pi*-0.6046369792) q[5];
rx(pi*-0.2094925257) q[9];
rz(pi*-0.4461341044) q[6];
rz(pi*-0.9739186115) q[5];
rz(pi*-0.9911578686) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.64278125) q[2];
rx(pi*-0.7846712179) q[6];
rz(pi*0.9519652417) q[2];
rx(pi*-0.5306066992) q[5];
rx(pi*0.9994156656) q[9];
rz(pi*-0.9647691866) q[6];
rz(pi*-0.1290131514) q[5];
rz(pi*-0.0508673461) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1236802418) q[2];
rx(pi*-0.0351612815) q[6];
rz(pi*0.1548152682) q[2];
rx(pi*0.9857882806) q[5];
rx(pi*0.9862910883) q[9];
rz(pi*0.5632953115) q[6];
rz(pi*-0.347377894) q[5];
rz(pi*0.3991959332) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5407387517) q[2];
rx(pi*-0.3913022123) q[6];
rz(pi*0.8361901869) q[2];
rx(pi*0.9924448821) q[5];
rx(pi*-0.6299752692) q[9];
rz(pi*-0.9374681638) q[6];
rz(pi*0.1186724967) q[5];
rz(pi*-0.4361979657) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4887623554) q[2];
rx(pi*-0.1306927128) q[6];
rz(pi*0.0088901893) q[2];
rx(pi*0.884065176) q[5];
rx(pi*-0.112600281) q[9];
rz(pi*0.1382446255) q[6];
rz(pi*-0.6479688782) q[5];
rz(pi*0.369991777) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9549975576) q[2];
rx(pi*-0.2821826938) q[6];
rz(pi*-0.5626283471) q[2];
rx(pi*0.1040413348) q[5];
rx(pi*-0.8011278424) q[9];
rz(pi*0.5450097079) q[6];
rz(pi*-0.7718142576) q[5];
rz(pi*0.2361063204) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5786492215) q[2];
rx(pi*0.2105344702) q[6];
rz(pi*-0.5715179363) q[2];
rx(pi*0.6231532584) q[5];
rx(pi*-0.9943738018) q[9];
rz(pi*-0.683224056) q[6];
rz(pi*0.1119458847) q[5];
rz(pi*-0.153503865) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5868887435) q[2];
rx(pi*0.3513430044) q[6];
rz(pi*0.2605107241) q[2];
rx(pi*0.3738349182) q[5];
rx(pi*0.2117635715) q[9];
rz(pi*-0.9894337864) q[6];
rz(pi*0.5325000111) q[5];
rz(pi*0.9500954144) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8834028007) q[2];
rx(pi*-0.9931463316) q[6];
rz(pi*-0.7644451052) q[2];
rx(pi*-0.8730579354) q[5];
rx(pi*-0.8831772289) q[9];
rz(pi*0.602398547) q[6];
rz(pi*-0.0913585331) q[5];
rz(pi*0.6503519191) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0125501753) q[2];
rx(pi*-0.6540834906) q[6];
rz(pi*-0.1333887161) q[2];
rx(pi*0.5510244124) q[5];
rx(pi*0.5342299739) q[9];
rz(pi*0.6949577659) q[6];
rz(pi*-0.4628053118) q[5];
rz(pi*-0.8012760216) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
