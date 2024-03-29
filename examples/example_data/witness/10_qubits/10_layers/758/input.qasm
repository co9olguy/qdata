// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2634223886) q[0];
rx(pi*0.2754890725) q[1];
rx(pi*0.7034133533) q[2];
rx(pi*0.1510616084) q[3];
rx(pi*0.9768882638) q[4];
rx(pi*-0.7234586461) q[5];
rx(pi*0.8432268037) q[6];
rx(pi*0.6491800095) q[7];
rx(pi*-0.4521293092) q[8];
rx(pi*-0.9875725397) q[9];
rz(pi*-0.3463178396) q[0];
rz(pi*0.7719737928) q[1];
rz(pi*-0.0822302643) q[2];
rz(pi*0.5295383221) q[3];
rz(pi*-0.4083136427) q[4];
rz(pi*0.2969709063) q[5];
rz(pi*0.9707742098) q[6];
rz(pi*-0.1567449063) q[7];
rz(pi*0.0668421219) q[8];
rz(pi*0.4522490516) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1511248109) q[0];
rx(pi*0.5348923553) q[9];
rz(pi*-0.0919987344) q[0];
rx(pi*-0.6644225644) q[1];
rx(pi*-0.684594523) q[2];
rx(pi*-0.1780267917) q[3];
rx(pi*-0.6028982807) q[4];
rx(pi*0.3282284036) q[5];
rx(pi*0.1418880502) q[6];
rx(pi*0.7279821129) q[7];
rx(pi*0.7068582973) q[8];
rz(pi*0.0357216151) q[9];
rz(pi*-0.1767966084) q[1];
rz(pi*-0.3407124021) q[2];
rz(pi*-0.9390145046) q[3];
rz(pi*-0.5708372664) q[4];
rz(pi*0.3485169979) q[5];
rz(pi*-0.6335999886) q[6];
rz(pi*-0.8095559319) q[7];
rz(pi*0.7680753546) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.945723205) q[0];
rx(pi*0.2534655689) q[9];
rz(pi*0.8407295008) q[0];
rx(pi*-0.469141056) q[1];
rx(pi*-0.7033094056) q[2];
rx(pi*0.2789466299) q[3];
rx(pi*-0.9601734367) q[4];
rx(pi*-0.954576598) q[5];
rx(pi*0.1461846273) q[6];
rx(pi*-0.7673358992) q[7];
rx(pi*-0.4474155975) q[8];
rz(pi*0.3598913043) q[9];
rz(pi*0.4678697637) q[1];
rz(pi*-0.2782497452) q[2];
rz(pi*-0.4024126437) q[3];
rz(pi*0.1483761145) q[4];
rz(pi*-0.9202845846) q[5];
rz(pi*-0.4549379186) q[6];
rz(pi*0.2982487519) q[7];
rz(pi*0.3304738202) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9986858209) q[0];
rx(pi*-0.2634103371) q[9];
rz(pi*0.1579187015) q[0];
rx(pi*-0.750491157) q[1];
rx(pi*-0.5525334239) q[2];
rx(pi*0.1142866508) q[3];
rx(pi*-0.4022306041) q[4];
rx(pi*0.5194002385) q[5];
rx(pi*0.8783927803) q[6];
rx(pi*-0.4742392245) q[7];
rx(pi*0.5559863727) q[8];
rz(pi*0.9809979348) q[9];
rz(pi*0.2277080339) q[1];
rz(pi*-0.6461990356) q[2];
rz(pi*-0.2251130866) q[3];
rz(pi*0.3939694815) q[4];
rz(pi*0.5821187285) q[5];
rz(pi*-0.1708395927) q[6];
rz(pi*0.6956263534) q[7];
rz(pi*0.7016356875) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2811952287) q[0];
rx(pi*-0.1166001724) q[9];
rz(pi*0.3418068051) q[0];
rx(pi*0.194088364) q[1];
rx(pi*-0.4162180242) q[2];
rx(pi*-0.7062571102) q[3];
rx(pi*-0.9695234301) q[4];
rx(pi*-0.8531392817) q[5];
rx(pi*0.2006776227) q[6];
rx(pi*-0.0024650324) q[7];
rx(pi*-0.0787761723) q[8];
rz(pi*-0.7961009103) q[9];
rz(pi*-0.26260311) q[1];
rz(pi*-0.0327022305) q[2];
rz(pi*-0.8995897715) q[3];
rz(pi*-0.8329219755) q[4];
rz(pi*-0.0799112515) q[5];
rz(pi*0.2970393598) q[6];
rz(pi*-0.1071426174) q[7];
rz(pi*-0.6877046855) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0504915537) q[0];
rx(pi*0.7861333786) q[9];
rz(pi*-0.0318668647) q[0];
rx(pi*0.2039183893) q[1];
rx(pi*0.029637432) q[2];
rx(pi*0.2543806943) q[3];
rx(pi*0.0186351648) q[4];
rx(pi*0.9388700622) q[5];
rx(pi*0.5852316797) q[6];
rx(pi*0.8248133226) q[7];
rx(pi*-0.6280247829) q[8];
rz(pi*0.0133071912) q[9];
rz(pi*-0.6956675505) q[1];
rz(pi*0.7947970177) q[2];
rz(pi*-0.9880282842) q[3];
rz(pi*0.6926395299) q[4];
rz(pi*0.3515794317) q[5];
rz(pi*-0.0006128851) q[6];
rz(pi*-0.1768383538) q[7];
rz(pi*-0.3809990105) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5467164667) q[0];
rx(pi*-0.3767132866) q[9];
rz(pi*-0.9857751204) q[0];
rx(pi*-0.8287925667) q[1];
rx(pi*0.3510081889) q[2];
rx(pi*-0.9227373742) q[3];
rx(pi*0.650538345) q[4];
rx(pi*-0.2810237672) q[5];
rx(pi*-0.5675291143) q[6];
rx(pi*0.7919948952) q[7];
rx(pi*0.9942240536) q[8];
rz(pi*-0.2215270581) q[9];
rz(pi*0.832415855) q[1];
rz(pi*0.5705027748) q[2];
rz(pi*-0.0336597178) q[3];
rz(pi*-0.310958529) q[4];
rz(pi*-0.6835578317) q[5];
rz(pi*0.1280980804) q[6];
rz(pi*0.040598537) q[7];
rz(pi*0.2839706107) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1680993666) q[0];
rx(pi*0.2725330171) q[9];
rz(pi*-0.6565163925) q[0];
rx(pi*-0.9579334395) q[1];
rx(pi*0.6713310687) q[2];
rx(pi*0.4623037877) q[3];
rx(pi*-0.0485955956) q[4];
rx(pi*-0.6119859027) q[5];
rx(pi*0.224504638) q[6];
rx(pi*-0.7543636047) q[7];
rx(pi*-0.8287657538) q[8];
rz(pi*-0.524953092) q[9];
rz(pi*0.3221057616) q[1];
rz(pi*0.1810961764) q[2];
rz(pi*0.1592306215) q[3];
rz(pi*0.6704013235) q[4];
rz(pi*-0.634549776) q[5];
rz(pi*0.0753621104) q[6];
rz(pi*0.2345480715) q[7];
rz(pi*-0.8135990154) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6177075278) q[0];
rx(pi*-0.8711663987) q[9];
rz(pi*-0.7470305808) q[0];
rx(pi*0.4043728964) q[1];
rx(pi*-0.6941773785) q[2];
rx(pi*0.6330985818) q[3];
rx(pi*-0.8656353858) q[4];
rx(pi*0.6764925402) q[5];
rx(pi*0.2187360095) q[6];
rx(pi*0.5353584117) q[7];
rx(pi*0.520073932) q[8];
rz(pi*-0.6594112084) q[9];
rz(pi*-0.7788380044) q[1];
rz(pi*-0.8270670043) q[2];
rz(pi*0.6897726494) q[3];
rz(pi*0.4770610958) q[4];
rz(pi*0.2781412993) q[5];
rz(pi*0.5726111841) q[6];
rz(pi*-0.8004317439) q[7];
rz(pi*0.6227789954) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5601146033) q[0];
rx(pi*-0.5238854469) q[9];
rz(pi*-0.6663977054) q[0];
rx(pi*-0.6977409516) q[1];
rx(pi*-0.106923863) q[2];
rx(pi*-0.4646982321) q[3];
rx(pi*-0.4027926978) q[4];
rx(pi*0.9001547026) q[5];
rx(pi*-0.6296961916) q[6];
rx(pi*0.5926180468) q[7];
rx(pi*-0.573627224) q[8];
rz(pi*0.1317868059) q[9];
rz(pi*0.8028518887) q[1];
rz(pi*-0.9726262049) q[2];
rz(pi*-0.4879816651) q[3];
rz(pi*-0.0632628736) q[4];
rz(pi*0.9324494107) q[5];
rz(pi*0.8288016811) q[6];
rz(pi*0.6079528881) q[7];
rz(pi*-0.0235071655) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
