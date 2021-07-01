// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5746242218) q[0];
rx(pi*0.6719891268) q[1];
rx(pi*-0.4536723275) q[2];
rx(pi*-0.0788439925) q[3];
rx(pi*0.0139644447) q[4];
rx(pi*0.4352896087) q[5];
rx(pi*0.3560708834) q[6];
rx(pi*0.9093872968) q[7];
rx(pi*0.7768078326) q[8];
rx(pi*0.1630542865) q[9];
rz(pi*0.1545033992) q[0];
rz(pi*-0.1170035055) q[1];
rz(pi*-0.4250778826) q[2];
rz(pi*-0.9256296149) q[3];
rz(pi*0.0508059955) q[4];
rz(pi*0.1577012765) q[5];
rz(pi*-0.5313193033) q[6];
rz(pi*-0.767972691) q[7];
rz(pi*-0.6885640332) q[8];
rz(pi*0.1357022138) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0760823078) q[0];
rx(pi*-0.3158259581) q[9];
rz(pi*-0.2332634136) q[0];
rx(pi*-0.6382061194) q[1];
rx(pi*-0.5327224953) q[2];
rx(pi*-0.3015186557) q[3];
rx(pi*-0.3718567184) q[4];
rx(pi*-0.1353637569) q[5];
rx(pi*0.8646344131) q[6];
rx(pi*0.6563391746) q[7];
rx(pi*-0.5352704773) q[8];
rz(pi*0.6388706798) q[9];
rz(pi*-0.5162796346) q[1];
rz(pi*0.0623832246) q[2];
rz(pi*-0.3863530927) q[3];
rz(pi*0.6727986933) q[4];
rz(pi*-0.9260362139) q[5];
rz(pi*0.9442603394) q[6];
rz(pi*-0.8711489212) q[7];
rz(pi*0.4855809387) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4513228636) q[0];
rx(pi*0.6112708672) q[9];
rz(pi*0.8702196502) q[0];
rx(pi*-0.2623921387) q[1];
rx(pi*-0.6595594816) q[2];
rx(pi*-0.4903859128) q[3];
rx(pi*0.4108062845) q[4];
rx(pi*-0.2667794621) q[5];
rx(pi*-0.1844176335) q[6];
rx(pi*-0.9959960819) q[7];
rx(pi*-0.4651512987) q[8];
rz(pi*-0.1916667691) q[9];
rz(pi*0.6873700811) q[1];
rz(pi*-0.4690632486) q[2];
rz(pi*-0.2063265505) q[3];
rz(pi*0.3141089054) q[4];
rz(pi*-0.2155448268) q[5];
rz(pi*0.0970149186) q[6];
rz(pi*0.3517427559) q[7];
rz(pi*-0.5112918367) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6709453564) q[0];
rx(pi*0.8000862334) q[9];
rz(pi*-0.4866343987) q[0];
rx(pi*0.2818508722) q[1];
rx(pi*-0.4063455059) q[2];
rx(pi*-0.9025045851) q[3];
rx(pi*-0.2589164971) q[4];
rx(pi*-0.920175831) q[5];
rx(pi*-0.3059272417) q[6];
rx(pi*-0.1513474802) q[7];
rx(pi*-0.0953350341) q[8];
rz(pi*-0.6577077158) q[9];
rz(pi*-0.3434860633) q[1];
rz(pi*0.8003756609) q[2];
rz(pi*0.4942533245) q[3];
rz(pi*0.3755105797) q[4];
rz(pi*0.8433467062) q[5];
rz(pi*0.7074665048) q[6];
rz(pi*0.6106287808) q[7];
rz(pi*-0.7459909296) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6824228035) q[0];
rx(pi*0.9004746129) q[9];
rz(pi*-0.5160482581) q[0];
rx(pi*0.8317989515) q[1];
rx(pi*0.4200522722) q[2];
rx(pi*0.0970563521) q[3];
rx(pi*0.8870489939) q[4];
rx(pi*-0.066853065) q[5];
rx(pi*0.5536872251) q[6];
rx(pi*0.1399491435) q[7];
rx(pi*0.3396609472) q[8];
rz(pi*0.5512260344) q[9];
rz(pi*0.8791259872) q[1];
rz(pi*0.9481441794) q[2];
rz(pi*0.3658537878) q[3];
rz(pi*0.7001541148) q[4];
rz(pi*0.57046307) q[5];
rz(pi*-0.352188904) q[6];
rz(pi*-0.1941866945) q[7];
rz(pi*-0.349831362) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9116110003) q[0];
rx(pi*-0.7696183171) q[9];
rz(pi*0.595327602) q[0];
rx(pi*0.2167626472) q[1];
rx(pi*-0.3090138296) q[2];
rx(pi*0.3054205763) q[3];
rx(pi*0.2843223383) q[4];
rx(pi*0.1615452026) q[5];
rx(pi*-0.7485840445) q[6];
rx(pi*-0.6076910624) q[7];
rx(pi*-0.67966019) q[8];
rz(pi*0.3668662852) q[9];
rz(pi*0.9427852262) q[1];
rz(pi*0.7757775106) q[2];
rz(pi*0.4830314174) q[3];
rz(pi*0.5957233748) q[4];
rz(pi*0.807576909) q[5];
rz(pi*-0.0028862273) q[6];
rz(pi*-0.9594169684) q[7];
rz(pi*-0.9155781439) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9570810473) q[0];
rx(pi*0.1214432133) q[9];
rz(pi*0.2430118293) q[0];
rx(pi*0.2085618705) q[1];
rx(pi*0.6594458493) q[2];
rx(pi*0.3588412235) q[3];
rx(pi*-0.5023484512) q[4];
rx(pi*0.8899063204) q[5];
rx(pi*-0.7759967847) q[6];
rx(pi*-0.4821836924) q[7];
rx(pi*-0.3305363739) q[8];
rz(pi*-0.5515224566) q[9];
rz(pi*-0.3432065562) q[1];
rz(pi*0.9223987576) q[2];
rz(pi*0.8350192119) q[3];
rz(pi*0.91550975) q[4];
rz(pi*-0.6579859241) q[5];
rz(pi*0.6220265869) q[6];
rz(pi*-0.5938441791) q[7];
rz(pi*-0.8733004875) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.332529408) q[0];
rx(pi*-0.6852055171) q[9];
rz(pi*-0.4007467643) q[0];
rx(pi*-0.0981149469) q[1];
rx(pi*-0.984243095) q[2];
rx(pi*-0.845147001) q[3];
rx(pi*0.9530337617) q[4];
rx(pi*-0.7022912832) q[5];
rx(pi*0.6403177981) q[6];
rx(pi*-0.8065575175) q[7];
rx(pi*-0.8785616419) q[8];
rz(pi*0.2421008547) q[9];
rz(pi*0.6004590716) q[1];
rz(pi*0.679977274) q[2];
rz(pi*-0.8625465968) q[3];
rz(pi*-0.5319276098) q[4];
rz(pi*0.3835062956) q[5];
rz(pi*-0.8110840957) q[6];
rz(pi*-0.2662097347) q[7];
rz(pi*-0.1159111777) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9821320819) q[0];
rx(pi*-0.8189163941) q[9];
rz(pi*0.7633320924) q[0];
rx(pi*-0.2227921811) q[1];
rx(pi*0.6340118015) q[2];
rx(pi*0.4328465027) q[3];
rx(pi*0.366261365) q[4];
rx(pi*0.7666250329) q[5];
rx(pi*-0.8057808887) q[6];
rx(pi*-0.4092000677) q[7];
rx(pi*-0.3872341973) q[8];
rz(pi*0.9157424756) q[9];
rz(pi*0.9961150385) q[1];
rz(pi*0.9001757195) q[2];
rz(pi*-0.0402219086) q[3];
rz(pi*0.7783386887) q[4];
rz(pi*0.804150888) q[5];
rz(pi*0.0704576816) q[6];
rz(pi*-0.6647911941) q[7];
rz(pi*-0.8320246829) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1895312071) q[0];
rx(pi*0.0158929332) q[9];
rz(pi*-0.5221055008) q[0];
rx(pi*0.0471119601) q[1];
rx(pi*-0.8993386223) q[2];
rx(pi*-0.3916027866) q[3];
rx(pi*-0.9103786979) q[4];
rx(pi*0.5162958637) q[5];
rx(pi*0.889250081) q[6];
rx(pi*0.2343740973) q[7];
rx(pi*-0.058764623) q[8];
rz(pi*-0.2846544472) q[9];
rz(pi*-0.3594134419) q[1];
rz(pi*0.4674571156) q[2];
rz(pi*-0.8735613057) q[3];
rz(pi*0.8854549881) q[4];
rz(pi*-0.5540460828) q[5];
rz(pi*-0.9401768613) q[6];
rz(pi*-0.3580979513) q[7];
rz(pi*-0.3602215244) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1033987406) q[0];
rx(pi*0.9154547511) q[9];
rz(pi*0.6925587905) q[0];
rx(pi*-0.0268627557) q[1];
rx(pi*0.4034559532) q[2];
rx(pi*0.1127975647) q[3];
rx(pi*-0.162501886) q[4];
rx(pi*-0.038348552) q[5];
rx(pi*0.5190167067) q[6];
rx(pi*0.2181038144) q[7];
rx(pi*0.0328243956) q[8];
rz(pi*0.6277562421) q[9];
rz(pi*-0.1987064733) q[1];
rz(pi*-0.6433964777) q[2];
rz(pi*-0.8393715847) q[3];
rz(pi*0.6299608308) q[4];
rz(pi*0.7523528533) q[5];
rz(pi*-0.5225107561) q[6];
rz(pi*0.9803436199) q[7];
rz(pi*0.7728642453) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8493692083) q[0];
rx(pi*0.2844282643) q[9];
rz(pi*0.4765551487) q[0];
rx(pi*-0.8820293919) q[1];
rx(pi*0.2058160381) q[2];
rx(pi*-0.8027084839) q[3];
rx(pi*0.8932128755) q[4];
rx(pi*0.7680345384) q[5];
rx(pi*0.8227444642) q[6];
rx(pi*-0.2606884035) q[7];
rx(pi*0.9895953401) q[8];
rz(pi*0.3675329236) q[9];
rz(pi*0.3552177105) q[1];
rz(pi*0.8643496329) q[2];
rz(pi*0.5379298552) q[3];
rz(pi*-0.3494679652) q[4];
rz(pi*0.2237575817) q[5];
rz(pi*-0.6280080641) q[6];
rz(pi*-0.7759563972) q[7];
rz(pi*0.4044594513) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.930771577) q[0];
rx(pi*-0.534002835) q[9];
rz(pi*-0.8838790054) q[0];
rx(pi*-0.7932336882) q[1];
rx(pi*0.7421567471) q[2];
rx(pi*-0.2500171219) q[3];
rx(pi*0.1410213886) q[4];
rx(pi*-0.9504884978) q[5];
rx(pi*0.6946292229) q[6];
rx(pi*0.6072306671) q[7];
rx(pi*0.4312409496) q[8];
rz(pi*-0.0859161647) q[9];
rz(pi*-0.0545296325) q[1];
rz(pi*0.3726852252) q[2];
rz(pi*-0.3635886129) q[3];
rz(pi*-0.2279484059) q[4];
rz(pi*-0.8931152141) q[5];
rz(pi*-0.7210042563) q[6];
rz(pi*-0.8180883236) q[7];
rz(pi*-0.4701826964) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8424939503) q[0];
rx(pi*0.9449877227) q[9];
rz(pi*0.7894660605) q[0];
rx(pi*-0.0074056019) q[1];
rx(pi*-0.4795815183) q[2];
rx(pi*-0.4573431039) q[3];
rx(pi*-0.9747269824) q[4];
rx(pi*0.2587872756) q[5];
rx(pi*-0.2889732324) q[6];
rx(pi*-0.1368906989) q[7];
rx(pi*-0.5671507563) q[8];
rz(pi*-0.0183943618) q[9];
rz(pi*-0.5189857056) q[1];
rz(pi*-0.5286407449) q[2];
rz(pi*0.8451988454) q[3];
rz(pi*0.7449192297) q[4];
rz(pi*-0.4460330865) q[5];
rz(pi*-0.1234461235) q[6];
rz(pi*-0.9716355698) q[7];
rz(pi*0.4883968636) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8461937931) q[0];
rx(pi*-0.3206963564) q[9];
rz(pi*0.7436055768) q[0];
rx(pi*-0.0342249431) q[1];
rx(pi*0.179899188) q[2];
rx(pi*-0.0570835403) q[3];
rx(pi*-0.780286469) q[4];
rx(pi*0.5842441813) q[5];
rx(pi*-0.3080500323) q[6];
rx(pi*0.4721044836) q[7];
rx(pi*-0.7075988207) q[8];
rz(pi*-0.5328103187) q[9];
rz(pi*0.1236987016) q[1];
rz(pi*0.2045120578) q[2];
rz(pi*0.596875433) q[3];
rz(pi*0.4533529425) q[4];
rz(pi*0.8244370645) q[5];
rz(pi*-0.05793627) q[6];
rz(pi*0.1636613024) q[7];
rz(pi*0.8631390645) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
