// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3164611472) q[1];
rx(pi*-0.559014693) q[3];
rx(pi*-0.5435826698) q[4];
rx(pi*0.9349242214) q[8];
rx(pi*-0.7614852087) q[0];
rx(pi*0.1577140791) q[7];
rz(pi*-0.6429885634) q[1];
rz(pi*-0.6427416184) q[3];
rz(pi*-0.6501565051) q[4];
rz(pi*0.9995426454) q[8];
rz(pi*0.2488393933) q[0];
rz(pi*0.5272199287) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6162719272) q[1];
rx(pi*0.0333419964) q[7];
rz(pi*0.8420529142) q[1];
rx(pi*0.2621100112) q[3];
rx(pi*0.5961024724) q[4];
rx(pi*0.532788481) q[8];
rx(pi*-0.2831297756) q[0];
rz(pi*-0.5700672499) q[7];
rz(pi*-0.9298849513) q[3];
rz(pi*0.9145360105) q[4];
rz(pi*0.770809453) q[8];
rz(pi*0.0523609607) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3815804389) q[1];
rx(pi*-0.3414873677) q[7];
rz(pi*-0.0429119586) q[1];
rx(pi*-0.7954941968) q[3];
rx(pi*-0.6097925558) q[4];
rx(pi*0.4435010712) q[8];
rx(pi*0.1837366083) q[0];
rz(pi*-0.8866003985) q[7];
rz(pi*-0.4791565381) q[3];
rz(pi*-0.0463159962) q[4];
rz(pi*-0.1621649543) q[8];
rz(pi*-0.6226555694) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6526411345) q[1];
rx(pi*0.5922749532) q[7];
rz(pi*0.2413965106) q[1];
rx(pi*-0.4123322591) q[3];
rx(pi*-0.854684662) q[4];
rx(pi*0.5191237138) q[8];
rx(pi*-0.2871466395) q[0];
rz(pi*0.9699050244) q[7];
rz(pi*-0.889092726) q[3];
rz(pi*0.0280333596) q[4];
rz(pi*0.3549129935) q[8];
rz(pi*-0.0034004522) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4647972023) q[1];
rx(pi*0.010534935) q[7];
rz(pi*0.0527611559) q[1];
rx(pi*0.2828249505) q[3];
rx(pi*-0.9829875228) q[4];
rx(pi*-0.7240910466) q[8];
rx(pi*0.405863207) q[0];
rz(pi*0.3873889768) q[7];
rz(pi*0.5350467072) q[3];
rz(pi*-0.2601825965) q[4];
rz(pi*0.6775080991) q[8];
rz(pi*-0.2040615759) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1789740696) q[1];
rx(pi*-0.5206426174) q[7];
rz(pi*0.8265286585) q[1];
rx(pi*0.8513928953) q[3];
rx(pi*-0.7895280181) q[4];
rx(pi*0.1726188869) q[8];
rx(pi*0.4548809735) q[0];
rz(pi*0.7328299502) q[7];
rz(pi*-0.8328315883) q[3];
rz(pi*0.4321318723) q[4];
rz(pi*0.6143124655) q[8];
rz(pi*0.5455836005) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6582351216) q[1];
rx(pi*0.8919785419) q[7];
rz(pi*-0.5520452732) q[1];
rx(pi*-0.3022160831) q[3];
rx(pi*-0.5563392256) q[4];
rx(pi*-0.7158487401) q[8];
rx(pi*0.4508566853) q[0];
rz(pi*-0.4282949229) q[7];
rz(pi*-0.6816416578) q[3];
rz(pi*-0.7517931955) q[4];
rz(pi*-0.8781877507) q[8];
rz(pi*0.3164293118) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2190256933) q[1];
rx(pi*-0.7899941227) q[7];
rz(pi*-0.0408456188) q[1];
rx(pi*-0.4718933263) q[3];
rx(pi*0.0243620353) q[4];
rx(pi*0.5167385305) q[8];
rx(pi*-0.5588134583) q[0];
rz(pi*-0.2892636339) q[7];
rz(pi*0.1476184295) q[3];
rz(pi*-0.5883835785) q[4];
rz(pi*0.0041292341) q[8];
rz(pi*-0.7198491388) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7399124767) q[1];
rx(pi*-0.3787582338) q[7];
rz(pi*-0.9440783705) q[1];
rx(pi*-0.8022499071) q[3];
rx(pi*0.1717082178) q[4];
rx(pi*-0.4293436554) q[8];
rx(pi*0.9497643572) q[0];
rz(pi*0.476696886) q[7];
rz(pi*-0.817491556) q[3];
rz(pi*-0.5638386993) q[4];
rz(pi*-0.0386116748) q[8];
rz(pi*-0.3710874033) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0445638659) q[1];
rx(pi*0.5279920847) q[7];
rz(pi*0.4603474403) q[1];
rx(pi*-0.1549807356) q[3];
rx(pi*-0.0504044125) q[4];
rx(pi*-0.4342392929) q[8];
rx(pi*-0.7474130219) q[0];
rz(pi*-0.4256711814) q[7];
rz(pi*-0.3067247233) q[3];
rz(pi*0.1171416742) q[4];
rz(pi*-0.4891854017) q[8];
rz(pi*-0.4024712997) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9230380287) q[2];
rx(pi*-0.8445258573) q[5];
rx(pi*-0.6023106151) q[9];
rx(pi*0.2278191424) q[6];
rz(pi*-0.6350862707) q[2];
rz(pi*0.9648602462) q[5];
rz(pi*-0.2562289376) q[9];
rz(pi*0.9237808028) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0265717839) q[2];
rx(pi*0.9632477275) q[6];
rz(pi*0.5556696062) q[2];
rx(pi*0.9014305332) q[5];
rx(pi*0.5692261417) q[9];
rz(pi*-0.4523633644) q[6];
rz(pi*0.0539039285) q[5];
rz(pi*-0.2498200782) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7686428817) q[2];
rx(pi*0.7117179976) q[6];
rz(pi*0.7034416548) q[2];
rx(pi*-0.4646703749) q[5];
rx(pi*-0.7486056025) q[9];
rz(pi*-0.8172068005) q[6];
rz(pi*0.408932558) q[5];
rz(pi*0.5412672976) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1940339332) q[2];
rx(pi*0.8927562465) q[6];
rz(pi*-0.8094987952) q[2];
rx(pi*0.9941686706) q[5];
rx(pi*-0.4435121189) q[9];
rz(pi*-0.3111893381) q[6];
rz(pi*-0.6901030734) q[5];
rz(pi*0.896710493) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9158342399) q[2];
rx(pi*0.393225291) q[6];
rz(pi*-0.636597556) q[2];
rx(pi*-0.9855207785) q[5];
rx(pi*-0.3735273637) q[9];
rz(pi*0.2786546846) q[6];
rz(pi*-0.3871852091) q[5];
rz(pi*0.5066950026) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9572194823) q[2];
rx(pi*-0.0275220487) q[6];
rz(pi*0.23803628) q[2];
rx(pi*-0.1415111296) q[5];
rx(pi*-0.4984007355) q[9];
rz(pi*0.1014977657) q[6];
rz(pi*0.358763182) q[5];
rz(pi*-0.5850941125) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6011435433) q[2];
rx(pi*-0.8785368344) q[6];
rz(pi*0.5071331036) q[2];
rx(pi*-0.5861834375) q[5];
rx(pi*-0.9528807709) q[9];
rz(pi*0.1137397509) q[6];
rz(pi*-0.4204875434) q[5];
rz(pi*0.4889243801) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7573997347) q[2];
rx(pi*-0.7203830898) q[6];
rz(pi*0.1502637683) q[2];
rx(pi*0.9648180366) q[5];
rx(pi*0.1058137321) q[9];
rz(pi*-0.0894340729) q[6];
rz(pi*0.48581553) q[5];
rz(pi*-0.7119019866) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3028980167) q[2];
rx(pi*0.9704477829) q[6];
rz(pi*-0.8546269837) q[2];
rx(pi*0.7134369861) q[5];
rx(pi*0.1645225571) q[9];
rz(pi*-0.2411286062) q[6];
rz(pi*-0.4198488053) q[5];
rz(pi*-0.5054079048) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4887732738) q[2];
rx(pi*-0.5436733498) q[6];
rz(pi*-0.3837144126) q[2];
rx(pi*-0.9775641834) q[5];
rx(pi*-0.7011970318) q[9];
rz(pi*0.7582763265) q[6];
rz(pi*0.6436398544) q[5];
rz(pi*-0.2246167453) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];