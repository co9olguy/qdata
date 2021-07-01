// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2510905142) q[1];
rx(pi*-0.1481699562) q[3];
rx(pi*0.4174026557) q[4];
rx(pi*-0.901066427) q[8];
rz(pi*0.1543540193) q[1];
rz(pi*-0.6613834893) q[3];
rz(pi*0.9431189218) q[4];
rz(pi*0.8557857652) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5816872487) q[1];
rx(pi*0.5025180696) q[8];
rz(pi*0.3412980134) q[1];
rx(pi*-0.6702865538) q[3];
rx(pi*-0.8100011667) q[4];
rz(pi*-0.2361789901) q[8];
rz(pi*-0.13338564) q[3];
rz(pi*-0.4650985744) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6472219813) q[1];
rx(pi*0.6221459745) q[8];
rz(pi*-0.4066272423) q[1];
rx(pi*-0.7575674692) q[3];
rx(pi*-0.4319044675) q[4];
rz(pi*-0.3261630817) q[8];
rz(pi*-0.4848321867) q[3];
rz(pi*-0.0505125563) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9852624798) q[1];
rx(pi*0.5429891017) q[8];
rz(pi*-0.1533607979) q[1];
rx(pi*0.6237747061) q[3];
rx(pi*-0.8320222331) q[4];
rz(pi*-0.0505336976) q[8];
rz(pi*0.1517913106) q[3];
rz(pi*0.6875502919) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0365238182) q[1];
rx(pi*-0.5575580974) q[8];
rz(pi*0.9567042552) q[1];
rx(pi*-0.1878612219) q[3];
rx(pi*0.1351010328) q[4];
rz(pi*0.1802006151) q[8];
rz(pi*-0.8689367751) q[3];
rz(pi*0.3284525741) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2273278589) q[1];
rx(pi*0.1881471975) q[8];
rz(pi*0.1429332929) q[1];
rx(pi*0.7337707087) q[3];
rx(pi*-0.7551712355) q[4];
rz(pi*-0.7437434484) q[8];
rz(pi*0.2952458668) q[3];
rz(pi*-0.7351837477) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7655532398) q[1];
rx(pi*-0.926148898) q[8];
rz(pi*0.2264085703) q[1];
rx(pi*0.7498298903) q[3];
rx(pi*0.3388928952) q[4];
rz(pi*-0.2931257941) q[8];
rz(pi*-0.2938195106) q[3];
rz(pi*0.8672366898) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9672010309) q[1];
rx(pi*0.5597757872) q[8];
rz(pi*-0.7678087769) q[1];
rx(pi*-0.4824462347) q[3];
rx(pi*-0.8788357766) q[4];
rz(pi*-0.43067057) q[8];
rz(pi*0.195131135) q[3];
rz(pi*0.9462887775) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3304670253) q[1];
rx(pi*-0.3225915599) q[8];
rz(pi*0.5410139749) q[1];
rx(pi*0.6455125951) q[3];
rx(pi*0.0884246682) q[4];
rz(pi*0.5894381373) q[8];
rz(pi*-0.0357416485) q[3];
rz(pi*-0.1866468035) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5994738855) q[1];
rx(pi*0.2794097384) q[8];
rz(pi*-0.3507491861) q[1];
rx(pi*0.9303906222) q[3];
rx(pi*-0.6964169238) q[4];
rz(pi*-0.740809071) q[8];
rz(pi*-0.8264317415) q[3];
rz(pi*-0.8053685551) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8089635998) q[0];
rx(pi*0.0262747423) q[7];
rx(pi*0.454172007) q[2];
rx(pi*0.5293049816) q[5];
rx(pi*0.2231019327) q[9];
rx(pi*0.7512969516) q[6];
rz(pi*0.2238284533) q[0];
rz(pi*-0.463995216) q[7];
rz(pi*0.3444945289) q[2];
rz(pi*0.7577880668) q[5];
rz(pi*-0.6559207279) q[9];
rz(pi*-0.0412029076) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4239562787) q[0];
rx(pi*0.6052954737) q[6];
rz(pi*-0.1078954007) q[0];
rx(pi*-0.9998827876) q[7];
rx(pi*0.3575225853) q[2];
rx(pi*0.9286453893) q[5];
rx(pi*-0.0809518603) q[9];
rz(pi*-0.0694072117) q[6];
rz(pi*-0.8311021082) q[7];
rz(pi*0.2484765447) q[2];
rz(pi*-0.347523347) q[5];
rz(pi*-0.6244305351) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5780170406) q[0];
rx(pi*0.371797518) q[6];
rz(pi*-0.9893319521) q[0];
rx(pi*-0.7381513013) q[7];
rx(pi*0.0844668391) q[2];
rx(pi*-0.2769447133) q[5];
rx(pi*0.7549116525) q[9];
rz(pi*0.2385652204) q[6];
rz(pi*0.2867785273) q[7];
rz(pi*0.9274277763) q[2];
rz(pi*0.5703237377) q[5];
rz(pi*-0.1827484291) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3725778658) q[0];
rx(pi*-0.2454012161) q[6];
rz(pi*0.5913790604) q[0];
rx(pi*-0.5436437146) q[7];
rx(pi*0.9141700727) q[2];
rx(pi*-0.6234440468) q[5];
rx(pi*-0.7353079466) q[9];
rz(pi*-0.4949697993) q[6];
rz(pi*-0.9772843816) q[7];
rz(pi*0.036504579) q[2];
rz(pi*-0.4296113437) q[5];
rz(pi*-0.342453289) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3599296394) q[0];
rx(pi*0.2660980179) q[6];
rz(pi*-0.637161779) q[0];
rx(pi*1.0) q[7];
rx(pi*0.6698971099) q[2];
rx(pi*0.249448528) q[5];
rx(pi*-0.3799851058) q[9];
rz(pi*0.2699599659) q[6];
rz(pi*-0.1472917344) q[7];
rz(pi*0.5417192798) q[2];
rz(pi*-0.7487144492) q[5];
rz(pi*0.6192754003) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0319838861) q[0];
rx(pi*-0.1313067824) q[6];
rz(pi*0.3079352248) q[0];
rx(pi*-0.9660602681) q[7];
rx(pi*-0.2443563044) q[2];
rx(pi*0.385854342) q[5];
rx(pi*-0.7849001511) q[9];
rz(pi*-0.4466660994) q[6];
rz(pi*0.7307881342) q[7];
rz(pi*0.9334882238) q[2];
rz(pi*-0.0840805419) q[5];
rz(pi*-0.322686449) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8847331151) q[0];
rx(pi*-0.4536496314) q[6];
rz(pi*-0.7903486643) q[0];
rx(pi*-0.1987054863) q[7];
rx(pi*0.4355099704) q[2];
rx(pi*0.0329821566) q[5];
rx(pi*-0.2425969524) q[9];
rz(pi*0.8535649077) q[6];
rz(pi*0.5522112649) q[7];
rz(pi*0.7783223423) q[2];
rz(pi*-0.5841810966) q[5];
rz(pi*0.301228623) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.451740492) q[0];
rx(pi*-0.3072055561) q[6];
rz(pi*-0.3528034797) q[0];
rx(pi*-0.3035951899) q[7];
rx(pi*1.0) q[2];
rx(pi*0.4865163067) q[5];
rx(pi*0.3678628063) q[9];
rz(pi*-0.0547727461) q[6];
rz(pi*0.4481219842) q[7];
rz(pi*-0.2941404412) q[2];
rz(pi*0.4114145335) q[5];
rz(pi*-0.6388132951) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2629534633) q[0];
rx(pi*1.0) q[6];
rz(pi*0.4060672011) q[0];
rx(pi*-0.4465787557) q[7];
rx(pi*-0.0829828918) q[2];
rx(pi*-0.7314693938) q[5];
rx(pi*-0.6224600409) q[9];
rz(pi*-0.7702980746) q[6];
rz(pi*0.7950982793) q[7];
rz(pi*0.4884882471) q[2];
rz(pi*-0.4968639509) q[5];
rz(pi*0.1509028271) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2571258464) q[0];
rx(pi*0.822661872) q[6];
rz(pi*0.2551553109) q[0];
rx(pi*-0.0458934281) q[7];
rx(pi*-1.0) q[2];
rx(pi*-0.0263684884) q[5];
rx(pi*-0.4871655574) q[9];
rz(pi*0.656236138) q[6];
rz(pi*0.888474189) q[7];
rz(pi*-0.1173686366) q[2];
rz(pi*-0.6039611815) q[5];
rz(pi*-0.4246995227) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
