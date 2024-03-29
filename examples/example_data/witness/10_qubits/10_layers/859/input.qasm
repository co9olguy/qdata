// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1036051436) q[0];
rx(pi*0.288935658) q[1];
rx(pi*-0.5069508926) q[2];
rx(pi*-0.1680416668) q[3];
rx(pi*0.4135000657) q[4];
rx(pi*0.2817775881) q[5];
rx(pi*0.910997286) q[6];
rx(pi*0.0048684992) q[7];
rx(pi*0.6800495115) q[8];
rx(pi*0.7116068491) q[9];
rz(pi*0.8450212576) q[0];
rz(pi*-0.4386685967) q[1];
rz(pi*0.2891210191) q[2];
rz(pi*-0.1862151852) q[3];
rz(pi*0.5611750734) q[4];
rz(pi*0.1953235848) q[5];
rz(pi*0.3584908653) q[6];
rz(pi*-0.1439598247) q[7];
rz(pi*0.6012886493) q[8];
rz(pi*0.7752187066) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4406468077) q[0];
rx(pi*-0.8948097522) q[9];
rz(pi*-0.6537481532) q[0];
rx(pi*-0.6045455168) q[1];
rx(pi*0.7215173573) q[2];
rx(pi*0.3969307631) q[3];
rx(pi*-0.8084554365) q[4];
rx(pi*0.483546423) q[5];
rx(pi*-0.40906844) q[6];
rx(pi*-0.8806769946) q[7];
rx(pi*0.559729886) q[8];
rz(pi*-0.2472412013) q[9];
rz(pi*0.4997863997) q[1];
rz(pi*-0.7366447509) q[2];
rz(pi*0.2435780045) q[3];
rz(pi*0.414711282) q[4];
rz(pi*0.6812502881) q[5];
rz(pi*0.6818259682) q[6];
rz(pi*-0.0223847248) q[7];
rz(pi*0.5546369206) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7558693995) q[0];
rx(pi*-0.0731448168) q[9];
rz(pi*-0.7697373025) q[0];
rx(pi*0.1774652409) q[1];
rx(pi*-0.5044386342) q[2];
rx(pi*0.6417177495) q[3];
rx(pi*-0.6782540369) q[4];
rx(pi*0.2397495456) q[5];
rx(pi*-0.3171143788) q[6];
rx(pi*-0.3976467095) q[7];
rx(pi*0.8504246216) q[8];
rz(pi*-0.015334093) q[9];
rz(pi*0.6099371432) q[1];
rz(pi*-0.5789991311) q[2];
rz(pi*-0.4756853907) q[3];
rz(pi*0.2890171651) q[4];
rz(pi*-0.4478194353) q[5];
rz(pi*0.1647717083) q[6];
rz(pi*-0.562937644) q[7];
rz(pi*0.1114392725) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7654346734) q[0];
rx(pi*0.2221738844) q[9];
rz(pi*0.1660205675) q[0];
rx(pi*0.9945601657) q[1];
rx(pi*0.7096369164) q[2];
rx(pi*0.6276667218) q[3];
rx(pi*-0.7358554996) q[4];
rx(pi*0.9926875659) q[5];
rx(pi*0.944196726) q[6];
rx(pi*-0.8325279409) q[7];
rx(pi*-0.6396383076) q[8];
rz(pi*0.0467912115) q[9];
rz(pi*0.3772153488) q[1];
rz(pi*-0.5677370115) q[2];
rz(pi*-0.444864898) q[3];
rz(pi*0.70710437) q[4];
rz(pi*0.7576531038) q[5];
rz(pi*-0.8361997469) q[6];
rz(pi*-0.3807977334) q[7];
rz(pi*0.7946025587) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2712520293) q[0];
rx(pi*-0.0574379797) q[9];
rz(pi*-0.6627886429) q[0];
rx(pi*-0.676514786) q[1];
rx(pi*-0.7884261416) q[2];
rx(pi*0.0872722419) q[3];
rx(pi*-0.5360325129) q[4];
rx(pi*-0.3196153801) q[5];
rx(pi*-0.6779533977) q[6];
rx(pi*0.856845743) q[7];
rx(pi*-0.3746354854) q[8];
rz(pi*-0.894956537) q[9];
rz(pi*-0.3261317845) q[1];
rz(pi*-0.4130470587) q[2];
rz(pi*-0.0625497864) q[3];
rz(pi*0.6668899981) q[4];
rz(pi*0.5547006378) q[5];
rz(pi*-0.9134197321) q[6];
rz(pi*-0.9924608626) q[7];
rz(pi*0.54306337) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8620566835) q[0];
rx(pi*0.9586632256) q[9];
rz(pi*-0.5686595068) q[0];
rx(pi*0.6526269042) q[1];
rx(pi*0.8861481904) q[2];
rx(pi*-0.4099451384) q[3];
rx(pi*0.1736676489) q[4];
rx(pi*0.8595488245) q[5];
rx(pi*0.672705174) q[6];
rx(pi*0.345356799) q[7];
rx(pi*0.7820315872) q[8];
rz(pi*-0.5697852235) q[9];
rz(pi*-0.9854978685) q[1];
rz(pi*0.0942191447) q[2];
rz(pi*0.8178139056) q[3];
rz(pi*-0.2909833524) q[4];
rz(pi*0.8872669868) q[5];
rz(pi*0.9010441496) q[6];
rz(pi*-0.6057849211) q[7];
rz(pi*-0.6237186907) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8886235012) q[0];
rx(pi*-0.9679988425) q[9];
rz(pi*-0.9124389074) q[0];
rx(pi*0.0542861444) q[1];
rx(pi*-0.4595498528) q[2];
rx(pi*0.0014951472) q[3];
rx(pi*-0.612378505) q[4];
rx(pi*0.8526153789) q[5];
rx(pi*-0.8874534074) q[6];
rx(pi*-0.8712410488) q[7];
rx(pi*0.511859843) q[8];
rz(pi*-0.9722921579) q[9];
rz(pi*-0.3615584309) q[1];
rz(pi*-0.480636883) q[2];
rz(pi*-0.9746442133) q[3];
rz(pi*-0.4930879588) q[4];
rz(pi*0.5193577682) q[5];
rz(pi*-0.495907265) q[6];
rz(pi*0.2685812416) q[7];
rz(pi*-0.0321662152) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5067964796) q[0];
rx(pi*-0.939732681) q[9];
rz(pi*0.9223935799) q[0];
rx(pi*0.5890273677) q[1];
rx(pi*-0.1993415807) q[2];
rx(pi*-0.6795374472) q[3];
rx(pi*-0.9094338809) q[4];
rx(pi*-0.3490122042) q[5];
rx(pi*-0.8963486194) q[6];
rx(pi*-0.5302288158) q[7];
rx(pi*0.4782936671) q[8];
rz(pi*-0.3235566519) q[9];
rz(pi*0.8116432572) q[1];
rz(pi*-0.282932266) q[2];
rz(pi*0.5741856774) q[3];
rz(pi*-0.5942246743) q[4];
rz(pi*-0.1242902931) q[5];
rz(pi*-0.1823532864) q[6];
rz(pi*-0.7891042887) q[7];
rz(pi*-0.8989297283) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2478034595) q[0];
rx(pi*0.0834211559) q[9];
rz(pi*-0.1935068286) q[0];
rx(pi*0.4146175565) q[1];
rx(pi*-0.30094226) q[2];
rx(pi*0.9221872445) q[3];
rx(pi*0.7170878199) q[4];
rx(pi*-0.8551786243) q[5];
rx(pi*0.1764390878) q[6];
rx(pi*-0.5204715155) q[7];
rx(pi*0.6211950858) q[8];
rz(pi*-0.1655352095) q[9];
rz(pi*-0.4786872553) q[1];
rz(pi*-0.1909733747) q[2];
rz(pi*0.5386877238) q[3];
rz(pi*0.3402569705) q[4];
rz(pi*-0.4439725585) q[5];
rz(pi*0.9751959558) q[6];
rz(pi*0.951350869) q[7];
rz(pi*0.2744375989) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1895443099) q[0];
rx(pi*-0.3261119616) q[9];
rz(pi*-0.469031031) q[0];
rx(pi*-0.0661886192) q[1];
rx(pi*0.1988086472) q[2];
rx(pi*0.3497511538) q[3];
rx(pi*-0.5732050075) q[4];
rx(pi*0.2839068303) q[5];
rx(pi*-0.4751654928) q[6];
rx(pi*0.4040296356) q[7];
rx(pi*-0.3299835092) q[8];
rz(pi*0.5591457669) q[9];
rz(pi*0.8471722743) q[1];
rz(pi*0.6144499739) q[2];
rz(pi*-0.9973678001) q[3];
rz(pi*-0.5348023816) q[4];
rz(pi*-0.6736332301) q[5];
rz(pi*-0.0672837923) q[6];
rz(pi*-0.8048416139) q[7];
rz(pi*-0.0636295168) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
