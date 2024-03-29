// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9203793617) q[1];
rx(pi*0.5067108563) q[3];
rx(pi*-0.5576942528) q[4];
rx(pi*-0.7224578208) q[8];
rx(pi*0.543590492) q[0];
rx(pi*-1.0) q[7];
rz(pi*0.466401378) q[1];
rz(pi*0.2858271802) q[3];
rz(pi*-0.0078005411) q[4];
rz(pi*-0.695132674) q[8];
rz(pi*-0.0193283268) q[0];
rz(pi*-0.5055747933) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6120972996) q[1];
rx(pi*0.4608898784) q[7];
rz(pi*-0.788060917) q[1];
rx(pi*-0.5177102844) q[3];
rx(pi*0.4214289808) q[4];
rx(pi*0.6564611007) q[8];
rx(pi*0.3776644996) q[0];
rz(pi*0.4902398779) q[7];
rz(pi*-0.0627739508) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.7178217957) q[8];
rz(pi*0.0401940379) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6151414993) q[1];
rx(pi*0.0821026414) q[7];
rz(pi*0.3401845518) q[1];
rx(pi*0.7522269646) q[3];
rx(pi*0.1730713429) q[4];
rx(pi*-0.4537016613) q[8];
rx(pi*0.5160952853) q[0];
rz(pi*-0.4090545026) q[7];
rz(pi*-0.4188341467) q[3];
rz(pi*-0.83597397) q[4];
rz(pi*-0.4043567389) q[8];
rz(pi*0.5869868883) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.534045578) q[1];
rx(pi*-0.3862171489) q[7];
rz(pi*-0.0575176575) q[1];
rx(pi*-0.0154121061) q[3];
rx(pi*-0.7090650295) q[4];
rx(pi*0.4767793076) q[8];
rx(pi*0.02918034) q[0];
rz(pi*-0.8189905049) q[7];
rz(pi*-0.697904448) q[3];
rz(pi*-0.7484404209) q[4];
rz(pi*-0.6208426975) q[8];
rz(pi*-0.9976366809) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9866003707) q[1];
rx(pi*-0.5079507789) q[7];
rz(pi*-0.6990859461) q[1];
rx(pi*0.50745136) q[3];
rx(pi*-0.1780253851) q[4];
rx(pi*-0.129082031) q[8];
rx(pi*0.5004164399) q[0];
rz(pi*0.2194456302) q[7];
rz(pi*-0.1062442858) q[3];
rz(pi*-0.6836222326) q[4];
rz(pi*0.0685539061) q[8];
rz(pi*-0.0288541388) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4232718874) q[1];
rx(pi*0.7214648496) q[7];
rz(pi*-0.442369853) q[1];
rx(pi*-0.4781500251) q[3];
rx(pi*0.5450288803) q[4];
rx(pi*-0.4930513214) q[8];
rx(pi*0.7969039665) q[0];
rz(pi*1.0) q[7];
rz(pi*-0.9483137492) q[3];
rz(pi*-0.0062805522) q[4];
rz(pi*-0.206364004) q[8];
rz(pi*-0.5189122616) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*0.7396632444) q[7];
rz(pi*-0.9340337282) q[1];
rx(pi*0.4918510054) q[3];
rx(pi*-0.382505461) q[4];
rx(pi*-0.1898563837) q[8];
rx(pi*0.3933993183) q[0];
rz(pi*-0.1530970007) q[7];
rz(pi*-0.3852566222) q[3];
rz(pi*-0.7642120157) q[4];
rz(pi*-0.3636061767) q[8];
rz(pi*0.1199613204) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3389529716) q[1];
rx(pi*-0.2240347612) q[7];
rz(pi*-0.9985920853) q[1];
rx(pi*-0.6156417963) q[3];
rx(pi*-0.0024669363) q[4];
rx(pi*0.832222416) q[8];
rx(pi*-0.281662443) q[0];
rz(pi*-0.3897596241) q[7];
rz(pi*0.6677120511) q[3];
rz(pi*0.3615050249) q[4];
rz(pi*0.2492840688) q[8];
rz(pi*-0.4984653691) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6793438395) q[1];
rx(pi*-0.6977097195) q[7];
rz(pi*0.7151642513) q[1];
rx(pi*-0.4321178477) q[3];
rx(pi*-0.3168987118) q[4];
rx(pi*0.473762302) q[8];
rx(pi*-0.2837753959) q[0];
rz(pi*0.1605373005) q[7];
rz(pi*0.5017058481) q[3];
rz(pi*0.0798140895) q[4];
rz(pi*-0.4315596386) q[8];
rz(pi*-0.0490469902) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2850278804) q[1];
rx(pi*0.2746856694) q[7];
rz(pi*-0.4831139419) q[1];
rx(pi*-0.7576492234) q[3];
rx(pi*0.0606826596) q[4];
rx(pi*-0.100215171) q[8];
rx(pi*0.6607684655) q[0];
rz(pi*0.2147080341) q[7];
rz(pi*0.1002079719) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.4454946903) q[8];
rz(pi*0.3385622511) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3554173171) q[2];
rx(pi*-0.5542538382) q[5];
rx(pi*0.2240243718) q[9];
rx(pi*0.2990268912) q[6];
rz(pi*-0.44470657) q[2];
rz(pi*-0.2644124424) q[5];
rz(pi*-0.1373871674) q[9];
rz(pi*0.1475965754) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4911798377) q[2];
rx(pi*0.8200131262) q[6];
rz(pi*0.9539255349) q[2];
rx(pi*0.228003105) q[5];
rx(pi*-0.646256124) q[9];
rz(pi*0.5219487309) q[6];
rz(pi*0.6820261872) q[5];
rz(pi*0.8402133926) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.762042864) q[2];
rx(pi*0.1040567633) q[6];
rz(pi*-0.5578348627) q[2];
rx(pi*0.1612975956) q[5];
rx(pi*0.2865490557) q[9];
rz(pi*0.3057923801) q[6];
rz(pi*-0.5970365513) q[5];
rz(pi*-0.5884870929) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8563684735) q[2];
rx(pi*-0.0323011434) q[6];
rz(pi*-0.4151725844) q[2];
rx(pi*-0.3058960833) q[5];
rx(pi*-0.2133586872) q[9];
rz(pi*0.9893064789) q[6];
rz(pi*0.7787349977) q[5];
rz(pi*-0.8792403166) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3981767234) q[2];
rx(pi*0.192246691) q[6];
rz(pi*0.8939375148) q[2];
rx(pi*0.120894504) q[5];
rx(pi*0.4988648879) q[9];
rz(pi*-0.4132881522) q[6];
rz(pi*0.9890422652) q[5];
rz(pi*-0.2727045578) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1256669686) q[2];
rx(pi*0.6340255728) q[6];
rz(pi*-0.7837731622) q[2];
rx(pi*0.4234535241) q[5];
rx(pi*-0.7699263277) q[9];
rz(pi*-0.5958458078) q[6];
rz(pi*-0.9686598141) q[5];
rz(pi*0.0760767214) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3377583348) q[2];
rx(pi*0.2959634025) q[6];
rz(pi*0.0298602558) q[2];
rx(pi*-0.5617852045) q[5];
rx(pi*0.1593765992) q[9];
rz(pi*-0.4599579883) q[6];
rz(pi*0.9821389643) q[5];
rz(pi*-0.5729057174) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3953507489) q[2];
rx(pi*-0.5397062951) q[6];
rz(pi*0.7407206042) q[2];
rx(pi*0.1754445391) q[5];
rx(pi*0.2369503068) q[9];
rz(pi*0.6860198902) q[6];
rz(pi*0.1743440193) q[5];
rz(pi*-0.6628324459) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2804064166) q[2];
rx(pi*-0.2178378973) q[6];
rz(pi*-0.4024016101) q[2];
rx(pi*-0.5013478063) q[5];
rx(pi*-0.1831068258) q[9];
rz(pi*-0.5550030638) q[6];
rz(pi*-0.6957560431) q[5];
rz(pi*-0.1605229812) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5789344485) q[2];
rx(pi*-0.2152320672) q[6];
rz(pi*-0.726627718) q[2];
rx(pi*0.8555535255) q[5];
rx(pi*-0.0094027456) q[9];
rz(pi*-0.0275155099) q[6];
rz(pi*0.7430608847) q[5];
rz(pi*0.5413665484) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
