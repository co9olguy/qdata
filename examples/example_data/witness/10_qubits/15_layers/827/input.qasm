// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2943095728) q[0];
rx(pi*-0.1862349478) q[1];
rx(pi*-0.0048015018) q[2];
rx(pi*0.60967003) q[3];
rx(pi*0.8172302879) q[4];
rx(pi*-0.8258636836) q[5];
rx(pi*-0.837742414) q[6];
rx(pi*0.1101069664) q[7];
rx(pi*0.6068411097) q[8];
rx(pi*-0.3751289444) q[9];
rz(pi*-0.6834355035) q[0];
rz(pi*-0.8479046734) q[1];
rz(pi*0.6713933695) q[2];
rz(pi*0.5864294523) q[3];
rz(pi*0.9223447097) q[4];
rz(pi*0.9432646533) q[5];
rz(pi*-0.6868092412) q[6];
rz(pi*-0.1557338168) q[7];
rz(pi*0.9143284617) q[8];
rz(pi*-0.4230795407) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7886032287) q[0];
rx(pi*-0.8026284445) q[9];
rz(pi*-0.1530186611) q[0];
rx(pi*0.0629789554) q[1];
rx(pi*0.0180240465) q[2];
rx(pi*0.2342268241) q[3];
rx(pi*0.0185789375) q[4];
rx(pi*0.7078142823) q[5];
rx(pi*0.1875184633) q[6];
rx(pi*0.1413017961) q[7];
rx(pi*-0.5058584704) q[8];
rz(pi*0.1133529276) q[9];
rz(pi*0.5518480167) q[1];
rz(pi*-0.4309826694) q[2];
rz(pi*0.6945928491) q[3];
rz(pi*0.2423598682) q[4];
rz(pi*0.0419638383) q[5];
rz(pi*-0.5014123288) q[6];
rz(pi*0.0344048229) q[7];
rz(pi*0.6677992528) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3645238676) q[0];
rx(pi*0.834699839) q[9];
rz(pi*0.6827284035) q[0];
rx(pi*-0.4826941111) q[1];
rx(pi*0.2815832844) q[2];
rx(pi*-0.7916107836) q[3];
rx(pi*0.8922933048) q[4];
rx(pi*-0.6105215546) q[5];
rx(pi*-0.9802887789) q[6];
rx(pi*-0.87849432) q[7];
rx(pi*0.9752660499) q[8];
rz(pi*0.7540527368) q[9];
rz(pi*0.4092674253) q[1];
rz(pi*0.5591766448) q[2];
rz(pi*0.5784771251) q[3];
rz(pi*-0.1033971679) q[4];
rz(pi*-0.3504198394) q[5];
rz(pi*0.4001427096) q[6];
rz(pi*-0.0891403334) q[7];
rz(pi*0.7320608076) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.673029036) q[0];
rx(pi*0.6928459738) q[9];
rz(pi*-0.8649218808) q[0];
rx(pi*0.3864177021) q[1];
rx(pi*-0.23334817) q[2];
rx(pi*0.1916742487) q[3];
rx(pi*0.2968799784) q[4];
rx(pi*0.619244621) q[5];
rx(pi*-0.7673565777) q[6];
rx(pi*-0.4266567335) q[7];
rx(pi*-0.6872855424) q[8];
rz(pi*0.6213430291) q[9];
rz(pi*-0.1511420589) q[1];
rz(pi*-0.5890363947) q[2];
rz(pi*0.9286975841) q[3];
rz(pi*0.9276182512) q[4];
rz(pi*0.9696530102) q[5];
rz(pi*-0.9865962077) q[6];
rz(pi*-0.4795802966) q[7];
rz(pi*-0.9113842708) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.918595039) q[0];
rx(pi*0.4464399026) q[9];
rz(pi*-0.5176640354) q[0];
rx(pi*0.2323799971) q[1];
rx(pi*0.0562193004) q[2];
rx(pi*-0.1631807158) q[3];
rx(pi*0.3551023718) q[4];
rx(pi*-0.0507850601) q[5];
rx(pi*0.6069227081) q[6];
rx(pi*-0.9223883144) q[7];
rx(pi*-0.1358752839) q[8];
rz(pi*-0.5574504187) q[9];
rz(pi*-0.9317470914) q[1];
rz(pi*0.8252585657) q[2];
rz(pi*0.7275781517) q[3];
rz(pi*-0.3984938007) q[4];
rz(pi*0.8381215382) q[5];
rz(pi*0.2506624194) q[6];
rz(pi*-0.5277124636) q[7];
rz(pi*-0.056903106) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6248825729) q[0];
rx(pi*-0.1903394453) q[9];
rz(pi*-0.8549768737) q[0];
rx(pi*-0.6766582009) q[1];
rx(pi*0.8560434465) q[2];
rx(pi*0.781277815) q[3];
rx(pi*-0.5297448172) q[4];
rx(pi*-0.2776813812) q[5];
rx(pi*-0.0970778206) q[6];
rx(pi*-0.1174824903) q[7];
rx(pi*-0.0958419595) q[8];
rz(pi*0.5993973246) q[9];
rz(pi*-0.0729233974) q[1];
rz(pi*-0.9573845174) q[2];
rz(pi*-0.2779957459) q[3];
rz(pi*-0.2950483786) q[4];
rz(pi*-0.253253904) q[5];
rz(pi*0.8296152154) q[6];
rz(pi*-0.6482400959) q[7];
rz(pi*-0.5629463754) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3219040967) q[0];
rx(pi*0.5092307408) q[9];
rz(pi*-0.572362433) q[0];
rx(pi*0.3988942674) q[1];
rx(pi*-0.0360752352) q[2];
rx(pi*-0.4995801363) q[3];
rx(pi*-0.5770516943) q[4];
rx(pi*-0.7689826981) q[5];
rx(pi*0.7105760583) q[6];
rx(pi*-0.4921253443) q[7];
rx(pi*-0.5290796113) q[8];
rz(pi*0.9420137275) q[9];
rz(pi*-0.5285273059) q[1];
rz(pi*0.1939195047) q[2];
rz(pi*0.1081304879) q[3];
rz(pi*0.2550776452) q[4];
rz(pi*-0.2361273544) q[5];
rz(pi*0.7181544558) q[6];
rz(pi*0.9915770326) q[7];
rz(pi*0.9679583438) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9125533128) q[0];
rx(pi*0.9514017462) q[9];
rz(pi*-0.0662160875) q[0];
rx(pi*-0.491658245) q[1];
rx(pi*-0.5368385055) q[2];
rx(pi*-0.2663583887) q[3];
rx(pi*0.8845845604) q[4];
rx(pi*0.3643287821) q[5];
rx(pi*-0.6613285177) q[6];
rx(pi*0.8188960433) q[7];
rx(pi*0.5579971071) q[8];
rz(pi*-0.401134189) q[9];
rz(pi*-0.4062298385) q[1];
rz(pi*-0.6096726388) q[2];
rz(pi*0.5552412228) q[3];
rz(pi*0.9790422853) q[4];
rz(pi*0.761878363) q[5];
rz(pi*-0.900327236) q[6];
rz(pi*-0.7248130787) q[7];
rz(pi*-0.5624670321) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8644086566) q[0];
rx(pi*-0.3793451464) q[9];
rz(pi*-0.5075026734) q[0];
rx(pi*-0.2680249813) q[1];
rx(pi*0.4200601283) q[2];
rx(pi*0.5053686449) q[3];
rx(pi*0.6708508984) q[4];
rx(pi*0.9798726502) q[5];
rx(pi*0.1976585797) q[6];
rx(pi*0.0788153225) q[7];
rx(pi*0.513232267) q[8];
rz(pi*-0.1181148869) q[9];
rz(pi*0.8025043753) q[1];
rz(pi*-0.8461654571) q[2];
rz(pi*0.2790364587) q[3];
rz(pi*0.429892649) q[4];
rz(pi*0.385301687) q[5];
rz(pi*-0.9262415215) q[6];
rz(pi*-0.4342026985) q[7];
rz(pi*-0.496151841) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6654165238) q[0];
rx(pi*0.7973005038) q[9];
rz(pi*0.1902199691) q[0];
rx(pi*-0.517759303) q[1];
rx(pi*0.9597296874) q[2];
rx(pi*-0.6082124393) q[3];
rx(pi*0.7418381666) q[4];
rx(pi*-0.8286565349) q[5];
rx(pi*-0.6028138062) q[6];
rx(pi*-0.5405560676) q[7];
rx(pi*0.0705429409) q[8];
rz(pi*0.0894715391) q[9];
rz(pi*-0.1623209609) q[1];
rz(pi*0.8556492508) q[2];
rz(pi*0.4128822568) q[3];
rz(pi*0.7307696107) q[4];
rz(pi*-0.2113240304) q[5];
rz(pi*0.4315315819) q[6];
rz(pi*-0.1579218134) q[7];
rz(pi*0.5560871554) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.497771901) q[0];
rx(pi*-0.2756654214) q[9];
rz(pi*0.1247982304) q[0];
rx(pi*0.2950714447) q[1];
rx(pi*-0.952623926) q[2];
rx(pi*0.0899082957) q[3];
rx(pi*-0.6983815146) q[4];
rx(pi*-0.081942484) q[5];
rx(pi*0.9210239367) q[6];
rx(pi*0.4388218084) q[7];
rx(pi*0.1557887293) q[8];
rz(pi*0.2805661766) q[9];
rz(pi*-0.9394204788) q[1];
rz(pi*-0.1634993341) q[2];
rz(pi*0.9652949935) q[3];
rz(pi*0.7574622238) q[4];
rz(pi*-0.0610815582) q[5];
rz(pi*0.9178483083) q[6];
rz(pi*0.7185119561) q[7];
rz(pi*-0.0001532746) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8878567993) q[0];
rx(pi*-0.9803915522) q[9];
rz(pi*0.1639561771) q[0];
rx(pi*-0.5260690323) q[1];
rx(pi*-0.3812655586) q[2];
rx(pi*0.1104176948) q[3];
rx(pi*-0.393517892) q[4];
rx(pi*0.5382941055) q[5];
rx(pi*-0.445188473) q[6];
rx(pi*0.2934415741) q[7];
rx(pi*-0.5337719182) q[8];
rz(pi*0.5608377868) q[9];
rz(pi*-0.9195208563) q[1];
rz(pi*-0.5156137569) q[2];
rz(pi*0.1101613587) q[3];
rz(pi*-0.7348598213) q[4];
rz(pi*0.9349153652) q[5];
rz(pi*-0.1483095557) q[6];
rz(pi*-0.2192718015) q[7];
rz(pi*0.9464687608) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6871247657) q[0];
rx(pi*0.4692784458) q[9];
rz(pi*-0.8432302391) q[0];
rx(pi*-0.5848046347) q[1];
rx(pi*0.945507567) q[2];
rx(pi*0.2759867521) q[3];
rx(pi*0.886625085) q[4];
rx(pi*-0.9947495988) q[5];
rx(pi*-0.4274010209) q[6];
rx(pi*0.6292515293) q[7];
rx(pi*-0.6761557265) q[8];
rz(pi*-0.0039481397) q[9];
rz(pi*-0.8667588331) q[1];
rz(pi*-0.6464050508) q[2];
rz(pi*-0.9253740705) q[3];
rz(pi*0.6948913731) q[4];
rz(pi*-0.8201301925) q[5];
rz(pi*-0.5436661665) q[6];
rz(pi*0.2770108457) q[7];
rz(pi*-0.8505324862) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4404845463) q[0];
rx(pi*-0.282097815) q[9];
rz(pi*-0.584268426) q[0];
rx(pi*0.9412977794) q[1];
rx(pi*-0.8283317425) q[2];
rx(pi*0.052329581) q[3];
rx(pi*-0.3339669996) q[4];
rx(pi*-0.4909552187) q[5];
rx(pi*0.9261954079) q[6];
rx(pi*-0.251691506) q[7];
rx(pi*0.434332664) q[8];
rz(pi*0.1421752193) q[9];
rz(pi*-0.3386388009) q[1];
rz(pi*-0.9540527739) q[2];
rz(pi*-0.613992915) q[3];
rz(pi*-0.6184323856) q[4];
rz(pi*0.1115465089) q[5];
rz(pi*-0.8283818678) q[6];
rz(pi*0.8773739823) q[7];
rz(pi*-0.8452572404) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1090724828) q[0];
rx(pi*-0.480648976) q[9];
rz(pi*0.8230565175) q[0];
rx(pi*-0.1033109188) q[1];
rx(pi*-0.2095730472) q[2];
rx(pi*-0.0301578384) q[3];
rx(pi*-0.3407849004) q[4];
rx(pi*0.7599440297) q[5];
rx(pi*0.1510364426) q[6];
rx(pi*-0.9158074251) q[7];
rx(pi*0.474325061) q[8];
rz(pi*-0.8958215026) q[9];
rz(pi*-0.9134937174) q[1];
rz(pi*-0.8742509138) q[2];
rz(pi*0.1508467332) q[3];
rz(pi*-0.2321354829) q[4];
rz(pi*-0.8723665745) q[5];
rz(pi*-0.5399011565) q[6];
rz(pi*-0.9594346518) q[7];
rz(pi*0.8379031516) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
