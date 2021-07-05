// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.906670887) q[0];
rx(pi*-0.1373060709) q[1];
rx(pi*-0.2667659548) q[2];
rx(pi*-0.1894776955) q[3];
rx(pi*-0.4370223725) q[4];
rx(pi*-0.677751628) q[5];
rx(pi*-0.450927978) q[6];
rx(pi*-0.4030805794) q[7];
rx(pi*0.5325294869) q[8];
rx(pi*0.749455439) q[9];
rz(pi*0.3615913407) q[0];
rz(pi*-0.8387185491) q[1];
rz(pi*-0.7666608564) q[2];
rz(pi*0.264163295) q[3];
rz(pi*-0.4310686433) q[4];
rz(pi*0.9609369722) q[5];
rz(pi*0.6181544792) q[6];
rz(pi*-0.9967687875) q[7];
rz(pi*0.2963322535) q[8];
rz(pi*-0.3614248973) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6320934277) q[0];
rx(pi*-0.0048210035) q[9];
rz(pi*0.1356591004) q[0];
rx(pi*-0.9950764437) q[1];
rx(pi*-0.0508737783) q[2];
rx(pi*0.4710311621) q[3];
rx(pi*-0.5598812401) q[4];
rx(pi*0.4250591146) q[5];
rx(pi*0.6726900387) q[6];
rx(pi*-0.0025577365) q[7];
rx(pi*0.1026196709) q[8];
rz(pi*0.0150939613) q[9];
rz(pi*-0.6897828752) q[1];
rz(pi*-0.522632442) q[2];
rz(pi*0.2312491421) q[3];
rz(pi*-0.6676013596) q[4];
rz(pi*-0.1199859659) q[5];
rz(pi*-0.2109210204) q[6];
rz(pi*0.1341294359) q[7];
rz(pi*-0.0344670019) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3403455522) q[0];
rx(pi*-0.2336730137) q[9];
rz(pi*0.9334202305) q[0];
rx(pi*0.8794584367) q[1];
rx(pi*0.7380427732) q[2];
rx(pi*-0.2959885556) q[3];
rx(pi*-0.3131372258) q[4];
rx(pi*0.9112738951) q[5];
rx(pi*-0.9506236187) q[6];
rx(pi*0.9999509028) q[7];
rx(pi*0.3475665286) q[8];
rz(pi*-0.1525554004) q[9];
rz(pi*0.9026294062) q[1];
rz(pi*0.8180541411) q[2];
rz(pi*0.7076113962) q[3];
rz(pi*0.6680772613) q[4];
rz(pi*-0.1002076995) q[5];
rz(pi*-0.7272741512) q[6];
rz(pi*0.4707338988) q[7];
rz(pi*-0.1121690132) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3127316209) q[0];
rx(pi*0.6286091764) q[9];
rz(pi*-0.4625769031) q[0];
rx(pi*-0.7095039502) q[1];
rx(pi*0.2471519531) q[2];
rx(pi*-0.0083925743) q[3];
rx(pi*-0.7140480186) q[4];
rx(pi*0.2966154649) q[5];
rx(pi*0.3861624014) q[6];
rx(pi*0.2591894088) q[7];
rx(pi*0.6693358328) q[8];
rz(pi*-0.4845995248) q[9];
rz(pi*-0.1476125383) q[1];
rz(pi*-0.8437422934) q[2];
rz(pi*-0.1566742404) q[3];
rz(pi*0.9463353) q[4];
rz(pi*0.3299655735) q[5];
rz(pi*-0.8091063278) q[6];
rz(pi*-0.3419650978) q[7];
rz(pi*-0.1606992865) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1222488557) q[0];
rx(pi*0.7940065945) q[9];
rz(pi*0.048871667) q[0];
rx(pi*0.1100950311) q[1];
rx(pi*-0.1130343063) q[2];
rx(pi*0.5020055886) q[3];
rx(pi*-0.9621350874) q[4];
rx(pi*0.1230218405) q[5];
rx(pi*0.005093126) q[6];
rx(pi*-0.0127956606) q[7];
rx(pi*0.5409716131) q[8];
rz(pi*-0.3395866774) q[9];
rz(pi*-0.019554144) q[1];
rz(pi*-0.1768389217) q[2];
rz(pi*-0.4657242968) q[3];
rz(pi*0.803659457) q[4];
rz(pi*-0.9558356474) q[5];
rz(pi*-0.5459510972) q[6];
rz(pi*0.2096103849) q[7];
rz(pi*0.2159131184) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0515908539) q[0];
rx(pi*-0.7693439824) q[9];
rz(pi*0.9132330816) q[0];
rx(pi*0.7034757645) q[1];
rx(pi*-0.8119130528) q[2];
rx(pi*-0.8743984303) q[3];
rx(pi*-0.9041132379) q[4];
rx(pi*0.6430591542) q[5];
rx(pi*-0.8160000897) q[6];
rx(pi*-0.3956440149) q[7];
rx(pi*0.1323966582) q[8];
rz(pi*-0.7655234976) q[9];
rz(pi*-0.7807001484) q[1];
rz(pi*-0.9451563599) q[2];
rz(pi*-0.5654062305) q[3];
rz(pi*-0.2029476646) q[4];
rz(pi*0.2201665017) q[5];
rz(pi*0.769550624) q[6];
rz(pi*-0.1698578073) q[7];
rz(pi*0.1254245506) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6373508461) q[0];
rx(pi*0.9920931602) q[9];
rz(pi*0.7997089114) q[0];
rx(pi*0.6809342176) q[1];
rx(pi*0.7629893576) q[2];
rx(pi*-0.1743941867) q[3];
rx(pi*-0.9035510282) q[4];
rx(pi*0.2990119305) q[5];
rx(pi*-0.30265647) q[6];
rx(pi*-0.253751291) q[7];
rx(pi*-0.4814147517) q[8];
rz(pi*-0.2557285942) q[9];
rz(pi*-0.0543715859) q[1];
rz(pi*0.639811648) q[2];
rz(pi*0.4417207767) q[3];
rz(pi*-0.414700143) q[4];
rz(pi*0.1977448391) q[5];
rz(pi*0.8957352453) q[6];
rz(pi*-0.3871705384) q[7];
rz(pi*0.3211245383) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6603780276) q[0];
rx(pi*-0.4421399564) q[9];
rz(pi*-0.7390556879) q[0];
rx(pi*0.4522182056) q[1];
rx(pi*0.5249816067) q[2];
rx(pi*-0.838054078) q[3];
rx(pi*0.1397143481) q[4];
rx(pi*0.2395342014) q[5];
rx(pi*-0.4594148827) q[6];
rx(pi*-0.0225807936) q[7];
rx(pi*0.6451561752) q[8];
rz(pi*0.0133217599) q[9];
rz(pi*-0.03788268) q[1];
rz(pi*0.8415043629) q[2];
rz(pi*0.9654885423) q[3];
rz(pi*-0.0873970671) q[4];
rz(pi*0.9303956706) q[5];
rz(pi*0.7616218166) q[6];
rz(pi*0.8108362607) q[7];
rz(pi*-0.3398196217) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.672320515) q[0];
rx(pi*0.4514295884) q[9];
rz(pi*-0.326526154) q[0];
rx(pi*-0.5817880516) q[1];
rx(pi*-0.1908539961) q[2];
rx(pi*-0.4387877486) q[3];
rx(pi*-0.6102410406) q[4];
rx(pi*-0.5021773095) q[5];
rx(pi*0.6007011692) q[6];
rx(pi*-0.7696554197) q[7];
rx(pi*-0.5696260118) q[8];
rz(pi*-0.6474404734) q[9];
rz(pi*0.8255967177) q[1];
rz(pi*-0.3860869631) q[2];
rz(pi*0.272102094) q[3];
rz(pi*0.3655636089) q[4];
rz(pi*0.4609873453) q[5];
rz(pi*-0.7217996165) q[6];
rz(pi*-0.6402947035) q[7];
rz(pi*-0.0485226795) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3644354008) q[0];
rx(pi*-0.2561339246) q[9];
rz(pi*0.0029064036) q[0];
rx(pi*0.9951925538) q[1];
rx(pi*0.0663859756) q[2];
rx(pi*0.4178123135) q[3];
rx(pi*0.1723823512) q[4];
rx(pi*-0.2168257884) q[5];
rx(pi*0.5067216409) q[6];
rx(pi*-0.4931336493) q[7];
rx(pi*0.5258223866) q[8];
rz(pi*-0.0285367254) q[9];
rz(pi*0.7486344112) q[1];
rz(pi*-0.4587789429) q[2];
rz(pi*0.1500316118) q[3];
rz(pi*-0.0491697141) q[4];
rz(pi*0.6439680456) q[5];
rz(pi*-0.9734492954) q[6];
rz(pi*-0.8386419278) q[7];
rz(pi*-0.1172854959) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4455266938) q[0];
rx(pi*-0.9537781427) q[9];
rz(pi*0.6149249822) q[0];
rx(pi*0.8224249666) q[1];
rx(pi*0.664876535) q[2];
rx(pi*0.080394295) q[3];
rx(pi*-0.6501102834) q[4];
rx(pi*-0.0618724588) q[5];
rx(pi*0.2150911271) q[6];
rx(pi*-0.4253443151) q[7];
rx(pi*0.6097993448) q[8];
rz(pi*-0.0477044872) q[9];
rz(pi*0.0103593192) q[1];
rz(pi*-0.782097763) q[2];
rz(pi*0.5640874565) q[3];
rz(pi*-0.2246064597) q[4];
rz(pi*0.9129814435) q[5];
rz(pi*0.7781178291) q[6];
rz(pi*-0.7808675558) q[7];
rz(pi*0.3620593199) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8849355529) q[0];
rx(pi*0.767063065) q[9];
rz(pi*0.6295734513) q[0];
rx(pi*-0.829208029) q[1];
rx(pi*-0.2800704069) q[2];
rx(pi*-0.6574890137) q[3];
rx(pi*0.3195981613) q[4];
rx(pi*-0.5370517749) q[5];
rx(pi*-0.1313356696) q[6];
rx(pi*0.8857692059) q[7];
rx(pi*0.2834524607) q[8];
rz(pi*-0.8364046209) q[9];
rz(pi*-0.8518193102) q[1];
rz(pi*-0.1282533365) q[2];
rz(pi*-0.4875287672) q[3];
rz(pi*0.317737684) q[4];
rz(pi*-0.0479511579) q[5];
rz(pi*-0.1357670748) q[6];
rz(pi*-0.8322780422) q[7];
rz(pi*-0.4098287441) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3485583317) q[0];
rx(pi*0.1402601693) q[9];
rz(pi*0.609680776) q[0];
rx(pi*0.3246187587) q[1];
rx(pi*-0.1048827715) q[2];
rx(pi*-0.7181880424) q[3];
rx(pi*-0.5713896357) q[4];
rx(pi*0.4339214205) q[5];
rx(pi*0.1682291491) q[6];
rx(pi*-0.9816153512) q[7];
rx(pi*-0.7725594961) q[8];
rz(pi*-0.4593491567) q[9];
rz(pi*-0.5679584836) q[1];
rz(pi*-0.8123038706) q[2];
rz(pi*0.3122874769) q[3];
rz(pi*-0.7584986366) q[4];
rz(pi*-0.0337457631) q[5];
rz(pi*-0.5750848875) q[6];
rz(pi*0.396024625) q[7];
rz(pi*0.316037625) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8711237135) q[0];
rx(pi*0.0395003343) q[9];
rz(pi*0.1853311965) q[0];
rx(pi*-0.6035624316) q[1];
rx(pi*0.8325328139) q[2];
rx(pi*0.6608300956) q[3];
rx(pi*-0.5483876786) q[4];
rx(pi*0.6501244674) q[5];
rx(pi*0.3935444906) q[6];
rx(pi*-0.3469910345) q[7];
rx(pi*-0.1566004176) q[8];
rz(pi*-0.8126740818) q[9];
rz(pi*0.4204497674) q[1];
rz(pi*-0.1732504018) q[2];
rz(pi*0.4239306519) q[3];
rz(pi*0.534743606) q[4];
rz(pi*-0.7179803757) q[5];
rz(pi*-0.4625209224) q[6];
rz(pi*0.247718337) q[7];
rz(pi*-0.3787466979) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8023906485) q[0];
rx(pi*-0.9119954633) q[9];
rz(pi*-0.9845474505) q[0];
rx(pi*-0.2728824609) q[1];
rx(pi*-0.4979943492) q[2];
rx(pi*-0.0089317885) q[3];
rx(pi*0.3511411174) q[4];
rx(pi*-0.3367850764) q[5];
rx(pi*-0.4159371233) q[6];
rx(pi*-0.0794215019) q[7];
rx(pi*0.5513672034) q[8];
rz(pi*0.7619933276) q[9];
rz(pi*-0.1614333156) q[1];
rz(pi*0.1625359234) q[2];
rz(pi*-0.3609256234) q[3];
rz(pi*-0.7119747885) q[4];
rz(pi*0.6419521219) q[5];
rz(pi*0.0849417964) q[6];
rz(pi*-0.8195212335) q[7];
rz(pi*-0.1900930623) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
