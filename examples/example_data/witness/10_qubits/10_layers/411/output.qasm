// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8026639294) q[1];
rx(pi*0.801758611) q[3];
rx(pi*0.0039305653) q[4];
rx(pi*0.0451899667) q[8];
rz(pi*0.7982973427) q[1];
rz(pi*0.7003728412) q[3];
rz(pi*-0.1674709152) q[4];
rz(pi*-0.5930852722) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.16333449) q[1];
rx(pi*0.0402780507) q[8];
rz(pi*-0.7890157979) q[1];
rx(pi*0.5751750153) q[3];
rx(pi*-0.5865656917) q[4];
rz(pi*0.1364392755) q[8];
rz(pi*0.7833215479) q[3];
rz(pi*0.6188464303) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2619493554) q[1];
rx(pi*0.0100993075) q[8];
rz(pi*-0.1085901065) q[1];
rx(pi*-0.9672636714) q[3];
rx(pi*0.8567388118) q[4];
rz(pi*-0.6171674961) q[8];
rz(pi*-0.3534046439) q[3];
rz(pi*-0.331862448) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3650317017) q[1];
rx(pi*0.1706306392) q[8];
rz(pi*0.3376687345) q[1];
rx(pi*0.49338227) q[3];
rx(pi*-0.3658950272) q[4];
rz(pi*0.0120402576) q[8];
rz(pi*-0.6989409735) q[3];
rz(pi*0.2047574323) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1774646352) q[1];
rx(pi*-0.521175315) q[8];
rz(pi*-0.2365879603) q[1];
rx(pi*-0.6724606244) q[3];
rx(pi*-0.3540367316) q[4];
rz(pi*-0.2853764878) q[8];
rz(pi*0.3533601404) q[3];
rz(pi*-0.9188294618) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3706766976) q[1];
rx(pi*0.6079817867) q[8];
rz(pi*-0.6440643362) q[1];
rx(pi*0.6258443533) q[3];
rx(pi*-0.9370002332) q[4];
rz(pi*-0.8340332961) q[8];
rz(pi*-0.8578591085) q[3];
rz(pi*-0.3931749593) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9922371203) q[1];
rx(pi*-0.2950781467) q[8];
rz(pi*-0.5044458514) q[1];
rx(pi*0.9381953597) q[3];
rx(pi*0.6593674561) q[4];
rz(pi*-0.0680470037) q[8];
rz(pi*-0.1786938517) q[3];
rz(pi*-0.5374949337) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.769294962) q[1];
rx(pi*0.5796878374) q[8];
rz(pi*0.6339197484) q[1];
rx(pi*-0.5299661116) q[3];
rx(pi*-0.1734470428) q[4];
rz(pi*-0.682557935) q[8];
rz(pi*0.7611348792) q[3];
rz(pi*-0.7161824536) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0548247078) q[1];
rx(pi*-0.762789483) q[8];
rz(pi*0.6585975339) q[1];
rx(pi*0.0831471528) q[3];
rx(pi*-0.7561213307) q[4];
rz(pi*0.4263615919) q[8];
rz(pi*0.5570129484) q[3];
rz(pi*0.0981674613) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7953876151) q[1];
rx(pi*-0.7838961571) q[8];
rz(pi*0.8299391407) q[1];
rx(pi*-0.5828848242) q[3];
rx(pi*-0.6907013106) q[4];
rz(pi*0.4324017814) q[8];
rz(pi*-0.753060164) q[3];
rz(pi*0.1892637417) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0583046071) q[0];
rx(pi*-0.6556606776) q[7];
rx(pi*0.4381559203) q[2];
rx(pi*-0.5696860072) q[5];
rx(pi*0.8955285303) q[9];
rx(pi*0.5106996109) q[6];
rz(pi*-0.9607806211) q[0];
rz(pi*0.4685656947) q[7];
rz(pi*0.5363670092) q[2];
rz(pi*-0.8010229153) q[5];
rz(pi*-0.3442723385) q[9];
rz(pi*0.2710647678) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8907738495) q[0];
rx(pi*-0.7221935682) q[6];
rz(pi*0.6063261631) q[0];
rx(pi*0.6162034595) q[7];
rx(pi*0.4748154464) q[2];
rx(pi*-0.3158040436) q[5];
rx(pi*-0.7201217308) q[9];
rz(pi*0.6116249667) q[6];
rz(pi*0.6906352781) q[7];
rz(pi*0.8519421487) q[2];
rz(pi*-0.8092223913) q[5];
rz(pi*0.5054469383) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9991548568) q[0];
rx(pi*0.5384781879) q[6];
rz(pi*0.4499238926) q[0];
rx(pi*-0.3323823614) q[7];
rx(pi*0.2383122758) q[2];
rx(pi*0.4277387346) q[5];
rx(pi*-0.2194046077) q[9];
rz(pi*-0.6185438348) q[6];
rz(pi*-0.4908089775) q[7];
rz(pi*-0.4438124244) q[2];
rz(pi*-0.256685974) q[5];
rz(pi*0.8317097741) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5096456694) q[0];
rx(pi*0.2588182636) q[6];
rz(pi*0.8765492223) q[0];
rx(pi*0.4389860933) q[7];
rx(pi*-1.0) q[2];
rx(pi*-0.5538116468) q[5];
rx(pi*0.179562484) q[9];
rz(pi*-0.9080636064) q[6];
rz(pi*0.6264131741) q[7];
rz(pi*0.6196727138) q[2];
rz(pi*0.9521642964) q[5];
rz(pi*0.3074483204) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0894692625) q[0];
rx(pi*-0.402246825) q[6];
rz(pi*-0.8945329828) q[0];
rx(pi*-0.0268704684) q[7];
rx(pi*-0.2222126978) q[2];
rx(pi*0.2689705621) q[5];
rx(pi*-0.2080364827) q[9];
rz(pi*0.5860097106) q[6];
rz(pi*-0.4597436588) q[7];
rz(pi*-0.7874673424) q[2];
rz(pi*-0.9729477239) q[5];
rz(pi*0.3973024055) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.631279371) q[0];
rx(pi*-0.6097054678) q[6];
rz(pi*0.8431569094) q[0];
rx(pi*-0.4436644915) q[7];
rx(pi*-0.2352062637) q[2];
rx(pi*-0.1317902271) q[5];
rx(pi*0.316287143) q[9];
rz(pi*-0.0803606545) q[6];
rz(pi*-0.5173123764) q[7];
rz(pi*-0.1884707624) q[2];
rz(pi*0.355632615) q[5];
rz(pi*0.2937157516) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9723461734) q[0];
rx(pi*-0.5239882054) q[6];
rz(pi*-0.9501529127) q[0];
rx(pi*-0.2204369352) q[7];
rx(pi*-0.2197998011) q[2];
rx(pi*0.8606659557) q[5];
rx(pi*-0.4672521086) q[9];
rz(pi*-0.848541827) q[6];
rz(pi*-0.4867842748) q[7];
rz(pi*-0.3489885101) q[2];
rz(pi*-0.9999514274) q[5];
rz(pi*-0.8190620531) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.83372135) q[0];
rx(pi*-0.9999877064) q[6];
rz(pi*-0.9219375967) q[0];
rx(pi*0.5755992351) q[7];
rx(pi*-0.2643603536) q[2];
rx(pi*0.2181468619) q[5];
rx(pi*-0.4014786045) q[9];
rz(pi*0.4396532828) q[6];
rz(pi*0.1980979194) q[7];
rz(pi*-0.8756492752) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.6148620854) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6353886212) q[0];
rx(pi*0.5349918038) q[6];
rz(pi*0.60236791) q[0];
rx(pi*-0.8684272805) q[7];
rx(pi*0.6492459514) q[2];
rx(pi*-0.8528751899) q[5];
rx(pi*1.0) q[9];
rz(pi*0.0195323286) q[6];
rz(pi*-0.567282494) q[7];
rz(pi*-0.961765755) q[2];
rz(pi*0.13240432) q[5];
rz(pi*-0.8247198576) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9903677094) q[0];
rx(pi*0.7460606988) q[6];
rz(pi*0.9899989073) q[0];
rx(pi*0.9894247913) q[7];
rx(pi*0.1862159453) q[2];
rx(pi*-0.0446847634) q[5];
rx(pi*1.0) q[9];
rz(pi*-0.2145389966) q[6];
rz(pi*0.6215341138) q[7];
rz(pi*-0.8787727326) q[2];
rz(pi*-0.8017864985) q[5];
rz(pi*-0.3431614794) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
