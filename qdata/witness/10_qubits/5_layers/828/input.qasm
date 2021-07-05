// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.594596267) q[0];
rx(pi*0.8596090833) q[1];
rx(pi*0.8522296027) q[2];
rx(pi*-0.2995926681) q[3];
rx(pi*-0.2491954018) q[4];
rx(pi*-0.4271649833) q[5];
rx(pi*0.8754545034) q[6];
rx(pi*0.0289289449) q[7];
rx(pi*-0.5759432881) q[8];
rx(pi*-0.0039807243) q[9];
rz(pi*0.5354507205) q[0];
rz(pi*0.8512691861) q[1];
rz(pi*-0.3680491301) q[2];
rz(pi*0.3166327613) q[3];
rz(pi*-0.0045644228) q[4];
rz(pi*0.612693279) q[5];
rz(pi*0.5931520408) q[6];
rz(pi*-0.2649479944) q[7];
rz(pi*-0.5217407214) q[8];
rz(pi*0.451627997) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2490260793) q[0];
rx(pi*0.1582729179) q[9];
rz(pi*-0.9700011934) q[0];
rx(pi*0.0817958494) q[1];
rx(pi*-0.5179537382) q[2];
rx(pi*0.9542329637) q[3];
rx(pi*-0.4530983706) q[4];
rx(pi*0.9563164248) q[5];
rx(pi*0.2459576532) q[6];
rx(pi*-0.2126321638) q[7];
rx(pi*-0.3964137876) q[8];
rz(pi*-0.3703959688) q[9];
rz(pi*-0.4856515048) q[1];
rz(pi*0.1518705114) q[2];
rz(pi*-0.9434201254) q[3];
rz(pi*0.3334305751) q[4];
rz(pi*0.4507859466) q[5];
rz(pi*-0.6447201155) q[6];
rz(pi*-0.1975028001) q[7];
rz(pi*0.6772578462) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0881241359) q[0];
rx(pi*-0.4106458804) q[9];
rz(pi*0.1978840607) q[0];
rx(pi*0.9090927923) q[1];
rx(pi*-0.7312763391) q[2];
rx(pi*0.8244529719) q[3];
rx(pi*-0.3843306622) q[4];
rx(pi*-0.0034673558) q[5];
rx(pi*-0.6871647005) q[6];
rx(pi*-0.888175849) q[7];
rx(pi*0.3850711359) q[8];
rz(pi*-0.8819647714) q[9];
rz(pi*-0.0478063056) q[1];
rz(pi*0.8937181814) q[2];
rz(pi*-0.337102653) q[3];
rz(pi*0.9098009468) q[4];
rz(pi*-0.3163959818) q[5];
rz(pi*0.5235925519) q[6];
rz(pi*0.5178508599) q[7];
rz(pi*0.7761961439) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4854467493) q[0];
rx(pi*-0.6432680437) q[9];
rz(pi*-0.1831730798) q[0];
rx(pi*0.161356515) q[1];
rx(pi*-0.7525297182) q[2];
rx(pi*-0.2879038274) q[3];
rx(pi*0.8530071974) q[4];
rx(pi*0.8302009255) q[5];
rx(pi*-0.2021413703) q[6];
rx(pi*-0.2933609368) q[7];
rx(pi*-0.4387833192) q[8];
rz(pi*0.6382620716) q[9];
rz(pi*0.8358093978) q[1];
rz(pi*0.5328656274) q[2];
rz(pi*-0.6939008226) q[3];
rz(pi*0.0962167689) q[4];
rz(pi*0.1364449639) q[5];
rz(pi*0.5711694397) q[6];
rz(pi*-0.4551658345) q[7];
rz(pi*0.8054687286) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4197809077) q[0];
rx(pi*0.5297110592) q[9];
rz(pi*-0.3924418259) q[0];
rx(pi*0.5662345904) q[1];
rx(pi*0.2501971512) q[2];
rx(pi*0.5368572634) q[3];
rx(pi*0.0077503553) q[4];
rx(pi*-0.4711485383) q[5];
rx(pi*-0.7192698537) q[6];
rx(pi*0.389642649) q[7];
rx(pi*0.102988223) q[8];
rz(pi*0.5631210256) q[9];
rz(pi*0.7035531464) q[1];
rz(pi*-0.9154141053) q[2];
rz(pi*0.5336296893) q[3];
rz(pi*-0.5606828884) q[4];
rz(pi*-0.7570659328) q[5];
rz(pi*-0.4645288163) q[6];
rz(pi*0.8213541287) q[7];
rz(pi*-0.1703239355) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
