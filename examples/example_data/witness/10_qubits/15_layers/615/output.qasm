// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2118840732) q[1];
rx(pi*0.7719523257) q[3];
rx(pi*-0.1830821205) q[4];
rx(pi*0.3054614187) q[8];
rz(pi*-0.9034082481) q[1];
rz(pi*0.7165345159) q[3];
rz(pi*0.1702135835) q[4];
rz(pi*-0.2970567905) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0767234143) q[1];
rx(pi*-0.1453613009) q[8];
rz(pi*-0.5431331161) q[1];
rx(pi*0.3354880066) q[3];
rx(pi*-0.6737866119) q[4];
rz(pi*-0.4320387921) q[8];
rz(pi*-0.0494918492) q[3];
rz(pi*-0.0569872955) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1975062715) q[1];
rx(pi*-0.6678017473) q[8];
rz(pi*0.1515088634) q[1];
rx(pi*0.7226565473) q[3];
rx(pi*0.1925426501) q[4];
rz(pi*0.9565558412) q[8];
rz(pi*-0.3938861347) q[3];
rz(pi*0.6023666208) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7960388663) q[1];
rx(pi*0.4405355286) q[8];
rz(pi*-0.4966663335) q[1];
rx(pi*0.4209356704) q[3];
rx(pi*0.4435829898) q[4];
rz(pi*-0.3970329201) q[8];
rz(pi*-0.5724306698) q[3];
rz(pi*0.1829190236) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9956793335) q[1];
rx(pi*-0.2988730316) q[8];
rz(pi*0.631205971) q[1];
rx(pi*-0.6564411613) q[3];
rx(pi*0.9778394076) q[4];
rz(pi*-0.9558560704) q[8];
rz(pi*-0.7662717768) q[3];
rz(pi*-0.5685913444) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3131427485) q[1];
rx(pi*-0.990491449) q[8];
rz(pi*-0.7734387126) q[1];
rx(pi*0.803011518) q[3];
rx(pi*-0.1128520828) q[4];
rz(pi*-0.2300263899) q[8];
rz(pi*-0.2009256705) q[3];
rz(pi*-0.8346756933) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3914956138) q[1];
rx(pi*0.3048136515) q[8];
rz(pi*0.951701732) q[1];
rx(pi*0.9251620863) q[3];
rx(pi*-0.7562589485) q[4];
rz(pi*0.8503034941) q[8];
rz(pi*-0.5022542163) q[3];
rz(pi*0.5072685402) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4181925876) q[1];
rx(pi*-0.105946813) q[8];
rz(pi*0.1539473918) q[1];
rx(pi*0.5749947067) q[3];
rx(pi*0.7405862993) q[4];
rz(pi*-0.9499693436) q[8];
rz(pi*-0.7049939445) q[3];
rz(pi*-0.0279275807) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3000671238) q[1];
rx(pi*-0.5257292941) q[8];
rz(pi*-0.7188210017) q[1];
rx(pi*0.5702295169) q[3];
rx(pi*-0.001314549) q[4];
rz(pi*0.474097227) q[8];
rz(pi*0.7441611774) q[3];
rz(pi*-0.2055253559) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5216772021) q[1];
rx(pi*-0.4465630061) q[8];
rz(pi*-0.3544441654) q[1];
rx(pi*0.3071267588) q[3];
rx(pi*-0.6508091479) q[4];
rz(pi*0.1770509585) q[8];
rz(pi*0.2743314075) q[3];
rz(pi*0.302567659) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0111776435) q[1];
rx(pi*0.2001509559) q[8];
rz(pi*0.8695416821) q[1];
rx(pi*0.6497400183) q[3];
rx(pi*0.4415015805) q[4];
rz(pi*-0.5258160445) q[8];
rz(pi*0.8691117024) q[3];
rz(pi*0.3340192886) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6225440317) q[1];
rx(pi*0.0314500746) q[8];
rz(pi*-0.0383620949) q[1];
rx(pi*0.9220038449) q[3];
rx(pi*-0.9090240429) q[4];
rz(pi*-0.715978834) q[8];
rz(pi*0.9174593639) q[3];
rz(pi*0.2487182707) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.75187442) q[1];
rx(pi*-0.3778720175) q[8];
rz(pi*-0.6502221188) q[1];
rx(pi*-0.3106518072) q[3];
rx(pi*-0.2380722282) q[4];
rz(pi*-0.7128160841) q[8];
rz(pi*-0.5618825326) q[3];
rz(pi*-0.0317279009) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6595419638) q[1];
rx(pi*0.3821512711) q[8];
rz(pi*0.7545672831) q[1];
rx(pi*-0.994267838) q[3];
rx(pi*0.5667176306) q[4];
rz(pi*-0.6607540383) q[8];
rz(pi*0.7897120977) q[3];
rz(pi*-0.4138533796) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.21262785) q[1];
rx(pi*-0.0716013812) q[8];
rz(pi*0.9661017121) q[1];
rx(pi*-0.76879594) q[3];
rx(pi*-0.7634127245) q[4];
rz(pi*-0.9155476425) q[8];
rz(pi*0.133601016) q[3];
rz(pi*-0.953176846) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.552207594) q[0];
rx(pi*-0.9276192485) q[7];
rx(pi*0.1022482091) q[2];
rx(pi*-0.6018641279) q[5];
rx(pi*-0.6808327857) q[9];
rx(pi*-0.3904980667) q[6];
rz(pi*-0.8231595213) q[0];
rz(pi*0.2740050791) q[7];
rz(pi*0.9840718538) q[2];
rz(pi*0.6009830715) q[5];
rz(pi*0.14161307) q[9];
rz(pi*0.5803243942) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9657166758) q[0];
rx(pi*0.9978503693) q[6];
rz(pi*0.2373942791) q[0];
rx(pi*-0.305553127) q[7];
rx(pi*-0.6246493489) q[2];
rx(pi*0.3510270839) q[5];
rx(pi*-0.392585467) q[9];
rz(pi*-0.2791666053) q[6];
rz(pi*-0.3707070706) q[7];
rz(pi*0.0816878355) q[2];
rz(pi*-0.1711734436) q[5];
rz(pi*0.6263073918) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9371891554) q[0];
rx(pi*-0.9779990381) q[6];
rz(pi*-0.7832024528) q[0];
rx(pi*0.5089354243) q[7];
rx(pi*-0.6561316257) q[2];
rx(pi*0.4048194152) q[5];
rx(pi*-0.3372365013) q[9];
rz(pi*0.0183313766) q[6];
rz(pi*-0.7057539378) q[7];
rz(pi*0.9983977811) q[2];
rz(pi*-0.4751360451) q[5];
rz(pi*-0.5483542085) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4428980047) q[0];
rx(pi*0.9997275419) q[6];
rz(pi*-0.0750173256) q[0];
rx(pi*-0.7376606294) q[7];
rx(pi*-0.8467778967) q[2];
rx(pi*0.7223822931) q[5];
rx(pi*0.3726401895) q[9];
rz(pi*0.2139291784) q[6];
rz(pi*-0.0925696876) q[7];
rz(pi*-0.6299669362) q[2];
rz(pi*-0.0099804035) q[5];
rz(pi*0.4415907733) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5378605917) q[0];
rx(pi*0.2914048182) q[6];
rz(pi*-0.1040953094) q[0];
rx(pi*-0.5064873224) q[7];
rx(pi*-0.3759012577) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.0504041725) q[9];
rz(pi*-0.6414218979) q[6];
rz(pi*0.053541071) q[7];
rz(pi*0.7320171839) q[2];
rz(pi*-0.6267398214) q[5];
rz(pi*0.9289528479) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5754872963) q[0];
rx(pi*0.9357720224) q[6];
rz(pi*0.6406623638) q[0];
rx(pi*0.6515044128) q[7];
rx(pi*-0.4563502095) q[2];
rx(pi*0.0131088163) q[5];
rx(pi*-0.4591593876) q[9];
rz(pi*-0.5714135462) q[6];
rz(pi*-0.6017187234) q[7];
rz(pi*0.2072849595) q[2];
rz(pi*-0.705398327) q[5];
rz(pi*-0.3192159798) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4741746578) q[0];
rx(pi*0.639206857) q[6];
rz(pi*0.0010766001) q[0];
rx(pi*-0.4077921034) q[7];
rx(pi*0.3381014659) q[2];
rx(pi*-0.4067678986) q[5];
rx(pi*-0.1994877374) q[9];
rz(pi*-0.4845399) q[6];
rz(pi*-0.2562037928) q[7];
rz(pi*0.8765408503) q[2];
rz(pi*-0.95382859) q[5];
rz(pi*0.8006075256) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3459788247) q[0];
rx(pi*-0.7177850386) q[6];
rz(pi*-0.372527103) q[0];
rx(pi*-0.1870401687) q[7];
rx(pi*-0.3238569448) q[2];
rx(pi*0.6742110411) q[5];
rx(pi*-0.9904763803) q[9];
rz(pi*0.0326243552) q[6];
rz(pi*0.0173501484) q[7];
rz(pi*-0.7747794648) q[2];
rz(pi*-0.6264630927) q[5];
rz(pi*-0.6210755694) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2127249044) q[0];
rx(pi*0.5858419994) q[6];
rz(pi*0.4330716314) q[0];
rx(pi*-0.2942097761) q[7];
rx(pi*-0.2070206323) q[2];
rx(pi*0.1170924116) q[5];
rx(pi*-0.4180377245) q[9];
rz(pi*0.8772909126) q[6];
rz(pi*0.4130493005) q[7];
rz(pi*-0.8008108926) q[2];
rz(pi*0.5649432489) q[5];
rz(pi*0.174229482) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0289942096) q[0];
rx(pi*0.9817418503) q[6];
rz(pi*-0.4837594453) q[0];
rx(pi*0.7887586617) q[7];
rx(pi*0.796676041) q[2];
rx(pi*0.0900500956) q[5];
rx(pi*-0.3451224782) q[9];
rz(pi*0.7661258985) q[6];
rz(pi*0.6720687011) q[7];
rz(pi*0.7903524679) q[2];
rz(pi*-0.4842763556) q[5];
rz(pi*-0.2986070474) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8073130929) q[0];
rx(pi*-0.6361699407) q[6];
rz(pi*-0.3653392648) q[0];
rx(pi*0.8496836193) q[7];
rx(pi*0.6044119283) q[2];
rx(pi*0.3234445592) q[5];
rx(pi*0.023223936) q[9];
rz(pi*0.9756271447) q[6];
rz(pi*0.4675594619) q[7];
rz(pi*-0.8000527635) q[2];
rz(pi*0.8460803981) q[5];
rz(pi*0.0666966727) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1791871681) q[0];
rx(pi*0.6572742929) q[6];
rz(pi*-0.7367991749) q[0];
rx(pi*-0.2681750489) q[7];
rx(pi*-0.6805120318) q[2];
rx(pi*-0.3643763298) q[5];
rx(pi*-1.0) q[9];
rz(pi*-0.3530181745) q[6];
rz(pi*0.2087032117) q[7];
rz(pi*0.3411460087) q[2];
rz(pi*0.8937114908) q[5];
rz(pi*-0.9766841181) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1051139988) q[0];
rx(pi*0.2469066615) q[6];
rz(pi*-0.9000069553) q[0];
rx(pi*0.5727384051) q[7];
rx(pi*-0.5002513515) q[2];
rx(pi*0.9919042577) q[5];
rx(pi*0.5856346516) q[9];
rz(pi*0.1293321861) q[6];
rz(pi*-0.2031963764) q[7];
rz(pi*-0.8150479444) q[2];
rz(pi*-0.5394164365) q[5];
rz(pi*0.9710956329) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3610454312) q[0];
rx(pi*0.7123518757) q[6];
rz(pi*-0.093004) q[0];
rx(pi*-0.6208778769) q[7];
rx(pi*-0.9408760188) q[2];
rx(pi*0.6659065655) q[5];
rx(pi*0.3315778922) q[9];
rz(pi*-0.8042303491) q[6];
rz(pi*-0.6619104189) q[7];
rz(pi*0.6552898845) q[2];
rz(pi*0.1061752032) q[5];
rz(pi*0.7765461) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4598671561) q[0];
rx(pi*-0.4293685511) q[6];
rz(pi*0.9524970582) q[0];
rx(pi*-0.9990274727) q[7];
rx(pi*0.4923761826) q[2];
rx(pi*-0.2474979147) q[5];
rx(pi*0.9084191493) q[9];
rz(pi*0.9571086804) q[6];
rz(pi*-0.6338761993) q[7];
rz(pi*-0.3639729526) q[2];
rz(pi*-0.7030378716) q[5];
rz(pi*-0.9122730575) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
