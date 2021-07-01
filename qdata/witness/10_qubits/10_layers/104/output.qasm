// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9696051648) q[1];
rx(pi*0.5739794622) q[3];
rx(pi*0.1519996734) q[4];
rx(pi*-0.071486289) q[8];
rz(pi*0.6001138296) q[1];
rz(pi*0.1916132252) q[3];
rz(pi*-0.0578838129) q[4];
rz(pi*-0.6624761494) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6954440301) q[1];
rx(pi*-0.3250793303) q[8];
rz(pi*0.6017212445) q[1];
rx(pi*0.1517395955) q[3];
rx(pi*-0.8996227224) q[4];
rz(pi*0.8381541768) q[8];
rz(pi*-0.1025280145) q[3];
rz(pi*-0.5374332425) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4984711942) q[1];
rx(pi*0.6317995592) q[8];
rz(pi*-0.9685722027) q[1];
rx(pi*-0.4349189762) q[3];
rx(pi*-0.2599007236) q[4];
rz(pi*-0.2276350192) q[8];
rz(pi*-0.2929796925) q[3];
rz(pi*-0.2102306157) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6025157021) q[1];
rx(pi*0.0603604081) q[8];
rz(pi*-0.8832268222) q[1];
rx(pi*0.6917071176) q[3];
rx(pi*0.2538433918) q[4];
rz(pi*0.7368052618) q[8];
rz(pi*0.8980687928) q[3];
rz(pi*0.9612272339) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2709991065) q[1];
rx(pi*-0.6573853667) q[8];
rz(pi*-0.4576063562) q[1];
rx(pi*0.0596049396) q[3];
rx(pi*-0.6092856474) q[4];
rz(pi*0.3288930017) q[8];
rz(pi*0.4678715866) q[3];
rz(pi*0.8843095627) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0664604897) q[1];
rx(pi*0.2483534415) q[8];
rz(pi*0.0772451954) q[1];
rx(pi*0.0304090543) q[3];
rx(pi*0.6995660226) q[4];
rz(pi*-0.7390510215) q[8];
rz(pi*0.1648647165) q[3];
rz(pi*-0.8329289708) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5450861886) q[1];
rx(pi*0.437082806) q[8];
rz(pi*-0.9415475529) q[1];
rx(pi*0.3616132166) q[3];
rx(pi*-0.6646396248) q[4];
rz(pi*-0.7859537677) q[8];
rz(pi*-0.2350180902) q[3];
rz(pi*-0.6952900627) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7251847911) q[1];
rx(pi*0.7060143423) q[8];
rz(pi*-0.1113164503) q[1];
rx(pi*-0.196683261) q[3];
rx(pi*-0.6350692843) q[4];
rz(pi*-0.2067869201) q[8];
rz(pi*-0.0793280044) q[3];
rz(pi*0.2150337061) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3119193919) q[1];
rx(pi*0.2874869873) q[8];
rz(pi*0.2505218976) q[1];
rx(pi*0.8604398557) q[3];
rx(pi*0.9546924196) q[4];
rz(pi*0.7002697249) q[8];
rz(pi*-0.2250973293) q[3];
rz(pi*0.620505797) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1505058305) q[1];
rx(pi*-0.0546360423) q[8];
rz(pi*-0.3006276891) q[1];
rx(pi*-0.7608285217) q[3];
rx(pi*-0.3377117901) q[4];
rz(pi*0.3305391315) q[8];
rz(pi*-0.6488262162) q[3];
rz(pi*0.9336289526) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5909635122) q[0];
rx(pi*-0.4488745726) q[7];
rx(pi*0.4610285497) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.3067516745) q[9];
rx(pi*0.1436639387) q[6];
rz(pi*0.0881039133) q[0];
rz(pi*0.2811965344) q[7];
rz(pi*0.5033306836) q[2];
rz(pi*-0.0123849675) q[5];
rz(pi*-0.1585266761) q[9];
rz(pi*-0.2685790773) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9170197169) q[0];
rx(pi*-0.9729705333) q[6];
rz(pi*0.5779559036) q[0];
rx(pi*-0.536748196) q[7];
rx(pi*-0.9053428236) q[2];
rx(pi*-0.7135118176) q[5];
rx(pi*0.7115388855) q[9];
rz(pi*0.9415859747) q[6];
rz(pi*0.9397266852) q[7];
rz(pi*-0.9830522215) q[2];
rz(pi*-0.8857610643) q[5];
rz(pi*0.1825095078) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.425495561) q[0];
rx(pi*-0.8284244697) q[6];
rz(pi*0.8802673231) q[0];
rx(pi*0.9122091983) q[7];
rx(pi*-0.7235825489) q[2];
rx(pi*-0.1781657936) q[5];
rx(pi*0.2371716004) q[9];
rz(pi*-0.3107283781) q[6];
rz(pi*0.4537438708) q[7];
rz(pi*-0.5584358255) q[2];
rz(pi*0.6322749558) q[5];
rz(pi*-0.061134639) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0719106303) q[0];
rx(pi*-0.6045558651) q[6];
rz(pi*0.4656652775) q[0];
rx(pi*-1.0) q[7];
rx(pi*0.017424896) q[2];
rx(pi*0.5195691075) q[5];
rx(pi*1.0) q[9];
rz(pi*-0.3829846311) q[6];
rz(pi*-0.9635073065) q[7];
rz(pi*0.9412466137) q[2];
rz(pi*-0.7215232273) q[5];
rz(pi*0.1211123192) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3887529963) q[0];
rx(pi*0.4552548724) q[6];
rz(pi*-0.2718414072) q[0];
rx(pi*-0.5353614863) q[7];
rx(pi*-0.5111928881) q[2];
rx(pi*-0.5314980424) q[5];
rx(pi*-0.4706857157) q[9];
rz(pi*-0.1008656334) q[6];
rz(pi*0.232509627) q[7];
rz(pi*0.6546013121) q[2];
rz(pi*-0.5834275768) q[5];
rz(pi*-0.6176408017) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4109883299) q[0];
rx(pi*-0.6494585907) q[6];
rz(pi*0.5753051305) q[0];
rx(pi*0.5864254689) q[7];
rx(pi*0.4224127787) q[2];
rx(pi*-0.6746881978) q[5];
rx(pi*-0.6280530467) q[9];
rz(pi*-0.1058068559) q[6];
rz(pi*-0.5294235398) q[7];
rz(pi*-0.1974670459) q[2];
rz(pi*-0.0435484665) q[5];
rz(pi*-0.1127874579) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4684207201) q[0];
rx(pi*-0.422827806) q[6];
rz(pi*-0.6093220471) q[0];
rx(pi*0.2415172048) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.0706534482) q[5];
rx(pi*0.1109560364) q[9];
rz(pi*-0.5906892071) q[6];
rz(pi*0.4728566288) q[7];
rz(pi*0.8993621937) q[2];
rz(pi*-0.8941391468) q[5];
rz(pi*-0.6252488058) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0929585219) q[0];
rx(pi*0.2649140057) q[6];
rz(pi*0.6066742692) q[0];
rx(pi*0.5068583225) q[7];
rx(pi*-0.57319403) q[2];
rx(pi*0.7615109114) q[5];
rx(pi*0.4511637308) q[9];
rz(pi*0.6633170871) q[6];
rz(pi*0.018411901) q[7];
rz(pi*0.9295955888) q[2];
rz(pi*0.0676973987) q[5];
rz(pi*-0.4157302896) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3811643262) q[0];
rx(pi*-0.4042926933) q[6];
rz(pi*-0.9801615519) q[0];
rx(pi*0.5409382804) q[7];
rx(pi*-0.6368068706) q[2];
rx(pi*0.258057795) q[5];
rx(pi*-0.3435897164) q[9];
rz(pi*0.4224503129) q[6];
rz(pi*-0.444194035) q[7];
rz(pi*-0.3333887538) q[2];
rz(pi*-0.7955461936) q[5];
rz(pi*0.1058828371) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5498406299) q[0];
rx(pi*0.8559334063) q[6];
rz(pi*0.6211750504) q[0];
rx(pi*-0.4511087589) q[7];
rx(pi*-0.0824127267) q[2];
rx(pi*-0.0553073134) q[5];
rx(pi*0.564426982) q[9];
rz(pi*0.457866678) q[6];
rz(pi*0.9100715315) q[7];
rz(pi*0.6858722622) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.7320358057) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
