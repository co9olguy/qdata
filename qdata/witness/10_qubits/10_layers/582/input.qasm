// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1707296668) q[0];
rx(pi*-0.5781044327) q[1];
rx(pi*-0.8838797786) q[2];
rx(pi*-0.7585484461) q[3];
rx(pi*-0.7577651982) q[4];
rx(pi*0.2834817811) q[5];
rx(pi*-0.0274929948) q[6];
rx(pi*-0.378090995) q[7];
rx(pi*0.6458399718) q[8];
rx(pi*0.7463725519) q[9];
rz(pi*0.2502242916) q[0];
rz(pi*0.9363822795) q[1];
rz(pi*0.0316459307) q[2];
rz(pi*0.2386363546) q[3];
rz(pi*-0.3156958558) q[4];
rz(pi*-0.5324826465) q[5];
rz(pi*0.6183434139) q[6];
rz(pi*-0.3977842856) q[7];
rz(pi*0.4309188964) q[8];
rz(pi*-0.8852216837) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3348719077) q[0];
rx(pi*0.0615388884) q[9];
rz(pi*-0.593746691) q[0];
rx(pi*-0.2581359347) q[1];
rx(pi*-0.8992326862) q[2];
rx(pi*0.0035497382) q[3];
rx(pi*-0.7115902353) q[4];
rx(pi*-0.5353953577) q[5];
rx(pi*-0.6808911619) q[6];
rx(pi*0.7532256575) q[7];
rx(pi*-0.3288559275) q[8];
rz(pi*-0.9067456811) q[9];
rz(pi*0.613696737) q[1];
rz(pi*-0.7066813926) q[2];
rz(pi*-0.1667604388) q[3];
rz(pi*0.0262776798) q[4];
rz(pi*0.3444567131) q[5];
rz(pi*0.0598583488) q[6];
rz(pi*-0.1616998163) q[7];
rz(pi*0.7693415397) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4263835291) q[0];
rx(pi*-0.5652762383) q[9];
rz(pi*0.2181388727) q[0];
rx(pi*0.892892239) q[1];
rx(pi*0.8351395276) q[2];
rx(pi*0.3807557338) q[3];
rx(pi*0.0247516337) q[4];
rx(pi*-0.617456996) q[5];
rx(pi*0.2613432046) q[6];
rx(pi*0.2529022948) q[7];
rx(pi*-0.4899692172) q[8];
rz(pi*0.7228859811) q[9];
rz(pi*0.357562536) q[1];
rz(pi*-0.2900101898) q[2];
rz(pi*0.5317624932) q[3];
rz(pi*0.3023661553) q[4];
rz(pi*-0.1817569295) q[5];
rz(pi*0.772919182) q[6];
rz(pi*0.7191275587) q[7];
rz(pi*-0.1759541021) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2725005214) q[0];
rx(pi*-0.4430278771) q[9];
rz(pi*0.4614069786) q[0];
rx(pi*-0.5552177713) q[1];
rx(pi*0.8919843255) q[2];
rx(pi*-0.7887901527) q[3];
rx(pi*0.4653746204) q[4];
rx(pi*-0.549302771) q[5];
rx(pi*-0.3809565689) q[6];
rx(pi*-0.3202555288) q[7];
rx(pi*0.7819743224) q[8];
rz(pi*-0.494425158) q[9];
rz(pi*-0.5407873196) q[1];
rz(pi*-0.4806730626) q[2];
rz(pi*-0.8846135518) q[3];
rz(pi*-0.4391027356) q[4];
rz(pi*-0.0995946842) q[5];
rz(pi*0.4348961558) q[6];
rz(pi*0.1629860318) q[7];
rz(pi*0.0181691871) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9248161303) q[0];
rx(pi*-0.0903897792) q[9];
rz(pi*0.5811554161) q[0];
rx(pi*0.8366789572) q[1];
rx(pi*0.7649456606) q[2];
rx(pi*-0.4630528018) q[3];
rx(pi*0.368082978) q[4];
rx(pi*-0.390949935) q[5];
rx(pi*-0.819612402) q[6];
rx(pi*0.6920938316) q[7];
rx(pi*-0.0449781666) q[8];
rz(pi*0.8891585973) q[9];
rz(pi*-0.912761827) q[1];
rz(pi*-0.7550085667) q[2];
rz(pi*0.2662488613) q[3];
rz(pi*0.4069287156) q[4];
rz(pi*-0.9676081065) q[5];
rz(pi*0.95921875) q[6];
rz(pi*0.7079216331) q[7];
rz(pi*0.4973357717) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6642731006) q[0];
rx(pi*-0.034494457) q[9];
rz(pi*0.9453025808) q[0];
rx(pi*0.7502297679) q[1];
rx(pi*0.1867171611) q[2];
rx(pi*0.062763691) q[3];
rx(pi*-0.9503193914) q[4];
rx(pi*-0.6902696105) q[5];
rx(pi*-0.9382428859) q[6];
rx(pi*-0.7429670116) q[7];
rx(pi*-0.9740978907) q[8];
rz(pi*-0.7842602755) q[9];
rz(pi*-0.9612081011) q[1];
rz(pi*0.1222647389) q[2];
rz(pi*-0.9864205463) q[3];
rz(pi*-0.6253673292) q[4];
rz(pi*0.3937561624) q[5];
rz(pi*-0.6087301865) q[6];
rz(pi*-0.933384576) q[7];
rz(pi*0.9528619379) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2873213529) q[0];
rx(pi*0.735813262) q[9];
rz(pi*-0.4290082749) q[0];
rx(pi*-0.6094692235) q[1];
rx(pi*-0.5333674357) q[2];
rx(pi*0.1894733478) q[3];
rx(pi*-0.9188295558) q[4];
rx(pi*-0.1154628198) q[5];
rx(pi*-0.1029603619) q[6];
rx(pi*-0.6610116786) q[7];
rx(pi*0.6041006494) q[8];
rz(pi*-0.9692532142) q[9];
rz(pi*-0.0255515994) q[1];
rz(pi*-0.5628588389) q[2];
rz(pi*-0.5525374918) q[3];
rz(pi*0.1502116597) q[4];
rz(pi*-0.5169144154) q[5];
rz(pi*-0.9203413198) q[6];
rz(pi*-0.3341634229) q[7];
rz(pi*0.1656969494) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1701165801) q[0];
rx(pi*0.2228459941) q[9];
rz(pi*0.6528734867) q[0];
rx(pi*-0.8211812215) q[1];
rx(pi*0.4227699367) q[2];
rx(pi*-0.9441814761) q[3];
rx(pi*0.836612344) q[4];
rx(pi*0.226802305) q[5];
rx(pi*-0.4328643229) q[6];
rx(pi*0.589182814) q[7];
rx(pi*0.7070454654) q[8];
rz(pi*-0.2433679585) q[9];
rz(pi*-0.3133375327) q[1];
rz(pi*0.4365113041) q[2];
rz(pi*0.7940220686) q[3];
rz(pi*-0.1236932851) q[4];
rz(pi*0.1124932603) q[5];
rz(pi*-0.4362923036) q[6];
rz(pi*0.1599598154) q[7];
rz(pi*-0.751042855) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7181043809) q[0];
rx(pi*0.3376741116) q[9];
rz(pi*0.2752614568) q[0];
rx(pi*0.1750737532) q[1];
rx(pi*0.8205310695) q[2];
rx(pi*0.9065290003) q[3];
rx(pi*-0.1942245893) q[4];
rx(pi*-0.6944385707) q[5];
rx(pi*-0.7185408959) q[6];
rx(pi*0.3757932267) q[7];
rx(pi*-0.924304347) q[8];
rz(pi*0.9185872947) q[9];
rz(pi*-0.1696816924) q[1];
rz(pi*-0.036939599) q[2];
rz(pi*-0.8971830522) q[3];
rz(pi*0.8141155979) q[4];
rz(pi*0.8086722586) q[5];
rz(pi*0.4661454828) q[6];
rz(pi*0.2701757577) q[7];
rz(pi*-0.0774907197) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7615372875) q[0];
rx(pi*-0.4429153326) q[9];
rz(pi*-0.098343732) q[0];
rx(pi*0.2305153698) q[1];
rx(pi*0.2902901352) q[2];
rx(pi*-0.4409301965) q[3];
rx(pi*0.4547260279) q[4];
rx(pi*-0.5410708312) q[5];
rx(pi*0.7538702741) q[6];
rx(pi*-0.2083353529) q[7];
rx(pi*-0.3854332089) q[8];
rz(pi*0.2326742607) q[9];
rz(pi*0.8793006004) q[1];
rz(pi*0.4595609282) q[2];
rz(pi*0.6748945372) q[3];
rz(pi*-0.6467814005) q[4];
rz(pi*0.0781218197) q[5];
rz(pi*0.6553017173) q[6];
rz(pi*0.2446724057) q[7];
rz(pi*-0.0387217859) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
