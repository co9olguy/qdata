// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2551182581) q[0];
rx(pi*0.0457095112) q[1];
rx(pi*-0.6269679953) q[2];
rx(pi*-0.6594698772) q[3];
rx(pi*0.6808930145) q[4];
rx(pi*0.0518259529) q[5];
rx(pi*0.5954320982) q[6];
rx(pi*-0.6555383745) q[7];
rx(pi*0.7912476113) q[8];
rx(pi*-0.1994680341) q[9];
rz(pi*0.2135802613) q[0];
rz(pi*-0.247214176) q[1];
rz(pi*-0.4426367548) q[2];
rz(pi*-0.523337626) q[3];
rz(pi*0.7053846212) q[4];
rz(pi*0.660224467) q[5];
rz(pi*-0.97681925) q[6];
rz(pi*-0.8610235942) q[7];
rz(pi*-0.432309772) q[8];
rz(pi*0.6324725056) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9312146819) q[0];
rx(pi*0.6074011339) q[9];
rz(pi*-0.8993553814) q[0];
rx(pi*0.0242151663) q[1];
rx(pi*-0.039821505) q[2];
rx(pi*0.2272967193) q[3];
rx(pi*0.9468530264) q[4];
rx(pi*-0.1590766078) q[5];
rx(pi*-0.8662515465) q[6];
rx(pi*0.8116791658) q[7];
rx(pi*0.2680250134) q[8];
rz(pi*0.2908876132) q[9];
rz(pi*-0.0261475874) q[1];
rz(pi*-0.3937837951) q[2];
rz(pi*-0.9252409637) q[3];
rz(pi*0.3671820104) q[4];
rz(pi*-0.9389262719) q[5];
rz(pi*0.0633855525) q[6];
rz(pi*0.3688741235) q[7];
rz(pi*-0.3343069294) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5889787455) q[0];
rx(pi*0.8496731328) q[9];
rz(pi*-0.4280445383) q[0];
rx(pi*-0.0969362242) q[1];
rx(pi*-0.2676168789) q[2];
rx(pi*0.2331116903) q[3];
rx(pi*-0.1280222428) q[4];
rx(pi*0.7397446788) q[5];
rx(pi*-0.2580592224) q[6];
rx(pi*0.7478813375) q[7];
rx(pi*0.9206548481) q[8];
rz(pi*0.6513845457) q[9];
rz(pi*0.8210621026) q[1];
rz(pi*-0.5759223687) q[2];
rz(pi*0.0080398772) q[3];
rz(pi*-0.697811079) q[4];
rz(pi*0.19298983) q[5];
rz(pi*0.7117811745) q[6];
rz(pi*0.4984079041) q[7];
rz(pi*0.3094332566) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3924972265) q[0];
rx(pi*0.8906252128) q[9];
rz(pi*-0.9583397924) q[0];
rx(pi*-0.0565489268) q[1];
rx(pi*-0.8500950362) q[2];
rx(pi*0.5342614898) q[3];
rx(pi*0.5578133985) q[4];
rx(pi*-0.2322093835) q[5];
rx(pi*0.865188754) q[6];
rx(pi*-0.294498429) q[7];
rx(pi*-0.4496736451) q[8];
rz(pi*-0.795243214) q[9];
rz(pi*-0.1139088902) q[1];
rz(pi*0.9755108067) q[2];
rz(pi*-0.2357346516) q[3];
rz(pi*-0.4648309201) q[4];
rz(pi*0.6671769819) q[5];
rz(pi*0.6011465768) q[6];
rz(pi*0.26029146) q[7];
rz(pi*0.6701229433) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4491169004) q[0];
rx(pi*-0.078893793) q[9];
rz(pi*-0.0522182108) q[0];
rx(pi*0.8243457955) q[1];
rx(pi*-0.8932889001) q[2];
rx(pi*0.3232992831) q[3];
rx(pi*0.4543670757) q[4];
rx(pi*-0.5862038752) q[5];
rx(pi*-0.2078656534) q[6];
rx(pi*-0.2173524397) q[7];
rx(pi*0.2719854625) q[8];
rz(pi*0.444836519) q[9];
rz(pi*-0.3218938649) q[1];
rz(pi*-0.5470407214) q[2];
rz(pi*-0.6721514189) q[3];
rz(pi*-0.1308980426) q[4];
rz(pi*0.9675874539) q[5];
rz(pi*-0.0832138184) q[6];
rz(pi*-0.3019018534) q[7];
rz(pi*-0.9312393391) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
