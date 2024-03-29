// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.563206067) q[1];
rx(pi*-0.397860838) q[3];
rx(pi*0.6336790335) q[4];
rx(pi*-0.7534878139) q[8];
rx(pi*0.271103359) q[0];
rz(pi*-0.8773588273) q[1];
rz(pi*0.8306948119) q[3];
rz(pi*-0.2078275581) q[4];
rz(pi*-0.6108029335) q[8];
rz(pi*-0.9919714741) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1017721554) q[1];
rz(pi*0.2805437905) q[1];
rx(pi*0.7611992626) q[3];
rx(pi*-0.2371354568) q[4];
rx(pi*-0.0789215147) q[8];
rx(pi*-0.6233754856) q[0];
rz(pi*0.868818851) q[3];
rz(pi*0.9839609381) q[4];
rz(pi*0.562293714) q[8];
rz(pi*0.4760630464) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9915531779) q[1];
rz(pi*-0.373377689) q[1];
rx(pi*-0.6660150849) q[3];
rx(pi*0.7847227691) q[4];
rx(pi*-0.1061829117) q[8];
rx(pi*-0.3528074375) q[0];
rz(pi*-0.5084139843) q[3];
rz(pi*-0.9888984478) q[4];
rz(pi*-0.334395925) q[8];
rz(pi*0.1076930093) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6349045427) q[1];
rz(pi*-0.2993137988) q[1];
rx(pi*0.2497792181) q[3];
rx(pi*-0.9778096499) q[4];
rx(pi*0.926015619) q[8];
rx(pi*-0.4776974977) q[0];
rz(pi*-0.9503202107) q[3];
rz(pi*0.6686593592) q[4];
rz(pi*0.0080862608) q[8];
rz(pi*-0.4132396663) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1443311086) q[1];
rz(pi*0.8770802106) q[1];
rx(pi*-0.5206429072) q[3];
rx(pi*0.7231304327) q[4];
rx(pi*-0.7399347584) q[8];
rx(pi*0.6139885358) q[0];
rz(pi*-0.4977845757) q[3];
rz(pi*0.5341225288) q[4];
rz(pi*0.9110794702) q[8];
rz(pi*-0.6046677318) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5573818424) q[1];
rz(pi*0.4369376943) q[1];
rx(pi*-0.518267816) q[3];
rx(pi*-0.8292052389) q[4];
rx(pi*-0.0835420692) q[8];
rx(pi*-0.2370877926) q[0];
rz(pi*-0.5008765523) q[3];
rz(pi*0.1217093252) q[4];
rz(pi*0.8403656316) q[8];
rz(pi*0.8627405755) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3956513014) q[1];
rz(pi*0.53548939) q[1];
rx(pi*-0.3104830687) q[3];
rx(pi*-0.3331796493) q[4];
rx(pi*0.5927569537) q[8];
rx(pi*0.3586276481) q[0];
rz(pi*0.46829081) q[3];
rz(pi*-0.2076006781) q[4];
rz(pi*0.8478860312) q[8];
rz(pi*-0.8346404528) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1528188263) q[1];
rz(pi*-0.7933430332) q[1];
rx(pi*0.5598981002) q[3];
rx(pi*-0.6027773871) q[4];
rx(pi*0.503341511) q[8];
rx(pi*0.2950768171) q[0];
rz(pi*-0.1522778719) q[3];
rz(pi*0.5633276156) q[4];
rz(pi*-0.043395053) q[8];
rz(pi*0.0548753096) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1331683065) q[1];
rz(pi*-0.995890068) q[1];
rx(pi*0.2615111598) q[3];
rx(pi*0.9441232371) q[4];
rx(pi*-0.2968469757) q[8];
rx(pi*0.3959006851) q[0];
rz(pi*-0.826794265) q[3];
rz(pi*0.2515899047) q[4];
rz(pi*-0.5414646145) q[8];
rz(pi*0.2344083718) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9394870723) q[1];
rz(pi*0.5416962403) q[1];
rx(pi*0.481460796) q[3];
rx(pi*0.464247085) q[4];
rx(pi*0.5274911091) q[8];
rx(pi*0.4385341019) q[0];
rz(pi*-0.9470040695) q[3];
rz(pi*0.9918983127) q[4];
rz(pi*-0.4990211345) q[8];
rz(pi*0.935324793) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.174802839) q[7];
rx(pi*-0.6680928537) q[2];
rx(pi*0.8462076675) q[5];
rx(pi*-0.8083804618) q[9];
rx(pi*0.5046800762) q[6];
rz(pi*-0.3983019072) q[7];
rz(pi*0.357126524) q[2];
rz(pi*0.8078868899) q[5];
rz(pi*0.5239005461) q[9];
rz(pi*-0.2705014961) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9090739016) q[7];
rz(pi*-0.1614558322) q[7];
rx(pi*0.3090066005) q[2];
rx(pi*0.3482896323) q[5];
rx(pi*-0.4995341665) q[9];
rx(pi*-0.8254039557) q[6];
rz(pi*0.3677489175) q[2];
rz(pi*0.7957872093) q[5];
rz(pi*-0.2280260701) q[9];
rz(pi*0.9130444491) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5982170297) q[7];
rz(pi*-0.4202236148) q[7];
rx(pi*0.3482332955) q[2];
rx(pi*-0.4560494264) q[5];
rx(pi*0.845823217) q[9];
rx(pi*0.7588456294) q[6];
rz(pi*-0.9984587625) q[2];
rz(pi*-0.3157707525) q[5];
rz(pi*0.997195623) q[9];
rz(pi*0.4497358021) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5302310296) q[7];
rz(pi*0.3525289719) q[7];
rx(pi*-0.1393785252) q[2];
rx(pi*0.6241744364) q[5];
rx(pi*0.4167832586) q[9];
rx(pi*-0.9119927617) q[6];
rz(pi*-0.3070511949) q[2];
rz(pi*-0.9743332507) q[5];
rz(pi*0.9569337754) q[9];
rz(pi*0.4643002499) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9909733763) q[7];
rz(pi*-0.8429871626) q[7];
rx(pi*-0.8171033794) q[2];
rx(pi*-0.0544843001) q[5];
rx(pi*-0.6963176586) q[9];
rx(pi*0.5786227784) q[6];
rz(pi*0.8774137928) q[2];
rz(pi*0.9995954186) q[5];
rz(pi*1.0) q[9];
rz(pi*-0.4637754199) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.8934074186) q[7];
rz(pi*-0.4786242496) q[7];
rx(pi*-0.8056743638) q[2];
rx(pi*0.0523666907) q[5];
rx(pi*0.2120792546) q[9];
rx(pi*-0.7417879588) q[6];
rz(pi*-0.8883832499) q[2];
rz(pi*-0.6768570949) q[5];
rz(pi*-0.866747005) q[9];
rz(pi*-0.469933041) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3468478956) q[7];
rz(pi*0.8902830369) q[7];
rx(pi*-0.9981630089) q[2];
rx(pi*0.3239720222) q[5];
rx(pi*-0.7524660045) q[9];
rx(pi*-0.4360646549) q[6];
rz(pi*-0.6547816901) q[2];
rz(pi*-0.9528843216) q[5];
rz(pi*-0.1753209525) q[9];
rz(pi*-0.690631479) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5106433109) q[7];
rz(pi*-0.8197063887) q[7];
rx(pi*0.369075053) q[2];
rx(pi*-0.8371344087) q[5];
rx(pi*0.3780671194) q[9];
rx(pi*-0.7880388692) q[6];
rz(pi*0.7032396308) q[2];
rz(pi*0.7295837552) q[5];
rz(pi*-0.70225053) q[9];
rz(pi*0.279102829) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9262002233) q[7];
rz(pi*-0.2237630368) q[7];
rx(pi*0.4840965765) q[2];
rx(pi*-0.047325107) q[5];
rx(pi*-0.0962743938) q[9];
rx(pi*0.6083952507) q[6];
rz(pi*-0.1482190004) q[2];
rz(pi*0.2120476971) q[5];
rz(pi*-0.7330661798) q[9];
rz(pi*-0.5884646275) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5897729167) q[7];
rz(pi*0.9140510482) q[7];
rx(pi*0.9458244748) q[2];
rx(pi*0.969427836) q[5];
rx(pi*0.4384069199) q[9];
rx(pi*0.5428140247) q[6];
rz(pi*0.9107855172) q[2];
rz(pi*-0.1715989093) q[5];
rz(pi*-0.0133137923) q[9];
rz(pi*-0.6929673363) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
