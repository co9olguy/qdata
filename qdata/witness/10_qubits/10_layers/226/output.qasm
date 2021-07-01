// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4097013546) q[1];
rx(pi*-0.7788527148) q[3];
rx(pi*0.2497882018) q[4];
rx(pi*-0.4624817613) q[8];
rx(pi*-0.317407958) q[0];
rx(pi*-0.352474856) q[7];
rz(pi*0.0334907178) q[1];
rz(pi*0.0945903855) q[3];
rz(pi*-0.7034513307) q[4];
rz(pi*-0.1398947499) q[8];
rz(pi*0.945576545) q[0];
rz(pi*0.6408189349) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3874394432) q[1];
rx(pi*-0.7491020442) q[7];
rz(pi*0.9520061763) q[1];
rx(pi*-0.0791415247) q[3];
rx(pi*-0.352454224) q[4];
rx(pi*0.5685819723) q[8];
rx(pi*0.7011425914) q[0];
rz(pi*0.1910088154) q[7];
rz(pi*-0.2481420906) q[3];
rz(pi*-0.0837062429) q[4];
rz(pi*-0.956518638) q[8];
rz(pi*-0.5629492148) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6724990278) q[1];
rx(pi*0.5909257814) q[7];
rz(pi*0.0666464362) q[1];
rx(pi*-0.600945082) q[3];
rx(pi*-0.4093064436) q[4];
rx(pi*-0.3386632983) q[8];
rx(pi*-0.5461074662) q[0];
rz(pi*0.9650644748) q[7];
rz(pi*0.2987076898) q[3];
rz(pi*0.2058777699) q[4];
rz(pi*0.5090879804) q[8];
rz(pi*0.6651924412) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8130219928) q[1];
rx(pi*0.8028169223) q[7];
rz(pi*-0.1492534493) q[1];
rx(pi*0.4029247578) q[3];
rx(pi*0.9474744857) q[4];
rx(pi*-0.5954889474) q[8];
rx(pi*-0.1648028189) q[0];
rz(pi*-0.8095872261) q[7];
rz(pi*-0.7816420941) q[3];
rz(pi*0.6202233203) q[4];
rz(pi*-0.1336532893) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4559998272) q[1];
rx(pi*1.0) q[7];
rz(pi*-0.539532988) q[1];
rx(pi*-0.2271804351) q[3];
rx(pi*-0.3207864002) q[4];
rx(pi*0.2794492991) q[8];
rx(pi*-0.5196474882) q[0];
rz(pi*0.762228568) q[7];
rz(pi*0.1773468237) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.4521002169) q[8];
rz(pi*0.7664486506) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2622027323) q[1];
rx(pi*0.1116620811) q[7];
rz(pi*-0.0348574651) q[1];
rx(pi*0.1581466319) q[3];
rx(pi*0.8771189276) q[4];
rx(pi*-0.3692726307) q[8];
rx(pi*-0.5069384048) q[0];
rz(pi*-0.2955745206) q[7];
rz(pi*-0.6675772346) q[3];
rz(pi*0.1499207186) q[4];
rz(pi*0.2890865112) q[8];
rz(pi*0.5738719395) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6463057771) q[1];
rx(pi*0.3222086269) q[7];
rz(pi*0.3502464422) q[1];
rx(pi*-0.1525140497) q[3];
rx(pi*-0.5873126812) q[4];
rx(pi*-0.274828386) q[8];
rx(pi*-0.3580131366) q[0];
rz(pi*1.0) q[7];
rz(pi*0.542898455) q[3];
rz(pi*-0.0689821713) q[4];
rz(pi*-0.2982530185) q[8];
rz(pi*0.6402173427) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.180714802) q[1];
rx(pi*-0.3779541223) q[7];
rz(pi*-0.3622460507) q[1];
rx(pi*0.8290049832) q[3];
rx(pi*-0.9055889013) q[4];
rx(pi*0.9303709573) q[8];
rx(pi*0.254157207) q[0];
rz(pi*0.1509941834) q[7];
rz(pi*-0.5620594478) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.9350481632) q[8];
rz(pi*-0.8380121283) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3260631064) q[1];
rx(pi*0.5260241942) q[7];
rz(pi*0.0987220399) q[1];
rx(pi*-0.7765055752) q[3];
rx(pi*0.7818768522) q[4];
rx(pi*0.8772404523) q[8];
rx(pi*-0.6422227998) q[0];
rz(pi*0.235757122) q[7];
rz(pi*0.5057465952) q[3];
rz(pi*0.4411432105) q[4];
rz(pi*0.2288572049) q[8];
rz(pi*-0.8849449675) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5061030842) q[1];
rx(pi*-0.9488274048) q[7];
rz(pi*0.530863156) q[1];
rx(pi*0.1890952411) q[3];
rx(pi*0.9959595594) q[4];
rx(pi*0.7668453314) q[8];
rx(pi*-0.6743335068) q[0];
rz(pi*0.1840931758) q[7];
rz(pi*0.1907848101) q[3];
rz(pi*0.70894556) q[4];
rz(pi*-0.4294351608) q[8];
rz(pi*-0.4288954537) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8299273307) q[2];
rx(pi*-0.4694455324) q[5];
rx(pi*-0.2015888148) q[9];
rx(pi*-0.0585293482) q[6];
rz(pi*0.7742400992) q[2];
rz(pi*-0.1485184152) q[5];
rz(pi*-0.398428096) q[9];
rz(pi*-0.7845098597) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3855518384) q[2];
rx(pi*-0.1837081671) q[6];
rz(pi*0.9868252528) q[2];
rx(pi*-0.1635901239) q[5];
rx(pi*-0.1462945945) q[9];
rz(pi*-0.9284147418) q[6];
rz(pi*-0.2015656019) q[5];
rz(pi*-0.8992468252) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2210381025) q[2];
rx(pi*-0.3019829302) q[6];
rz(pi*-0.0113016299) q[2];
rx(pi*-0.6224590389) q[5];
rx(pi*-0.1081626947) q[9];
rz(pi*0.8077515143) q[6];
rz(pi*0.114921854) q[5];
rz(pi*0.7568005817) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3827019148) q[2];
rx(pi*0.1857035696) q[6];
rz(pi*-0.5749406887) q[2];
rx(pi*-0.3663895492) q[5];
rx(pi*0.1176242073) q[9];
rz(pi*-0.4023497219) q[6];
rz(pi*0.1209509111) q[5];
rz(pi*0.0138483311) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9810913338) q[2];
rx(pi*-0.1409664057) q[6];
rz(pi*-0.1876894386) q[2];
rx(pi*-0.0991830136) q[5];
rx(pi*-0.6078907814) q[9];
rz(pi*0.5027874806) q[6];
rz(pi*-0.5665849984) q[5];
rz(pi*0.2108724556) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3819527513) q[2];
rx(pi*0.2216168255) q[6];
rz(pi*-0.434122251) q[2];
rx(pi*-0.0951264066) q[5];
rx(pi*0.8066708732) q[9];
rz(pi*0.4483091646) q[6];
rz(pi*0.762456749) q[5];
rz(pi*-0.8406186287) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4963178987) q[2];
rx(pi*-0.8960195021) q[6];
rz(pi*-0.3951525258) q[2];
rx(pi*-0.5191202491) q[5];
rx(pi*0.9977920933) q[9];
rz(pi*-0.215859783) q[6];
rz(pi*-0.6733696583) q[5];
rz(pi*0.2706075738) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3481005898) q[2];
rx(pi*0.0036974425) q[6];
rz(pi*0.0602024269) q[2];
rx(pi*-0.3347244677) q[5];
rx(pi*-0.4715139746) q[9];
rz(pi*0.4809489845) q[6];
rz(pi*0.8364833382) q[5];
rz(pi*0.8571296144) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9053814716) q[2];
rx(pi*-0.1015619009) q[6];
rz(pi*-0.1532641354) q[2];
rx(pi*-0.6689655525) q[5];
rx(pi*-0.258903146) q[9];
rz(pi*-0.2553868767) q[6];
rz(pi*-0.3355892597) q[5];
rz(pi*0.5426825051) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8904047958) q[2];
rx(pi*0.1363497436) q[6];
rz(pi*-0.6566027004) q[2];
rx(pi*0.0563400793) q[5];
rx(pi*0.2673676177) q[9];
rz(pi*-0.3607980202) q[6];
rz(pi*-0.8666939547) q[5];
rz(pi*-0.8186653128) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];