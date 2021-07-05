// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8703442892) q[0];
rx(pi*-0.9721664786) q[1];
rx(pi*0.1891869403) q[2];
rx(pi*0.0578628154) q[3];
rx(pi*-0.515296351) q[4];
rx(pi*-0.2400543244) q[5];
rx(pi*-0.5235474865) q[6];
rx(pi*-0.7703910044) q[7];
rx(pi*-0.442049211) q[8];
rx(pi*0.4141039546) q[9];
rz(pi*0.3764495749) q[0];
rz(pi*0.6872278108) q[1];
rz(pi*0.0912132062) q[2];
rz(pi*0.9461785976) q[3];
rz(pi*0.3171357471) q[4];
rz(pi*-0.8049805041) q[5];
rz(pi*-0.9647079168) q[6];
rz(pi*-0.7616325295) q[7];
rz(pi*0.0353782669) q[8];
rz(pi*-0.352923363) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3223263627) q[0];
rx(pi*-0.4437089985) q[9];
rz(pi*0.0908731474) q[0];
rx(pi*-0.8313873889) q[1];
rx(pi*-0.2641897336) q[2];
rx(pi*-0.2132710875) q[3];
rx(pi*-0.7263278503) q[4];
rx(pi*0.9768725373) q[5];
rx(pi*0.0525155723) q[6];
rx(pi*0.0951486119) q[7];
rx(pi*-0.8270861505) q[8];
rz(pi*0.4704153343) q[9];
rz(pi*0.4428547501) q[1];
rz(pi*-0.0406087455) q[2];
rz(pi*-0.7386720777) q[3];
rz(pi*0.2460957973) q[4];
rz(pi*0.0573219271) q[5];
rz(pi*-0.7218269711) q[6];
rz(pi*0.438447826) q[7];
rz(pi*0.5966637396) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7814318011) q[0];
rx(pi*0.4773279126) q[9];
rz(pi*0.4257731566) q[0];
rx(pi*0.9827405496) q[1];
rx(pi*0.4401077572) q[2];
rx(pi*0.1900330053) q[3];
rx(pi*-0.5820850205) q[4];
rx(pi*-0.5084129498) q[5];
rx(pi*-0.0952642337) q[6];
rx(pi*-0.8154857337) q[7];
rx(pi*0.1890872284) q[8];
rz(pi*0.9539070723) q[9];
rz(pi*-0.5911337757) q[1];
rz(pi*-0.904941161) q[2];
rz(pi*0.1921840651) q[3];
rz(pi*-0.4400584031) q[4];
rz(pi*-0.2095394525) q[5];
rz(pi*-0.0703082932) q[6];
rz(pi*0.4479459317) q[7];
rz(pi*-0.437609152) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1420913486) q[0];
rx(pi*-0.9292380277) q[9];
rz(pi*0.8594543417) q[0];
rx(pi*-0.7494040211) q[1];
rx(pi*-0.9679585886) q[2];
rx(pi*0.5259578635) q[3];
rx(pi*-0.978118566) q[4];
rx(pi*-0.3723634255) q[5];
rx(pi*-0.6541697299) q[6];
rx(pi*0.3331062112) q[7];
rx(pi*0.767965916) q[8];
rz(pi*0.0939946383) q[9];
rz(pi*0.1425726363) q[1];
rz(pi*0.0605908225) q[2];
rz(pi*-0.5722734211) q[3];
rz(pi*0.2365248959) q[4];
rz(pi*-0.6903274432) q[5];
rz(pi*-0.584869208) q[6];
rz(pi*0.7029252653) q[7];
rz(pi*0.4857631677) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7019260891) q[0];
rx(pi*-0.9287188857) q[9];
rz(pi*0.7249710394) q[0];
rx(pi*-0.8532659809) q[1];
rx(pi*0.5486644692) q[2];
rx(pi*-0.8571160476) q[3];
rx(pi*-0.1126864955) q[4];
rx(pi*0.3490553708) q[5];
rx(pi*0.8429597053) q[6];
rx(pi*-0.2639900019) q[7];
rx(pi*-0.087488722) q[8];
rz(pi*-0.8230341498) q[9];
rz(pi*0.1324503992) q[1];
rz(pi*0.3755564452) q[2];
rz(pi*-0.2973517684) q[3];
rz(pi*-0.0554011077) q[4];
rz(pi*-0.2512040351) q[5];
rz(pi*0.9635866621) q[6];
rz(pi*0.8030657965) q[7];
rz(pi*0.9492027349) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3567582987) q[0];
rx(pi*0.725551824) q[9];
rz(pi*-0.668009012) q[0];
rx(pi*-0.2937165578) q[1];
rx(pi*-0.5900357445) q[2];
rx(pi*0.9311335632) q[3];
rx(pi*0.0306128912) q[4];
rx(pi*-0.5128538671) q[5];
rx(pi*0.3178897623) q[6];
rx(pi*-0.9409927884) q[7];
rx(pi*-0.0927718473) q[8];
rz(pi*-0.069112812) q[9];
rz(pi*-0.3463562219) q[1];
rz(pi*-0.8695592178) q[2];
rz(pi*0.7122873191) q[3];
rz(pi*0.2604084943) q[4];
rz(pi*-0.3271464168) q[5];
rz(pi*-0.8654989908) q[6];
rz(pi*0.0758659015) q[7];
rz(pi*0.8973546227) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2913562385) q[0];
rx(pi*0.0914385151) q[9];
rz(pi*0.1461307373) q[0];
rx(pi*0.0595391972) q[1];
rx(pi*0.3622388269) q[2];
rx(pi*-0.0804194535) q[3];
rx(pi*-0.4890481141) q[4];
rx(pi*0.1592265932) q[5];
rx(pi*-0.1159276422) q[6];
rx(pi*-0.7851097027) q[7];
rx(pi*0.1040841991) q[8];
rz(pi*-0.3256308906) q[9];
rz(pi*-0.4376669606) q[1];
rz(pi*0.1625616573) q[2];
rz(pi*0.2936966513) q[3];
rz(pi*-0.2381844946) q[4];
rz(pi*0.7672971364) q[5];
rz(pi*0.5542049389) q[6];
rz(pi*-0.955982749) q[7];
rz(pi*0.3134759379) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1458836905) q[0];
rx(pi*0.6555988845) q[9];
rz(pi*0.8531532875) q[0];
rx(pi*0.5653227848) q[1];
rx(pi*0.9350668126) q[2];
rx(pi*-0.2908300094) q[3];
rx(pi*0.738216485) q[4];
rx(pi*-0.963965438) q[5];
rx(pi*0.4166312613) q[6];
rx(pi*0.1069389239) q[7];
rx(pi*0.861013761) q[8];
rz(pi*-0.0174900118) q[9];
rz(pi*-0.6125985375) q[1];
rz(pi*-0.8650847066) q[2];
rz(pi*-0.75716537) q[3];
rz(pi*-0.1168599656) q[4];
rz(pi*0.2508089156) q[5];
rz(pi*0.6801012088) q[6];
rz(pi*-0.8907282216) q[7];
rz(pi*0.4546495662) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5697755074) q[0];
rx(pi*0.0609637104) q[9];
rz(pi*-0.754194695) q[0];
rx(pi*-0.72264758) q[1];
rx(pi*-0.4397330814) q[2];
rx(pi*-0.0594602856) q[3];
rx(pi*-0.3305239653) q[4];
rx(pi*-0.3317858889) q[5];
rx(pi*-0.829533459) q[6];
rx(pi*-0.3044211562) q[7];
rx(pi*0.167394705) q[8];
rz(pi*-0.8084859057) q[9];
rz(pi*0.7788146209) q[1];
rz(pi*-0.2455278256) q[2];
rz(pi*-0.94280519) q[3];
rz(pi*-0.0787600335) q[4];
rz(pi*-0.1714014227) q[5];
rz(pi*-0.1303965832) q[6];
rz(pi*-0.325560597) q[7];
rz(pi*0.0644643267) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1151517201) q[0];
rx(pi*0.4108011616) q[9];
rz(pi*0.8894313627) q[0];
rx(pi*-0.8491852872) q[1];
rx(pi*-0.8877826472) q[2];
rx(pi*-0.6927625286) q[3];
rx(pi*0.4439581568) q[4];
rx(pi*-0.3830858821) q[5];
rx(pi*0.4793479027) q[6];
rx(pi*-0.0462000292) q[7];
rx(pi*0.7003866818) q[8];
rz(pi*-0.463413161) q[9];
rz(pi*0.3897556692) q[1];
rz(pi*-0.2719315311) q[2];
rz(pi*-0.5004438596) q[3];
rz(pi*0.8379628345) q[4];
rz(pi*-0.04680343) q[5];
rz(pi*-0.7396023176) q[6];
rz(pi*-0.6202878909) q[7];
rz(pi*-0.6899509044) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
