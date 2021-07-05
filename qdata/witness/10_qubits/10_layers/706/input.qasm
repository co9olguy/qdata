// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3482896675) q[0];
rx(pi*0.6439664246) q[1];
rx(pi*0.8933005841) q[2];
rx(pi*0.8681368732) q[3];
rx(pi*-0.3285624219) q[4];
rx(pi*0.3106904281) q[5];
rx(pi*-0.8417268655) q[6];
rx(pi*-0.7892906545) q[7];
rx(pi*0.8545019494) q[8];
rx(pi*-0.2323986405) q[9];
rz(pi*0.8791226752) q[0];
rz(pi*-0.7075996479) q[1];
rz(pi*0.2654242518) q[2];
rz(pi*0.1649645339) q[3];
rz(pi*0.0839603648) q[4];
rz(pi*-0.7397584536) q[5];
rz(pi*0.9118264524) q[6];
rz(pi*0.0674729566) q[7];
rz(pi*0.0643941971) q[8];
rz(pi*-0.2752642394) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1000284221) q[0];
rx(pi*0.5668481147) q[9];
rz(pi*0.4433368743) q[0];
rx(pi*0.0765758222) q[1];
rx(pi*-0.2087201335) q[2];
rx(pi*-0.1633263582) q[3];
rx(pi*0.5676441608) q[4];
rx(pi*0.0548965253) q[5];
rx(pi*0.8639991971) q[6];
rx(pi*0.7203827746) q[7];
rx(pi*-0.7176726669) q[8];
rz(pi*-0.2022576108) q[9];
rz(pi*0.9885453617) q[1];
rz(pi*-0.0998896507) q[2];
rz(pi*0.9663850374) q[3];
rz(pi*0.4833443853) q[4];
rz(pi*-0.083499206) q[5];
rz(pi*-0.47543332) q[6];
rz(pi*0.9206520731) q[7];
rz(pi*-0.9512648525) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0212383945) q[0];
rx(pi*-0.5553760893) q[9];
rz(pi*0.2245844587) q[0];
rx(pi*-0.4277379652) q[1];
rx(pi*-0.0099428147) q[2];
rx(pi*0.2175740941) q[3];
rx(pi*0.1202170026) q[4];
rx(pi*0.045952659) q[5];
rx(pi*0.5165071961) q[6];
rx(pi*0.1529776887) q[7];
rx(pi*0.1495075425) q[8];
rz(pi*-0.3658270801) q[9];
rz(pi*0.5449300953) q[1];
rz(pi*-0.7103690653) q[2];
rz(pi*0.3155847951) q[3];
rz(pi*-0.1736416943) q[4];
rz(pi*0.8203913423) q[5];
rz(pi*-0.210214046) q[6];
rz(pi*0.9034935509) q[7];
rz(pi*0.2613557617) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.274491237) q[0];
rx(pi*0.898884277) q[9];
rz(pi*-0.0702601037) q[0];
rx(pi*-0.7828131287) q[1];
rx(pi*-0.8258672456) q[2];
rx(pi*-0.7281354414) q[3];
rx(pi*0.4180832333) q[4];
rx(pi*-0.9262745534) q[5];
rx(pi*-0.0024591134) q[6];
rx(pi*0.9376113999) q[7];
rx(pi*0.2208052337) q[8];
rz(pi*-0.1213055347) q[9];
rz(pi*0.8623973234) q[1];
rz(pi*0.4168400905) q[2];
rz(pi*0.1094924839) q[3];
rz(pi*0.9737848697) q[4];
rz(pi*0.203837867) q[5];
rz(pi*0.1327444429) q[6];
rz(pi*-0.7554870889) q[7];
rz(pi*-0.7096095837) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9105783633) q[0];
rx(pi*-0.9916681678) q[9];
rz(pi*-0.8682713514) q[0];
rx(pi*-0.7623831143) q[1];
rx(pi*0.7936510209) q[2];
rx(pi*0.9392051555) q[3];
rx(pi*-0.4607215295) q[4];
rx(pi*0.7829785713) q[5];
rx(pi*-0.945314469) q[6];
rx(pi*0.503403944) q[7];
rx(pi*-0.2786826964) q[8];
rz(pi*-0.3230408804) q[9];
rz(pi*-0.9880855083) q[1];
rz(pi*-0.0847056503) q[2];
rz(pi*-0.1083713031) q[3];
rz(pi*-0.3010665088) q[4];
rz(pi*0.0590794157) q[5];
rz(pi*-0.5858661527) q[6];
rz(pi*0.8705397783) q[7];
rz(pi*-0.244242145) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5406692993) q[0];
rx(pi*-0.3065530015) q[9];
rz(pi*-0.0439066397) q[0];
rx(pi*0.0365779474) q[1];
rx(pi*-0.6135794216) q[2];
rx(pi*-0.0653732519) q[3];
rx(pi*0.7670483996) q[4];
rx(pi*0.3450334788) q[5];
rx(pi*-0.00102558) q[6];
rx(pi*0.351450425) q[7];
rx(pi*-0.4512303473) q[8];
rz(pi*-0.4367923245) q[9];
rz(pi*0.7877959184) q[1];
rz(pi*-0.3615974739) q[2];
rz(pi*0.6328086305) q[3];
rz(pi*0.9970892) q[4];
rz(pi*0.9319551449) q[5];
rz(pi*0.4951365781) q[6];
rz(pi*0.6038251823) q[7];
rz(pi*-0.6996561223) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.049157975) q[0];
rx(pi*-0.6324396488) q[9];
rz(pi*-0.1492150717) q[0];
rx(pi*-0.1482311478) q[1];
rx(pi*0.290290057) q[2];
rx(pi*0.2358638381) q[3];
rx(pi*0.850164218) q[4];
rx(pi*-0.4045093379) q[5];
rx(pi*0.7768051183) q[6];
rx(pi*-0.0892865769) q[7];
rx(pi*0.8268772426) q[8];
rz(pi*-0.7088724981) q[9];
rz(pi*-0.1345350001) q[1];
rz(pi*0.6225140683) q[2];
rz(pi*-0.3011370627) q[3];
rz(pi*-0.171024121) q[4];
rz(pi*-0.8325522427) q[5];
rz(pi*0.3456783) q[6];
rz(pi*0.4393422579) q[7];
rz(pi*0.1344957094) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7050729563) q[0];
rx(pi*-0.260118693) q[9];
rz(pi*-0.71882986) q[0];
rx(pi*0.7051732817) q[1];
rx(pi*-0.8606002978) q[2];
rx(pi*0.3562288538) q[3];
rx(pi*0.7424667212) q[4];
rx(pi*0.2916514476) q[5];
rx(pi*0.0655142114) q[6];
rx(pi*-0.4568354778) q[7];
rx(pi*-0.1767145215) q[8];
rz(pi*0.2897980694) q[9];
rz(pi*-0.8594863137) q[1];
rz(pi*0.7294511213) q[2];
rz(pi*-0.0955846492) q[3];
rz(pi*0.8139386281) q[4];
rz(pi*-0.2327751976) q[5];
rz(pi*0.7557071795) q[6];
rz(pi*-0.5671283146) q[7];
rz(pi*0.4013613166) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2120116303) q[0];
rx(pi*-0.1607954516) q[9];
rz(pi*0.6497326641) q[0];
rx(pi*0.3109639327) q[1];
rx(pi*-0.1032132127) q[2];
rx(pi*0.0433362544) q[3];
rx(pi*-0.3057964495) q[4];
rx(pi*-0.9228638758) q[5];
rx(pi*-0.517333325) q[6];
rx(pi*0.817009384) q[7];
rx(pi*0.9221209945) q[8];
rz(pi*0.788418246) q[9];
rz(pi*-0.1748175267) q[1];
rz(pi*-0.8233357929) q[2];
rz(pi*0.9180471203) q[3];
rz(pi*0.8559641972) q[4];
rz(pi*0.3870443047) q[5];
rz(pi*0.4200767693) q[6];
rz(pi*-0.989716732) q[7];
rz(pi*-0.9377260137) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.023362085) q[0];
rx(pi*0.8026418705) q[9];
rz(pi*-0.6929379081) q[0];
rx(pi*-0.286760761) q[1];
rx(pi*0.4821572517) q[2];
rx(pi*0.1134043468) q[3];
rx(pi*0.3584478348) q[4];
rx(pi*0.4518478659) q[5];
rx(pi*-0.7846892175) q[6];
rx(pi*0.0693393624) q[7];
rx(pi*0.6504592363) q[8];
rz(pi*0.4271168679) q[9];
rz(pi*0.3993314192) q[1];
rz(pi*-0.4950899797) q[2];
rz(pi*-0.9080780764) q[3];
rz(pi*-0.4519831925) q[4];
rz(pi*-0.2949475302) q[5];
rz(pi*-0.5383566365) q[6];
rz(pi*-0.6426968076) q[7];
rz(pi*0.6568559115) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
