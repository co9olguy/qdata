// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0358162873) q[1];
rx(pi*0.166997701) q[3];
rx(pi*-0.1248940201) q[4];
rx(pi*0.5939579517) q[8];
rz(pi*-0.2954145074) q[1];
rz(pi*0.6206161603) q[3];
rz(pi*-0.6496894684) q[4];
rz(pi*0.4974694431) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.046757077) q[1];
rx(pi*-0.1113060884) q[8];
rz(pi*0.8789349637) q[1];
rx(pi*0.9308307126) q[3];
rx(pi*-0.9820588283) q[4];
rz(pi*-0.4246439707) q[8];
rz(pi*0.9830332322) q[3];
rz(pi*0.8516276049) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4600271022) q[1];
rx(pi*-0.3693118841) q[8];
rz(pi*-0.2571002078) q[1];
rx(pi*-0.7527701537) q[3];
rx(pi*-0.1948435624) q[4];
rz(pi*-0.5099022689) q[8];
rz(pi*-0.9250449852) q[3];
rz(pi*0.4315792026) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7815793581) q[1];
rx(pi*0.5575905289) q[8];
rz(pi*-0.7192052973) q[1];
rx(pi*0.8525728324) q[3];
rx(pi*-0.1616452494) q[4];
rz(pi*-0.6804356853) q[8];
rz(pi*-0.4389524482) q[3];
rz(pi*0.1288781178) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8290267745) q[1];
rx(pi*0.974940057) q[8];
rz(pi*-0.3849503821) q[1];
rx(pi*-0.7729620618) q[3];
rx(pi*-0.9917546434) q[4];
rz(pi*-0.155441505) q[8];
rz(pi*-0.0456512335) q[3];
rz(pi*0.5210370326) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.835608534) q[0];
rx(pi*-0.5559529956) q[7];
rx(pi*0.6491075991) q[2];
rx(pi*0.5020156462) q[5];
rx(pi*-0.4940473504) q[9];
rx(pi*0.0248711913) q[6];
rz(pi*-0.8708516363) q[0];
rz(pi*0.9178627821) q[7];
rz(pi*0.0832241178) q[2];
rz(pi*-0.9833318516) q[5];
rz(pi*0.5024293503) q[9];
rz(pi*-0.5621399201) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5125599464) q[0];
rx(pi*0.577563874) q[6];
rz(pi*0.5213944396) q[0];
rx(pi*0.5498408968) q[7];
rx(pi*0.4706746179) q[2];
rx(pi*0.3826409134) q[5];
rx(pi*-0.4894357693) q[9];
rz(pi*-0.003486453) q[6];
rz(pi*0.5679079957) q[7];
rz(pi*1.0) q[2];
rz(pi*0.9055382621) q[5];
rz(pi*-0.9831775099) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*-0.4963191154) q[6];
rz(pi*-0.9798371101) q[0];
rx(pi*0.7684761243) q[7];
rx(pi*0.0776029773) q[2];
rx(pi*-0.5922522516) q[5];
rx(pi*0.5333091486) q[9];
rz(pi*-0.7129081983) q[6];
rz(pi*-0.4706999766) q[7];
rz(pi*-0.7408766615) q[2];
rz(pi*-0.2907876444) q[5];
rz(pi*-0.8329206198) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5671337922) q[0];
rx(pi*-0.4907843693) q[6];
rz(pi*0.0021746868) q[0];
rx(pi*-0.5073111096) q[7];
rx(pi*-0.8473516549) q[2];
rx(pi*0.5137267245) q[5];
rx(pi*-0.026385595) q[9];
rz(pi*-0.5665023378) q[6];
rz(pi*-0.8357537568) q[7];
rz(pi*-0.7511800657) q[2];
rz(pi*1.0) q[5];
rz(pi*0.2875177503) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4946886167) q[0];
rx(pi*-0.9153188513) q[6];
rz(pi*0.4368223675) q[0];
rx(pi*0.9939771793) q[7];
rx(pi*1.0) q[2];
rx(pi*0.1506812784) q[5];
rx(pi*0.5603510583) q[9];
rz(pi*0.1017809456) q[6];
rz(pi*-0.2651530964) q[7];
rz(pi*0.542983941) q[2];
rz(pi*0.2965283592) q[5];
rz(pi*0.2647672204) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
