// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8425975166) q[0];
rx(pi*0.4939126366) q[1];
rx(pi*0.4907294245) q[2];
rx(pi*0.0466856218) q[3];
rx(pi*0.646878751) q[4];
rx(pi*-0.7836061681) q[5];
rx(pi*0.0007529443) q[6];
rx(pi*0.0643154476) q[7];
rx(pi*-0.1174240114) q[8];
rx(pi*0.5973068339) q[9];
rz(pi*0.138690006) q[0];
rz(pi*-0.598464164) q[1];
rz(pi*-0.3808971727) q[2];
rz(pi*0.0059834608) q[3];
rz(pi*0.1962182571) q[4];
rz(pi*0.5725664373) q[5];
rz(pi*-0.2498757996) q[6];
rz(pi*-0.7477995371) q[7];
rz(pi*0.2026540549) q[8];
rz(pi*0.4802783687) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7897834875) q[0];
rx(pi*0.5128557531) q[9];
rz(pi*0.0125292872) q[0];
rx(pi*0.4409100775) q[1];
rx(pi*-0.1393165972) q[2];
rx(pi*0.5702771087) q[3];
rx(pi*-0.3552438715) q[4];
rx(pi*-0.516022395) q[5];
rx(pi*0.2888229048) q[6];
rx(pi*-0.2830459385) q[7];
rx(pi*0.5950924267) q[8];
rz(pi*-0.2342970573) q[9];
rz(pi*0.2346957567) q[1];
rz(pi*-0.9943101782) q[2];
rz(pi*-0.0011090009) q[3];
rz(pi*0.953512329) q[4];
rz(pi*-0.6354207291) q[5];
rz(pi*-0.4726037954) q[6];
rz(pi*0.2296969504) q[7];
rz(pi*-0.613347665) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4486753283) q[0];
rx(pi*0.7179680397) q[9];
rz(pi*-0.442818769) q[0];
rx(pi*-0.7962152369) q[1];
rx(pi*0.7482068044) q[2];
rx(pi*-0.2274391381) q[3];
rx(pi*0.4690503799) q[4];
rx(pi*-0.643418408) q[5];
rx(pi*-0.2146875519) q[6];
rx(pi*-0.3841311098) q[7];
rx(pi*-0.8194799403) q[8];
rz(pi*0.8939759045) q[9];
rz(pi*0.9729741782) q[1];
rz(pi*-0.4440885949) q[2];
rz(pi*-0.3880688774) q[3];
rz(pi*0.176373857) q[4];
rz(pi*0.3781249773) q[5];
rz(pi*-0.8497642647) q[6];
rz(pi*-0.1728230321) q[7];
rz(pi*-0.3840672554) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9823951965) q[0];
rx(pi*0.2223621174) q[9];
rz(pi*0.895995281) q[0];
rx(pi*-0.9189427703) q[1];
rx(pi*0.8693605889) q[2];
rx(pi*0.0172164036) q[3];
rx(pi*-0.6438550908) q[4];
rx(pi*0.4387012595) q[5];
rx(pi*-0.6171719544) q[6];
rx(pi*0.8716550117) q[7];
rx(pi*-0.8042171372) q[8];
rz(pi*-0.826569589) q[9];
rz(pi*-0.1266109446) q[1];
rz(pi*0.5006006113) q[2];
rz(pi*-0.9447426) q[3];
rz(pi*0.9096514243) q[4];
rz(pi*-0.5666279665) q[5];
rz(pi*0.657810816) q[6];
rz(pi*0.7565695125) q[7];
rz(pi*-0.1845234535) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6608610697) q[0];
rx(pi*0.2626849772) q[9];
rz(pi*-0.2685945963) q[0];
rx(pi*0.8717622957) q[1];
rx(pi*0.5582508208) q[2];
rx(pi*0.1617176605) q[3];
rx(pi*-0.7848170372) q[4];
rx(pi*-0.3481554625) q[5];
rx(pi*-0.3385210543) q[6];
rx(pi*0.5458812407) q[7];
rx(pi*0.615888257) q[8];
rz(pi*-0.4770922267) q[9];
rz(pi*-0.1006067642) q[1];
rz(pi*-0.3188216336) q[2];
rz(pi*0.196389858) q[3];
rz(pi*-0.1736440988) q[4];
rz(pi*0.4726345843) q[5];
rz(pi*-0.9996349167) q[6];
rz(pi*-0.7456336516) q[7];
rz(pi*-0.8093337863) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5766526501) q[0];
rx(pi*0.0187080889) q[9];
rz(pi*0.9901864631) q[0];
rx(pi*0.2799741905) q[1];
rx(pi*-0.5796030905) q[2];
rx(pi*0.9572149963) q[3];
rx(pi*-0.1863000605) q[4];
rx(pi*0.2897380294) q[5];
rx(pi*0.8033289163) q[6];
rx(pi*-0.6238956775) q[7];
rx(pi*-0.9468708474) q[8];
rz(pi*0.9473017974) q[9];
rz(pi*0.7974864686) q[1];
rz(pi*0.3144807982) q[2];
rz(pi*-0.4655814894) q[3];
rz(pi*-0.3793195574) q[4];
rz(pi*-0.0907474525) q[5];
rz(pi*0.1690417326) q[6];
rz(pi*-0.5748589251) q[7];
rz(pi*0.0743054895) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.160913768) q[0];
rx(pi*-0.506700015) q[9];
rz(pi*0.9194266803) q[0];
rx(pi*0.406243037) q[1];
rx(pi*-0.4158844787) q[2];
rx(pi*0.6314570018) q[3];
rx(pi*-0.134117503) q[4];
rx(pi*-0.312996005) q[5];
rx(pi*-0.0241765128) q[6];
rx(pi*-0.3009335286) q[7];
rx(pi*0.4915628962) q[8];
rz(pi*-0.2408747834) q[9];
rz(pi*0.8610687339) q[1];
rz(pi*-0.8259782671) q[2];
rz(pi*0.9928903295) q[3];
rz(pi*-0.0672148637) q[4];
rz(pi*-0.022813886) q[5];
rz(pi*0.1522142202) q[6];
rz(pi*-0.6602863245) q[7];
rz(pi*0.5481280004) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1697689577) q[0];
rx(pi*-0.0331448587) q[9];
rz(pi*0.1838869287) q[0];
rx(pi*-0.7277885895) q[1];
rx(pi*0.8077382461) q[2];
rx(pi*-0.1836000908) q[3];
rx(pi*-0.0161644279) q[4];
rx(pi*-0.8920212679) q[5];
rx(pi*0.5005477133) q[6];
rx(pi*-0.4577948491) q[7];
rx(pi*-0.8114636881) q[8];
rz(pi*-0.8113113026) q[9];
rz(pi*0.6474073898) q[1];
rz(pi*0.4729748878) q[2];
rz(pi*-0.5132785591) q[3];
rz(pi*-0.1050952826) q[4];
rz(pi*-0.6509299665) q[5];
rz(pi*-0.6443330274) q[6];
rz(pi*0.9576280278) q[7];
rz(pi*0.7260619871) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9853003403) q[0];
rx(pi*0.6415625717) q[9];
rz(pi*0.8713563413) q[0];
rx(pi*-0.1572517087) q[1];
rx(pi*0.9973472006) q[2];
rx(pi*0.2171853904) q[3];
rx(pi*0.0631815599) q[4];
rx(pi*0.8544553186) q[5];
rx(pi*0.466140236) q[6];
rx(pi*0.4828496643) q[7];
rx(pi*0.9003217242) q[8];
rz(pi*-0.9338925431) q[9];
rz(pi*-0.0998750485) q[1];
rz(pi*0.8080217955) q[2];
rz(pi*0.9510022434) q[3];
rz(pi*0.9271545954) q[4];
rz(pi*0.1342568476) q[5];
rz(pi*-0.7161064095) q[6];
rz(pi*0.1630850946) q[7];
rz(pi*0.4348263981) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7162026051) q[0];
rx(pi*0.1336344149) q[9];
rz(pi*0.6113505315) q[0];
rx(pi*-0.9690167132) q[1];
rx(pi*0.4158020633) q[2];
rx(pi*-0.3206765885) q[3];
rx(pi*0.9707012762) q[4];
rx(pi*0.9415990968) q[5];
rx(pi*0.6530360782) q[6];
rx(pi*-0.1876430493) q[7];
rx(pi*0.5997571367) q[8];
rz(pi*-0.410729361) q[9];
rz(pi*0.3231444346) q[1];
rz(pi*0.5519723399) q[2];
rz(pi*0.3963570377) q[3];
rz(pi*0.3844157384) q[4];
rz(pi*0.650314418) q[5];
rz(pi*0.4048690531) q[6];
rz(pi*0.2997844051) q[7];
rz(pi*0.3062149887) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0880925391) q[0];
rx(pi*-0.076289305) q[9];
rz(pi*0.9734479897) q[0];
rx(pi*0.2288639054) q[1];
rx(pi*0.5266473013) q[2];
rx(pi*-0.3291325956) q[3];
rx(pi*-0.9732112538) q[4];
rx(pi*0.3911247479) q[5];
rx(pi*0.1747452811) q[6];
rx(pi*0.6538771093) q[7];
rx(pi*-0.5950585858) q[8];
rz(pi*0.2281572291) q[9];
rz(pi*-0.4643627182) q[1];
rz(pi*-0.9236875228) q[2];
rz(pi*0.2154615499) q[3];
rz(pi*-0.977585331) q[4];
rz(pi*0.6448910565) q[5];
rz(pi*-0.7919546134) q[6];
rz(pi*-0.612251426) q[7];
rz(pi*-0.2888257775) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3881125894) q[0];
rx(pi*-0.3300229028) q[9];
rz(pi*0.3572719616) q[0];
rx(pi*-0.9574432859) q[1];
rx(pi*-0.5402763057) q[2];
rx(pi*0.6049018712) q[3];
rx(pi*-0.4405973792) q[4];
rx(pi*-0.2113136055) q[5];
rx(pi*0.7660830114) q[6];
rx(pi*-0.4496078442) q[7];
rx(pi*0.3069128222) q[8];
rz(pi*0.566682508) q[9];
rz(pi*0.4506979292) q[1];
rz(pi*0.9254829558) q[2];
rz(pi*-0.2205000373) q[3];
rz(pi*0.0329863489) q[4];
rz(pi*0.5211293231) q[5];
rz(pi*0.9618792187) q[6];
rz(pi*0.0052916779) q[7];
rz(pi*-0.7623557193) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9294149499) q[0];
rx(pi*0.2538510528) q[9];
rz(pi*0.1675769291) q[0];
rx(pi*0.5321181341) q[1];
rx(pi*0.7538308054) q[2];
rx(pi*0.6107892815) q[3];
rx(pi*-0.6856439231) q[4];
rx(pi*0.9316533307) q[5];
rx(pi*0.4689547513) q[6];
rx(pi*-0.7841660708) q[7];
rx(pi*-0.3426929147) q[8];
rz(pi*-0.8842280888) q[9];
rz(pi*-0.124718152) q[1];
rz(pi*0.1858877011) q[2];
rz(pi*-0.8308820144) q[3];
rz(pi*0.9580803651) q[4];
rz(pi*0.0493328919) q[5];
rz(pi*-0.7282916344) q[6];
rz(pi*0.4096298645) q[7];
rz(pi*0.0296895416) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.406233023) q[0];
rx(pi*-0.9589064178) q[9];
rz(pi*-0.5347102183) q[0];
rx(pi*-0.8591733765) q[1];
rx(pi*-0.4499474655) q[2];
rx(pi*-0.1384134182) q[3];
rx(pi*-0.2269241678) q[4];
rx(pi*-0.657172375) q[5];
rx(pi*-0.2738843756) q[6];
rx(pi*-0.9365391231) q[7];
rx(pi*-0.3030598601) q[8];
rz(pi*-0.8821133114) q[9];
rz(pi*0.7852470636) q[1];
rz(pi*0.2341484151) q[2];
rz(pi*0.1722140777) q[3];
rz(pi*-0.656469795) q[4];
rz(pi*-0.8018843037) q[5];
rz(pi*-0.7736100569) q[6];
rz(pi*0.5157277354) q[7];
rz(pi*-0.1005796679) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7007236599) q[0];
rx(pi*0.9109945021) q[9];
rz(pi*0.888959501) q[0];
rx(pi*0.3393885456) q[1];
rx(pi*0.3607244188) q[2];
rx(pi*0.3859290673) q[3];
rx(pi*-0.9931870925) q[4];
rx(pi*-0.7967503049) q[5];
rx(pi*0.3677471692) q[6];
rx(pi*-0.3516211276) q[7];
rx(pi*0.0948933072) q[8];
rz(pi*-0.4056498933) q[9];
rz(pi*0.724976642) q[1];
rz(pi*0.8410484181) q[2];
rz(pi*-0.7722772075) q[3];
rz(pi*0.2302058529) q[4];
rz(pi*-0.058778283) q[5];
rz(pi*-0.2871053436) q[6];
rz(pi*-0.2226535675) q[7];
rz(pi*0.7603265468) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];