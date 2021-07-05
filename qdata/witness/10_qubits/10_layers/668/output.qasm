// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0035123768) q[1];
rx(pi*0.0137781799) q[3];
rx(pi*-0.6481840744) q[4];
rx(pi*0.5513330141) q[8];
rz(pi*0.7862295919) q[1];
rz(pi*0.9645454036) q[3];
rz(pi*0.0228291714) q[4];
rz(pi*0.0256295673) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1671084335) q[1];
rx(pi*-0.9634514348) q[8];
rz(pi*0.1708179977) q[1];
rx(pi*-0.9494633793) q[3];
rx(pi*-0.5921566537) q[4];
rz(pi*0.6902718) q[8];
rz(pi*-0.5088615935) q[3];
rz(pi*-0.6304518303) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7609433334) q[1];
rx(pi*0.4734005482) q[8];
rz(pi*-0.084915347) q[1];
rx(pi*-0.0173304341) q[3];
rx(pi*-0.7130795785) q[4];
rz(pi*-0.4438959108) q[8];
rz(pi*-0.8805129447) q[3];
rz(pi*0.2786036726) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4285607086) q[1];
rx(pi*0.367266896) q[8];
rz(pi*0.695275839) q[1];
rx(pi*-0.9730625429) q[3];
rx(pi*-0.7529526792) q[4];
rz(pi*-0.754668725) q[8];
rz(pi*0.7761061616) q[3];
rz(pi*-0.578854143) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9746328258) q[1];
rx(pi*0.940096742) q[8];
rz(pi*0.1901837591) q[1];
rx(pi*0.7862666526) q[3];
rx(pi*-0.4165811274) q[4];
rz(pi*-0.2090149418) q[8];
rz(pi*-0.8301282992) q[3];
rz(pi*-0.132531631) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7578999853) q[1];
rx(pi*-0.1595835203) q[8];
rz(pi*-0.6524022501) q[1];
rx(pi*-0.4867865849) q[3];
rx(pi*-0.0784477979) q[4];
rz(pi*0.2307975004) q[8];
rz(pi*0.4317611469) q[3];
rz(pi*-0.8837239966) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6417445623) q[1];
rx(pi*0.3336149277) q[8];
rz(pi*0.3237250429) q[1];
rx(pi*0.7266861298) q[3];
rx(pi*-0.0397058647) q[4];
rz(pi*-0.0648900529) q[8];
rz(pi*-0.6697463848) q[3];
rz(pi*0.9724886561) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6467945261) q[1];
rx(pi*0.8465037762) q[8];
rz(pi*-0.3577398162) q[1];
rx(pi*0.4403413084) q[3];
rx(pi*0.686392941) q[4];
rz(pi*0.0522988324) q[8];
rz(pi*0.0107235991) q[3];
rz(pi*-0.0650347203) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4614011961) q[1];
rx(pi*-0.2988311653) q[8];
rz(pi*-0.072306785) q[1];
rx(pi*-0.7643253106) q[3];
rx(pi*-0.0511457426) q[4];
rz(pi*0.0911870116) q[8];
rz(pi*-0.0048505201) q[3];
rz(pi*0.1136327986) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0927311828) q[1];
rx(pi*-0.0465305293) q[8];
rz(pi*0.9891659286) q[1];
rx(pi*-0.2778187884) q[3];
rx(pi*-0.2028011652) q[4];
rz(pi*-0.1222856555) q[8];
rz(pi*-0.1342614066) q[3];
rz(pi*-0.5475473421) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6210846437) q[0];
rx(pi*-0.8082216) q[7];
rx(pi*0.8127506498) q[2];
rx(pi*0.5197190916) q[5];
rx(pi*-0.198058238) q[9];
rx(pi*0.2714422867) q[6];
rz(pi*0.3148448286) q[0];
rz(pi*-0.7393596535) q[7];
rz(pi*0.3638658955) q[2];
rz(pi*0.8809212996) q[5];
rz(pi*0.2441788927) q[9];
rz(pi*0.6488887406) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5105253282) q[0];
rx(pi*-0.0578966746) q[6];
rz(pi*0.5840135087) q[0];
rx(pi*0.4818494361) q[7];
rx(pi*-0.0626597586) q[2];
rx(pi*0.645698434) q[5];
rx(pi*-0.6260171849) q[9];
rz(pi*-0.1886148127) q[6];
rz(pi*-0.7280670964) q[7];
rz(pi*-1.0) q[2];
rz(pi*0.8605718073) q[5];
rz(pi*0.7507989863) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.733058244) q[0];
rx(pi*0.5502704615) q[6];
rz(pi*-0.1679855909) q[0];
rx(pi*-0.8457380739) q[7];
rx(pi*-0.5168842678) q[2];
rx(pi*0.8316239253) q[5];
rx(pi*0.3226418706) q[9];
rz(pi*-0.3320868123) q[6];
rz(pi*0.378366092) q[7];
rz(pi*0.6333451634) q[2];
rz(pi*0.1063455817) q[5];
rz(pi*0.3607529549) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6577767931) q[0];
rx(pi*-0.4744265271) q[6];
rz(pi*-0.4196121149) q[0];
rx(pi*-0.6820161058) q[7];
rx(pi*-0.4613428224) q[2];
rx(pi*-0.0850280179) q[5];
rx(pi*0.2448394384) q[9];
rz(pi*-0.2772531187) q[6];
rz(pi*-0.8949371099) q[7];
rz(pi*-0.9709364398) q[2];
rz(pi*-0.8949753968) q[5];
rz(pi*-0.819575338) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8782099196) q[0];
rx(pi*-0.5862402809) q[6];
rz(pi*0.3158056717) q[0];
rx(pi*0.4031190058) q[7];
rx(pi*0.1428202204) q[2];
rx(pi*-0.4586709302) q[5];
rx(pi*0.2598955106) q[9];
rz(pi*0.3756106019) q[6];
rz(pi*0.5554632617) q[7];
rz(pi*-0.0395959916) q[2];
rz(pi*-0.245527754) q[5];
rz(pi*-0.4073767514) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0312139922) q[0];
rx(pi*0.1490051881) q[6];
rz(pi*0.9889280804) q[0];
rx(pi*-0.711996469) q[7];
rx(pi*-0.6768055378) q[2];
rx(pi*0.9306309672) q[5];
rx(pi*0.4213501168) q[9];
rz(pi*-0.2153718137) q[6];
rz(pi*0.2202942641) q[7];
rz(pi*-0.4776446959) q[2];
rz(pi*-0.2305503843) q[5];
rz(pi*0.5958561813) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.010944558) q[0];
rx(pi*-0.6710672197) q[6];
rz(pi*-0.7253054269) q[0];
rx(pi*-0.9999999492) q[7];
rx(pi*-0.996559529) q[2];
rx(pi*-0.4715611898) q[5];
rx(pi*0.3856390542) q[9];
rz(pi*-0.5317843826) q[6];
rz(pi*0.9467763619) q[7];
rz(pi*0.5726554157) q[2];
rz(pi*0.9321166019) q[5];
rz(pi*-0.2634623846) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1070301018) q[0];
rx(pi*-0.4543851344) q[6];
rz(pi*0.474831946) q[0];
rx(pi*-0.3045815154) q[7];
rx(pi*0.417660303) q[2];
rx(pi*0.086509597) q[5];
rx(pi*-0.2732264793) q[9];
rz(pi*-0.0201170535) q[6];
rz(pi*-0.8587522728) q[7];
rz(pi*0.8284504983) q[2];
rz(pi*-0.3785145213) q[5];
rz(pi*-0.5878443316) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5054640553) q[0];
rx(pi*0.3851288499) q[6];
rz(pi*-0.2880229827) q[0];
rx(pi*0.8594554131) q[7];
rx(pi*-0.0497409146) q[2];
rx(pi*-0.7580567079) q[5];
rx(pi*-0.9968211085) q[9];
rz(pi*-0.8494537335) q[6];
rz(pi*0.4763418895) q[7];
rz(pi*-0.9988844133) q[2];
rz(pi*-0.2211146874) q[5];
rz(pi*0.8150402793) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2012483661) q[0];
rx(pi*0.2460933932) q[6];
rz(pi*0.3539627647) q[0];
rx(pi*-0.1265479051) q[7];
rx(pi*0.9804513356) q[2];
rx(pi*-0.9407902694) q[5];
rx(pi*-0.4987255377) q[9];
rz(pi*-0.4630193761) q[6];
rz(pi*-0.6293259937) q[7];
rz(pi*-0.3742978123) q[2];
rz(pi*0.5202696622) q[5];
rz(pi*0.3074326333) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
