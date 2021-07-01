// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6679233116) q[0];
rx(pi*0.1960530517) q[1];
rx(pi*-0.3347444765) q[2];
rx(pi*0.9315376078) q[3];
rx(pi*-0.2803073073) q[4];
rx(pi*0.064601263) q[5];
rx(pi*-0.6917084267) q[6];
rx(pi*-0.0288921913) q[7];
rx(pi*-0.6143472728) q[8];
rx(pi*-0.6638458529) q[9];
rz(pi*0.237266437) q[0];
rz(pi*-0.7476289019) q[1];
rz(pi*-0.6587305522) q[2];
rz(pi*-0.0603026338) q[3];
rz(pi*-0.6299512727) q[4];
rz(pi*-0.5015993719) q[5];
rz(pi*0.9319520885) q[6];
rz(pi*-0.7696640338) q[7];
rz(pi*-0.9720508873) q[8];
rz(pi*-0.065231124) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0301239751) q[0];
rx(pi*0.6197371245) q[9];
rz(pi*0.5468398714) q[0];
rx(pi*-0.9580311756) q[1];
rx(pi*-0.6727981833) q[2];
rx(pi*-0.7597865567) q[3];
rx(pi*-0.402903659) q[4];
rx(pi*0.8575392874) q[5];
rx(pi*-0.7616203413) q[6];
rx(pi*0.0248939625) q[7];
rx(pi*0.01693627) q[8];
rz(pi*0.8227198497) q[9];
rz(pi*-0.4449195819) q[1];
rz(pi*0.082335425) q[2];
rz(pi*0.2117526664) q[3];
rz(pi*0.0552603911) q[4];
rz(pi*-0.3405958149) q[5];
rz(pi*-0.468080958) q[6];
rz(pi*-0.3343444531) q[7];
rz(pi*-0.4235035012) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5317269604) q[0];
rx(pi*-0.5974803154) q[9];
rz(pi*0.5761403923) q[0];
rx(pi*-0.6994370437) q[1];
rx(pi*0.4950569455) q[2];
rx(pi*0.7021552199) q[3];
rx(pi*0.2939613902) q[4];
rx(pi*0.8257502727) q[5];
rx(pi*0.4023484242) q[6];
rx(pi*0.4519277915) q[7];
rx(pi*0.826132069) q[8];
rz(pi*0.9645713051) q[9];
rz(pi*-0.9108436055) q[1];
rz(pi*0.3125949731) q[2];
rz(pi*-0.5638157681) q[3];
rz(pi*-0.6055704683) q[4];
rz(pi*-0.7645120927) q[5];
rz(pi*0.7738661369) q[6];
rz(pi*0.1086547996) q[7];
rz(pi*-0.2902957137) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.699216729) q[0];
rx(pi*-0.7421759154) q[9];
rz(pi*-0.4957983371) q[0];
rx(pi*-0.8930663951) q[1];
rx(pi*-0.7982389139) q[2];
rx(pi*0.0137019538) q[3];
rx(pi*-0.0536494978) q[4];
rx(pi*0.1198998505) q[5];
rx(pi*-0.5414941101) q[6];
rx(pi*-0.1168173339) q[7];
rx(pi*0.3293926501) q[8];
rz(pi*0.7610680949) q[9];
rz(pi*0.1997818438) q[1];
rz(pi*0.4426227538) q[2];
rz(pi*0.5965354841) q[3];
rz(pi*0.0091410658) q[4];
rz(pi*-0.2168493711) q[5];
rz(pi*0.0530852727) q[6];
rz(pi*-0.12742021) q[7];
rz(pi*-0.2371781326) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4102455985) q[0];
rx(pi*0.3851288712) q[9];
rz(pi*0.3860750559) q[0];
rx(pi*0.2465621725) q[1];
rx(pi*0.9048877701) q[2];
rx(pi*0.5308816347) q[3];
rx(pi*0.5637618519) q[4];
rx(pi*0.4966503245) q[5];
rx(pi*-0.7120797845) q[6];
rx(pi*0.4671485136) q[7];
rx(pi*0.2743736237) q[8];
rz(pi*0.9384487747) q[9];
rz(pi*-0.4434923348) q[1];
rz(pi*-0.7354273405) q[2];
rz(pi*-0.4727486135) q[3];
rz(pi*-0.2162244903) q[4];
rz(pi*0.9195791554) q[5];
rz(pi*0.6629010127) q[6];
rz(pi*0.1034154383) q[7];
rz(pi*0.2121207372) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5538665109) q[0];
rx(pi*0.8039367949) q[9];
rz(pi*0.235799603) q[0];
rx(pi*-0.8390354972) q[1];
rx(pi*0.7100491186) q[2];
rx(pi*0.8137588239) q[3];
rx(pi*-0.9347006516) q[4];
rx(pi*0.0226518836) q[5];
rx(pi*-0.5705879561) q[6];
rx(pi*-0.7970702121) q[7];
rx(pi*-0.0566742063) q[8];
rz(pi*0.935186029) q[9];
rz(pi*0.1690075151) q[1];
rz(pi*0.2287074987) q[2];
rz(pi*0.375078745) q[3];
rz(pi*-0.815371556) q[4];
rz(pi*0.6943891407) q[5];
rz(pi*-0.7188797601) q[6];
rz(pi*0.545518074) q[7];
rz(pi*-0.875493349) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8837971493) q[0];
rx(pi*0.8947320348) q[9];
rz(pi*0.9082360276) q[0];
rx(pi*-0.8079389913) q[1];
rx(pi*0.8805968691) q[2];
rx(pi*-0.2513926245) q[3];
rx(pi*-0.9032042099) q[4];
rx(pi*0.8222579282) q[5];
rx(pi*0.4719530823) q[6];
rx(pi*0.5590159061) q[7];
rx(pi*-0.5243892054) q[8];
rz(pi*-0.0940686301) q[9];
rz(pi*-0.818055327) q[1];
rz(pi*-0.1504953775) q[2];
rz(pi*0.7908247563) q[3];
rz(pi*0.0297066092) q[4];
rz(pi*-0.1666306423) q[5];
rz(pi*-0.2631042053) q[6];
rz(pi*0.9434144989) q[7];
rz(pi*0.4374706037) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7501364485) q[0];
rx(pi*-0.8051094896) q[9];
rz(pi*0.9481758848) q[0];
rx(pi*0.4817877157) q[1];
rx(pi*-0.0734779389) q[2];
rx(pi*-0.5527462465) q[3];
rx(pi*-0.085997808) q[4];
rx(pi*0.5146787533) q[5];
rx(pi*-0.1363859872) q[6];
rx(pi*-0.7310883084) q[7];
rx(pi*-0.1103335364) q[8];
rz(pi*-0.6878451762) q[9];
rz(pi*0.3071872714) q[1];
rz(pi*-0.7615525979) q[2];
rz(pi*0.377148988) q[3];
rz(pi*0.1658672887) q[4];
rz(pi*-0.4283084541) q[5];
rz(pi*-0.7975149367) q[6];
rz(pi*0.6504758925) q[7];
rz(pi*-0.549872646) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2261171621) q[0];
rx(pi*0.2430686798) q[9];
rz(pi*0.5198956335) q[0];
rx(pi*-0.5818850387) q[1];
rx(pi*0.2882088293) q[2];
rx(pi*0.3100397529) q[3];
rx(pi*0.9297409848) q[4];
rx(pi*-0.1254474595) q[5];
rx(pi*0.1869833765) q[6];
rx(pi*-0.1454815981) q[7];
rx(pi*0.3177266295) q[8];
rz(pi*-0.8641853239) q[9];
rz(pi*-0.7105467814) q[1];
rz(pi*0.9738842595) q[2];
rz(pi*-0.9848611221) q[3];
rz(pi*-0.6922608266) q[4];
rz(pi*-0.8781303257) q[5];
rz(pi*0.5803959944) q[6];
rz(pi*-0.1915781646) q[7];
rz(pi*-0.3852908095) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0925802156) q[0];
rx(pi*0.4309851127) q[9];
rz(pi*-0.2754663737) q[0];
rx(pi*0.4885776958) q[1];
rx(pi*-0.1049720709) q[2];
rx(pi*-0.402123116) q[3];
rx(pi*0.8548385608) q[4];
rx(pi*-0.9398677979) q[5];
rx(pi*0.0134836204) q[6];
rx(pi*-0.6035468824) q[7];
rx(pi*-0.1619070684) q[8];
rz(pi*-0.649817242) q[9];
rz(pi*0.8013870091) q[1];
rz(pi*-0.827598937) q[2];
rz(pi*-0.4638832182) q[3];
rz(pi*0.7198905281) q[4];
rz(pi*0.8705527725) q[5];
rz(pi*-0.004513432) q[6];
rz(pi*0.0992665332) q[7];
rz(pi*-0.3746936252) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];