// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8635482775) q[1];
rx(pi*0.402389041) q[3];
rx(pi*-0.3412376091) q[4];
rx(pi*-0.2762243054) q[8];
rx(pi*-0.3959776141) q[0];
rx(pi*-0.6617520121) q[7];
rz(pi*0.3981470442) q[1];
rz(pi*0.7428282243) q[3];
rz(pi*0.2811093742) q[4];
rz(pi*-0.7065212489) q[8];
rz(pi*0.1209377948) q[0];
rz(pi*0.4538693608) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2860536619) q[1];
rx(pi*0.3773425876) q[7];
rz(pi*-1.0) q[1];
rx(pi*-0.268061482) q[3];
rx(pi*0.3174809324) q[4];
rx(pi*0.4518038155) q[8];
rx(pi*-0.4629784422) q[0];
rz(pi*0.395195629) q[7];
rz(pi*0.3321032569) q[3];
rz(pi*0.5464254207) q[4];
rz(pi*0.3580404229) q[8];
rz(pi*-0.4873850185) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1863287592) q[1];
rx(pi*0.4857545661) q[7];
rz(pi*0.8383989321) q[1];
rx(pi*0.2010063668) q[3];
rx(pi*0.4826791645) q[4];
rx(pi*-0.3649682665) q[8];
rx(pi*0.0500370736) q[0];
rz(pi*-0.6199587448) q[7];
rz(pi*0.3126652255) q[3];
rz(pi*0.1441093541) q[4];
rz(pi*-0.2763484933) q[8];
rz(pi*-0.5170367191) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2456645556) q[1];
rx(pi*-0.465983953) q[7];
rz(pi*-0.2181470726) q[1];
rx(pi*0.6737706497) q[3];
rx(pi*-0.8015369828) q[4];
rx(pi*0.9035961492) q[8];
rx(pi*-0.2380507372) q[0];
rz(pi*0.6668709173) q[7];
rz(pi*-0.937128416) q[3];
rz(pi*0.2985778211) q[4];
rz(pi*0.3297406756) q[8];
rz(pi*0.8080277296) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9831051285) q[1];
rx(pi*0.5986230803) q[7];
rz(pi*0.9880715329) q[1];
rx(pi*-0.4563366079) q[3];
rx(pi*0.4011658708) q[4];
rx(pi*-0.7066549012) q[8];
rx(pi*-0.1958708421) q[0];
rz(pi*0.8944079179) q[7];
rz(pi*0.4319094272) q[3];
rz(pi*0.9402849332) q[4];
rz(pi*0.4443348381) q[8];
rz(pi*-0.9955156257) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0893865757) q[1];
rx(pi*-0.6401722114) q[7];
rz(pi*-0.4840665556) q[1];
rx(pi*-0.4124543654) q[3];
rx(pi*0.0869264288) q[4];
rx(pi*0.6160137321) q[8];
rx(pi*-0.4379997996) q[0];
rz(pi*-0.3948725654) q[7];
rz(pi*0.3423334843) q[3];
rz(pi*0.8268698978) q[4];
rz(pi*-0.0307003903) q[8];
rz(pi*0.4144245813) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8098234641) q[1];
rx(pi*0.2676477449) q[7];
rz(pi*-0.7292322446) q[1];
rx(pi*-0.2891945511) q[3];
rx(pi*0.6143220194) q[4];
rx(pi*0.7740349501) q[8];
rx(pi*0.5229811303) q[0];
rz(pi*-0.9361617621) q[7];
rz(pi*-0.677314001) q[3];
rz(pi*0.6466224212) q[4];
rz(pi*0.4495517977) q[8];
rz(pi*0.5817988575) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3284971693) q[1];
rx(pi*-0.6209030585) q[7];
rz(pi*-0.5460795954) q[1];
rx(pi*0.1429028125) q[3];
rx(pi*0.226880286) q[4];
rx(pi*-0.1148055332) q[8];
rx(pi*-0.4443431855) q[0];
rz(pi*0.4690448976) q[7];
rz(pi*0.456348312) q[3];
rz(pi*0.2153937039) q[4];
rz(pi*-0.4119133371) q[8];
rz(pi*0.3347577458) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4659432241) q[1];
rx(pi*0.5151784395) q[7];
rz(pi*-0.9432603077) q[1];
rx(pi*-0.168056929) q[3];
rx(pi*0.6022447041) q[4];
rx(pi*0.5973913897) q[8];
rx(pi*0.3076703825) q[0];
rz(pi*-0.7689484088) q[7];
rz(pi*0.9716797841) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.6376721653) q[8];
rz(pi*-0.806905388) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1664889818) q[1];
rx(pi*-0.1864944475) q[7];
rz(pi*-0.357999451) q[1];
rx(pi*-0.4459671887) q[3];
rx(pi*0.2284067934) q[4];
rx(pi*-0.8491282728) q[8];
rx(pi*-0.0825211797) q[0];
rz(pi*-0.5242784167) q[7];
rz(pi*-0.9445515939) q[3];
rz(pi*-0.7808165395) q[4];
rz(pi*0.7694267991) q[8];
rz(pi*-0.9525010425) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5070408484) q[2];
rx(pi*-0.284083462) q[5];
rx(pi*-0.4750112184) q[9];
rx(pi*-0.3549837564) q[6];
rz(pi*0.6295297124) q[2];
rz(pi*-0.3915305556) q[5];
rz(pi*-0.5256946912) q[9];
rz(pi*-0.9320926657) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9838200564) q[2];
rx(pi*0.5368570308) q[6];
rz(pi*0.5715331292) q[2];
rx(pi*0.6536597139) q[5];
rx(pi*0.7374602801) q[9];
rz(pi*0.2365149915) q[6];
rz(pi*0.2476019453) q[5];
rz(pi*-0.9099215131) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0414222084) q[2];
rx(pi*0.7287859345) q[6];
rz(pi*0.7324647107) q[2];
rx(pi*0.4425448765) q[5];
rx(pi*0.431048761) q[9];
rz(pi*-0.3629396556) q[6];
rz(pi*0.4864048547) q[5];
rz(pi*-0.2481310036) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.506964285) q[2];
rx(pi*0.1898643304) q[6];
rz(pi*-0.1326284344) q[2];
rx(pi*0.5490422401) q[5];
rx(pi*-0.3247810468) q[9];
rz(pi*-0.329915477) q[6];
rz(pi*0.9027392467) q[5];
rz(pi*-0.8891964661) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7278860002) q[2];
rx(pi*0.2375278606) q[6];
rz(pi*-0.9710577374) q[2];
rx(pi*0.9688481565) q[5];
rx(pi*-0.1024117683) q[9];
rz(pi*-0.2580762323) q[6];
rz(pi*0.7314874941) q[5];
rz(pi*0.3431711897) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6554138341) q[2];
rx(pi*-0.7734261168) q[6];
rz(pi*-0.0254742003) q[2];
rx(pi*0.0696271162) q[5];
rx(pi*0.7622009412) q[9];
rz(pi*-0.4443416609) q[6];
rz(pi*-0.0401071423) q[5];
rz(pi*0.276943598) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4271180882) q[2];
rx(pi*-0.5316231321) q[6];
rz(pi*0.850118158) q[2];
rx(pi*0.4077759736) q[5];
rx(pi*-0.5855010777) q[9];
rz(pi*0.5380583877) q[6];
rz(pi*0.7104405458) q[5];
rz(pi*0.3611928019) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9664329683) q[2];
rx(pi*0.1696951036) q[6];
rz(pi*-0.0122040196) q[2];
rx(pi*0.2396768604) q[5];
rx(pi*0.3231323585) q[9];
rz(pi*-0.9773897969) q[6];
rz(pi*-0.5678073398) q[5];
rz(pi*0.2302354989) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2229979956) q[2];
rx(pi*0.5490185251) q[6];
rz(pi*-0.355801626) q[2];
rx(pi*-0.1188087471) q[5];
rx(pi*-0.9688239198) q[9];
rz(pi*0.7590270842) q[6];
rz(pi*0.5666232049) q[5];
rz(pi*0.0012734061) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4724145476) q[2];
rx(pi*0.9304666307) q[6];
rz(pi*-0.9396563778) q[2];
rx(pi*-0.9602087905) q[5];
rx(pi*-0.731757042) q[9];
rz(pi*0.3264278257) q[6];
rz(pi*0.3559934442) q[5];
rz(pi*0.0816131987) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
