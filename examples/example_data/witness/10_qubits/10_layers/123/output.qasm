// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0737757473) q[1];
rx(pi*-0.4198192577) q[3];
rx(pi*0.9491784895) q[4];
rx(pi*0.0870308301) q[8];
rz(pi*-0.1905476494) q[1];
rz(pi*0.9049516996) q[3];
rz(pi*-0.1113370059) q[4];
rz(pi*0.879974853) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5094559516) q[1];
rx(pi*0.2760537813) q[8];
rz(pi*-0.8088333941) q[1];
rx(pi*0.2905936569) q[3];
rx(pi*0.5680859911) q[4];
rz(pi*-0.9921674827) q[8];
rz(pi*-0.8128869045) q[3];
rz(pi*-0.5864464208) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9989424336) q[1];
rx(pi*0.2211582866) q[8];
rz(pi*-0.0014300729) q[1];
rx(pi*0.0476759643) q[3];
rx(pi*-0.3405235366) q[4];
rz(pi*0.6439381002) q[8];
rz(pi*0.9891914078) q[3];
rz(pi*0.0893140792) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6316691588) q[1];
rx(pi*0.2140968691) q[8];
rz(pi*-0.7453721027) q[1];
rx(pi*0.7808741615) q[3];
rx(pi*-0.2970323998) q[4];
rz(pi*0.2088645107) q[8];
rz(pi*-0.2227085939) q[3];
rz(pi*0.4583934413) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5001501688) q[1];
rx(pi*-0.1518645585) q[8];
rz(pi*0.8391995522) q[1];
rx(pi*0.2970480334) q[3];
rx(pi*0.2130423301) q[4];
rz(pi*-0.3242091093) q[8];
rz(pi*-0.5937969931) q[3];
rz(pi*0.1694797577) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1363868717) q[1];
rx(pi*-0.6237020371) q[8];
rz(pi*-0.5909651759) q[1];
rx(pi*0.9954843319) q[3];
rx(pi*-0.563938655) q[4];
rz(pi*0.9581295886) q[8];
rz(pi*-0.7284603319) q[3];
rz(pi*-0.1897247832) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7855158024) q[1];
rx(pi*-0.9800012468) q[8];
rz(pi*0.9861402519) q[1];
rx(pi*-0.1671435133) q[3];
rx(pi*-0.938575711) q[4];
rz(pi*-0.9367239301) q[8];
rz(pi*-0.8289136742) q[3];
rz(pi*-0.9892492509) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.048881856) q[1];
rx(pi*0.5180800097) q[8];
rz(pi*0.4272696405) q[1];
rx(pi*0.8977323993) q[3];
rx(pi*-0.4353664834) q[4];
rz(pi*-0.4010482653) q[8];
rz(pi*0.4821957241) q[3];
rz(pi*-0.5858460717) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1801759545) q[1];
rx(pi*-0.8516039774) q[8];
rz(pi*-0.7049753321) q[1];
rx(pi*-0.2913743512) q[3];
rx(pi*0.2957792134) q[4];
rz(pi*-0.8660214973) q[8];
rz(pi*0.9282357242) q[3];
rz(pi*0.4508689342) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0354796405) q[1];
rx(pi*0.0130669619) q[8];
rz(pi*0.3428534127) q[1];
rx(pi*-0.4213044034) q[3];
rx(pi*-0.8454703339) q[4];
rz(pi*0.653128953) q[8];
rz(pi*0.4234379189) q[3];
rz(pi*-0.3140492099) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5171474983) q[0];
rx(pi*0.4867022199) q[7];
rx(pi*-0.3439975711) q[2];
rx(pi*0.2249237784) q[5];
rx(pi*-0.3963179132) q[9];
rx(pi*0.5818606322) q[6];
rz(pi*-0.9426903212) q[0];
rz(pi*0.9718578115) q[7];
rz(pi*0.3576708168) q[2];
rz(pi*0.0275109266) q[5];
rz(pi*-0.3437405496) q[9];
rz(pi*0.4164129224) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3764094456) q[0];
rx(pi*0.289880147) q[6];
rz(pi*0.4227254148) q[0];
rx(pi*0.7215142023) q[7];
rx(pi*0.3759541584) q[2];
rx(pi*0.7166036124) q[5];
rx(pi*-0.4924980299) q[9];
rz(pi*0.6336556978) q[6];
rz(pi*-0.7219156659) q[7];
rz(pi*-0.4251554136) q[2];
rz(pi*-0.5775649942) q[5];
rz(pi*-0.8505732943) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7561411058) q[0];
rx(pi*0.2944712723) q[6];
rz(pi*0.424623521) q[0];
rx(pi*0.2369718156) q[7];
rx(pi*0.150052814) q[2];
rx(pi*-0.3351606555) q[5];
rx(pi*0.6365647049) q[9];
rz(pi*-0.9727994739) q[6];
rz(pi*-0.3978001628) q[7];
rz(pi*-0.3298138849) q[2];
rz(pi*-0.3478047347) q[5];
rz(pi*-0.3818620638) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1449344228) q[0];
rx(pi*0.9995321114) q[6];
rz(pi*-0.4323280144) q[0];
rx(pi*0.3303228988) q[7];
rx(pi*-0.2028918449) q[2];
rx(pi*-0.6047908605) q[5];
rx(pi*-0.4459107431) q[9];
rz(pi*0.3494076418) q[6];
rz(pi*0.315979594) q[7];
rz(pi*0.6302039319) q[2];
rz(pi*-0.6331921939) q[5];
rz(pi*-0.5104687622) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4042454799) q[0];
rx(pi*0.4566119714) q[6];
rz(pi*-0.6844543986) q[0];
rx(pi*0.9103021629) q[7];
rx(pi*0.4411135941) q[2];
rx(pi*-0.4104882012) q[5];
rx(pi*-0.569830856) q[9];
rz(pi*0.7042883078) q[6];
rz(pi*0.0224787452) q[7];
rz(pi*0.1814579381) q[2];
rz(pi*-0.1672116547) q[5];
rz(pi*-0.4003796899) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.160304986) q[0];
rx(pi*0.9185844324) q[6];
rz(pi*0.7184432856) q[0];
rx(pi*0.6347112244) q[7];
rx(pi*-0.6513563557) q[2];
rx(pi*0.7270372298) q[5];
rx(pi*0.5943418383) q[9];
rz(pi*0.9205989156) q[6];
rz(pi*-0.0899121301) q[7];
rz(pi*0.3921282715) q[2];
rz(pi*0.3813683628) q[5];
rz(pi*0.6186360992) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*-0.6724976349) q[6];
rz(pi*-0.522816744) q[0];
rx(pi*0.5979763931) q[7];
rx(pi*0.5795811421) q[2];
rx(pi*-0.8232417037) q[5];
rx(pi*0.4748085412) q[9];
rz(pi*-0.1143655382) q[6];
rz(pi*-0.6222797233) q[7];
rz(pi*-0.7811005163) q[2];
rz(pi*-0.3035483403) q[5];
rz(pi*0.6492833699) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4478392444) q[0];
rx(pi*-0.3663849266) q[6];
rz(pi*0.7690715998) q[0];
rx(pi*0.545630313) q[7];
rx(pi*0.8968413866) q[2];
rx(pi*-0.4185687531) q[5];
rx(pi*0.3130159935) q[9];
rz(pi*0.166631843) q[6];
rz(pi*-0.4000545066) q[7];
rz(pi*-0.5201387813) q[2];
rz(pi*0.2288722534) q[5];
rz(pi*0.9085800829) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6595275916) q[0];
rx(pi*0.2268643188) q[6];
rz(pi*-0.9654571682) q[0];
rx(pi*-0.0195453082) q[7];
rx(pi*0.9029147395) q[2];
rx(pi*0.9526585996) q[5];
rx(pi*0.666636851) q[9];
rz(pi*0.9634425543) q[6];
rz(pi*-1.0) q[7];
rz(pi*0.4857939341) q[2];
rz(pi*0.6764399804) q[5];
rz(pi*-0.0388766752) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5075939881) q[0];
rx(pi*-0.7682753084) q[6];
rz(pi*0.1044610614) q[0];
rx(pi*-0.9438600639) q[7];
rx(pi*-0.8821362105) q[2];
rx(pi*0.7052181928) q[5];
rx(pi*0.1994149981) q[9];
rz(pi*0.5124559291) q[6];
rz(pi*0.9529919345) q[7];
rz(pi*-0.0007332886) q[2];
rz(pi*-0.2170891329) q[5];
rz(pi*-0.208508052) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];