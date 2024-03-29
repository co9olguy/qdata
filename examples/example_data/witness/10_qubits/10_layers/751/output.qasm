// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4679631399) q[1];
rx(pi*0.568833398) q[3];
rx(pi*-0.5272869982) q[4];
rx(pi*0.5662009329) q[8];
rx(pi*-0.2296993826) q[0];
rx(pi*0.3585922686) q[7];
rz(pi*0.3928708) q[1];
rz(pi*1.0) q[3];
rz(pi*-0.0799923791) q[4];
rz(pi*0.1200756947) q[8];
rz(pi*0.0768809361) q[0];
rz(pi*-0.6742924442) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8034786086) q[1];
rx(pi*0.5382315038) q[7];
rz(pi*-0.4564545445) q[1];
rx(pi*0.4121759603) q[3];
rx(pi*0.6333060951) q[4];
rx(pi*-0.3444193106) q[8];
rx(pi*0.9430522917) q[0];
rz(pi*-1.0) q[7];
rz(pi*0.4125247422) q[3];
rz(pi*0.490892885) q[4];
rz(pi*0.751153546) q[8];
rz(pi*0.2224273053) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6389162566) q[1];
rx(pi*-0.2964490229) q[7];
rz(pi*0.0742840887) q[1];
rx(pi*0.6058864855) q[3];
rx(pi*0.6575734642) q[4];
rx(pi*-0.2335463781) q[8];
rx(pi*-0.6611236893) q[0];
rz(pi*0.0042503883) q[7];
rz(pi*-0.8998176695) q[3];
rz(pi*-0.6096270974) q[4];
rz(pi*0.3669985019) q[8];
rz(pi*0.1693794065) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*-0.7761915904) q[7];
rz(pi*-0.5021881156) q[1];
rx(pi*0.9606972778) q[3];
rx(pi*0.4750849501) q[4];
rx(pi*0.4376904612) q[8];
rx(pi*0.9856013651) q[0];
rz(pi*0.4880828557) q[7];
rz(pi*0.2340775885) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.3117116115) q[8];
rz(pi*-0.6137870506) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1181589364) q[1];
rx(pi*1.0) q[7];
rz(pi*0.0171296683) q[1];
rx(pi*-0.0571921488) q[3];
rx(pi*0.3471424825) q[4];
rx(pi*-0.7919829774) q[8];
rx(pi*-0.8537883037) q[0];
rz(pi*-0.6922614072) q[7];
rz(pi*-0.9689153852) q[3];
rz(pi*-0.9228369436) q[4];
rz(pi*0.3240830967) q[8];
rz(pi*0.0868597409) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4454852502) q[1];
rx(pi*0.7844700177) q[7];
rz(pi*0.0764613158) q[1];
rx(pi*0.4323688411) q[3];
rx(pi*-0.4408684679) q[4];
rx(pi*0.3795372005) q[8];
rx(pi*0.8016155543) q[0];
rz(pi*-0.5308762746) q[7];
rz(pi*-0.4392681391) q[3];
rz(pi*-0.6865885827) q[4];
rz(pi*-0.2315664538) q[8];
rz(pi*-0.6405051487) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*-0.5991794304) q[7];
rz(pi*-0.2599263901) q[1];
rx(pi*-0.3963408068) q[3];
rx(pi*-0.7875808251) q[4];
rx(pi*0.8860187744) q[8];
rx(pi*0.5026533179) q[0];
rz(pi*-0.4758448256) q[7];
rz(pi*0.5404323293) q[3];
rz(pi*0.410993415) q[4];
rz(pi*-0.6494351079) q[8];
rz(pi*-0.9115621225) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5675929613) q[1];
rx(pi*0.0513102883) q[7];
rz(pi*-0.8956421478) q[1];
rx(pi*0.6109202069) q[3];
rx(pi*-0.6093558173) q[4];
rx(pi*0.4866486019) q[8];
rx(pi*-0.8015493924) q[0];
rz(pi*0.3778700363) q[7];
rz(pi*0.4887001851) q[3];
rz(pi*-0.9118636499) q[4];
rz(pi*0.5850634918) q[8];
rz(pi*0.5593379176) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4471458796) q[1];
rx(pi*-0.820224696) q[7];
rz(pi*0.0199345043) q[1];
rx(pi*0.9410860788) q[3];
rx(pi*1.0) q[4];
rx(pi*-0.3179813567) q[8];
rx(pi*-0.4946667905) q[0];
rz(pi*0.3768232476) q[7];
rz(pi*0.1396589197) q[3];
rz(pi*0.9880827089) q[4];
rz(pi*0.8663727452) q[8];
rz(pi*0.4341995799) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7018677444) q[1];
rx(pi*0.0544792692) q[7];
rz(pi*-0.3516801495) q[1];
rx(pi*-0.7689867191) q[3];
rx(pi*0.8162924137) q[4];
rx(pi*0.5772741795) q[8];
rx(pi*-1.0) q[0];
rz(pi*-0.5432055393) q[7];
rz(pi*-0.4723974501) q[3];
rz(pi*-0.0671219214) q[4];
rz(pi*-0.8386528409) q[8];
rz(pi*0.9954490218) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6976822844) q[2];
rx(pi*-0.5593980076) q[5];
rx(pi*0.0790838513) q[9];
rx(pi*-0.4948500265) q[6];
rz(pi*-0.8868419579) q[2];
rz(pi*0.9665834572) q[5];
rz(pi*-0.8253881925) q[9];
rz(pi*0.5867291996) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.554669628) q[2];
rx(pi*0.8592286805) q[6];
rz(pi*0.4350566885) q[2];
rx(pi*0.4394417093) q[5];
rx(pi*-0.5389152416) q[9];
rz(pi*0.7546315239) q[6];
rz(pi*-0.0807188194) q[5];
rz(pi*0.2320014318) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7136739204) q[2];
rx(pi*0.9701095686) q[6];
rz(pi*0.3707815804) q[2];
rx(pi*0.9671393969) q[5];
rx(pi*-0.8398632336) q[9];
rz(pi*-0.3129811153) q[6];
rz(pi*0.1386796149) q[5];
rz(pi*-0.768697995) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9838907574) q[2];
rx(pi*-0.1631259028) q[6];
rz(pi*-0.241819076) q[2];
rx(pi*0.9691107745) q[5];
rx(pi*0.1246137638) q[9];
rz(pi*-0.4705540918) q[6];
rz(pi*0.7873679485) q[5];
rz(pi*0.9168954662) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4219571042) q[2];
rx(pi*0.8022723212) q[6];
rz(pi*-0.1390214187) q[2];
rx(pi*-0.7689542248) q[5];
rx(pi*0.087947771) q[9];
rz(pi*-0.2143280449) q[6];
rz(pi*0.8293644471) q[5];
rz(pi*-0.5191121329) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1228423957) q[2];
rx(pi*-0.6330912397) q[6];
rz(pi*0.3368009044) q[2];
rx(pi*-0.6409630205) q[5];
rx(pi*-0.3510312295) q[9];
rz(pi*-0.3644190552) q[6];
rz(pi*-0.0550181512) q[5];
rz(pi*-0.5567805123) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9865072609) q[2];
rx(pi*0.5770411852) q[6];
rz(pi*0.3131231227) q[2];
rx(pi*-0.4798511277) q[5];
rx(pi*0.090664983) q[9];
rz(pi*-0.4842750326) q[6];
rz(pi*-0.7157392451) q[5];
rz(pi*-0.7749081636) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0015580358) q[2];
rx(pi*-0.2686293137) q[6];
rz(pi*0.6038754391) q[2];
rx(pi*-0.1144209524) q[5];
rx(pi*-0.7823639129) q[9];
rz(pi*-0.5039288782) q[6];
rz(pi*0.6227987591) q[5];
rz(pi*-0.4115490137) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0984790028) q[2];
rx(pi*0.103395853) q[6];
rz(pi*0.3245936534) q[2];
rx(pi*-0.5435225078) q[5];
rx(pi*0.6440570405) q[9];
rz(pi*-0.4113216468) q[6];
rz(pi*-0.2029305946) q[5];
rz(pi*-0.4177448366) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8995786556) q[2];
rx(pi*0.5712249289) q[6];
rz(pi*-0.4230302129) q[2];
rx(pi*-0.2534631717) q[5];
rx(pi*-0.7730193818) q[9];
rz(pi*-0.8479490878) q[6];
rz(pi*-0.4603735419) q[5];
rz(pi*0.6803537755) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
