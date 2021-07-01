// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5271961094) q[1];
rx(pi*0.8867725664) q[3];
rx(pi*0.6244984798) q[4];
rx(pi*-0.5523224984) q[8];
rx(pi*-0.1265886262) q[0];
rx(pi*-0.2728319695) q[7];
rz(pi*-0.9005704726) q[1];
rz(pi*0.0267950881) q[3];
rz(pi*0.2915400606) q[4];
rz(pi*0.3129245263) q[8];
rz(pi*-0.3347265903) q[0];
rz(pi*0.0186566076) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.920274291) q[1];
rx(pi*-0.5501449014) q[7];
rz(pi*-0.3175347986) q[1];
rx(pi*0.5454276655) q[3];
rx(pi*-0.4366496474) q[4];
rx(pi*-0.5082104934) q[8];
rx(pi*-0.1091034513) q[0];
rz(pi*-0.5960754292) q[7];
rz(pi*-0.6443970903) q[3];
rz(pi*0.6399126996) q[4];
rz(pi*0.3764172089) q[8];
rz(pi*-0.501991277) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8507483355) q[1];
rx(pi*0.9344875944) q[7];
rz(pi*0.8605950888) q[1];
rx(pi*-0.9915836217) q[3];
rx(pi*-0.2779160862) q[4];
rx(pi*0.5706471163) q[8];
rx(pi*-0.0549992461) q[0];
rz(pi*0.7005793445) q[7];
rz(pi*0.8224488582) q[3];
rz(pi*-0.9140897658) q[4];
rz(pi*0.9820686028) q[8];
rz(pi*0.6206960848) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3369114832) q[1];
rx(pi*0.8324834085) q[7];
rz(pi*0.6854987802) q[1];
rx(pi*-0.2451601931) q[3];
rx(pi*-0.7923771865) q[4];
rx(pi*0.0916169178) q[8];
rx(pi*-1.0) q[0];
rz(pi*-0.180841133) q[7];
rz(pi*0.5855749874) q[3];
rz(pi*-0.7627445946) q[4];
rz(pi*-0.7268102187) q[8];
rz(pi*0.0890967084) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2560481038) q[1];
rx(pi*-0.9089429153) q[7];
rz(pi*0.9539451434) q[1];
rx(pi*-0.8259368926) q[3];
rx(pi*-0.1326634978) q[4];
rx(pi*-0.9768378688) q[8];
rx(pi*0.0711284533) q[0];
rz(pi*0.6989259623) q[7];
rz(pi*0.5518662384) q[3];
rz(pi*0.6256832284) q[4];
rz(pi*0.8977790199) q[8];
rz(pi*-0.8404059739) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7055269612) q[1];
rx(pi*0.8586066625) q[7];
rz(pi*0.9538118028) q[1];
rx(pi*0.6024784736) q[3];
rx(pi*0.5372408176) q[4];
rx(pi*-0.1688925255) q[8];
rx(pi*-0.870004024) q[0];
rz(pi*0.8505007134) q[7];
rz(pi*-0.3501554257) q[3];
rz(pi*-0.892992693) q[4];
rz(pi*-0.7806421036) q[8];
rz(pi*-0.8668128431) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9727586127) q[1];
rx(pi*-0.3058824394) q[7];
rz(pi*-0.7901140388) q[1];
rx(pi*0.8192949399) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.8264054811) q[8];
rx(pi*0.0677697077) q[0];
rz(pi*0.3682226493) q[7];
rz(pi*-0.8719002463) q[3];
rz(pi*0.3656235659) q[4];
rz(pi*-0.2199228862) q[8];
rz(pi*-0.2745136076) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0586903849) q[1];
rx(pi*-0.3032973929) q[7];
rz(pi*-0.3607270694) q[1];
rx(pi*-0.1377353366) q[3];
rx(pi*-0.320141913) q[4];
rx(pi*0.3396297711) q[8];
rx(pi*-0.727432832) q[0];
rz(pi*0.1078894538) q[7];
rz(pi*-0.344313992) q[3];
rz(pi*-0.8739027306) q[4];
rz(pi*-0.211223349) q[8];
rz(pi*-0.9079324356) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5772925782) q[1];
rx(pi*0.3627987747) q[7];
rz(pi*0.5936159313) q[1];
rx(pi*0.4166093172) q[3];
rx(pi*0.190290156) q[4];
rx(pi*-0.3303448867) q[8];
rx(pi*-0.2089914094) q[0];
rz(pi*0.2068187368) q[7];
rz(pi*0.1020854199) q[3];
rz(pi*-0.3761283491) q[4];
rz(pi*0.3926262979) q[8];
rz(pi*-0.1632143495) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5795696673) q[1];
rx(pi*-0.1715297809) q[7];
rz(pi*-0.9195013153) q[1];
rx(pi*-0.5816154421) q[3];
rx(pi*-0.7861288574) q[4];
rx(pi*0.7479663294) q[8];
rx(pi*-0.8359045416) q[0];
rz(pi*0.2846225757) q[7];
rz(pi*-0.0470191011) q[3];
rz(pi*-0.8705432168) q[4];
rz(pi*-0.5073162299) q[8];
rz(pi*0.1924496965) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.707545589) q[1];
rx(pi*-0.4193344587) q[7];
rz(pi*-0.6448780635) q[1];
rx(pi*-0.3931351671) q[3];
rx(pi*-0.2579615905) q[4];
rx(pi*0.3327502401) q[8];
rx(pi*0.5243827562) q[0];
rz(pi*-0.5559635949) q[7];
rz(pi*-0.5900384254) q[3];
rz(pi*0.4283563487) q[4];
rz(pi*-0.5718942038) q[8];
rz(pi*-0.9571751179) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4445842923) q[1];
rx(pi*-0.6275767537) q[7];
rz(pi*-1.0) q[1];
rx(pi*-0.0260708325) q[3];
rx(pi*0.3248152564) q[4];
rx(pi*-0.1576126059) q[8];
rx(pi*-0.1180534077) q[0];
rz(pi*-0.3127340832) q[7];
rz(pi*-0.0506390009) q[3];
rz(pi*-0.7160531262) q[4];
rz(pi*0.678080698) q[8];
rz(pi*-0.7743366956) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.663420373) q[1];
rx(pi*-0.7700135827) q[7];
rz(pi*0.6588724385) q[1];
rx(pi*-0.2086345341) q[3];
rx(pi*-0.8151072468) q[4];
rx(pi*-0.6544148996) q[8];
rx(pi*-0.2054359424) q[0];
rz(pi*-0.9859418626) q[7];
rz(pi*0.68625684) q[3];
rz(pi*0.5274431109) q[4];
rz(pi*-0.101110691) q[8];
rz(pi*-0.1793085835) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0135595231) q[1];
rx(pi*-0.7690572176) q[7];
rz(pi*-0.3155099999) q[1];
rx(pi*-0.6280734013) q[3];
rx(pi*0.6615458793) q[4];
rx(pi*0.3827432642) q[8];
rx(pi*-0.098706734) q[0];
rz(pi*0.997754911) q[7];
rz(pi*0.6205088477) q[3];
rz(pi*0.8453266596) q[4];
rz(pi*0.2199156515) q[8];
rz(pi*-0.271784688) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.962720248) q[1];
rx(pi*-0.6912374946) q[7];
rz(pi*0.8065015428) q[1];
rx(pi*-0.1259238124) q[3];
rx(pi*-0.2868824457) q[4];
rx(pi*0.4877899416) q[8];
rx(pi*-0.7673456758) q[0];
rz(pi*0.8826757522) q[7];
rz(pi*-0.8357254285) q[3];
rz(pi*0.5499618145) q[4];
rz(pi*0.0005333943) q[8];
rz(pi*0.1521165249) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3692211339) q[2];
rx(pi*-0.4898642987) q[5];
rx(pi*-0.1218233714) q[9];
rx(pi*-0.0563646419) q[6];
rz(pi*0.5841940964) q[2];
rz(pi*0.4223670895) q[5];
rz(pi*-0.1066274692) q[9];
rz(pi*0.6364151481) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4180297643) q[2];
rx(pi*-0.5250846349) q[6];
rz(pi*0.0400160287) q[2];
rx(pi*-0.4652180512) q[5];
rx(pi*0.5978339743) q[9];
rz(pi*-0.1359021346) q[6];
rz(pi*-0.6017252677) q[5];
rz(pi*-0.3857284804) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8174234237) q[2];
rx(pi*-0.7859019143) q[6];
rz(pi*-0.2110420036) q[2];
rx(pi*0.0277402227) q[5];
rx(pi*-0.6898263516) q[9];
rz(pi*-0.3296671177) q[6];
rz(pi*0.6168515997) q[5];
rz(pi*0.7853779428) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8142100011) q[2];
rx(pi*-0.5867109921) q[6];
rz(pi*-0.1395368492) q[2];
rx(pi*0.3391064235) q[5];
rx(pi*0.1587096864) q[9];
rz(pi*0.349661351) q[6];
rz(pi*-0.9516504691) q[5];
rz(pi*0.1504815431) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5036397829) q[2];
rx(pi*-0.181516912) q[6];
rz(pi*0.7085238049) q[2];
rx(pi*-0.2662665788) q[5];
rx(pi*0.8351393339) q[9];
rz(pi*-0.8817479582) q[6];
rz(pi*-0.8506318372) q[5];
rz(pi*0.4851005783) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3341867885) q[2];
rx(pi*-0.7593566077) q[6];
rz(pi*0.9416151741) q[2];
rx(pi*0.6534280514) q[5];
rx(pi*0.5393828706) q[9];
rz(pi*0.2975296245) q[6];
rz(pi*0.5577201062) q[5];
rz(pi*0.4011489766) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.757678005) q[2];
rx(pi*0.597360204) q[6];
rz(pi*0.9083500964) q[2];
rx(pi*0.8383581408) q[5];
rx(pi*-0.7249808745) q[9];
rz(pi*0.9226408086) q[6];
rz(pi*0.1081847651) q[5];
rz(pi*-0.7398271981) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5991970793) q[2];
rx(pi*0.8447367551) q[6];
rz(pi*0.3768150194) q[2];
rx(pi*0.3331849655) q[5];
rx(pi*-0.5255956504) q[9];
rz(pi*-0.6634587346) q[6];
rz(pi*-0.6858950176) q[5];
rz(pi*0.0493404786) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.288665283) q[2];
rx(pi*-0.7785164641) q[6];
rz(pi*-0.2959845328) q[2];
rx(pi*0.2837755885) q[5];
rx(pi*-0.3814718171) q[9];
rz(pi*-0.1181919086) q[6];
rz(pi*-0.9762726149) q[5];
rz(pi*-0.7413870464) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1487241041) q[2];
rx(pi*0.0190604774) q[6];
rz(pi*0.4055891505) q[2];
rx(pi*-0.1784297389) q[5];
rx(pi*0.6559073095) q[9];
rz(pi*-0.6608382454) q[6];
rz(pi*-0.719503927) q[5];
rz(pi*0.1012936299) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1306362358) q[2];
rx(pi*-0.7602935712) q[6];
rz(pi*0.9982662741) q[2];
rx(pi*0.0954896231) q[5];
rx(pi*0.094499733) q[9];
rz(pi*0.0127482364) q[6];
rz(pi*0.5315111496) q[5];
rz(pi*-0.3060932374) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1159796758) q[2];
rx(pi*-0.5900499557) q[6];
rz(pi*-0.309199842) q[2];
rx(pi*0.5031191351) q[5];
rx(pi*-0.3641258798) q[9];
rz(pi*-0.5560884687) q[6];
rz(pi*-0.4175529618) q[5];
rz(pi*-0.0432842209) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8880674502) q[2];
rx(pi*0.1110667275) q[6];
rz(pi*-0.8129590587) q[2];
rx(pi*0.7922755602) q[5];
rx(pi*-0.6644947767) q[9];
rz(pi*0.9452441671) q[6];
rz(pi*0.4484925191) q[5];
rz(pi*-0.2394346921) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8441466471) q[2];
rx(pi*-0.1883948064) q[6];
rz(pi*0.1985335428) q[2];
rx(pi*-0.206314733) q[5];
rx(pi*-0.5539336069) q[9];
rz(pi*-0.6960539993) q[6];
rz(pi*0.8474633336) q[5];
rz(pi*-0.2419567814) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6894106673) q[2];
rx(pi*-0.92819388) q[6];
rz(pi*-0.4859665917) q[2];
rx(pi*-0.7308378753) q[5];
rx(pi*0.3360975428) q[9];
rz(pi*-0.9419972555) q[6];
rz(pi*0.3390804838) q[5];
rz(pi*0.6476723182) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];