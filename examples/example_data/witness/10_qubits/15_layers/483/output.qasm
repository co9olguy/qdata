// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.746991612) q[1];
rx(pi*0.4824603514) q[3];
rx(pi*-0.9147693453) q[4];
rx(pi*-0.6071624353) q[8];
rz(pi*-0.7286161864) q[1];
rz(pi*0.7422041966) q[3];
rz(pi*0.8615473863) q[4];
rz(pi*0.6899913259) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4884696484) q[1];
rx(pi*-0.3596861532) q[8];
rz(pi*0.8058620313) q[1];
rx(pi*-0.9254976529) q[3];
rx(pi*0.2362610524) q[4];
rz(pi*0.4580294081) q[8];
rz(pi*0.0781773404) q[3];
rz(pi*-0.6528291225) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.80671687) q[1];
rx(pi*-0.7784811692) q[8];
rz(pi*0.7141688863) q[1];
rx(pi*-0.4002528256) q[3];
rx(pi*0.4174364405) q[4];
rz(pi*-0.7653552681) q[8];
rz(pi*0.4566968939) q[3];
rz(pi*-0.8566531696) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4083195493) q[1];
rx(pi*-0.8956027609) q[8];
rz(pi*0.6844892688) q[1];
rx(pi*0.6413091111) q[3];
rx(pi*0.3173696798) q[4];
rz(pi*0.7513407067) q[8];
rz(pi*-0.0540790134) q[3];
rz(pi*0.7075301887) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2961320193) q[1];
rx(pi*-0.7595134697) q[8];
rz(pi*-0.2609388765) q[1];
rx(pi*-0.2274353555) q[3];
rx(pi*0.5795578123) q[4];
rz(pi*0.227726255) q[8];
rz(pi*0.5913223857) q[3];
rz(pi*0.1350914365) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1076400977) q[1];
rx(pi*-0.8708044111) q[8];
rz(pi*-0.275567831) q[1];
rx(pi*0.9490089749) q[3];
rx(pi*0.7415657862) q[4];
rz(pi*0.5471383246) q[8];
rz(pi*-0.4235334612) q[3];
rz(pi*0.3011732881) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3474931869) q[1];
rx(pi*-0.4758873931) q[8];
rz(pi*-0.2408238099) q[1];
rx(pi*-0.1017700529) q[3];
rx(pi*0.6119086052) q[4];
rz(pi*0.1851001506) q[8];
rz(pi*0.9594880683) q[3];
rz(pi*0.3968172584) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3398132861) q[1];
rx(pi*0.5475458184) q[8];
rz(pi*0.8633630791) q[1];
rx(pi*-0.0497121952) q[3];
rx(pi*-0.4584832448) q[4];
rz(pi*0.0963080309) q[8];
rz(pi*-0.0075789008) q[3];
rz(pi*-0.1670262681) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.280751804) q[1];
rx(pi*0.5977303665) q[8];
rz(pi*0.6171825781) q[1];
rx(pi*0.2782090999) q[3];
rx(pi*0.348307933) q[4];
rz(pi*0.8360095565) q[8];
rz(pi*0.0669788785) q[3];
rz(pi*-0.8668979567) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8422574254) q[1];
rx(pi*-0.6247696852) q[8];
rz(pi*-0.2060021664) q[1];
rx(pi*-0.9860980238) q[3];
rx(pi*-0.2286158027) q[4];
rz(pi*0.8725407131) q[8];
rz(pi*0.7096841373) q[3];
rz(pi*-0.2370344694) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7127495993) q[1];
rx(pi*0.3320368043) q[8];
rz(pi*0.236735857) q[1];
rx(pi*0.2496223865) q[3];
rx(pi*-0.2161970063) q[4];
rz(pi*0.0887780663) q[8];
rz(pi*-0.6439665711) q[3];
rz(pi*0.8784493719) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6891928405) q[1];
rx(pi*-0.3911411772) q[8];
rz(pi*0.6332724399) q[1];
rx(pi*0.6757864124) q[3];
rx(pi*0.3999663404) q[4];
rz(pi*0.07870025) q[8];
rz(pi*-0.6750529668) q[3];
rz(pi*-0.477766271) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3272253509) q[1];
rx(pi*0.0301448277) q[8];
rz(pi*-0.6815250058) q[1];
rx(pi*0.7211716024) q[3];
rx(pi*0.3078464577) q[4];
rz(pi*0.9143425251) q[8];
rz(pi*-0.6044331729) q[3];
rz(pi*0.7901905465) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4928501442) q[1];
rx(pi*-0.7723445863) q[8];
rz(pi*0.57200405) q[1];
rx(pi*0.2926061164) q[3];
rx(pi*-0.4165140353) q[4];
rz(pi*-0.6583039784) q[8];
rz(pi*0.4677485856) q[3];
rz(pi*0.5797768752) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5836194738) q[1];
rx(pi*0.3932038716) q[8];
rz(pi*0.7187154605) q[1];
rx(pi*-0.106023175) q[3];
rx(pi*-0.681608435) q[4];
rz(pi*-0.2380830451) q[8];
rz(pi*0.9239617447) q[3];
rz(pi*-0.033216689) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3660596076) q[0];
rx(pi*-0.4466964185) q[7];
rx(pi*-0.4111085792) q[2];
rx(pi*-0.5770776003) q[5];
rx(pi*-0.2227071921) q[9];
rx(pi*-0.5112267892) q[6];
rz(pi*0.6483325344) q[0];
rz(pi*0.6639637047) q[7];
rz(pi*0.9854538099) q[2];
rz(pi*0.331912805) q[5];
rz(pi*-0.3843165416) q[9];
rz(pi*-0.3358121793) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1786729301) q[0];
rx(pi*-0.5481326779) q[6];
rz(pi*-0.5292166615) q[0];
rx(pi*0.9981170461) q[7];
rx(pi*0.3612385704) q[2];
rx(pi*-0.6719996886) q[5];
rx(pi*0.9217556931) q[9];
rz(pi*7.51603e-05) q[6];
rz(pi*0.5101565691) q[7];
rz(pi*0.8425860362) q[2];
rz(pi*-0.6036688943) q[5];
rz(pi*0.2824364681) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7424306398) q[0];
rx(pi*0.2868094184) q[6];
rz(pi*0.3751471992) q[0];
rx(pi*-0.7005818951) q[7];
rx(pi*0.8405723774) q[2];
rx(pi*-0.1647000108) q[5];
rx(pi*-0.5765340351) q[9];
rz(pi*0.3160945077) q[6];
rz(pi*-0.7899337846) q[7];
rz(pi*0.4384394348) q[2];
rz(pi*0.4900815317) q[5];
rz(pi*-0.9520593151) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4192183573) q[0];
rx(pi*-0.1565099477) q[6];
rz(pi*-0.1253872471) q[0];
rx(pi*-0.6391867797) q[7];
rx(pi*0.2601151929) q[2];
rx(pi*-0.3775514481) q[5];
rx(pi*0.3835356252) q[9];
rz(pi*0.4384903188) q[6];
rz(pi*0.8168494725) q[7];
rz(pi*0.8080798089) q[2];
rz(pi*-0.0261503783) q[5];
rz(pi*-0.2782689671) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1507947739) q[0];
rx(pi*-0.5214942792) q[6];
rz(pi*0.7500127474) q[0];
rx(pi*0.4094325372) q[7];
rx(pi*-0.6290774899) q[2];
rx(pi*0.2905244563) q[5];
rx(pi*0.1314919933) q[9];
rz(pi*0.7934485844) q[6];
rz(pi*-0.3169698488) q[7];
rz(pi*-0.8409563923) q[2];
rz(pi*-0.280818359) q[5];
rz(pi*-0.1352130072) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2459673998) q[0];
rx(pi*-0.757028748) q[6];
rz(pi*-0.3314754671) q[0];
rx(pi*-0.4691031687) q[7];
rx(pi*-0.2992925489) q[2];
rx(pi*-0.1344003461) q[5];
rx(pi*0.9261124515) q[9];
rz(pi*-0.2570160154) q[6];
rz(pi*0.1250961096) q[7];
rz(pi*-0.7905538783) q[2];
rz(pi*-0.115544539) q[5];
rz(pi*0.6758917411) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6136286763) q[0];
rx(pi*-0.1043154844) q[6];
rz(pi*-0.0089920134) q[0];
rx(pi*-0.3394301018) q[7];
rx(pi*0.7314737017) q[2];
rx(pi*0.7132018743) q[5];
rx(pi*0.4877450948) q[9];
rz(pi*-0.6223650377) q[6];
rz(pi*0.656962847) q[7];
rz(pi*-0.1804572717) q[2];
rz(pi*-0.4161340894) q[5];
rz(pi*0.0060651311) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2418209689) q[0];
rx(pi*-1.0) q[6];
rz(pi*0.6392573367) q[0];
rx(pi*0.5809232207) q[7];
rx(pi*-0.6763246904) q[2];
rx(pi*0.4889474667) q[5];
rx(pi*0.6001069431) q[9];
rz(pi*-0.4424375121) q[6];
rz(pi*-0.259184888) q[7];
rz(pi*-0.6242068178) q[2];
rz(pi*-0.720523678) q[5];
rz(pi*-0.801650853) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2951160331) q[0];
rx(pi*-0.492127522) q[6];
rz(pi*-0.5747409122) q[0];
rx(pi*0.4617350903) q[7];
rx(pi*-0.1617950258) q[2];
rx(pi*-0.6361574023) q[5];
rx(pi*-0.2019188324) q[9];
rz(pi*0.2160497461) q[6];
rz(pi*-0.054335933) q[7];
rz(pi*-0.4538514811) q[2];
rz(pi*0.7690951128) q[5];
rz(pi*0.725139828) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7347020899) q[0];
rx(pi*0.2892645336) q[6];
rz(pi*-0.9902722952) q[0];
rx(pi*-0.0802333522) q[7];
rx(pi*0.8631775719) q[2];
rx(pi*-0.9725334369) q[5];
rx(pi*0.9195460153) q[9];
rz(pi*-0.9971430849) q[6];
rz(pi*-0.2212375748) q[7];
rz(pi*-0.8581660751) q[2];
rz(pi*-0.328321985) q[5];
rz(pi*-0.735192652) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4350639218) q[0];
rx(pi*-0.7318288299) q[6];
rz(pi*0.8003366992) q[0];
rx(pi*-0.8665294835) q[7];
rx(pi*-0.2217174624) q[2];
rx(pi*0.9999978825) q[5];
rx(pi*-0.4205729224) q[9];
rz(pi*-0.6167684126) q[6];
rz(pi*0.3458024842) q[7];
rz(pi*0.8468451609) q[2];
rz(pi*-0.069164109) q[5];
rz(pi*-0.203150742) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7055369026) q[0];
rx(pi*0.817325962) q[6];
rz(pi*-0.9448310143) q[0];
rx(pi*0.3578523898) q[7];
rx(pi*0.2215615969) q[2];
rx(pi*-0.7245854952) q[5];
rx(pi*-0.3620848836) q[9];
rz(pi*-0.4742570905) q[6];
rz(pi*-0.7602957051) q[7];
rz(pi*0.9737522828) q[2];
rz(pi*-0.1684888938) q[5];
rz(pi*0.9847130083) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1386907266) q[0];
rx(pi*-0.6199149194) q[6];
rz(pi*0.5531939253) q[0];
rx(pi*-0.4273931078) q[7];
rx(pi*-0.2742087697) q[2];
rx(pi*-0.4535905186) q[5];
rx(pi*-0.3347303401) q[9];
rz(pi*-0.1275054352) q[6];
rz(pi*0.2193656566) q[7];
rz(pi*0.174245425) q[2];
rz(pi*0.1690652358) q[5];
rz(pi*-0.2225221335) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8877373923) q[0];
rx(pi*-0.5899833085) q[6];
rz(pi*0.7684564089) q[0];
rx(pi*0.1868467893) q[7];
rx(pi*0.2278107401) q[2];
rx(pi*-0.3455885608) q[5];
rx(pi*0.3811909283) q[9];
rz(pi*0.4285061947) q[6];
rz(pi*-0.4709336518) q[7];
rz(pi*0.8711537219) q[2];
rz(pi*0.618920953) q[5];
rz(pi*-0.341930506) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7010689572) q[0];
rx(pi*0.8370221563) q[6];
rz(pi*-0.6909723479) q[0];
rx(pi*-0.3579057171) q[7];
rx(pi*-0.9232675945) q[2];
rx(pi*-0.4108307135) q[5];
rx(pi*1.0) q[9];
rz(pi*0.5384544703) q[6];
rz(pi*-0.6466660859) q[7];
rz(pi*0.8964166123) q[2];
rz(pi*-0.8117550782) q[5];
rz(pi*-0.5744522112) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];