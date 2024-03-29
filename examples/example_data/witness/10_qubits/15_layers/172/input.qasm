// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.287898198) q[0];
rx(pi*-0.1722111803) q[1];
rx(pi*0.1924403324) q[2];
rx(pi*-0.0515456425) q[3];
rx(pi*0.4254115876) q[4];
rx(pi*0.7740171708) q[5];
rx(pi*-0.2986079673) q[6];
rx(pi*0.2476693442) q[7];
rx(pi*0.2421701457) q[8];
rx(pi*-0.5498702646) q[9];
rz(pi*-0.8066032517) q[0];
rz(pi*0.1883213566) q[1];
rz(pi*0.6250270468) q[2];
rz(pi*0.481826786) q[3];
rz(pi*0.8571994749) q[4];
rz(pi*-0.7636328328) q[5];
rz(pi*0.8822844257) q[6];
rz(pi*-0.2158607211) q[7];
rz(pi*0.4494599494) q[8];
rz(pi*0.3849216671) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8305767642) q[0];
rx(pi*-0.929955293) q[9];
rz(pi*0.2401874126) q[0];
rx(pi*-0.0021878153) q[1];
rx(pi*0.966405164) q[2];
rx(pi*-0.4811243834) q[3];
rx(pi*0.8377405989) q[4];
rx(pi*-0.5020410266) q[5];
rx(pi*0.1233326635) q[6];
rx(pi*0.9925450566) q[7];
rx(pi*-0.661186978) q[8];
rz(pi*-0.9727874819) q[9];
rz(pi*-0.4314715105) q[1];
rz(pi*-0.361294748) q[2];
rz(pi*0.0837885739) q[3];
rz(pi*-0.3028751646) q[4];
rz(pi*-0.3126178711) q[5];
rz(pi*-0.8351701639) q[6];
rz(pi*-0.3069653782) q[7];
rz(pi*-0.4630300681) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0289892004) q[0];
rx(pi*0.0391803674) q[9];
rz(pi*-0.9613363747) q[0];
rx(pi*0.1682195785) q[1];
rx(pi*0.8222719157) q[2];
rx(pi*-0.8458036743) q[3];
rx(pi*0.1518695934) q[4];
rx(pi*0.5413990444) q[5];
rx(pi*0.1595286379) q[6];
rx(pi*-0.5090652037) q[7];
rx(pi*0.5241607053) q[8];
rz(pi*0.8302098348) q[9];
rz(pi*0.3893018942) q[1];
rz(pi*0.601530451) q[2];
rz(pi*0.0462419605) q[3];
rz(pi*0.6259943231) q[4];
rz(pi*0.3613973327) q[5];
rz(pi*0.964953254) q[6];
rz(pi*-0.4529613672) q[7];
rz(pi*-0.4288419958) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1466228515) q[0];
rx(pi*0.9770296797) q[9];
rz(pi*0.1940522509) q[0];
rx(pi*-0.8246792762) q[1];
rx(pi*0.9473179885) q[2];
rx(pi*0.7458455805) q[3];
rx(pi*0.6873771028) q[4];
rx(pi*0.4132549864) q[5];
rx(pi*-0.8038286836) q[6];
rx(pi*0.6343412594) q[7];
rx(pi*-0.566230763) q[8];
rz(pi*0.3370934855) q[9];
rz(pi*0.6457797244) q[1];
rz(pi*0.0041567817) q[2];
rz(pi*-0.92477829) q[3];
rz(pi*0.6417345761) q[4];
rz(pi*-0.2582101472) q[5];
rz(pi*0.4099613197) q[6];
rz(pi*-0.3670505046) q[7];
rz(pi*0.6629010339) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.153276708) q[0];
rx(pi*0.7905043794) q[9];
rz(pi*0.505764969) q[0];
rx(pi*0.1681242524) q[1];
rx(pi*0.1374055972) q[2];
rx(pi*0.2351951155) q[3];
rx(pi*-0.7600251564) q[4];
rx(pi*0.0633019702) q[5];
rx(pi*-0.0529232756) q[6];
rx(pi*-0.8204594642) q[7];
rx(pi*-0.8952819879) q[8];
rz(pi*-0.1946503535) q[9];
rz(pi*-0.0915055074) q[1];
rz(pi*0.6267200394) q[2];
rz(pi*-0.7576532233) q[3];
rz(pi*-0.8202667643) q[4];
rz(pi*-0.9652339226) q[5];
rz(pi*-0.4639299943) q[6];
rz(pi*0.3967700025) q[7];
rz(pi*-0.8606997577) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7116024538) q[0];
rx(pi*0.2201245304) q[9];
rz(pi*-0.0330047393) q[0];
rx(pi*0.5790505572) q[1];
rx(pi*-0.37520738) q[2];
rx(pi*-0.4354393078) q[3];
rx(pi*0.2937158895) q[4];
rx(pi*-0.623243286) q[5];
rx(pi*-0.8153934133) q[6];
rx(pi*-0.148051098) q[7];
rx(pi*-0.719217964) q[8];
rz(pi*-0.1048072066) q[9];
rz(pi*-0.825486914) q[1];
rz(pi*-0.1741202808) q[2];
rz(pi*-0.5867842451) q[3];
rz(pi*0.7705761891) q[4];
rz(pi*0.4503503845) q[5];
rz(pi*0.2843863061) q[6];
rz(pi*-0.1176365914) q[7];
rz(pi*-0.7996868564) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.076408245) q[0];
rx(pi*0.5570104429) q[9];
rz(pi*0.336356077) q[0];
rx(pi*-0.2116353832) q[1];
rx(pi*-0.1514050565) q[2];
rx(pi*0.5757902219) q[3];
rx(pi*0.669406323) q[4];
rx(pi*0.5921640573) q[5];
rx(pi*-0.1508345527) q[6];
rx(pi*-0.8287898528) q[7];
rx(pi*-0.3383040027) q[8];
rz(pi*0.6072085938) q[9];
rz(pi*0.21833178) q[1];
rz(pi*-0.1681157646) q[2];
rz(pi*0.2845650236) q[3];
rz(pi*-0.7151459772) q[4];
rz(pi*-0.3318378965) q[5];
rz(pi*0.7273641252) q[6];
rz(pi*0.7749889521) q[7];
rz(pi*-0.3640784433) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4588822879) q[0];
rx(pi*0.7392076294) q[9];
rz(pi*0.5560482184) q[0];
rx(pi*-0.7795409849) q[1];
rx(pi*-0.3293819629) q[2];
rx(pi*-0.5136617381) q[3];
rx(pi*-0.8822522955) q[4];
rx(pi*0.2893554448) q[5];
rx(pi*-0.9697277877) q[6];
rx(pi*0.6204287832) q[7];
rx(pi*0.3047690059) q[8];
rz(pi*-0.6674183764) q[9];
rz(pi*0.0606552356) q[1];
rz(pi*0.007824428) q[2];
rz(pi*0.3587224165) q[3];
rz(pi*0.1239812927) q[4];
rz(pi*-0.0049878791) q[5];
rz(pi*0.4598461556) q[6];
rz(pi*0.5233004658) q[7];
rz(pi*-0.2816889958) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9125632999) q[0];
rx(pi*-0.1292056674) q[9];
rz(pi*-0.0734625497) q[0];
rx(pi*0.2565968624) q[1];
rx(pi*0.4016198052) q[2];
rx(pi*-0.8088144043) q[3];
rx(pi*0.6423135332) q[4];
rx(pi*-0.1631429514) q[5];
rx(pi*-0.0763825087) q[6];
rx(pi*-0.8823049227) q[7];
rx(pi*0.4425099839) q[8];
rz(pi*-0.6393594354) q[9];
rz(pi*-0.0180458691) q[1];
rz(pi*0.6969656123) q[2];
rz(pi*-0.0633142274) q[3];
rz(pi*-0.0385723661) q[4];
rz(pi*-0.23479243) q[5];
rz(pi*-0.8993005122) q[6];
rz(pi*-0.2721345104) q[7];
rz(pi*-0.7578775183) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3393631867) q[0];
rx(pi*-0.4870108436) q[9];
rz(pi*-0.7787642874) q[0];
rx(pi*-0.4453508108) q[1];
rx(pi*0.8494711476) q[2];
rx(pi*0.8786885244) q[3];
rx(pi*-0.0192554828) q[4];
rx(pi*-0.3715244447) q[5];
rx(pi*0.4737442522) q[6];
rx(pi*0.8128567213) q[7];
rx(pi*0.8491529312) q[8];
rz(pi*-0.9183627583) q[9];
rz(pi*-0.9376240801) q[1];
rz(pi*0.0546942169) q[2];
rz(pi*-0.3070744486) q[3];
rz(pi*0.9744763331) q[4];
rz(pi*0.6675739998) q[5];
rz(pi*0.4990095208) q[6];
rz(pi*-0.1618602005) q[7];
rz(pi*-0.1006659393) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1418834625) q[0];
rx(pi*-0.2168807104) q[9];
rz(pi*0.0576409506) q[0];
rx(pi*-0.0581279606) q[1];
rx(pi*-0.3802452755) q[2];
rx(pi*-0.0619180679) q[3];
rx(pi*-0.0047148238) q[4];
rx(pi*0.0558680554) q[5];
rx(pi*-0.5940215017) q[6];
rx(pi*0.1377492983) q[7];
rx(pi*-0.6060251578) q[8];
rz(pi*0.6562540594) q[9];
rz(pi*0.765746071) q[1];
rz(pi*-0.6588955538) q[2];
rz(pi*-0.3384931292) q[3];
rz(pi*0.1963878453) q[4];
rz(pi*0.1226448349) q[5];
rz(pi*0.3231722827) q[6];
rz(pi*0.7858736846) q[7];
rz(pi*-0.6912694904) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7624232878) q[0];
rx(pi*-0.2488277916) q[9];
rz(pi*-0.6159772838) q[0];
rx(pi*0.7380578376) q[1];
rx(pi*0.4944549335) q[2];
rx(pi*0.0819313845) q[3];
rx(pi*-0.6827069012) q[4];
rx(pi*0.8405156188) q[5];
rx(pi*-0.7361003291) q[6];
rx(pi*-0.0297347711) q[7];
rx(pi*-0.7495019543) q[8];
rz(pi*-0.4210895179) q[9];
rz(pi*-0.2177557837) q[1];
rz(pi*-0.2745018721) q[2];
rz(pi*0.8396066166) q[3];
rz(pi*0.0723471153) q[4];
rz(pi*0.6363137234) q[5];
rz(pi*0.2209032479) q[6];
rz(pi*-0.6984052902) q[7];
rz(pi*0.4145515119) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7609610973) q[0];
rx(pi*-0.3801042842) q[9];
rz(pi*-0.8189557242) q[0];
rx(pi*-0.3689963087) q[1];
rx(pi*0.3021404319) q[2];
rx(pi*-0.031830187) q[3];
rx(pi*-0.0355001136) q[4];
rx(pi*-0.6071678459) q[5];
rx(pi*-0.7852588125) q[6];
rx(pi*0.1398426535) q[7];
rx(pi*-0.3007537982) q[8];
rz(pi*-0.5011110676) q[9];
rz(pi*-0.0158091795) q[1];
rz(pi*0.0405738398) q[2];
rz(pi*0.441062118) q[3];
rz(pi*-0.6370629955) q[4];
rz(pi*0.4387074218) q[5];
rz(pi*0.5572887728) q[6];
rz(pi*-0.7979096068) q[7];
rz(pi*-0.5525222015) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1879276092) q[0];
rx(pi*0.2409538755) q[9];
rz(pi*-0.1374941975) q[0];
rx(pi*0.8557356431) q[1];
rx(pi*0.7897484177) q[2];
rx(pi*0.271024035) q[3];
rx(pi*-0.4636057043) q[4];
rx(pi*0.8443838644) q[5];
rx(pi*-0.9643905628) q[6];
rx(pi*-0.1261716984) q[7];
rx(pi*-0.6546604966) q[8];
rz(pi*0.1696032749) q[9];
rz(pi*0.3329867437) q[1];
rz(pi*0.7430073896) q[2];
rz(pi*0.2470853711) q[3];
rz(pi*0.5299086826) q[4];
rz(pi*0.5687661069) q[5];
rz(pi*0.5438186118) q[6];
rz(pi*0.7878000384) q[7];
rz(pi*0.7005309097) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.387536008) q[0];
rx(pi*-0.5802898897) q[9];
rz(pi*0.635587946) q[0];
rx(pi*-0.6193187261) q[1];
rx(pi*-0.684777376) q[2];
rx(pi*-0.4029644852) q[3];
rx(pi*0.140546129) q[4];
rx(pi*0.2849803083) q[5];
rx(pi*0.4054762246) q[6];
rx(pi*-0.6451281109) q[7];
rx(pi*-0.0424964667) q[8];
rz(pi*0.7330470169) q[9];
rz(pi*0.7266754763) q[1];
rz(pi*0.6637871773) q[2];
rz(pi*0.1799726245) q[3];
rz(pi*-0.2491421641) q[4];
rz(pi*-0.1076748254) q[5];
rz(pi*-0.6892972517) q[6];
rz(pi*-0.0677366266) q[7];
rz(pi*-0.3054725817) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
