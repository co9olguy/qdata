// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4670772545) q[0];
rx(pi*-0.2698987859) q[1];
rx(pi*-0.6870463586) q[2];
rx(pi*0.9669475246) q[3];
rx(pi*0.0967027471) q[4];
rx(pi*0.0672243604) q[5];
rx(pi*-0.2371195933) q[6];
rx(pi*0.4430328348) q[7];
rx(pi*0.9429594119) q[8];
rx(pi*-0.4349898994) q[9];
rz(pi*0.4224000828) q[0];
rz(pi*-0.5978965863) q[1];
rz(pi*0.8298668425) q[2];
rz(pi*0.8456810177) q[3];
rz(pi*-0.5788712952) q[4];
rz(pi*-0.0346746182) q[5];
rz(pi*0.6266046934) q[6];
rz(pi*-0.2251690749) q[7];
rz(pi*-0.9760917972) q[8];
rz(pi*0.9103900574) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0349101391) q[0];
rx(pi*0.2553009423) q[9];
rz(pi*-0.2875322709) q[0];
rx(pi*0.8827775013) q[1];
rx(pi*0.1735151298) q[2];
rx(pi*-0.22822554) q[3];
rx(pi*0.0718257016) q[4];
rx(pi*-0.9164556835) q[5];
rx(pi*0.2570672079) q[6];
rx(pi*0.8456333201) q[7];
rx(pi*0.7578400871) q[8];
rz(pi*-0.8081399449) q[9];
rz(pi*0.1872509591) q[1];
rz(pi*-0.3809446096) q[2];
rz(pi*0.3380994126) q[3];
rz(pi*-0.5314234791) q[4];
rz(pi*0.231106715) q[5];
rz(pi*-0.3134149759) q[6];
rz(pi*-0.877975324) q[7];
rz(pi*-0.4509367556) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.514581338) q[0];
rx(pi*-0.9504398567) q[9];
rz(pi*0.4135456767) q[0];
rx(pi*0.9955274009) q[1];
rx(pi*0.2924941161) q[2];
rx(pi*-0.2126816081) q[3];
rx(pi*0.4620962957) q[4];
rx(pi*0.601087537) q[5];
rx(pi*0.2260607548) q[6];
rx(pi*0.7462512514) q[7];
rx(pi*-0.2677829227) q[8];
rz(pi*0.4267412268) q[9];
rz(pi*-0.7028842964) q[1];
rz(pi*-0.366299263) q[2];
rz(pi*0.0140829041) q[3];
rz(pi*-0.470689453) q[4];
rz(pi*0.2745446914) q[5];
rz(pi*-0.4118558216) q[6];
rz(pi*-0.3862163678) q[7];
rz(pi*0.7032741471) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5789173473) q[0];
rx(pi*0.6595817385) q[9];
rz(pi*-0.9888178852) q[0];
rx(pi*-0.8096477752) q[1];
rx(pi*-0.2322829359) q[2];
rx(pi*0.602844728) q[3];
rx(pi*0.1710517607) q[4];
rx(pi*-0.0565474718) q[5];
rx(pi*0.9239598658) q[6];
rx(pi*0.6956849795) q[7];
rx(pi*-0.1167828517) q[8];
rz(pi*-0.8883856233) q[9];
rz(pi*-0.8730135375) q[1];
rz(pi*-0.8129719653) q[2];
rz(pi*-0.0930493054) q[3];
rz(pi*-0.2928775482) q[4];
rz(pi*-0.651276074) q[5];
rz(pi*-0.5043576833) q[6];
rz(pi*0.7463095999) q[7];
rz(pi*-0.9602534291) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1192256225) q[0];
rx(pi*0.5863458877) q[9];
rz(pi*-0.7918066149) q[0];
rx(pi*-0.8846069237) q[1];
rx(pi*0.0232853758) q[2];
rx(pi*-0.1584117775) q[3];
rx(pi*0.1746647019) q[4];
rx(pi*-0.7987265755) q[5];
rx(pi*-0.0413233255) q[6];
rx(pi*-0.1781961364) q[7];
rx(pi*-0.2527900711) q[8];
rz(pi*-0.6136177863) q[9];
rz(pi*-0.3508275443) q[1];
rz(pi*0.7504025291) q[2];
rz(pi*-0.6454607643) q[3];
rz(pi*0.1206729739) q[4];
rz(pi*0.8885055174) q[5];
rz(pi*0.7743071204) q[6];
rz(pi*0.5609923039) q[7];
rz(pi*-0.4593678035) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6510442519) q[0];
rx(pi*-0.7878505029) q[9];
rz(pi*-0.3455989819) q[0];
rx(pi*-0.2026997933) q[1];
rx(pi*-0.3635529616) q[2];
rx(pi*0.2811844866) q[3];
rx(pi*0.3587257216) q[4];
rx(pi*-0.9563614168) q[5];
rx(pi*0.8083348744) q[6];
rx(pi*0.2040450987) q[7];
rx(pi*-0.9332521906) q[8];
rz(pi*-0.7601565363) q[9];
rz(pi*-0.5301271363) q[1];
rz(pi*0.3464565565) q[2];
rz(pi*-0.8427705035) q[3];
rz(pi*0.1286458613) q[4];
rz(pi*-0.6550681529) q[5];
rz(pi*0.0720715771) q[6];
rz(pi*-0.3524619383) q[7];
rz(pi*0.5739009599) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3446450473) q[0];
rx(pi*0.1488226137) q[9];
rz(pi*-0.7141409087) q[0];
rx(pi*-0.278266534) q[1];
rx(pi*0.8837416165) q[2];
rx(pi*-0.5431799496) q[3];
rx(pi*0.696820439) q[4];
rx(pi*-0.6453531392) q[5];
rx(pi*-0.8078186043) q[6];
rx(pi*-0.2498441847) q[7];
rx(pi*-0.4372435716) q[8];
rz(pi*-0.5090841242) q[9];
rz(pi*-0.0258154409) q[1];
rz(pi*-0.8683465555) q[2];
rz(pi*-0.5180409437) q[3];
rz(pi*-0.7480727131) q[4];
rz(pi*-0.472042816) q[5];
rz(pi*-0.6959666998) q[6];
rz(pi*0.9496551703) q[7];
rz(pi*-0.2623934552) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3636693899) q[0];
rx(pi*0.7118858929) q[9];
rz(pi*0.8405260481) q[0];
rx(pi*0.2731106503) q[1];
rx(pi*-0.0345930955) q[2];
rx(pi*0.5020338082) q[3];
rx(pi*-0.1430522031) q[4];
rx(pi*0.4341924632) q[5];
rx(pi*-0.483122177) q[6];
rx(pi*0.1095820015) q[7];
rx(pi*-0.4927252825) q[8];
rz(pi*0.7760861863) q[9];
rz(pi*-0.6690048417) q[1];
rz(pi*-0.315898439) q[2];
rz(pi*-0.1123656674) q[3];
rz(pi*-0.3135979179) q[4];
rz(pi*-0.2053716255) q[5];
rz(pi*-0.4788250622) q[6];
rz(pi*-0.3812919777) q[7];
rz(pi*0.1717850472) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2214301057) q[0];
rx(pi*0.5351161567) q[9];
rz(pi*-0.4669677595) q[0];
rx(pi*0.5715426737) q[1];
rx(pi*-0.9542867252) q[2];
rx(pi*-0.7411828493) q[3];
rx(pi*-0.0506948444) q[4];
rx(pi*-0.4649882326) q[5];
rx(pi*-0.7155650627) q[6];
rx(pi*0.0326281509) q[7];
rx(pi*0.005613807) q[8];
rz(pi*0.0772825329) q[9];
rz(pi*0.8767657981) q[1];
rz(pi*0.5822631238) q[2];
rz(pi*-0.2910497062) q[3];
rz(pi*-0.9785551433) q[4];
rz(pi*0.5610770869) q[5];
rz(pi*-0.6218814365) q[6];
rz(pi*0.1489540354) q[7];
rz(pi*0.7007204912) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3718435882) q[0];
rx(pi*0.899128637) q[9];
rz(pi*-0.0023498784) q[0];
rx(pi*-0.7787942275) q[1];
rx(pi*-0.1190689613) q[2];
rx(pi*0.6590770531) q[3];
rx(pi*-0.9237094569) q[4];
rx(pi*-0.8227711569) q[5];
rx(pi*-0.2240147384) q[6];
rx(pi*-0.5143173016) q[7];
rx(pi*-0.8299866857) q[8];
rz(pi*0.8894557844) q[9];
rz(pi*0.3193910622) q[1];
rz(pi*0.2071929854) q[2];
rz(pi*0.9960868913) q[3];
rz(pi*0.4154165721) q[4];
rz(pi*0.0524984192) q[5];
rz(pi*0.9506485216) q[6];
rz(pi*0.3763726754) q[7];
rz(pi*0.302870046) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
