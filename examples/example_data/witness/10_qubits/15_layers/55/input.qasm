// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3333212917) q[0];
rx(pi*0.1143435566) q[1];
rx(pi*0.9340875737) q[2];
rx(pi*-0.8688857149) q[3];
rx(pi*-0.6725309585) q[4];
rx(pi*-0.1275911759) q[5];
rx(pi*0.8393776482) q[6];
rx(pi*-0.7339380811) q[7];
rx(pi*-0.4339633388) q[8];
rx(pi*0.6444540462) q[9];
rz(pi*0.7977817728) q[0];
rz(pi*-0.9377490112) q[1];
rz(pi*-0.4005068258) q[2];
rz(pi*0.1582957943) q[3];
rz(pi*0.3643730234) q[4];
rz(pi*-0.1975071659) q[5];
rz(pi*0.4092937536) q[6];
rz(pi*-0.435461229) q[7];
rz(pi*-0.0719828384) q[8];
rz(pi*0.3768044994) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6412146617) q[0];
rx(pi*0.6690041682) q[9];
rz(pi*-0.9318455825) q[0];
rx(pi*-0.7888129194) q[1];
rx(pi*-0.0247082331) q[2];
rx(pi*-0.6776164594) q[3];
rx(pi*-0.0768321524) q[4];
rx(pi*-0.7883848901) q[5];
rx(pi*0.4334509252) q[6];
rx(pi*0.8093503551) q[7];
rx(pi*-0.4510797399) q[8];
rz(pi*0.5489958978) q[9];
rz(pi*-0.5421416675) q[1];
rz(pi*0.488730729) q[2];
rz(pi*0.3439563034) q[3];
rz(pi*-0.3500366737) q[4];
rz(pi*-0.8963975982) q[5];
rz(pi*0.8523129889) q[6];
rz(pi*0.7788708385) q[7];
rz(pi*0.0400455687) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3386331696) q[0];
rx(pi*0.503553126) q[9];
rz(pi*0.7405155992) q[0];
rx(pi*-0.12788179) q[1];
rx(pi*0.3984916438) q[2];
rx(pi*-0.6444370683) q[3];
rx(pi*-0.6159187219) q[4];
rx(pi*-0.0535383554) q[5];
rx(pi*0.931031858) q[6];
rx(pi*0.0293458948) q[7];
rx(pi*0.7967970748) q[8];
rz(pi*-0.1242570055) q[9];
rz(pi*-0.5122148921) q[1];
rz(pi*-0.9459180382) q[2];
rz(pi*-0.0791818345) q[3];
rz(pi*-0.2446641145) q[4];
rz(pi*-0.718124357) q[5];
rz(pi*0.8788562456) q[6];
rz(pi*0.4008166141) q[7];
rz(pi*-0.5395043087) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1240153571) q[0];
rx(pi*0.5918421593) q[9];
rz(pi*-0.5059615833) q[0];
rx(pi*-0.9432741127) q[1];
rx(pi*-0.4574117351) q[2];
rx(pi*-0.2825589575) q[3];
rx(pi*-0.0818178513) q[4];
rx(pi*0.6112923552) q[5];
rx(pi*-0.9284243003) q[6];
rx(pi*0.3776878508) q[7];
rx(pi*0.0625613662) q[8];
rz(pi*-0.943566403) q[9];
rz(pi*-0.8500044552) q[1];
rz(pi*0.6156359349) q[2];
rz(pi*0.9203688141) q[3];
rz(pi*0.6644613245) q[4];
rz(pi*0.0777252942) q[5];
rz(pi*0.0172959836) q[6];
rz(pi*-0.1892339681) q[7];
rz(pi*-0.0491987336) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.550750204) q[0];
rx(pi*-0.5953085694) q[9];
rz(pi*-0.9070897106) q[0];
rx(pi*0.4138906952) q[1];
rx(pi*-0.6528285348) q[2];
rx(pi*0.7510822171) q[3];
rx(pi*0.6048808888) q[4];
rx(pi*-0.3891908352) q[5];
rx(pi*-0.9188141541) q[6];
rx(pi*-0.7795511949) q[7];
rx(pi*-0.7344908552) q[8];
rz(pi*-0.5390597433) q[9];
rz(pi*0.6995148076) q[1];
rz(pi*-0.5182108555) q[2];
rz(pi*-0.4004376359) q[3];
rz(pi*0.3507453568) q[4];
rz(pi*-0.5404731974) q[5];
rz(pi*-0.7755109434) q[6];
rz(pi*-0.5487457549) q[7];
rz(pi*0.0357407736) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5160489726) q[0];
rx(pi*0.744395665) q[9];
rz(pi*-0.4567788531) q[0];
rx(pi*0.609186792) q[1];
rx(pi*-0.6211885286) q[2];
rx(pi*-0.6606776643) q[3];
rx(pi*0.402812917) q[4];
rx(pi*0.0025046857) q[5];
rx(pi*-0.8986677794) q[6];
rx(pi*0.4346748414) q[7];
rx(pi*-0.2689632535) q[8];
rz(pi*-0.1438676321) q[9];
rz(pi*0.000284631) q[1];
rz(pi*-0.4286243708) q[2];
rz(pi*0.3219756249) q[3];
rz(pi*-0.2904750317) q[4];
rz(pi*0.2517064209) q[5];
rz(pi*0.3419727801) q[6];
rz(pi*0.3332076779) q[7];
rz(pi*-0.5196368226) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5936647218) q[0];
rx(pi*-0.1683006042) q[9];
rz(pi*-0.1120507386) q[0];
rx(pi*0.8066718286) q[1];
rx(pi*0.8866660649) q[2];
rx(pi*0.79870937) q[3];
rx(pi*0.7647156237) q[4];
rx(pi*0.9525733866) q[5];
rx(pi*0.5235785837) q[6];
rx(pi*-0.1464348367) q[7];
rx(pi*-0.0296691897) q[8];
rz(pi*0.3535953141) q[9];
rz(pi*0.363157682) q[1];
rz(pi*-0.5099423669) q[2];
rz(pi*-0.6898842953) q[3];
rz(pi*-0.1616615263) q[4];
rz(pi*0.8192669484) q[5];
rz(pi*0.9345621043) q[6];
rz(pi*0.5253102028) q[7];
rz(pi*0.8090738761) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9872420815) q[0];
rx(pi*0.1274404173) q[9];
rz(pi*-0.942403707) q[0];
rx(pi*0.8872247307) q[1];
rx(pi*-0.4056418843) q[2];
rx(pi*-0.0083524968) q[3];
rx(pi*-0.4374349668) q[4];
rx(pi*0.1826772942) q[5];
rx(pi*0.7988080487) q[6];
rx(pi*0.9603911853) q[7];
rx(pi*0.1443464547) q[8];
rz(pi*-0.5189853787) q[9];
rz(pi*-0.5866170545) q[1];
rz(pi*-0.3328276074) q[2];
rz(pi*0.1401292908) q[3];
rz(pi*0.0780309144) q[4];
rz(pi*-0.2103314368) q[5];
rz(pi*0.1588747614) q[6];
rz(pi*0.2837926534) q[7];
rz(pi*0.6048229434) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7524883329) q[0];
rx(pi*0.2325302493) q[9];
rz(pi*0.193137461) q[0];
rx(pi*0.5975179425) q[1];
rx(pi*-0.9672841824) q[2];
rx(pi*0.0714600882) q[3];
rx(pi*0.638546074) q[4];
rx(pi*-0.8156241411) q[5];
rx(pi*0.6083617779) q[6];
rx(pi*0.3163778547) q[7];
rx(pi*-0.4781306394) q[8];
rz(pi*-0.6870198481) q[9];
rz(pi*-0.3999509517) q[1];
rz(pi*-0.6173624249) q[2];
rz(pi*-0.0472969771) q[3];
rz(pi*-0.8464751822) q[4];
rz(pi*-0.2736360269) q[5];
rz(pi*0.3899546218) q[6];
rz(pi*-0.0648125218) q[7];
rz(pi*0.6731117881) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9795709828) q[0];
rx(pi*-0.5676047915) q[9];
rz(pi*-0.0438520404) q[0];
rx(pi*0.4868203035) q[1];
rx(pi*-0.0322440295) q[2];
rx(pi*-0.9350959222) q[3];
rx(pi*-0.0810607172) q[4];
rx(pi*0.1270168392) q[5];
rx(pi*-0.763653091) q[6];
rx(pi*0.2780717384) q[7];
rx(pi*-0.5256515537) q[8];
rz(pi*0.6715967616) q[9];
rz(pi*-0.3258927627) q[1];
rz(pi*-0.2757161514) q[2];
rz(pi*0.6988845427) q[3];
rz(pi*0.3927297679) q[4];
rz(pi*0.7809085323) q[5];
rz(pi*-0.8254250525) q[6];
rz(pi*0.2151753899) q[7];
rz(pi*-0.3417349752) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2849524142) q[0];
rx(pi*-0.3099456886) q[9];
rz(pi*-0.7024899543) q[0];
rx(pi*0.8854940661) q[1];
rx(pi*0.5386655635) q[2];
rx(pi*-0.2831459894) q[3];
rx(pi*0.8855257919) q[4];
rx(pi*-0.7217479717) q[5];
rx(pi*-0.6042394088) q[6];
rx(pi*-0.8381977442) q[7];
rx(pi*-0.8459939304) q[8];
rz(pi*-0.4252192958) q[9];
rz(pi*-0.8185842434) q[1];
rz(pi*-0.4062513876) q[2];
rz(pi*-0.6565639864) q[3];
rz(pi*0.0626751971) q[4];
rz(pi*0.4892472507) q[5];
rz(pi*-0.5456578362) q[6];
rz(pi*-0.184994794) q[7];
rz(pi*0.1613761211) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4963967839) q[0];
rx(pi*0.0433338736) q[9];
rz(pi*-0.7892917284) q[0];
rx(pi*0.446164784) q[1];
rx(pi*0.1365039119) q[2];
rx(pi*-0.4624570533) q[3];
rx(pi*0.4337805783) q[4];
rx(pi*-0.4636223593) q[5];
rx(pi*0.5013555939) q[6];
rx(pi*0.5185597384) q[7];
rx(pi*0.9958882634) q[8];
rz(pi*-0.0673736147) q[9];
rz(pi*0.193698533) q[1];
rz(pi*0.7756457987) q[2];
rz(pi*0.0948128626) q[3];
rz(pi*0.7694746145) q[4];
rz(pi*0.279891414) q[5];
rz(pi*-0.8824840963) q[6];
rz(pi*-0.9231345603) q[7];
rz(pi*-0.7649525518) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8298082347) q[0];
rx(pi*-0.4703125964) q[9];
rz(pi*0.6549967961) q[0];
rx(pi*-0.3363162034) q[1];
rx(pi*0.8995070248) q[2];
rx(pi*0.1950023641) q[3];
rx(pi*-0.7990881148) q[4];
rx(pi*0.196063262) q[5];
rx(pi*0.5929403835) q[6];
rx(pi*-0.0824136993) q[7];
rx(pi*-0.6563318798) q[8];
rz(pi*0.8221836704) q[9];
rz(pi*-0.6960820044) q[1];
rz(pi*-0.6037972835) q[2];
rz(pi*0.7244724284) q[3];
rz(pi*0.2505649704) q[4];
rz(pi*-0.2021431441) q[5];
rz(pi*0.340319472) q[6];
rz(pi*0.5217397591) q[7];
rz(pi*0.110364599) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8943570163) q[0];
rx(pi*0.4169210943) q[9];
rz(pi*-0.509835602) q[0];
rx(pi*-0.3767021746) q[1];
rx(pi*0.9071314828) q[2];
rx(pi*-0.3569409127) q[3];
rx(pi*0.4089960134) q[4];
rx(pi*0.2538607711) q[5];
rx(pi*0.5371379566) q[6];
rx(pi*-0.2400275546) q[7];
rx(pi*-0.7215554556) q[8];
rz(pi*-0.3253806299) q[9];
rz(pi*-0.0277510967) q[1];
rz(pi*0.8256256158) q[2];
rz(pi*0.4736913354) q[3];
rz(pi*-0.1620143932) q[4];
rz(pi*-0.3383713975) q[5];
rz(pi*0.1076746078) q[6];
rz(pi*-0.5995494848) q[7];
rz(pi*-0.9670159875) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1064719328) q[0];
rx(pi*0.1754469755) q[9];
rz(pi*-0.8628083954) q[0];
rx(pi*-0.0022396636) q[1];
rx(pi*0.5061894695) q[2];
rx(pi*-0.618089132) q[3];
rx(pi*-0.9458699147) q[4];
rx(pi*-0.3893206985) q[5];
rx(pi*0.4897811898) q[6];
rx(pi*0.16559105) q[7];
rx(pi*-0.7668705346) q[8];
rz(pi*0.1469864502) q[9];
rz(pi*0.1139071712) q[1];
rz(pi*0.3014743579) q[2];
rz(pi*0.3551300762) q[3];
rz(pi*0.3475702949) q[4];
rz(pi*-0.9469311928) q[5];
rz(pi*-0.0244462683) q[6];
rz(pi*0.9499940106) q[7];
rz(pi*-0.8504899909) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];