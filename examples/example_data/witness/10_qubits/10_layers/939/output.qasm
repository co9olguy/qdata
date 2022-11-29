// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7124400921) q[1];
rx(pi*-0.5472173889) q[3];
rx(pi*0.9117641091) q[4];
rx(pi*0.5337991844) q[8];
rx(pi*-0.0993841655) q[0];
rx(pi*-0.6364183979) q[7];
rz(pi*-0.3730303994) q[1];
rz(pi*-0.2840860631) q[3];
rz(pi*-0.718055356) q[4];
rz(pi*-0.4285220415) q[8];
rz(pi*0.1812231363) q[0];
rz(pi*-0.0857812997) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3624455657) q[1];
rx(pi*-0.3290490679) q[7];
rz(pi*0.5082673917) q[1];
rx(pi*0.4893727041) q[3];
rx(pi*0.4731512096) q[4];
rx(pi*-0.2505656209) q[8];
rx(pi*-0.2386132654) q[0];
rz(pi*-0.6100720699) q[7];
rz(pi*1.0) q[3];
rz(pi*0.7383053566) q[4];
rz(pi*-0.761787262) q[8];
rz(pi*-0.7444081304) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1902898014) q[1];
rx(pi*-0.0800579687) q[7];
rz(pi*0.209973675) q[1];
rx(pi*0.6328730052) q[3];
rx(pi*-0.5994070318) q[4];
rx(pi*-0.5708669685) q[8];
rx(pi*0.5576035155) q[0];
rz(pi*-0.3065796415) q[7];
rz(pi*-0.5742758855) q[3];
rz(pi*0.3058932249) q[4];
rz(pi*-0.188582664) q[8];
rz(pi*0.6889270951) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2227392039) q[1];
rx(pi*-0.0210439341) q[7];
rz(pi*0.7107211454) q[1];
rx(pi*0.5363319158) q[3];
rx(pi*-0.4465608185) q[4];
rx(pi*-0.7187325871) q[8];
rx(pi*-0.3033595664) q[0];
rz(pi*-0.9347585042) q[7];
rz(pi*0.7569926893) q[3];
rz(pi*0.9262163522) q[4];
rz(pi*0.1444471728) q[8];
rz(pi*-0.9963610311) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3442229075) q[1];
rx(pi*0.8561397718) q[7];
rz(pi*-0.6450363674) q[1];
rx(pi*0.171422594) q[3];
rx(pi*0.4062368765) q[4];
rx(pi*0.8219258675) q[8];
rx(pi*-1.0) q[0];
rz(pi*-0.453586385) q[7];
rz(pi*0.7058789795) q[3];
rz(pi*-0.6857290388) q[4];
rz(pi*-0.7311313366) q[8];
rz(pi*-0.6969163757) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6172728417) q[1];
rx(pi*-0.9435065132) q[7];
rz(pi*0.7465943346) q[1];
rx(pi*-0.7071355975) q[3];
rx(pi*0.3875284213) q[4];
rx(pi*-0.9251404629) q[8];
rx(pi*-0.5946891424) q[0];
rz(pi*0.6558384211) q[7];
rz(pi*0.2125468143) q[3];
rz(pi*0.4745682414) q[4];
rz(pi*-0.9963189601) q[8];
rz(pi*0.0189581387) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7687848599) q[1];
rx(pi*-0.5570539966) q[7];
rz(pi*0.5564769146) q[1];
rx(pi*0.379632315) q[3];
rx(pi*0.7271790727) q[4];
rx(pi*-0.5122544495) q[8];
rx(pi*-0.5552037227) q[0];
rz(pi*-0.5784618829) q[7];
rz(pi*0.7894280532) q[3];
rz(pi*0.4584246714) q[4];
rz(pi*0.0252925937) q[8];
rz(pi*-0.3121388781) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2508225742) q[1];
rx(pi*-0.2942094662) q[7];
rz(pi*0.3514876055) q[1];
rx(pi*-0.3273791491) q[3];
rx(pi*-0.1944189825) q[4];
rx(pi*0.1239130771) q[8];
rx(pi*0.4250235539) q[0];
rz(pi*-0.299177111) q[7];
rz(pi*0.9999890435) q[3];
rz(pi*-0.1050152793) q[4];
rz(pi*-0.3634798883) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2677364684) q[1];
rx(pi*0.9845668766) q[7];
rz(pi*0.5395891371) q[1];
rx(pi*-0.0255679807) q[3];
rx(pi*-0.9780051388) q[4];
rx(pi*-0.4887970107) q[8];
rx(pi*-0.7406377216) q[0];
rz(pi*-0.7599787415) q[7];
rz(pi*-0.175727971) q[3];
rz(pi*0.4872599083) q[4];
rz(pi*0.8304559925) q[8];
rz(pi*-0.4712115372) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.608854598) q[1];
rx(pi*-0.4353390314) q[7];
rz(pi*-0.9152247926) q[1];
rx(pi*-0.1375255461) q[3];
rx(pi*-0.9975187837) q[4];
rx(pi*0.9127650599) q[8];
rx(pi*-0.4724788972) q[0];
rz(pi*-0.2851010041) q[7];
rz(pi*-0.4292912611) q[3];
rz(pi*-0.6390256701) q[4];
rz(pi*0.2240486591) q[8];
rz(pi*0.3751470459) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0714646641) q[2];
rx(pi*0.9073432257) q[5];
rx(pi*-0.9207972554) q[9];
rx(pi*-0.657745428) q[6];
rz(pi*0.3139443691) q[2];
rz(pi*-0.6449180758) q[5];
rz(pi*-0.5664312461) q[9];
rz(pi*-0.2487024283) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8881892506) q[2];
rx(pi*0.46299649) q[6];
rz(pi*-0.1237238767) q[2];
rx(pi*-0.0751639427) q[5];
rx(pi*-0.1078755108) q[9];
rz(pi*0.8254307725) q[6];
rz(pi*-0.0382559335) q[5];
rz(pi*-0.237086767) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2366669086) q[2];
rx(pi*-0.9200573904) q[6];
rz(pi*-0.6807951868) q[2];
rx(pi*-0.6275653888) q[5];
rx(pi*-0.7391667742) q[9];
rz(pi*0.3071868161) q[6];
rz(pi*0.6146786351) q[5];
rz(pi*-0.3080120124) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7420951264) q[2];
rx(pi*-0.6496138022) q[6];
rz(pi*-0.6151420722) q[2];
rx(pi*-0.2042097506) q[5];
rx(pi*0.6167526629) q[9];
rz(pi*0.0019151517) q[6];
rz(pi*-0.5146365014) q[5];
rz(pi*0.3049972366) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3226714523) q[2];
rx(pi*0.7221308998) q[6];
rz(pi*0.322309154) q[2];
rx(pi*-0.269001824) q[5];
rx(pi*0.264716222) q[9];
rz(pi*0.9226214459) q[6];
rz(pi*0.8169863784) q[5];
rz(pi*-0.8113960483) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8401723426) q[2];
rx(pi*0.608060058) q[6];
rz(pi*-0.3497231441) q[2];
rx(pi*0.3044626842) q[5];
rx(pi*0.8018390446) q[9];
rz(pi*0.4157427614) q[6];
rz(pi*-0.8280636305) q[5];
rz(pi*0.877996668) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9902113799) q[2];
rx(pi*-0.6755995616) q[6];
rz(pi*-0.846027254) q[2];
rx(pi*-0.840028597) q[5];
rx(pi*-0.5970543759) q[9];
rz(pi*0.0116235762) q[6];
rz(pi*0.1045421412) q[5];
rz(pi*0.1202942889) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6877113991) q[2];
rx(pi*-0.9906825443) q[6];
rz(pi*0.580890021) q[2];
rx(pi*0.4840050939) q[5];
rx(pi*0.2636710429) q[9];
rz(pi*-0.460544721) q[6];
rz(pi*-0.0119871216) q[5];
rz(pi*-0.1543598273) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4335485917) q[2];
rx(pi*0.3116955824) q[6];
rz(pi*-0.3416053637) q[2];
rx(pi*0.0549517033) q[5];
rx(pi*-0.1353833059) q[9];
rz(pi*0.0320566841) q[6];
rz(pi*0.1073082003) q[5];
rz(pi*-0.1501933952) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7606920723) q[2];
rx(pi*-0.4281148304) q[6];
rz(pi*0.9939225449) q[2];
rx(pi*0.1778439215) q[5];
rx(pi*0.3350376592) q[9];
rz(pi*-0.9844044478) q[6];
rz(pi*0.9963248095) q[5];
rz(pi*-0.8596566822) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];