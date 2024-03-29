// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9983189464) q[0];
rx(pi*0.9258869092) q[1];
rx(pi*-0.2361304781) q[2];
rx(pi*-0.1989143671) q[3];
rx(pi*0.0978821678) q[4];
rx(pi*0.7638698991) q[5];
rx(pi*-0.87486347) q[6];
rx(pi*-0.0610255403) q[7];
rx(pi*-0.7432568509) q[8];
rx(pi*-0.7916763804) q[9];
rz(pi*-0.7189676941) q[0];
rz(pi*0.1934335437) q[1];
rz(pi*0.6852309543) q[2];
rz(pi*-0.4555180354) q[3];
rz(pi*-0.8722872588) q[4];
rz(pi*-0.3268188217) q[5];
rz(pi*-0.8228136965) q[6];
rz(pi*0.0682207826) q[7];
rz(pi*-0.5091739614) q[8];
rz(pi*0.6672919402) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1111593294) q[0];
rx(pi*-0.7662929032) q[9];
rz(pi*-0.5114166643) q[0];
rx(pi*-0.2570887722) q[1];
rx(pi*0.285225315) q[2];
rx(pi*0.9705143697) q[3];
rx(pi*-0.6336303674) q[4];
rx(pi*0.1856404907) q[5];
rx(pi*0.0603258865) q[6];
rx(pi*-0.8473473771) q[7];
rx(pi*0.9645460144) q[8];
rz(pi*-0.0025132921) q[9];
rz(pi*0.200482826) q[1];
rz(pi*-0.0151917085) q[2];
rz(pi*0.5834572885) q[3];
rz(pi*-0.3942478708) q[4];
rz(pi*-0.8103203264) q[5];
rz(pi*-0.9501416926) q[6];
rz(pi*-0.3008884315) q[7];
rz(pi*-0.8440205994) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7626901005) q[0];
rx(pi*-0.4695831572) q[9];
rz(pi*-0.1756018539) q[0];
rx(pi*-0.2343872628) q[1];
rx(pi*0.2642587103) q[2];
rx(pi*0.7407152547) q[3];
rx(pi*-0.2989859686) q[4];
rx(pi*0.133777857) q[5];
rx(pi*0.7260508629) q[6];
rx(pi*-0.5636146871) q[7];
rx(pi*0.0471810837) q[8];
rz(pi*-0.3686135618) q[9];
rz(pi*0.0409701575) q[1];
rz(pi*0.9339503929) q[2];
rz(pi*-0.5071249667) q[3];
rz(pi*-0.9475445986) q[4];
rz(pi*0.275184948) q[5];
rz(pi*-0.4741722853) q[6];
rz(pi*-0.8726213804) q[7];
rz(pi*-0.6935052108) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5106046608) q[0];
rx(pi*0.1862571747) q[9];
rz(pi*-0.361327267) q[0];
rx(pi*-0.8170260033) q[1];
rx(pi*-0.6796606334) q[2];
rx(pi*-0.7571158437) q[3];
rx(pi*-0.0595734279) q[4];
rx(pi*0.73465563) q[5];
rx(pi*0.2519212715) q[6];
rx(pi*0.7437855129) q[7];
rx(pi*-0.7796763728) q[8];
rz(pi*-0.2138969276) q[9];
rz(pi*0.1498443022) q[1];
rz(pi*-0.5556550934) q[2];
rz(pi*0.8117839119) q[3];
rz(pi*0.1465683681) q[4];
rz(pi*0.7802193657) q[5];
rz(pi*-0.2187191136) q[6];
rz(pi*-0.434980242) q[7];
rz(pi*-0.6153609603) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6458570509) q[0];
rx(pi*0.5326519675) q[9];
rz(pi*-0.7031244431) q[0];
rx(pi*-0.9930126919) q[1];
rx(pi*-0.8453206417) q[2];
rx(pi*0.9483903229) q[3];
rx(pi*0.0450171793) q[4];
rx(pi*0.3486647661) q[5];
rx(pi*0.0595813683) q[6];
rx(pi*0.8400778257) q[7];
rx(pi*0.0125934102) q[8];
rz(pi*-0.2388251058) q[9];
rz(pi*0.2144283357) q[1];
rz(pi*-0.85220882) q[2];
rz(pi*-0.6641167629) q[3];
rz(pi*0.3246929602) q[4];
rz(pi*0.2174183234) q[5];
rz(pi*-0.488903884) q[6];
rz(pi*0.7226296119) q[7];
rz(pi*0.5037897446) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8907503329) q[0];
rx(pi*-0.1046353152) q[9];
rz(pi*-0.2842727516) q[0];
rx(pi*-0.0847967579) q[1];
rx(pi*-0.8563004686) q[2];
rx(pi*-0.3953365262) q[3];
rx(pi*-0.9650386933) q[4];
rx(pi*0.5750079122) q[5];
rx(pi*-0.8095042469) q[6];
rx(pi*-0.7485990425) q[7];
rx(pi*-0.8699611678) q[8];
rz(pi*0.2140347026) q[9];
rz(pi*-0.6440478088) q[1];
rz(pi*-0.7270690336) q[2];
rz(pi*-0.7465482855) q[3];
rz(pi*-0.1136795323) q[4];
rz(pi*0.301450609) q[5];
rz(pi*-0.0655141795) q[6];
rz(pi*-0.5327910534) q[7];
rz(pi*-0.0260267998) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2658810956) q[0];
rx(pi*-0.6847678858) q[9];
rz(pi*0.771518326) q[0];
rx(pi*-0.6227182219) q[1];
rx(pi*-0.2886504438) q[2];
rx(pi*0.1574960716) q[3];
rx(pi*0.8878720939) q[4];
rx(pi*0.4236240822) q[5];
rx(pi*-0.6031941737) q[6];
rx(pi*0.9791108238) q[7];
rx(pi*-0.5664983916) q[8];
rz(pi*-0.6325532135) q[9];
rz(pi*-0.381517405) q[1];
rz(pi*-0.6595283113) q[2];
rz(pi*-0.6276014662) q[3];
rz(pi*-0.4740605532) q[4];
rz(pi*0.4513889933) q[5];
rz(pi*0.1586199438) q[6];
rz(pi*-0.7015161408) q[7];
rz(pi*-0.1993255217) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.978396544) q[0];
rx(pi*-0.8564628527) q[9];
rz(pi*-0.8596855307) q[0];
rx(pi*-0.2575676127) q[1];
rx(pi*-0.9596965846) q[2];
rx(pi*-0.842463374) q[3];
rx(pi*0.7797304582) q[4];
rx(pi*0.3258258283) q[5];
rx(pi*0.477235878) q[6];
rx(pi*0.3101486436) q[7];
rx(pi*-0.6678954004) q[8];
rz(pi*-0.8012663978) q[9];
rz(pi*0.001226568) q[1];
rz(pi*0.6267719641) q[2];
rz(pi*0.3981566281) q[3];
rz(pi*-0.9471068115) q[4];
rz(pi*0.8395424859) q[5];
rz(pi*0.5049639763) q[6];
rz(pi*0.6533941612) q[7];
rz(pi*0.2546094066) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3869309877) q[0];
rx(pi*-0.1575626751) q[9];
rz(pi*-0.1981289513) q[0];
rx(pi*-0.8000617305) q[1];
rx(pi*0.6243965517) q[2];
rx(pi*-0.2294159751) q[3];
rx(pi*0.1155114164) q[4];
rx(pi*-0.0166937392) q[5];
rx(pi*-0.1107599903) q[6];
rx(pi*-0.3565900153) q[7];
rx(pi*0.031368129) q[8];
rz(pi*0.4007756226) q[9];
rz(pi*0.2376297331) q[1];
rz(pi*0.7613605055) q[2];
rz(pi*-0.9970005871) q[3];
rz(pi*0.2983657611) q[4];
rz(pi*0.3367623249) q[5];
rz(pi*0.6407485792) q[6];
rz(pi*0.187143518) q[7];
rz(pi*0.2341917054) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.452111324) q[0];
rx(pi*-0.5410700796) q[9];
rz(pi*0.062660594) q[0];
rx(pi*0.405120404) q[1];
rx(pi*0.1848599519) q[2];
rx(pi*0.0185539472) q[3];
rx(pi*-0.4035431289) q[4];
rx(pi*-0.4640147571) q[5];
rx(pi*0.9847891092) q[6];
rx(pi*-0.4913417458) q[7];
rx(pi*-0.3576603124) q[8];
rz(pi*0.9082262743) q[9];
rz(pi*-0.6948005942) q[1];
rz(pi*-0.1607343103) q[2];
rz(pi*-0.0265411552) q[3];
rz(pi*-0.281867484) q[4];
rz(pi*0.6487687385) q[5];
rz(pi*-0.0634094664) q[6];
rz(pi*0.0660634072) q[7];
rz(pi*-0.0120068791) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
