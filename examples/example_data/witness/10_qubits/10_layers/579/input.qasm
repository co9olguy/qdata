// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4401028761) q[0];
rx(pi*0.3596046951) q[1];
rx(pi*-0.2178654206) q[2];
rx(pi*0.8896156589) q[3];
rx(pi*-0.1291623697) q[4];
rx(pi*-0.4126676318) q[5];
rx(pi*-0.1236315872) q[6];
rx(pi*-0.4498792542) q[7];
rx(pi*0.43996599) q[8];
rx(pi*0.4797387299) q[9];
rz(pi*-0.4111022672) q[0];
rz(pi*-0.4107755513) q[1];
rz(pi*-0.3854672034) q[2];
rz(pi*-0.7847383391) q[3];
rz(pi*0.2899281469) q[4];
rz(pi*-0.1117717758) q[5];
rz(pi*0.4098039892) q[6];
rz(pi*-0.5584656794) q[7];
rz(pi*-0.3554279081) q[8];
rz(pi*0.1432574737) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6839902677) q[0];
rx(pi*-0.0434234565) q[9];
rz(pi*-0.5412945816) q[0];
rx(pi*-0.1721239271) q[1];
rx(pi*0.5596615505) q[2];
rx(pi*-0.0077401242) q[3];
rx(pi*-0.3129581293) q[4];
rx(pi*0.3480475874) q[5];
rx(pi*0.343793666) q[6];
rx(pi*0.8215584964) q[7];
rx(pi*-0.6425189528) q[8];
rz(pi*0.4952991726) q[9];
rz(pi*-0.7510392827) q[1];
rz(pi*-0.2890857142) q[2];
rz(pi*0.276226371) q[3];
rz(pi*0.6710753886) q[4];
rz(pi*0.0696650755) q[5];
rz(pi*0.2576333503) q[6];
rz(pi*-0.0577031242) q[7];
rz(pi*0.767460057) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2741936573) q[0];
rx(pi*0.3479722431) q[9];
rz(pi*-0.263089715) q[0];
rx(pi*-0.6544698041) q[1];
rx(pi*-0.4727387973) q[2];
rx(pi*0.8887631322) q[3];
rx(pi*-0.2275908803) q[4];
rx(pi*0.1933145289) q[5];
rx(pi*-0.2806114526) q[6];
rx(pi*-0.868985749) q[7];
rx(pi*0.3106771784) q[8];
rz(pi*-0.9383899574) q[9];
rz(pi*-0.4281694405) q[1];
rz(pi*-0.4215680339) q[2];
rz(pi*0.9344933456) q[3];
rz(pi*-0.5880947798) q[4];
rz(pi*-0.1101134573) q[5];
rz(pi*-0.3826995577) q[6];
rz(pi*0.0193286598) q[7];
rz(pi*0.8654613458) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5136059904) q[0];
rx(pi*-0.4409744933) q[9];
rz(pi*-0.6799495488) q[0];
rx(pi*0.461515432) q[1];
rx(pi*0.8186720546) q[2];
rx(pi*0.4066591094) q[3];
rx(pi*-0.1170097114) q[4];
rx(pi*0.4410152274) q[5];
rx(pi*0.5411087325) q[6];
rx(pi*0.1005098966) q[7];
rx(pi*-0.0056821804) q[8];
rz(pi*-0.1152913794) q[9];
rz(pi*0.779038992) q[1];
rz(pi*0.8477224642) q[2];
rz(pi*0.4100063918) q[3];
rz(pi*-0.3928015632) q[4];
rz(pi*0.9282659286) q[5];
rz(pi*0.5307391785) q[6];
rz(pi*0.8256110466) q[7];
rz(pi*0.2557343976) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2242650358) q[0];
rx(pi*0.0410836304) q[9];
rz(pi*-0.4726859578) q[0];
rx(pi*0.7948879965) q[1];
rx(pi*0.5773887082) q[2];
rx(pi*-0.8039701638) q[3];
rx(pi*0.1761423566) q[4];
rx(pi*0.5871409517) q[5];
rx(pi*0.8959244782) q[6];
rx(pi*-0.6539966315) q[7];
rx(pi*0.0588447401) q[8];
rz(pi*0.9651594146) q[9];
rz(pi*-0.3728503502) q[1];
rz(pi*-0.8264203542) q[2];
rz(pi*0.7938482313) q[3];
rz(pi*0.4604362009) q[4];
rz(pi*0.2244560862) q[5];
rz(pi*0.0168689181) q[6];
rz(pi*0.0931214643) q[7];
rz(pi*0.2238777652) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3688360803) q[0];
rx(pi*-0.5845801114) q[9];
rz(pi*0.1305900262) q[0];
rx(pi*0.4691800908) q[1];
rx(pi*-0.0047396299) q[2];
rx(pi*-0.9285681482) q[3];
rx(pi*0.3474634537) q[4];
rx(pi*0.1437976472) q[5];
rx(pi*0.2626540953) q[6];
rx(pi*0.456744597) q[7];
rx(pi*-0.1640801129) q[8];
rz(pi*0.8991775872) q[9];
rz(pi*-0.0943509726) q[1];
rz(pi*0.4533364463) q[2];
rz(pi*-0.3362316869) q[3];
rz(pi*0.8803600461) q[4];
rz(pi*0.7994763387) q[5];
rz(pi*-0.7432440148) q[6];
rz(pi*-0.5225929315) q[7];
rz(pi*-0.6900817679) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8533515304) q[0];
rx(pi*-0.2808059424) q[9];
rz(pi*0.3151669811) q[0];
rx(pi*0.8044030254) q[1];
rx(pi*-0.6310386458) q[2];
rx(pi*-0.8004328537) q[3];
rx(pi*-0.9049097263) q[4];
rx(pi*0.3438619015) q[5];
rx(pi*0.4357421899) q[6];
rx(pi*0.0629282896) q[7];
rx(pi*0.710381531) q[8];
rz(pi*0.3296700904) q[9];
rz(pi*0.3767454534) q[1];
rz(pi*0.3468430114) q[2];
rz(pi*0.6046375425) q[3];
rz(pi*0.9348210399) q[4];
rz(pi*0.481524507) q[5];
rz(pi*-0.6056971245) q[6];
rz(pi*0.5515873614) q[7];
rz(pi*-0.1823979688) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0348795577) q[0];
rx(pi*0.5052946003) q[9];
rz(pi*0.6658896693) q[0];
rx(pi*0.8865685958) q[1];
rx(pi*-0.1510548636) q[2];
rx(pi*0.8939392314) q[3];
rx(pi*0.3566394934) q[4];
rx(pi*0.0035667379) q[5];
rx(pi*-0.2067003792) q[6];
rx(pi*0.7184803383) q[7];
rx(pi*0.5860738712) q[8];
rz(pi*0.3266805314) q[9];
rz(pi*-0.1895847787) q[1];
rz(pi*-0.3208174693) q[2];
rz(pi*0.6281997464) q[3];
rz(pi*-0.5826929088) q[4];
rz(pi*0.4488816928) q[5];
rz(pi*0.8510125417) q[6];
rz(pi*-0.5309977795) q[7];
rz(pi*-0.1452306779) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.159763181) q[0];
rx(pi*0.6511171751) q[9];
rz(pi*-0.5175157781) q[0];
rx(pi*-0.1889845008) q[1];
rx(pi*-0.3505095236) q[2];
rx(pi*0.6522712064) q[3];
rx(pi*-0.4002114421) q[4];
rx(pi*0.7339867317) q[5];
rx(pi*0.9262844407) q[6];
rx(pi*-0.7626413881) q[7];
rx(pi*0.6490031385) q[8];
rz(pi*0.3919991021) q[9];
rz(pi*0.3322477169) q[1];
rz(pi*-0.5041908031) q[2];
rz(pi*0.1811394644) q[3];
rz(pi*-0.83105981) q[4];
rz(pi*0.212543526) q[5];
rz(pi*-0.5537624293) q[6];
rz(pi*0.8377630676) q[7];
rz(pi*0.4604238684) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.101899701) q[0];
rx(pi*-0.7365943338) q[9];
rz(pi*-0.6456496642) q[0];
rx(pi*0.3713086926) q[1];
rx(pi*-0.5251209198) q[2];
rx(pi*-0.4191223485) q[3];
rx(pi*-0.9699762436) q[4];
rx(pi*0.7834514247) q[5];
rx(pi*-0.5597627069) q[6];
rx(pi*-0.0774153802) q[7];
rx(pi*0.3699462873) q[8];
rz(pi*-0.7387850381) q[9];
rz(pi*-0.1785021963) q[1];
rz(pi*0.9707411931) q[2];
rz(pi*0.5685004369) q[3];
rz(pi*0.3462974277) q[4];
rz(pi*-0.0720863301) q[5];
rz(pi*0.3401395316) q[6];
rz(pi*-0.3678244941) q[7];
rz(pi*0.8535353708) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
