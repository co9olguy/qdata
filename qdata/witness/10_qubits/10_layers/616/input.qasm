// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2865379938) q[0];
rx(pi*-0.641926678) q[1];
rx(pi*-0.7422771474) q[2];
rx(pi*0.3877882469) q[3];
rx(pi*0.7320142783) q[4];
rx(pi*-0.8009140876) q[5];
rx(pi*-0.1911010119) q[6];
rx(pi*-0.3746681659) q[7];
rx(pi*0.9119469168) q[8];
rx(pi*-0.4690539656) q[9];
rz(pi*-0.4106844582) q[0];
rz(pi*-0.6120947078) q[1];
rz(pi*-0.0472080385) q[2];
rz(pi*-0.7645779607) q[3];
rz(pi*-0.6110442252) q[4];
rz(pi*0.205982438) q[5];
rz(pi*0.1691351301) q[6];
rz(pi*-0.8541017465) q[7];
rz(pi*0.0108284076) q[8];
rz(pi*-0.0882872138) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9893673092) q[0];
rx(pi*-0.480254094) q[9];
rz(pi*0.193012383) q[0];
rx(pi*-0.504264174) q[1];
rx(pi*0.0521860818) q[2];
rx(pi*0.3232409263) q[3];
rx(pi*0.6673679534) q[4];
rx(pi*-0.4757722888) q[5];
rx(pi*0.8404620081) q[6];
rx(pi*0.503260444) q[7];
rx(pi*-0.1945402541) q[8];
rz(pi*-0.9622313789) q[9];
rz(pi*-0.3074488294) q[1];
rz(pi*-0.5251432527) q[2];
rz(pi*-0.5195514284) q[3];
rz(pi*0.8762521209) q[4];
rz(pi*-0.2593498728) q[5];
rz(pi*-0.1412526073) q[6];
rz(pi*0.3084862253) q[7];
rz(pi*0.8746150971) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.430982752) q[0];
rx(pi*-0.3097796145) q[9];
rz(pi*0.058449968) q[0];
rx(pi*-0.0041496985) q[1];
rx(pi*0.6834545877) q[2];
rx(pi*0.9181050932) q[3];
rx(pi*-0.289197727) q[4];
rx(pi*-0.6909031111) q[5];
rx(pi*0.5793336857) q[6];
rx(pi*0.0886044023) q[7];
rx(pi*-0.8376449867) q[8];
rz(pi*-0.5885255669) q[9];
rz(pi*-0.4210213447) q[1];
rz(pi*-0.6508041988) q[2];
rz(pi*-0.8686346033) q[3];
rz(pi*-0.8972090637) q[4];
rz(pi*-0.2377350948) q[5];
rz(pi*-0.8203243076) q[6];
rz(pi*-0.3321063983) q[7];
rz(pi*-0.7318399961) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.261621379) q[0];
rx(pi*-0.5008035045) q[9];
rz(pi*-0.1055544614) q[0];
rx(pi*0.0104271505) q[1];
rx(pi*0.91080211) q[2];
rx(pi*0.815277851) q[3];
rx(pi*-0.6898313541) q[4];
rx(pi*0.5452693136) q[5];
rx(pi*0.4159846201) q[6];
rx(pi*0.6231444995) q[7];
rx(pi*0.6732820415) q[8];
rz(pi*-0.9343193025) q[9];
rz(pi*0.4298503905) q[1];
rz(pi*0.890626394) q[2];
rz(pi*-0.4130616316) q[3];
rz(pi*-0.3683362453) q[4];
rz(pi*-0.8953447178) q[5];
rz(pi*-0.9682084333) q[6];
rz(pi*0.6707487998) q[7];
rz(pi*-0.0124598127) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8577455868) q[0];
rx(pi*-0.541807486) q[9];
rz(pi*-0.8484456837) q[0];
rx(pi*0.6688685534) q[1];
rx(pi*-0.6928694513) q[2];
rx(pi*-0.3268197668) q[3];
rx(pi*-0.6758259294) q[4];
rx(pi*0.3169621171) q[5];
rx(pi*0.2101167315) q[6];
rx(pi*0.7575002194) q[7];
rx(pi*-0.4833446633) q[8];
rz(pi*0.476884971) q[9];
rz(pi*0.5299018473) q[1];
rz(pi*0.6083931192) q[2];
rz(pi*-0.9156536579) q[3];
rz(pi*-0.0651874164) q[4];
rz(pi*0.9216361941) q[5];
rz(pi*-0.0118163011) q[6];
rz(pi*0.8416103305) q[7];
rz(pi*0.2264244806) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8468297808) q[0];
rx(pi*0.0715105952) q[9];
rz(pi*-0.2668412293) q[0];
rx(pi*0.1154135844) q[1];
rx(pi*0.8929172562) q[2];
rx(pi*0.1934319127) q[3];
rx(pi*-0.073950302) q[4];
rx(pi*-0.1929006054) q[5];
rx(pi*0.5019915033) q[6];
rx(pi*-0.3642562781) q[7];
rx(pi*-0.608998789) q[8];
rz(pi*0.6287399133) q[9];
rz(pi*0.4347395886) q[1];
rz(pi*0.617934404) q[2];
rz(pi*0.5067328989) q[3];
rz(pi*0.0109378276) q[4];
rz(pi*-0.4881812079) q[5];
rz(pi*-0.6801201933) q[6];
rz(pi*0.2978148546) q[7];
rz(pi*-0.2120395035) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8807927007) q[0];
rx(pi*0.4983341782) q[9];
rz(pi*0.0429938377) q[0];
rx(pi*0.9937301359) q[1];
rx(pi*-0.0660131001) q[2];
rx(pi*-0.0091080497) q[3];
rx(pi*0.3238634448) q[4];
rx(pi*0.7994083922) q[5];
rx(pi*-0.826671512) q[6];
rx(pi*0.5198627017) q[7];
rx(pi*-0.2233502654) q[8];
rz(pi*0.6896187488) q[9];
rz(pi*-0.3036582141) q[1];
rz(pi*0.2596438863) q[2];
rz(pi*-0.6787084435) q[3];
rz(pi*0.1399968585) q[4];
rz(pi*-0.8566128984) q[5];
rz(pi*0.0252125038) q[6];
rz(pi*-0.9325986322) q[7];
rz(pi*-0.2029403402) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0506482536) q[0];
rx(pi*-0.2795356985) q[9];
rz(pi*0.3539967857) q[0];
rx(pi*0.9887215474) q[1];
rx(pi*0.7115613741) q[2];
rx(pi*0.0317353654) q[3];
rx(pi*0.3972891808) q[4];
rx(pi*0.4586427434) q[5];
rx(pi*-0.8916327395) q[6];
rx(pi*-0.2258175771) q[7];
rx(pi*-0.5223242716) q[8];
rz(pi*-0.7479147164) q[9];
rz(pi*-0.0760881905) q[1];
rz(pi*-0.4784991963) q[2];
rz(pi*-0.0709945833) q[3];
rz(pi*0.585034069) q[4];
rz(pi*0.1498156095) q[5];
rz(pi*0.4726274868) q[6];
rz(pi*0.8121172361) q[7];
rz(pi*-0.6091665303) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8861952551) q[0];
rx(pi*0.5963618475) q[9];
rz(pi*0.884237847) q[0];
rx(pi*-0.8886595088) q[1];
rx(pi*-0.0075034582) q[2];
rx(pi*0.8711662456) q[3];
rx(pi*-0.9832777259) q[4];
rx(pi*0.4812444617) q[5];
rx(pi*0.5548806044) q[6];
rx(pi*-0.5753398972) q[7];
rx(pi*0.8833386327) q[8];
rz(pi*0.6480541259) q[9];
rz(pi*-0.6511614846) q[1];
rz(pi*0.270690662) q[2];
rz(pi*-0.7371770717) q[3];
rz(pi*-0.860612646) q[4];
rz(pi*0.0200111172) q[5];
rz(pi*-0.7491951091) q[6];
rz(pi*0.5689528151) q[7];
rz(pi*0.5015075229) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2380174707) q[0];
rx(pi*-0.3114808389) q[9];
rz(pi*-0.4126653738) q[0];
rx(pi*0.4011596903) q[1];
rx(pi*-0.6162111843) q[2];
rx(pi*0.2659684556) q[3];
rx(pi*0.8323412973) q[4];
rx(pi*0.6826540526) q[5];
rx(pi*-0.1603831438) q[6];
rx(pi*0.7451079423) q[7];
rx(pi*-0.6982759508) q[8];
rz(pi*-0.644990641) q[9];
rz(pi*0.0995370511) q[1];
rz(pi*0.544440065) q[2];
rz(pi*-0.3598194274) q[3];
rz(pi*-0.6486973455) q[4];
rz(pi*-0.8839985726) q[5];
rz(pi*-0.4602744168) q[6];
rz(pi*0.0017214145) q[7];
rz(pi*-0.5685267335) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];