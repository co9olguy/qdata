// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1469004001) q[1];
rx(pi*0.7078477444) q[3];
rx(pi*0.4948475899) q[4];
rx(pi*-0.4189202311) q[8];
rx(pi*-0.0831944326) q[0];
rz(pi*-0.2591480105) q[1];
rz(pi*0.4132294791) q[3];
rz(pi*0.249424114) q[4];
rz(pi*0.2711815424) q[8];
rz(pi*-0.9375990596) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2943220167) q[1];
rz(pi*-0.5471676599) q[1];
rx(pi*-0.9808564411) q[3];
rx(pi*0.2739895575) q[4];
rx(pi*0.6920284187) q[8];
rx(pi*-0.4094096111) q[0];
rz(pi*-0.2388167507) q[3];
rz(pi*0.4270685581) q[4];
rz(pi*0.1437232469) q[8];
rz(pi*-0.8897907726) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6386527177) q[1];
rz(pi*-0.4023990939) q[1];
rx(pi*-0.9072519244) q[3];
rx(pi*0.8145808129) q[4];
rx(pi*-0.5520084461) q[8];
rx(pi*0.7589125871) q[0];
rz(pi*-0.9930174417) q[3];
rz(pi*-0.8750439039) q[4];
rz(pi*0.607547622) q[8];
rz(pi*-0.5947782354) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6335070022) q[1];
rz(pi*-0.4090291496) q[1];
rx(pi*-0.6275103883) q[3];
rx(pi*-0.1163935404) q[4];
rx(pi*-0.9932843352) q[8];
rx(pi*0.4439442639) q[0];
rz(pi*0.3322376002) q[3];
rz(pi*0.8041081624) q[4];
rz(pi*-0.876128588) q[8];
rz(pi*-0.4536269286) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2933368848) q[1];
rz(pi*0.8022033696) q[1];
rx(pi*0.3654516906) q[3];
rx(pi*-0.2486381896) q[4];
rx(pi*0.7953421101) q[8];
rx(pi*-0.7747837944) q[0];
rz(pi*-0.6717677366) q[3];
rz(pi*0.7848430809) q[4];
rz(pi*0.7759432158) q[8];
rz(pi*0.1051109263) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2123149096) q[1];
rz(pi*0.7665226786) q[1];
rx(pi*-0.6686946577) q[3];
rx(pi*-0.7699852647) q[4];
rx(pi*-0.5038179309) q[8];
rx(pi*0.2590423272) q[0];
rz(pi*0.6108273306) q[3];
rz(pi*-0.445503889) q[4];
rz(pi*-0.4236733571) q[8];
rz(pi*-0.9965955267) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1479778599) q[1];
rz(pi*0.0614071564) q[1];
rx(pi*0.9821540533) q[3];
rx(pi*-0.7356736811) q[4];
rx(pi*0.3143550564) q[8];
rx(pi*0.1466993201) q[0];
rz(pi*-0.3577501173) q[3];
rz(pi*-0.2700007163) q[4];
rz(pi*-0.4830461234) q[8];
rz(pi*0.2549670172) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3952359355) q[1];
rz(pi*-0.9897404772) q[1];
rx(pi*0.2362284177) q[3];
rx(pi*0.4093524971) q[4];
rx(pi*0.5472579636) q[8];
rx(pi*0.7389924655) q[0];
rz(pi*0.2209608478) q[3];
rz(pi*-0.9985777071) q[4];
rz(pi*0.9980205545) q[8];
rz(pi*0.7448488385) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5783781258) q[1];
rz(pi*-0.4824134262) q[1];
rx(pi*0.2678465474) q[3];
rx(pi*-0.2783931436) q[4];
rx(pi*0.5372993967) q[8];
rx(pi*-0.9699201304) q[0];
rz(pi*0.0369219927) q[3];
rz(pi*-0.472379705) q[4];
rz(pi*0.3663054756) q[8];
rz(pi*-0.6569743834) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1364159446) q[1];
rz(pi*0.3255682903) q[1];
rx(pi*-0.2060516651) q[3];
rx(pi*-0.9751095066) q[4];
rx(pi*-0.6935098071) q[8];
rx(pi*0.11412572) q[0];
rz(pi*0.5592396794) q[3];
rz(pi*0.6594673579) q[4];
rz(pi*0.990151878) q[8];
rz(pi*0.2158290232) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9367352052) q[7];
rx(pi*-0.371963316) q[2];
rx(pi*-0.5663418421) q[5];
rx(pi*-0.9056506178) q[9];
rx(pi*0.945918202) q[6];
rz(pi*0.4974734924) q[7];
rz(pi*-0.2212831308) q[2];
rz(pi*-0.013685022) q[5];
rz(pi*0.6299581625) q[9];
rz(pi*-0.271806322) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5084760397) q[7];
rz(pi*-0.1590380159) q[7];
rx(pi*1.0) q[2];
rx(pi*0.1626970697) q[5];
rx(pi*-0.8162000569) q[9];
rx(pi*-0.4773144205) q[6];
rz(pi*0.0952679845) q[2];
rz(pi*-0.3963213727) q[5];
rz(pi*-0.4290658706) q[9];
rz(pi*-0.3873200098) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9648218049) q[7];
rz(pi*-0.3371026528) q[7];
rx(pi*-0.225527739) q[2];
rx(pi*-0.5090176876) q[5];
rx(pi*-0.6760281604) q[9];
rx(pi*0.8329411864) q[6];
rz(pi*-0.3120555712) q[2];
rz(pi*0.4829621047) q[5];
rz(pi*0.7160565716) q[9];
rz(pi*0.1002569155) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8665323232) q[7];
rz(pi*-0.9571979883) q[7];
rx(pi*-0.9564338266) q[2];
rx(pi*-0.5492534162) q[5];
rx(pi*-0.2869073937) q[9];
rx(pi*-0.3864569864) q[6];
rz(pi*-0.1991157694) q[2];
rz(pi*0.145114877) q[5];
rz(pi*-0.7579322377) q[9];
rz(pi*-0.0801078329) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.49936209) q[7];
rz(pi*-0.1390656832) q[7];
rx(pi*0.2651270358) q[2];
rx(pi*0.3666320211) q[5];
rx(pi*0.6234129537) q[9];
rx(pi*0.816339693) q[6];
rz(pi*-0.9996973777) q[2];
rz(pi*-0.0871760876) q[5];
rz(pi*0.0774895363) q[9];
rz(pi*0.4175084107) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9623327468) q[7];
rz(pi*0.5568220446) q[7];
rx(pi*0.8511964581) q[2];
rx(pi*-0.0699582368) q[5];
rx(pi*-0.4786344802) q[9];
rx(pi*-0.9713679158) q[6];
rz(pi*-0.3290520241) q[2];
rz(pi*0.6007425795) q[5];
rz(pi*0.9997974804) q[9];
rz(pi*1.0) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.237153156) q[7];
rz(pi*-0.5003607797) q[7];
rx(pi*0.3079316771) q[2];
rx(pi*-0.673189726) q[5];
rx(pi*0.9603654119) q[9];
rx(pi*-0.2627714401) q[6];
rz(pi*0.0735452146) q[2];
rz(pi*-0.478219796) q[5];
rz(pi*-0.2143200929) q[9];
rz(pi*0.8032239356) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5887105494) q[7];
rz(pi*0.5203476412) q[7];
rx(pi*-0.5165759759) q[2];
rx(pi*0.0586103639) q[5];
rx(pi*-0.9349619931) q[9];
rx(pi*0.8641370491) q[6];
rz(pi*0.3266224751) q[2];
rz(pi*-0.3941112397) q[5];
rz(pi*0.7823795726) q[9];
rz(pi*-0.4965272318) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0452289356) q[7];
rz(pi*-0.0566174827) q[7];
rx(pi*0.6775165769) q[2];
rx(pi*-0.178158259) q[5];
rx(pi*0.9841036584) q[9];
rx(pi*-0.5355224932) q[6];
rz(pi*0.9544431962) q[2];
rz(pi*0.424474447) q[5];
rz(pi*-0.0453496167) q[9];
rz(pi*0.3699712714) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3245675048) q[7];
rz(pi*0.8571199096) q[7];
rx(pi*0.0657077683) q[2];
rx(pi*0.9983057782) q[5];
rx(pi*0.30478927) q[9];
rx(pi*0.623102127) q[6];
rz(pi*0.1193353899) q[2];
rz(pi*0.1785738872) q[5];
rz(pi*-0.0375012574) q[9];
rz(pi*-0.9375325196) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
