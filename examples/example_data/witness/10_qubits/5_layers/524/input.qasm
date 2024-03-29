// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9786604532) q[0];
rx(pi*-0.2872923935) q[1];
rx(pi*0.7053513913) q[2];
rx(pi*0.7924599181) q[3];
rx(pi*-0.6016404837) q[4];
rx(pi*0.0196963969) q[5];
rx(pi*0.2577053557) q[6];
rx(pi*0.0677033054) q[7];
rx(pi*0.5025509688) q[8];
rx(pi*0.8890098145) q[9];
rz(pi*0.2756977099) q[0];
rz(pi*-0.1021547603) q[1];
rz(pi*-0.6880971976) q[2];
rz(pi*-0.935052511) q[3];
rz(pi*0.9752936902) q[4];
rz(pi*-0.0159179405) q[5];
rz(pi*0.3436713918) q[6];
rz(pi*-0.276985653) q[7];
rz(pi*0.8143465129) q[8];
rz(pi*0.4208798127) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5093968931) q[0];
rx(pi*-0.3049218072) q[9];
rz(pi*0.7090628269) q[0];
rx(pi*-0.3143935439) q[1];
rx(pi*0.453614215) q[2];
rx(pi*0.730753492) q[3];
rx(pi*-0.3809277666) q[4];
rx(pi*-0.5313811079) q[5];
rx(pi*-0.8465839421) q[6];
rx(pi*-0.0558487151) q[7];
rx(pi*0.9507079964) q[8];
rz(pi*0.7077900917) q[9];
rz(pi*-0.0070254966) q[1];
rz(pi*0.6688599659) q[2];
rz(pi*0.4210829288) q[3];
rz(pi*-0.3720615901) q[4];
rz(pi*0.5206673192) q[5];
rz(pi*-0.4682785197) q[6];
rz(pi*-0.9496968973) q[7];
rz(pi*0.5256654683) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.613260982) q[0];
rx(pi*0.2028065199) q[9];
rz(pi*0.0494408436) q[0];
rx(pi*-0.9708566103) q[1];
rx(pi*-0.5804308182) q[2];
rx(pi*0.406963285) q[3];
rx(pi*0.5832810529) q[4];
rx(pi*-0.9085566784) q[5];
rx(pi*0.2494991428) q[6];
rx(pi*0.3831929665) q[7];
rx(pi*0.3940378303) q[8];
rz(pi*0.9488395595) q[9];
rz(pi*0.2101329256) q[1];
rz(pi*-0.3337741243) q[2];
rz(pi*0.5794235999) q[3];
rz(pi*-0.8305372282) q[4];
rz(pi*-0.0605164716) q[5];
rz(pi*-0.6846918295) q[6];
rz(pi*-0.9464938558) q[7];
rz(pi*0.7287316012) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0619868362) q[0];
rx(pi*0.369213187) q[9];
rz(pi*0.9840794715) q[0];
rx(pi*-0.602785961) q[1];
rx(pi*-0.1407893374) q[2];
rx(pi*0.6682294155) q[3];
rx(pi*-0.1311500535) q[4];
rx(pi*-0.3760484234) q[5];
rx(pi*-0.9360427821) q[6];
rx(pi*-0.9353887434) q[7];
rx(pi*0.3871762424) q[8];
rz(pi*0.7947139616) q[9];
rz(pi*-0.897021958) q[1];
rz(pi*-0.1085550306) q[2];
rz(pi*-0.8126127485) q[3];
rz(pi*0.3617386508) q[4];
rz(pi*-0.1484823825) q[5];
rz(pi*-0.0773308104) q[6];
rz(pi*0.1092736875) q[7];
rz(pi*0.7188013583) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8690260315) q[0];
rx(pi*-0.284266336) q[9];
rz(pi*0.4461853234) q[0];
rx(pi*-0.9044894602) q[1];
rx(pi*0.0138957812) q[2];
rx(pi*0.9281395703) q[3];
rx(pi*-0.2411481635) q[4];
rx(pi*-0.3130703637) q[5];
rx(pi*-0.5735589275) q[6];
rx(pi*0.0009779201) q[7];
rx(pi*0.1204252483) q[8];
rz(pi*-0.0377462593) q[9];
rz(pi*-0.2033155919) q[1];
rz(pi*-0.1364747007) q[2];
rz(pi*-0.9217938144) q[3];
rz(pi*-0.838495607) q[4];
rz(pi*0.8551536973) q[5];
rz(pi*-0.6853398317) q[6];
rz(pi*-0.1506691229) q[7];
rz(pi*0.4792870961) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
