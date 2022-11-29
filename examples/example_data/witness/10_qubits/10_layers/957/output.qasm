// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0923962786) q[1];
rx(pi*-0.5632945256) q[3];
rx(pi*-0.7997061877) q[4];
rx(pi*0.1913664358) q[8];
rz(pi*0.5058860683) q[1];
rz(pi*0.2966232436) q[3];
rz(pi*-0.8439069112) q[4];
rz(pi*-0.7036881498) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9849606986) q[1];
rx(pi*-0.4108688259) q[8];
rz(pi*-0.3142015893) q[1];
rx(pi*-0.5163501823) q[3];
rx(pi*-0.3844441538) q[4];
rz(pi*-0.3343908763) q[8];
rz(pi*0.0888003883) q[3];
rz(pi*0.2163352438) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3252217558) q[1];
rx(pi*0.1536326519) q[8];
rz(pi*0.6293791294) q[1];
rx(pi*0.8848332685) q[3];
rx(pi*0.8552512836) q[4];
rz(pi*0.4865410082) q[8];
rz(pi*-0.1143044769) q[3];
rz(pi*-0.9794934536) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5419745152) q[1];
rx(pi*-0.2942334932) q[8];
rz(pi*-0.885318081) q[1];
rx(pi*0.9766901765) q[3];
rx(pi*0.4691192434) q[4];
rz(pi*-0.3090348246) q[8];
rz(pi*-0.1481001808) q[3];
rz(pi*0.5725006523) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0341359825) q[1];
rx(pi*0.2465250124) q[8];
rz(pi*0.4289172277) q[1];
rx(pi*-0.7253159839) q[3];
rx(pi*0.2713391093) q[4];
rz(pi*0.2143972559) q[8];
rz(pi*-0.3058726436) q[3];
rz(pi*-0.7960323401) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1892301142) q[1];
rx(pi*-0.4549038733) q[8];
rz(pi*-0.5553409293) q[1];
rx(pi*0.0910515071) q[3];
rx(pi*-0.9621083207) q[4];
rz(pi*0.7579752953) q[8];
rz(pi*-0.7682851528) q[3];
rz(pi*-0.1648427596) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5433298121) q[1];
rx(pi*-0.5834262244) q[8];
rz(pi*0.6064546445) q[1];
rx(pi*0.2773046623) q[3];
rx(pi*0.9663442697) q[4];
rz(pi*-0.0012509531) q[8];
rz(pi*-0.5032533176) q[3];
rz(pi*-0.1077262933) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4216061559) q[1];
rx(pi*0.3489139953) q[8];
rz(pi*0.3960043021) q[1];
rx(pi*0.3847957381) q[3];
rx(pi*0.9180158072) q[4];
rz(pi*0.2860503096) q[8];
rz(pi*-0.5227528216) q[3];
rz(pi*0.745965784) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4120595397) q[1];
rx(pi*0.9398304192) q[8];
rz(pi*-0.7484706491) q[1];
rx(pi*-0.3335602135) q[3];
rx(pi*-0.0633229638) q[4];
rz(pi*0.4570619856) q[8];
rz(pi*0.4234824776) q[3];
rz(pi*0.2941327814) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.453867726) q[1];
rx(pi*0.807240419) q[8];
rz(pi*-0.2733802317) q[1];
rx(pi*0.1633228304) q[3];
rx(pi*-0.0196950867) q[4];
rz(pi*-0.5214717123) q[8];
rz(pi*0.192557276) q[3];
rz(pi*0.8638093233) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1408480767) q[0];
rx(pi*0.9922078401) q[7];
rx(pi*-0.2838065058) q[2];
rx(pi*-0.8897968472) q[5];
rx(pi*-0.057040209) q[9];
rx(pi*-0.5075526091) q[6];
rz(pi*0.2233278427) q[0];
rz(pi*0.2197722286) q[7];
rz(pi*-0.935365628) q[2];
rz(pi*-0.8525907239) q[5];
rz(pi*-0.4651556439) q[9];
rz(pi*0.0556290659) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9592770186) q[0];
rx(pi*-0.096912485) q[6];
rz(pi*0.3759271858) q[0];
rx(pi*0.5268592892) q[7];
rx(pi*-0.3162228649) q[2];
rx(pi*-0.4122455601) q[5];
rx(pi*-0.6308278068) q[9];
rz(pi*0.3250742995) q[6];
rz(pi*-0.2121069407) q[7];
rz(pi*-0.9260045542) q[2];
rz(pi*-0.5250187772) q[5];
rz(pi*0.9701497866) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.765236874) q[0];
rx(pi*0.6486983735) q[6];
rz(pi*0.4372821741) q[0];
rx(pi*-0.702948472) q[7];
rx(pi*-0.5328691086) q[2];
rx(pi*-0.5094717906) q[5];
rx(pi*-0.5187480064) q[9];
rz(pi*1.0) q[6];
rz(pi*-0.8541175225) q[7];
rz(pi*0.7359551065) q[2];
rz(pi*0.3865413495) q[5];
rz(pi*-0.6249760494) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3887869951) q[0];
rx(pi*0.3480872003) q[6];
rz(pi*-0.6720409552) q[0];
rx(pi*-0.4581023757) q[7];
rx(pi*0.2072821517) q[2];
rx(pi*0.0879093172) q[5];
rx(pi*-0.953238534) q[9];
rz(pi*0.8164944876) q[6];
rz(pi*-0.0827340627) q[7];
rz(pi*-0.3923072748) q[2];
rz(pi*0.0425196363) q[5];
rz(pi*-0.0585084138) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2040213802) q[0];
rx(pi*-0.3894750964) q[6];
rz(pi*0.47086482) q[0];
rx(pi*0.7830482271) q[7];
rx(pi*-0.7898031483) q[2];
rx(pi*-0.4538495194) q[5];
rx(pi*0.5866468902) q[9];
rz(pi*-0.3103955773) q[6];
rz(pi*-0.2334164755) q[7];
rz(pi*-0.9503523248) q[2];
rz(pi*-0.1751725081) q[5];
rz(pi*0.8326196347) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2198767197) q[0];
rx(pi*-0.7463215908) q[6];
rz(pi*0.8035680414) q[0];
rx(pi*0.1829737153) q[7];
rx(pi*0.5547934089) q[2];
rx(pi*-0.2153205675) q[5];
rx(pi*0.9230710663) q[9];
rz(pi*0.2178495897) q[6];
rz(pi*-1.0) q[7];
rz(pi*1.0) q[2];
rz(pi*0.9176494016) q[5];
rz(pi*0.3825673136) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6898864816) q[0];
rx(pi*0.4381103506) q[6];
rz(pi*-0.7998811272) q[0];
rx(pi*-0.4814219656) q[7];
rx(pi*0.0322235851) q[2];
rx(pi*0.4348614296) q[5];
rx(pi*0.1446630175) q[9];
rz(pi*-0.2732862348) q[6];
rz(pi*-0.0919711953) q[7];
rz(pi*1.0) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.9408532879) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9989820188) q[0];
rx(pi*0.7704434573) q[6];
rz(pi*-0.0611772071) q[0];
rx(pi*0.423121027) q[7];
rx(pi*0.5031626996) q[2];
rx(pi*0.8222870256) q[5];
rx(pi*0.3143459571) q[9];
rz(pi*-0.9592525974) q[6];
rz(pi*-0.4894748224) q[7];
rz(pi*1.0) q[2];
rz(pi*-0.910264015) q[5];
rz(pi*0.2944708718) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8431753189) q[0];
rx(pi*0.3840926784) q[6];
rz(pi*-0.5034844259) q[0];
rx(pi*-0.4923007895) q[7];
rx(pi*-0.0316123928) q[2];
rx(pi*-0.9514508809) q[5];
rx(pi*0.8535031433) q[9];
rz(pi*-0.0882074334) q[6];
rz(pi*0.7776564648) q[7];
rz(pi*0.5257497418) q[2];
rz(pi*0.5887121301) q[5];
rz(pi*-0.9999397602) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0772558765) q[0];
rx(pi*0.4582581726) q[6];
rz(pi*0.4393667548) q[0];
rx(pi*-0.098009031) q[7];
rx(pi*0.4866008091) q[2];
rx(pi*0.9251637723) q[5];
rx(pi*0.8260020746) q[9];
rz(pi*-0.8628878759) q[6];
rz(pi*-0.5956707297) q[7];
rz(pi*0.3218968962) q[2];
rz(pi*-0.9658025493) q[5];
rz(pi*-0.5344893832) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];