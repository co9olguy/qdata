// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.175972297) q[1];
rx(pi*0.4126104097) q[3];
rx(pi*-0.6296372788) q[4];
rx(pi*-0.4327514308) q[8];
rx(pi*0.756298927) q[0];
rx(pi*-0.3023176036) q[7];
rz(pi*0.1989409177) q[1];
rz(pi*0.1994242032) q[3];
rz(pi*0.854079588) q[4];
rz(pi*-0.5555933091) q[8];
rz(pi*-0.3112688205) q[0];
rz(pi*-0.440001253) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9237901849) q[1];
rx(pi*0.7751735792) q[7];
rz(pi*-0.3478052449) q[1];
rx(pi*0.1783382077) q[3];
rx(pi*-0.6909969025) q[4];
rx(pi*0.4795863043) q[8];
rx(pi*-0.351296812) q[0];
rz(pi*-0.7869117224) q[7];
rz(pi*-0.6927697745) q[3];
rz(pi*-0.4415255484) q[4];
rz(pi*-0.5387711091) q[8];
rz(pi*-0.5867447489) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0133115158) q[1];
rx(pi*-0.9996303787) q[7];
rz(pi*-0.0153471135) q[1];
rx(pi*-0.3601762234) q[3];
rx(pi*-0.7666302968) q[4];
rx(pi*0.6307997619) q[8];
rx(pi*-0.4792896728) q[0];
rz(pi*-0.1791196233) q[7];
rz(pi*0.649709301) q[3];
rz(pi*0.6779452789) q[4];
rz(pi*0.4587934836) q[8];
rz(pi*0.977485688) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1798798147) q[1];
rx(pi*0.316401838) q[7];
rz(pi*0.3223238664) q[1];
rx(pi*0.5314894972) q[3];
rx(pi*-0.7497339924) q[4];
rx(pi*0.6763140288) q[8];
rx(pi*0.2779400415) q[0];
rz(pi*-0.0168173936) q[7];
rz(pi*0.1091036297) q[3];
rz(pi*0.0145112561) q[4];
rz(pi*0.385258183) q[8];
rz(pi*0.4775477522) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5202954837) q[1];
rx(pi*-0.3726784972) q[7];
rz(pi*0.8602973154) q[1];
rx(pi*-0.5538772201) q[3];
rx(pi*-0.6821683262) q[4];
rx(pi*-0.526431981) q[8];
rx(pi*0.0802998877) q[0];
rz(pi*-0.2166949268) q[7];
rz(pi*-0.2675669239) q[3];
rz(pi*0.022548609) q[4];
rz(pi*0.4106477562) q[8];
rz(pi*0.3795777526) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0026306189) q[1];
rx(pi*0.880849539) q[7];
rz(pi*-0.8257618495) q[1];
rx(pi*-0.6213759307) q[3];
rx(pi*0.6910405353) q[4];
rx(pi*0.4763735437) q[8];
rx(pi*0.3851898154) q[0];
rz(pi*0.5934829981) q[7];
rz(pi*-0.3694512096) q[3];
rz(pi*-0.1623382788) q[4];
rz(pi*0.7450809787) q[8];
rz(pi*-0.5870132925) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7026810567) q[1];
rx(pi*-0.1297894211) q[7];
rz(pi*-0.2687503926) q[1];
rx(pi*-0.6712561291) q[3];
rx(pi*-0.9297951751) q[4];
rx(pi*0.9947115956) q[8];
rx(pi*-0.2761591462) q[0];
rz(pi*-0.4269201502) q[7];
rz(pi*0.8019316493) q[3];
rz(pi*0.7909570997) q[4];
rz(pi*0.7303167993) q[8];
rz(pi*0.504432326) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3377604695) q[1];
rx(pi*0.4743337395) q[7];
rz(pi*0.2657959157) q[1];
rx(pi*-0.6886916876) q[3];
rx(pi*0.3311004274) q[4];
rx(pi*0.2294905036) q[8];
rx(pi*-0.6757700508) q[0];
rz(pi*-0.0890723095) q[7];
rz(pi*0.2094895007) q[3];
rz(pi*0.3137903579) q[4];
rz(pi*-0.5175412408) q[8];
rz(pi*0.4262111652) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6036522003) q[1];
rx(pi*0.9305746435) q[7];
rz(pi*0.3007980889) q[1];
rx(pi*-0.9978051015) q[3];
rx(pi*0.3459294842) q[4];
rx(pi*0.4931623364) q[8];
rx(pi*0.9695561502) q[0];
rz(pi*-0.8960564878) q[7];
rz(pi*0.7750035491) q[3];
rz(pi*0.4921246781) q[4];
rz(pi*0.3912462983) q[8];
rz(pi*-0.1427925958) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0529880756) q[1];
rx(pi*-0.538775435) q[7];
rz(pi*0.3992839793) q[1];
rx(pi*0.5402355879) q[3];
rx(pi*0.2295483214) q[4];
rx(pi*-0.7015214021) q[8];
rx(pi*-0.5926275533) q[0];
rz(pi*-0.9979943544) q[7];
rz(pi*0.7030892421) q[3];
rz(pi*-0.0919766832) q[4];
rz(pi*-0.3642236689) q[8];
rz(pi*0.5011750049) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1393566139) q[1];
rx(pi*0.5754796803) q[7];
rz(pi*-0.8912075184) q[1];
rx(pi*0.4217859821) q[3];
rx(pi*-0.6942656914) q[4];
rx(pi*0.1999865492) q[8];
rx(pi*0.5831742384) q[0];
rz(pi*0.7119342155) q[7];
rz(pi*0.9986274936) q[3];
rz(pi*0.5141383964) q[4];
rz(pi*0.6306240982) q[8];
rz(pi*-0.7687676404) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4006958573) q[1];
rx(pi*0.6312167623) q[7];
rz(pi*0.4641462225) q[1];
rx(pi*0.529570663) q[3];
rx(pi*-0.0374272885) q[4];
rx(pi*0.1528098742) q[8];
rx(pi*-0.2599371562) q[0];
rz(pi*-0.0253000255) q[7];
rz(pi*0.0415256922) q[3];
rz(pi*-0.9664287184) q[4];
rz(pi*-0.4331370992) q[8];
rz(pi*0.5796721426) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7607501234) q[1];
rx(pi*0.653255607) q[7];
rz(pi*0.3209014764) q[1];
rx(pi*-0.5771031029) q[3];
rx(pi*0.3607487593) q[4];
rx(pi*-0.1849037263) q[8];
rx(pi*-0.8172980417) q[0];
rz(pi*-0.3952257717) q[7];
rz(pi*-0.6476291778) q[3];
rz(pi*0.7316960373) q[4];
rz(pi*-0.9897092552) q[8];
rz(pi*0.4883417158) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6592795567) q[1];
rx(pi*0.4805362035) q[7];
rz(pi*0.6883852114) q[1];
rx(pi*-0.1991545539) q[3];
rx(pi*-0.678696243) q[4];
rx(pi*0.514887775) q[8];
rx(pi*-0.0819916587) q[0];
rz(pi*-0.811142046) q[7];
rz(pi*-0.9944667072) q[3];
rz(pi*0.5942022414) q[4];
rz(pi*-0.1716132771) q[8];
rz(pi*-0.9976937144) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0797883208) q[1];
rx(pi*0.3926405504) q[7];
rz(pi*-0.0279462076) q[1];
rx(pi*-0.0490139645) q[3];
rx(pi*-0.5860895019) q[4];
rx(pi*0.334313928) q[8];
rx(pi*-0.1679153008) q[0];
rz(pi*-0.4930854041) q[7];
rz(pi*-0.1571834385) q[3];
rz(pi*-0.5654474056) q[4];
rz(pi*-0.497354897) q[8];
rz(pi*0.1552619777) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3695849902) q[2];
rx(pi*0.9344140997) q[5];
rx(pi*-0.1611652658) q[9];
rx(pi*-0.0451368899) q[6];
rz(pi*-0.9152165218) q[2];
rz(pi*-0.2375637986) q[5];
rz(pi*0.9059874932) q[9];
rz(pi*-0.0450835559) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.351833595) q[2];
rx(pi*0.50198537) q[6];
rz(pi*-0.6830021871) q[2];
rx(pi*-0.9959872499) q[5];
rx(pi*0.0840037792) q[9];
rz(pi*0.0336791198) q[6];
rz(pi*-0.504365311) q[5];
rz(pi*0.2783270902) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.088300715) q[2];
rx(pi*-0.7517112612) q[6];
rz(pi*-0.0446100768) q[2];
rx(pi*0.1096082298) q[5];
rx(pi*-0.0962748431) q[9];
rz(pi*0.4636572092) q[6];
rz(pi*0.3243729807) q[5];
rz(pi*-0.7400877202) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2580634423) q[2];
rx(pi*0.0134187063) q[6];
rz(pi*-0.5959584939) q[2];
rx(pi*0.8818381618) q[5];
rx(pi*0.7252585185) q[9];
rz(pi*-0.4253737779) q[6];
rz(pi*0.1890647366) q[5];
rz(pi*-0.3701327526) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1860392424) q[2];
rx(pi*-0.1919805411) q[6];
rz(pi*-0.5827440032) q[2];
rx(pi*-0.3528048647) q[5];
rx(pi*0.3212721883) q[9];
rz(pi*0.0595089952) q[6];
rz(pi*0.2742770643) q[5];
rz(pi*-0.2775396981) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0098496459) q[2];
rx(pi*0.1868962387) q[6];
rz(pi*-0.8288770488) q[2];
rx(pi*-0.5537759994) q[5];
rx(pi*-0.3309298979) q[9];
rz(pi*0.5870745521) q[6];
rz(pi*-0.3291363616) q[5];
rz(pi*-0.8232070857) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7643561643) q[2];
rx(pi*0.9593447245) q[6];
rz(pi*0.8092361102) q[2];
rx(pi*-0.7304646604) q[5];
rx(pi*-0.2885452298) q[9];
rz(pi*0.8863954012) q[6];
rz(pi*-0.6121215644) q[5];
rz(pi*0.0491940165) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5114783698) q[2];
rx(pi*0.2376881947) q[6];
rz(pi*-0.3850510192) q[2];
rx(pi*-0.7557921472) q[5];
rx(pi*0.4028624389) q[9];
rz(pi*0.346814773) q[6];
rz(pi*0.196534857) q[5];
rz(pi*0.3390022488) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7295434253) q[2];
rx(pi*-0.8962388947) q[6];
rz(pi*-0.222853364) q[2];
rx(pi*0.0020216879) q[5];
rx(pi*-0.8946864201) q[9];
rz(pi*-0.8527200993) q[6];
rz(pi*-0.3232930994) q[5];
rz(pi*-0.6580590048) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4793439791) q[2];
rx(pi*-0.7887270672) q[6];
rz(pi*0.5942276028) q[2];
rx(pi*0.9385396709) q[5];
rx(pi*-0.9968589159) q[9];
rz(pi*0.2222961483) q[6];
rz(pi*0.0401925111) q[5];
rz(pi*0.9927882556) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8027588864) q[2];
rx(pi*-0.4797546281) q[6];
rz(pi*-0.934915209) q[2];
rx(pi*0.5202843801) q[5];
rx(pi*-0.620315733) q[9];
rz(pi*0.0873956146) q[6];
rz(pi*-0.5468951471) q[5];
rz(pi*-0.5896747065) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8200723478) q[2];
rx(pi*-0.8387319442) q[6];
rz(pi*-0.7694962097) q[2];
rx(pi*0.9631836416) q[5];
rx(pi*0.5742808592) q[9];
rz(pi*-0.578678995) q[6];
rz(pi*-0.3288280198) q[5];
rz(pi*0.0468960065) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5514388317) q[2];
rx(pi*0.3951294865) q[6];
rz(pi*0.0564704724) q[2];
rx(pi*-0.5024997422) q[5];
rx(pi*-0.5717461009) q[9];
rz(pi*0.5584817215) q[6];
rz(pi*-0.1952987163) q[5];
rz(pi*0.3512548699) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6560360737) q[2];
rx(pi*-0.216552756) q[6];
rz(pi*0.6719036689) q[2];
rx(pi*0.989508073) q[5];
rx(pi*0.7710157272) q[9];
rz(pi*-0.6004719273) q[6];
rz(pi*0.8415102272) q[5];
rz(pi*-0.6112684668) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0305413139) q[2];
rx(pi*-0.0565357039) q[6];
rz(pi*0.5200129366) q[2];
rx(pi*-0.2114869046) q[5];
rx(pi*0.9911241885) q[9];
rz(pi*-0.0511518275) q[6];
rz(pi*0.1921094222) q[5];
rz(pi*0.9726144201) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];