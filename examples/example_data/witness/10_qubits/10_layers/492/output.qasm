// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5769640446) q[1];
rx(pi*-0.2181994941) q[3];
rx(pi*-0.4791517966) q[4];
rx(pi*-0.949896657) q[8];
rx(pi*-0.6911526787) q[0];
rx(pi*0.440321515) q[7];
rz(pi*0.5252032842) q[1];
rz(pi*-0.2507816557) q[3];
rz(pi*-0.2074147784) q[4];
rz(pi*-0.4980888956) q[8];
rz(pi*0.633724446) q[0];
rz(pi*0.0363416743) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9099492076) q[1];
rx(pi*-0.5564644999) q[7];
rz(pi*-0.881191054) q[1];
rx(pi*0.5219126411) q[3];
rx(pi*0.5656625876) q[4];
rx(pi*-0.5674308763) q[8];
rx(pi*-0.7007345488) q[0];
rz(pi*-0.7214722541) q[7];
rz(pi*0.9999999997) q[3];
rz(pi*0.5065686596) q[4];
rz(pi*0.151416889) q[8];
rz(pi*0.9985287803) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6846367916) q[1];
rx(pi*-0.0479835507) q[7];
rz(pi*-0.3768336562) q[1];
rx(pi*-0.3300421684) q[3];
rx(pi*-0.3946210196) q[4];
rx(pi*-0.7678999472) q[8];
rx(pi*-0.2586503638) q[0];
rz(pi*0.0877205081) q[7];
rz(pi*0.4586768731) q[3];
rz(pi*0.2794551541) q[4];
rz(pi*-0.0956234398) q[8];
rz(pi*0.9609914284) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5579319401) q[1];
rx(pi*0.9650360683) q[7];
rz(pi*-0.4016438564) q[1];
rx(pi*-0.3780117805) q[3];
rx(pi*0.9994763219) q[4];
rx(pi*0.8747717251) q[8];
rx(pi*-0.2133066178) q[0];
rz(pi*0.7339813015) q[7];
rz(pi*0.7968476027) q[3];
rz(pi*-0.9356142354) q[4];
rz(pi*-0.0059287777) q[8];
rz(pi*-0.5809377239) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4420773445) q[1];
rx(pi*0.3236777676) q[7];
rz(pi*0.3665746333) q[1];
rx(pi*0.8670456186) q[3];
rx(pi*-0.6461573668) q[4];
rx(pi*-0.2509171077) q[8];
rx(pi*-0.5542392593) q[0];
rz(pi*0.9447925125) q[7];
rz(pi*-0.5860545401) q[3];
rz(pi*-0.8932960372) q[4];
rz(pi*0.8638422043) q[8];
rz(pi*-0.3460225092) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1499325051) q[1];
rx(pi*-0.2326376694) q[7];
rz(pi*-0.6720723288) q[1];
rx(pi*-0.787911033) q[3];
rx(pi*0.1393002842) q[4];
rx(pi*0.3400437167) q[8];
rx(pi*-0.5089747327) q[0];
rz(pi*-0.9291864985) q[7];
rz(pi*-0.9549285602) q[3];
rz(pi*0.9999966537) q[4];
rz(pi*0.0705904873) q[8];
rz(pi*-0.8062394324) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4475100841) q[1];
rx(pi*-0.3395744067) q[7];
rz(pi*0.3034162476) q[1];
rx(pi*-0.6518716621) q[3];
rx(pi*0.5217377132) q[4];
rx(pi*0.3475251869) q[8];
rx(pi*-0.0647157392) q[0];
rz(pi*0.9906570676) q[7];
rz(pi*0.6638328255) q[3];
rz(pi*0.2954585923) q[4];
rz(pi*0.7956955815) q[8];
rz(pi*0.0051067059) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7170079244) q[1];
rx(pi*0.0814910046) q[7];
rz(pi*-0.4675584741) q[1];
rx(pi*-0.0381114001) q[3];
rx(pi*0.1224409875) q[4];
rx(pi*0.7788691752) q[8];
rx(pi*0.1779029972) q[0];
rz(pi*0.636732096) q[7];
rz(pi*0.4769947092) q[3];
rz(pi*0.8502281681) q[4];
rz(pi*-0.0351295752) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7295526465) q[1];
rx(pi*-0.3442618157) q[7];
rz(pi*-0.2268658976) q[1];
rx(pi*-0.2449620831) q[3];
rx(pi*0.8610221127) q[4];
rx(pi*0.3339528512) q[8];
rx(pi*0.222463518) q[0];
rz(pi*-0.1679459864) q[7];
rz(pi*-0.1175376834) q[3];
rz(pi*-0.6439126173) q[4];
rz(pi*0.9828190184) q[8];
rz(pi*-0.3551661112) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9430597513) q[1];
rx(pi*-0.3079647209) q[7];
rz(pi*0.3470411437) q[1];
rx(pi*0.461572715) q[3];
rx(pi*1.0) q[4];
rx(pi*0.3148404922) q[8];
rx(pi*0.882849274) q[0];
rz(pi*0.7602240964) q[7];
rz(pi*-0.6255331605) q[3];
rz(pi*0.2483529591) q[4];
rz(pi*-0.0514564536) q[8];
rz(pi*0.7277051565) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7060836627) q[2];
rx(pi*-0.1510450526) q[5];
rx(pi*0.9079711123) q[9];
rx(pi*-0.1227320744) q[6];
rz(pi*-0.1709537978) q[2];
rz(pi*0.5441773978) q[5];
rz(pi*-0.7310305314) q[9];
rz(pi*-0.5640457085) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1323768935) q[2];
rx(pi*-0.0756514701) q[6];
rz(pi*0.1002923066) q[2];
rx(pi*0.6200234597) q[5];
rx(pi*-0.4398812606) q[9];
rz(pi*-0.908978545) q[6];
rz(pi*-0.177181659) q[5];
rz(pi*-0.9075791365) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3927487373) q[2];
rx(pi*0.0732451929) q[6];
rz(pi*0.4090113989) q[2];
rx(pi*-0.8781675125) q[5];
rx(pi*-0.2495734003) q[9];
rz(pi*-0.8979940723) q[6];
rz(pi*0.7874977725) q[5];
rz(pi*-0.6177922) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2847657812) q[2];
rx(pi*0.5684049538) q[6];
rz(pi*-0.6166184228) q[2];
rx(pi*-0.9417150312) q[5];
rx(pi*0.734809151) q[9];
rz(pi*0.3955148563) q[6];
rz(pi*0.9065029264) q[5];
rz(pi*0.9293251582) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3974914227) q[2];
rx(pi*0.1584631335) q[6];
rz(pi*0.4004421044) q[2];
rx(pi*-0.5170556407) q[5];
rx(pi*-0.9546828809) q[9];
rz(pi*-0.2360591774) q[6];
rz(pi*0.8345058021) q[5];
rz(pi*0.7299063399) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0573212362) q[2];
rx(pi*-0.3694183708) q[6];
rz(pi*-0.4641894446) q[2];
rx(pi*0.2753976706) q[5];
rx(pi*-0.3182259071) q[9];
rz(pi*0.4302003593) q[6];
rz(pi*0.5012373532) q[5];
rz(pi*-0.1767136133) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1345187972) q[2];
rx(pi*-0.7677701289) q[6];
rz(pi*0.5798512031) q[2];
rx(pi*0.9460712408) q[5];
rx(pi*-0.7159279917) q[9];
rz(pi*0.6067702616) q[6];
rz(pi*-0.5933500562) q[5];
rz(pi*-0.9141840855) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7958276468) q[2];
rx(pi*0.3141756755) q[6];
rz(pi*0.5084740265) q[2];
rx(pi*-0.4768079831) q[5];
rx(pi*-0.6797669056) q[9];
rz(pi*0.9218028177) q[6];
rz(pi*-0.5583753338) q[5];
rz(pi*-0.3080082056) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.055456132) q[2];
rx(pi*-0.9687806672) q[6];
rz(pi*-0.7488237173) q[2];
rx(pi*0.4294205559) q[5];
rx(pi*-0.2274568706) q[9];
rz(pi*0.9553921971) q[6];
rz(pi*0.8300309288) q[5];
rz(pi*-0.0326435745) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9599783443) q[2];
rx(pi*-0.0930154657) q[6];
rz(pi*0.6764083423) q[2];
rx(pi*0.2174065901) q[5];
rx(pi*-0.2983226406) q[9];
rz(pi*0.4508852924) q[6];
rz(pi*0.2219472286) q[5];
rz(pi*-0.6827511291) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
