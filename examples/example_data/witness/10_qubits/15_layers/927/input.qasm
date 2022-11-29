// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6499429081) q[0];
rx(pi*0.6229586162) q[1];
rx(pi*-0.2580074966) q[2];
rx(pi*-0.8984782078) q[3];
rx(pi*0.402493999) q[4];
rx(pi*-0.2050539039) q[5];
rx(pi*0.4427599773) q[6];
rx(pi*-0.1975923349) q[7];
rx(pi*0.1709811102) q[8];
rx(pi*0.4678186673) q[9];
rz(pi*0.8517944308) q[0];
rz(pi*0.2409738869) q[1];
rz(pi*0.871220385) q[2];
rz(pi*0.2944836057) q[3];
rz(pi*0.2995136436) q[4];
rz(pi*0.8233864643) q[5];
rz(pi*-0.6259100246) q[6];
rz(pi*0.3903244714) q[7];
rz(pi*0.1847752689) q[8];
rz(pi*0.0887756875) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9627364127) q[0];
rx(pi*0.2756121038) q[9];
rz(pi*0.2414153767) q[0];
rx(pi*0.4815505259) q[1];
rx(pi*0.2929110165) q[2];
rx(pi*-0.8889138888) q[3];
rx(pi*-0.2447810579) q[4];
rx(pi*0.6100849347) q[5];
rx(pi*-0.8138203292) q[6];
rx(pi*0.8534032627) q[7];
rx(pi*0.3305599846) q[8];
rz(pi*-0.254083396) q[9];
rz(pi*0.5932435808) q[1];
rz(pi*-0.3727709627) q[2];
rz(pi*-0.1972726889) q[3];
rz(pi*-0.3499946469) q[4];
rz(pi*0.4813928315) q[5];
rz(pi*-0.6434763199) q[6];
rz(pi*0.5737405778) q[7];
rz(pi*-0.0382959653) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0226507987) q[0];
rx(pi*0.667201065) q[9];
rz(pi*-0.8516140764) q[0];
rx(pi*0.9219142318) q[1];
rx(pi*0.8038183566) q[2];
rx(pi*-0.1651498048) q[3];
rx(pi*0.0960385882) q[4];
rx(pi*0.6228581502) q[5];
rx(pi*-0.8430467375) q[6];
rx(pi*-0.3741242079) q[7];
rx(pi*0.1974708327) q[8];
rz(pi*-0.8236193215) q[9];
rz(pi*-0.000646264) q[1];
rz(pi*0.1344372383) q[2];
rz(pi*0.4429210905) q[3];
rz(pi*-0.2947116145) q[4];
rz(pi*0.1924998152) q[5];
rz(pi*0.9420627782) q[6];
rz(pi*0.4804488065) q[7];
rz(pi*0.1952833236) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9440995124) q[0];
rx(pi*-0.2665109586) q[9];
rz(pi*0.4779468484) q[0];
rx(pi*0.6069206892) q[1];
rx(pi*-0.7113270943) q[2];
rx(pi*0.7289368756) q[3];
rx(pi*-0.1505508702) q[4];
rx(pi*0.0418790734) q[5];
rx(pi*0.6784362549) q[6];
rx(pi*-0.9064780438) q[7];
rx(pi*0.2644998829) q[8];
rz(pi*-0.1108033474) q[9];
rz(pi*-0.5011926859) q[1];
rz(pi*-0.6846614982) q[2];
rz(pi*0.4107029235) q[3];
rz(pi*-0.9551303949) q[4];
rz(pi*0.5219420533) q[5];
rz(pi*0.7566665412) q[6];
rz(pi*-0.2413790343) q[7];
rz(pi*-0.1465869816) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2255816879) q[0];
rx(pi*-0.9506346506) q[9];
rz(pi*-0.917027232) q[0];
rx(pi*0.7426769355) q[1];
rx(pi*0.0497775901) q[2];
rx(pi*0.6729678721) q[3];
rx(pi*0.8868912337) q[4];
rx(pi*0.0938198363) q[5];
rx(pi*-0.8138350689) q[6];
rx(pi*-0.6528569608) q[7];
rx(pi*-0.1043985972) q[8];
rz(pi*-0.0043423294) q[9];
rz(pi*0.4084563139) q[1];
rz(pi*0.8515813449) q[2];
rz(pi*-0.3805531013) q[3];
rz(pi*-0.7307159243) q[4];
rz(pi*-0.3935738513) q[5];
rz(pi*-0.5885221357) q[6];
rz(pi*-0.6401604261) q[7];
rz(pi*-0.179531058) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6615352191) q[0];
rx(pi*0.7224210068) q[9];
rz(pi*-0.2461384319) q[0];
rx(pi*0.7315714394) q[1];
rx(pi*-0.3607044661) q[2];
rx(pi*0.0443076653) q[3];
rx(pi*0.3399543346) q[4];
rx(pi*-0.5234481575) q[5];
rx(pi*-0.9673101494) q[6];
rx(pi*-0.5890932833) q[7];
rx(pi*0.1699643082) q[8];
rz(pi*-0.3160065705) q[9];
rz(pi*-0.8535078259) q[1];
rz(pi*0.501095021) q[2];
rz(pi*-0.7506825383) q[3];
rz(pi*-0.3924745373) q[4];
rz(pi*0.5617864067) q[5];
rz(pi*0.1786307468) q[6];
rz(pi*0.4614726924) q[7];
rz(pi*0.1610094391) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6572801497) q[0];
rx(pi*-0.2965859777) q[9];
rz(pi*-0.1136924516) q[0];
rx(pi*0.3704557509) q[1];
rx(pi*-0.1875866965) q[2];
rx(pi*0.6266179402) q[3];
rx(pi*-0.7203031151) q[4];
rx(pi*-0.8961080225) q[5];
rx(pi*0.7788365284) q[6];
rx(pi*0.6502800743) q[7];
rx(pi*-0.2140122673) q[8];
rz(pi*-0.1150556949) q[9];
rz(pi*-0.2935860282) q[1];
rz(pi*0.9583075212) q[2];
rz(pi*-0.1005597147) q[3];
rz(pi*-0.4355142516) q[4];
rz(pi*0.5190177831) q[5];
rz(pi*0.5420056908) q[6];
rz(pi*0.0470125406) q[7];
rz(pi*0.5668346731) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5901232033) q[0];
rx(pi*0.854054672) q[9];
rz(pi*0.3689719974) q[0];
rx(pi*0.8787259866) q[1];
rx(pi*-0.382020407) q[2];
rx(pi*0.9031762463) q[3];
rx(pi*0.3487315327) q[4];
rx(pi*-0.4072895754) q[5];
rx(pi*-0.1515018118) q[6];
rx(pi*0.6525322372) q[7];
rx(pi*0.0402702697) q[8];
rz(pi*0.8326700392) q[9];
rz(pi*-0.9210317151) q[1];
rz(pi*0.4290808204) q[2];
rz(pi*0.9399272494) q[3];
rz(pi*0.6700076581) q[4];
rz(pi*-0.769676769) q[5];
rz(pi*-0.9860821856) q[6];
rz(pi*0.0056134796) q[7];
rz(pi*0.2064409392) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0595504738) q[0];
rx(pi*0.622093074) q[9];
rz(pi*-0.4415684036) q[0];
rx(pi*0.2508710809) q[1];
rx(pi*0.5548456822) q[2];
rx(pi*-0.0097511158) q[3];
rx(pi*0.2333503321) q[4];
rx(pi*0.2541296335) q[5];
rx(pi*0.2889441041) q[6];
rx(pi*-0.7628903616) q[7];
rx(pi*-0.5283978896) q[8];
rz(pi*0.1351492256) q[9];
rz(pi*0.0041447988) q[1];
rz(pi*0.6446896738) q[2];
rz(pi*0.503841221) q[3];
rz(pi*0.4785820052) q[4];
rz(pi*0.6569932008) q[5];
rz(pi*-0.5836051773) q[6];
rz(pi*0.7418053992) q[7];
rz(pi*0.5788851962) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2555919509) q[0];
rx(pi*-0.3582519776) q[9];
rz(pi*0.9323553268) q[0];
rx(pi*-0.3185147962) q[1];
rx(pi*-0.6971628545) q[2];
rx(pi*-0.819613594) q[3];
rx(pi*0.7057055628) q[4];
rx(pi*0.164900368) q[5];
rx(pi*-0.77806894) q[6];
rx(pi*-0.5678571089) q[7];
rx(pi*0.8308568197) q[8];
rz(pi*0.9826929163) q[9];
rz(pi*-0.1511712064) q[1];
rz(pi*0.1736693439) q[2];
rz(pi*0.9180118245) q[3];
rz(pi*0.171653221) q[4];
rz(pi*0.2738135711) q[5];
rz(pi*0.3458058025) q[6];
rz(pi*-0.2399406139) q[7];
rz(pi*0.6688417874) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5384426079) q[0];
rx(pi*-0.4823527253) q[9];
rz(pi*0.1558918188) q[0];
rx(pi*-0.8195686754) q[1];
rx(pi*0.6148187312) q[2];
rx(pi*-0.0410644705) q[3];
rx(pi*-0.4406469168) q[4];
rx(pi*0.3550408666) q[5];
rx(pi*-0.8268267571) q[6];
rx(pi*-0.5917626504) q[7];
rx(pi*0.8811282158) q[8];
rz(pi*0.0224232895) q[9];
rz(pi*0.5503150722) q[1];
rz(pi*0.8311501197) q[2];
rz(pi*0.1109932363) q[3];
rz(pi*0.0147705838) q[4];
rz(pi*-0.4555598497) q[5];
rz(pi*0.9576030682) q[6];
rz(pi*0.4732766113) q[7];
rz(pi*0.2871784862) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0386917815) q[0];
rx(pi*-0.5607742824) q[9];
rz(pi*0.6300235545) q[0];
rx(pi*0.0268780264) q[1];
rx(pi*-0.5736738906) q[2];
rx(pi*0.1113350818) q[3];
rx(pi*0.0321672918) q[4];
rx(pi*0.4037805729) q[5];
rx(pi*0.6935009493) q[6];
rx(pi*0.5700330381) q[7];
rx(pi*-0.3506306456) q[8];
rz(pi*0.2856238617) q[9];
rz(pi*0.2223927614) q[1];
rz(pi*-0.6884559107) q[2];
rz(pi*-0.7433624284) q[3];
rz(pi*-0.3673401745) q[4];
rz(pi*-0.8680383101) q[5];
rz(pi*-0.3251459084) q[6];
rz(pi*0.0798022703) q[7];
rz(pi*-0.3883572134) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2947908596) q[0];
rx(pi*-0.7946626107) q[9];
rz(pi*-0.6871603508) q[0];
rx(pi*0.6034278776) q[1];
rx(pi*0.572231823) q[2];
rx(pi*0.3819174192) q[3];
rx(pi*0.2753500373) q[4];
rx(pi*0.8553901972) q[5];
rx(pi*0.6425920084) q[6];
rx(pi*-0.4223548872) q[7];
rx(pi*-0.9940532079) q[8];
rz(pi*-0.7390359703) q[9];
rz(pi*0.8196218622) q[1];
rz(pi*0.8286030925) q[2];
rz(pi*0.475026719) q[3];
rz(pi*-0.7741980771) q[4];
rz(pi*-0.3905437349) q[5];
rz(pi*0.7349973777) q[6];
rz(pi*-0.8448435747) q[7];
rz(pi*-0.9101394618) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8528152432) q[0];
rx(pi*-0.7883965123) q[9];
rz(pi*-0.3677597709) q[0];
rx(pi*-0.792214718) q[1];
rx(pi*-0.3574277853) q[2];
rx(pi*0.5159959679) q[3];
rx(pi*-0.8686235771) q[4];
rx(pi*0.109052226) q[5];
rx(pi*-0.0191532972) q[6];
rx(pi*-0.9786009988) q[7];
rx(pi*0.974268482) q[8];
rz(pi*-0.7527412479) q[9];
rz(pi*-0.182584926) q[1];
rz(pi*0.2060259601) q[2];
rz(pi*0.100410317) q[3];
rz(pi*-0.8477821371) q[4];
rz(pi*-0.1352695185) q[5];
rz(pi*0.5912220686) q[6];
rz(pi*-0.3061069074) q[7];
rz(pi*0.5578432486) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7753231438) q[0];
rx(pi*-0.4281092941) q[9];
rz(pi*0.380944765) q[0];
rx(pi*-0.1105384662) q[1];
rx(pi*0.095370191) q[2];
rx(pi*-0.2354894888) q[3];
rx(pi*0.8975220783) q[4];
rx(pi*0.2999826494) q[5];
rx(pi*0.1948864776) q[6];
rx(pi*-0.848476271) q[7];
rx(pi*-0.8056805751) q[8];
rz(pi*0.1624371953) q[9];
rz(pi*-0.4992770091) q[1];
rz(pi*-0.9666691414) q[2];
rz(pi*0.42041748) q[3];
rz(pi*0.6488129954) q[4];
rz(pi*-0.0012912976) q[5];
rz(pi*0.8560497644) q[6];
rz(pi*-0.5279360419) q[7];
rz(pi*0.3385030856) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];