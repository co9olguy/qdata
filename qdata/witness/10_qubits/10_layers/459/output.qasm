// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4022729802) q[1];
rx(pi*0.7815494513) q[3];
rx(pi*0.6345274757) q[4];
rx(pi*-0.494831201) q[8];
rz(pi*0.968874011) q[1];
rz(pi*-0.072093241) q[3];
rz(pi*-0.9786347551) q[4];
rz(pi*0.026512641) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4612052296) q[1];
rx(pi*-0.3556536436) q[8];
rz(pi*-0.1050930633) q[1];
rx(pi*-0.9016142934) q[3];
rx(pi*-0.0100535382) q[4];
rz(pi*0.8430135595) q[8];
rz(pi*-0.0729672258) q[3];
rz(pi*-0.8633503687) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3300132787) q[1];
rx(pi*-0.6258381614) q[8];
rz(pi*-0.6489776828) q[1];
rx(pi*0.7226229338) q[3];
rx(pi*0.809094829) q[4];
rz(pi*0.6954400882) q[8];
rz(pi*0.1861542477) q[3];
rz(pi*0.1136725279) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7947356532) q[1];
rx(pi*-0.1646872732) q[8];
rz(pi*0.4265683829) q[1];
rx(pi*-0.7804699) q[3];
rx(pi*0.5225131238) q[4];
rz(pi*0.2609327784) q[8];
rz(pi*-0.1113908002) q[3];
rz(pi*0.29606645) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2718790563) q[1];
rx(pi*0.1003068139) q[8];
rz(pi*-0.5972069282) q[1];
rx(pi*0.4815534447) q[3];
rx(pi*-0.8352963697) q[4];
rz(pi*-0.1350778307) q[8];
rz(pi*-0.9409491545) q[3];
rz(pi*-0.8268198763) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0005142494) q[1];
rx(pi*0.8233545218) q[8];
rz(pi*0.5596594692) q[1];
rx(pi*-0.2623066879) q[3];
rx(pi*-0.4080520592) q[4];
rz(pi*-0.6398944639) q[8];
rz(pi*-0.2458708757) q[3];
rz(pi*0.4064649638) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7054891652) q[1];
rx(pi*-0.53753231) q[8];
rz(pi*-0.9414208427) q[1];
rx(pi*-0.717320594) q[3];
rx(pi*-0.266651433) q[4];
rz(pi*-0.9676843237) q[8];
rz(pi*0.7191829999) q[3];
rz(pi*-0.1596433565) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7345275921) q[1];
rx(pi*0.3900911905) q[8];
rz(pi*0.012484708) q[1];
rx(pi*-0.3690908762) q[3];
rx(pi*-0.4368699964) q[4];
rz(pi*0.2397755254) q[8];
rz(pi*-0.2538196506) q[3];
rz(pi*-0.522966426) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.934359952) q[1];
rx(pi*0.9285738383) q[8];
rz(pi*-0.1105645864) q[1];
rx(pi*-0.7532013969) q[3];
rx(pi*-0.695362528) q[4];
rz(pi*0.7635889449) q[8];
rz(pi*0.5502160385) q[3];
rz(pi*-0.919457806) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2188714417) q[1];
rx(pi*0.7810448422) q[8];
rz(pi*0.472302723) q[1];
rx(pi*0.7271677583) q[3];
rx(pi*-0.9645622463) q[4];
rz(pi*0.8035001511) q[8];
rz(pi*-0.4630701524) q[3];
rz(pi*0.6080033587) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0605156485) q[0];
rx(pi*-0.2539512164) q[7];
rx(pi*0.0946522933) q[2];
rx(pi*0.7721815006) q[5];
rx(pi*0.5306915276) q[9];
rx(pi*-0.8503973502) q[6];
rz(pi*0.9663478616) q[0];
rz(pi*0.777963544) q[7];
rz(pi*0.4135676544) q[2];
rz(pi*0.4190540323) q[5];
rz(pi*0.9174925383) q[9];
rz(pi*-0.6461808747) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1176861001) q[0];
rx(pi*1.0) q[6];
rz(pi*-0.3380983844) q[0];
rx(pi*0.3023995389) q[7];
rx(pi*0.4995114179) q[2];
rx(pi*-0.6639356235) q[5];
rx(pi*0.099176758) q[9];
rz(pi*0.9807354643) q[6];
rz(pi*0.9640958702) q[7];
rz(pi*0.5435351421) q[2];
rz(pi*-0.5840995473) q[5];
rz(pi*-0.4200005311) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0985176542) q[0];
rx(pi*0.7499704034) q[6];
rz(pi*0.4184669583) q[0];
rx(pi*0.4603734497) q[7];
rx(pi*-0.5940663237) q[2];
rx(pi*-0.5264739507) q[5];
rx(pi*-0.6257763553) q[9];
rz(pi*-0.3182942936) q[6];
rz(pi*0.8769025416) q[7];
rz(pi*-0.3735939041) q[2];
rz(pi*0.1193598659) q[5];
rz(pi*0.2454359168) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1221414123) q[0];
rx(pi*0.7068336182) q[6];
rz(pi*-0.4150894733) q[0];
rx(pi*-0.2101354793) q[7];
rx(pi*0.7625597977) q[2];
rx(pi*-0.3145343686) q[5];
rx(pi*0.5079885047) q[9];
rz(pi*0.4042999635) q[6];
rz(pi*-0.4270301979) q[7];
rz(pi*-0.6764671632) q[2];
rz(pi*-0.5040050436) q[5];
rz(pi*0.8096247152) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0064077887) q[0];
rx(pi*0.2137520527) q[6];
rz(pi*0.2240700301) q[0];
rx(pi*0.4190349233) q[7];
rx(pi*0.8045212298) q[2];
rx(pi*0.2148258486) q[5];
rx(pi*-0.6944424395) q[9];
rz(pi*0.2936263512) q[6];
rz(pi*-0.4237571813) q[7];
rz(pi*0.610348227) q[2];
rz(pi*0.5568188522) q[5];
rz(pi*-0.3658788086) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2129800782) q[0];
rx(pi*0.192697057) q[6];
rz(pi*0.8429452287) q[0];
rx(pi*-0.4681049619) q[7];
rx(pi*-0.3320992933) q[2];
rx(pi*-0.5816317235) q[5];
rx(pi*0.295495553) q[9];
rz(pi*0.7380121447) q[6];
rz(pi*-0.7577168377) q[7];
rz(pi*0.9483509464) q[2];
rz(pi*0.3785058385) q[5];
rz(pi*-0.0561381831) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1826875779) q[0];
rx(pi*0.3101056786) q[6];
rz(pi*0.0437146869) q[0];
rx(pi*0.6361005645) q[7];
rx(pi*0.7704047355) q[2];
rx(pi*0.2222709844) q[5];
rx(pi*0.2425158926) q[9];
rz(pi*0.3181255651) q[6];
rz(pi*-0.9363036733) q[7];
rz(pi*0.4865779088) q[2];
rz(pi*0.9963418451) q[5];
rz(pi*0.8701973973) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0749510665) q[0];
rx(pi*0.5669531652) q[6];
rz(pi*-0.1601623031) q[0];
rx(pi*-0.7532005917) q[7];
rx(pi*-0.8166017009) q[2];
rx(pi*-0.3843419056) q[5];
rx(pi*0.175871489) q[9];
rz(pi*-0.3930365946) q[6];
rz(pi*0.5344512241) q[7];
rz(pi*-0.0200349015) q[2];
rz(pi*-0.2587929284) q[5];
rz(pi*-0.0825692874) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8296068878) q[0];
rx(pi*0.0494094967) q[6];
rz(pi*0.5120184686) q[0];
rx(pi*-0.3492753019) q[7];
rx(pi*0.6126432887) q[2];
rx(pi*0.7991992302) q[5];
rx(pi*0.4410496748) q[9];
rz(pi*-0.9425544353) q[6];
rz(pi*0.2271849972) q[7];
rz(pi*-0.6899929226) q[2];
rz(pi*-0.1905200693) q[5];
rz(pi*0.0410824317) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0519801107) q[0];
rx(pi*-0.6186410957) q[6];
rz(pi*-0.2523403445) q[0];
rx(pi*-0.7282182178) q[7];
rx(pi*0.3050142365) q[2];
rx(pi*0.9344066473) q[5];
rx(pi*-0.1348600932) q[9];
rz(pi*0.1630015903) q[6];
rz(pi*-0.8282455739) q[7];
rz(pi*-0.3548599419) q[2];
rz(pi*-0.3158531269) q[5];
rz(pi*-0.2633514842) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
