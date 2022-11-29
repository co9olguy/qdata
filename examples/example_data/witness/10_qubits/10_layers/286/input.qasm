// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1069805678) q[0];
rx(pi*0.1826644572) q[1];
rx(pi*-0.8034922426) q[2];
rx(pi*-0.7334851372) q[3];
rx(pi*-0.8609034871) q[4];
rx(pi*-0.185512163) q[5];
rx(pi*-0.5389947941) q[6];
rx(pi*0.4840882193) q[7];
rx(pi*0.1136863717) q[8];
rx(pi*-0.9104028636) q[9];
rz(pi*0.8317041911) q[0];
rz(pi*-0.8359921807) q[1];
rz(pi*-0.8420772939) q[2];
rz(pi*-0.6369583772) q[3];
rz(pi*-0.3971115077) q[4];
rz(pi*-0.1288720403) q[5];
rz(pi*-0.5597586173) q[6];
rz(pi*0.8065570205) q[7];
rz(pi*0.7106406792) q[8];
rz(pi*0.5956788769) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0721173615) q[0];
rx(pi*-0.0246792563) q[9];
rz(pi*-0.3723609782) q[0];
rx(pi*0.4828554777) q[1];
rx(pi*0.8391301716) q[2];
rx(pi*-0.9153042771) q[3];
rx(pi*0.4698097527) q[4];
rx(pi*-0.2458839603) q[5];
rx(pi*-0.8962796994) q[6];
rx(pi*0.4105225578) q[7];
rx(pi*-0.8112868259) q[8];
rz(pi*0.6527975201) q[9];
rz(pi*0.1208607529) q[1];
rz(pi*-0.6400959444) q[2];
rz(pi*0.9480903024) q[3];
rz(pi*0.3267561098) q[4];
rz(pi*0.9170154222) q[5];
rz(pi*-0.7206529291) q[6];
rz(pi*0.6726866933) q[7];
rz(pi*-0.7071351204) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.916688175) q[0];
rx(pi*-0.7419607998) q[9];
rz(pi*-0.2028224318) q[0];
rx(pi*0.1431058972) q[1];
rx(pi*-0.7045486796) q[2];
rx(pi*0.1478798286) q[3];
rx(pi*-0.6199426049) q[4];
rx(pi*-0.9013817395) q[5];
rx(pi*-0.1717634235) q[6];
rx(pi*-0.2323569908) q[7];
rx(pi*-0.2689020568) q[8];
rz(pi*0.8061609657) q[9];
rz(pi*-0.0217094952) q[1];
rz(pi*0.896680428) q[2];
rz(pi*0.1248116996) q[3];
rz(pi*-0.8539341254) q[4];
rz(pi*-0.8030004375) q[5];
rz(pi*0.2694126664) q[6];
rz(pi*-0.3747205176) q[7];
rz(pi*0.223770059) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4412306079) q[0];
rx(pi*0.9426294092) q[9];
rz(pi*-0.42536488) q[0];
rx(pi*0.5270837673) q[1];
rx(pi*-0.8196916099) q[2];
rx(pi*0.1598167553) q[3];
rx(pi*-0.8972290962) q[4];
rx(pi*-0.5942021246) q[5];
rx(pi*0.0200193746) q[6];
rx(pi*-0.7742736705) q[7];
rx(pi*0.786373099) q[8];
rz(pi*0.1786218198) q[9];
rz(pi*0.6540778851) q[1];
rz(pi*0.5859191067) q[2];
rz(pi*0.1853625053) q[3];
rz(pi*0.0859159265) q[4];
rz(pi*-0.0140567878) q[5];
rz(pi*-0.7018161245) q[6];
rz(pi*0.3529172905) q[7];
rz(pi*0.4515287877) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7162452858) q[0];
rx(pi*-0.1127256402) q[9];
rz(pi*-0.476522636) q[0];
rx(pi*0.2809752012) q[1];
rx(pi*0.6955586102) q[2];
rx(pi*0.3795773314) q[3];
rx(pi*-0.976403074) q[4];
rx(pi*-0.1099064865) q[5];
rx(pi*0.8937474481) q[6];
rx(pi*0.7495017276) q[7];
rx(pi*0.7399192066) q[8];
rz(pi*0.2878493694) q[9];
rz(pi*0.30009985) q[1];
rz(pi*-0.1818830045) q[2];
rz(pi*-0.2244079751) q[3];
rz(pi*0.0178048725) q[4];
rz(pi*0.2471268084) q[5];
rz(pi*-0.3290209724) q[6];
rz(pi*-0.3147009116) q[7];
rz(pi*-0.5959324713) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4492873189) q[0];
rx(pi*-0.2686437723) q[9];
rz(pi*0.5914912918) q[0];
rx(pi*0.0292395633) q[1];
rx(pi*0.750663045) q[2];
rx(pi*-0.0488953899) q[3];
rx(pi*0.0343973428) q[4];
rx(pi*0.394610534) q[5];
rx(pi*-0.422076908) q[6];
rx(pi*0.1045636599) q[7];
rx(pi*-0.2191876994) q[8];
rz(pi*-0.6224717218) q[9];
rz(pi*-0.8506736156) q[1];
rz(pi*0.032011183) q[2];
rz(pi*0.8980654985) q[3];
rz(pi*0.3652550052) q[4];
rz(pi*0.6956209467) q[5];
rz(pi*-0.8200910979) q[6];
rz(pi*0.3094976826) q[7];
rz(pi*0.0860579359) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8470027502) q[0];
rx(pi*-0.3374636094) q[9];
rz(pi*0.1791148503) q[0];
rx(pi*-0.7956375029) q[1];
rx(pi*-0.8380887754) q[2];
rx(pi*-0.484978873) q[3];
rx(pi*0.7355142252) q[4];
rx(pi*0.0502951606) q[5];
rx(pi*0.3858346371) q[6];
rx(pi*0.8759326796) q[7];
rx(pi*-0.1936329417) q[8];
rz(pi*-0.6816606187) q[9];
rz(pi*-0.589627062) q[1];
rz(pi*0.4486804979) q[2];
rz(pi*-0.8325909999) q[3];
rz(pi*0.828271023) q[4];
rz(pi*0.4009695929) q[5];
rz(pi*0.2589211623) q[6];
rz(pi*0.7625111281) q[7];
rz(pi*0.4595427814) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0539740897) q[0];
rx(pi*0.3447471919) q[9];
rz(pi*-0.1026576027) q[0];
rx(pi*0.1471511475) q[1];
rx(pi*-0.2919873595) q[2];
rx(pi*-0.6961917623) q[3];
rx(pi*-0.3152695959) q[4];
rx(pi*0.0224581251) q[5];
rx(pi*0.8856277004) q[6];
rx(pi*-0.0781716823) q[7];
rx(pi*-0.6634546075) q[8];
rz(pi*0.9615689094) q[9];
rz(pi*0.1250828829) q[1];
rz(pi*0.6648584575) q[2];
rz(pi*0.5616946236) q[3];
rz(pi*0.0167558042) q[4];
rz(pi*-0.2137446908) q[5];
rz(pi*0.1818820183) q[6];
rz(pi*-0.5558317502) q[7];
rz(pi*0.5282227516) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6756594843) q[0];
rx(pi*-0.526881683) q[9];
rz(pi*-0.767361508) q[0];
rx(pi*0.7784739621) q[1];
rx(pi*-0.8782893447) q[2];
rx(pi*-0.6589742666) q[3];
rx(pi*-0.1483055297) q[4];
rx(pi*0.3468621363) q[5];
rx(pi*0.2950031083) q[6];
rx(pi*0.7068042737) q[7];
rx(pi*-0.1662744846) q[8];
rz(pi*-0.8710130323) q[9];
rz(pi*-0.1881940638) q[1];
rz(pi*-0.2027486275) q[2];
rz(pi*0.7816151787) q[3];
rz(pi*0.765812633) q[4];
rz(pi*-0.3070358384) q[5];
rz(pi*0.2749858787) q[6];
rz(pi*-0.3801496602) q[7];
rz(pi*0.635652372) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1159048689) q[0];
rx(pi*-0.6645232408) q[9];
rz(pi*0.0444026943) q[0];
rx(pi*0.6804538994) q[1];
rx(pi*-0.8724158941) q[2];
rx(pi*-0.6238870837) q[3];
rx(pi*-0.7658671666) q[4];
rx(pi*-0.3643165189) q[5];
rx(pi*0.599462418) q[6];
rx(pi*0.4715228752) q[7];
rx(pi*0.3242449296) q[8];
rz(pi*0.9789062836) q[9];
rz(pi*-0.1939535388) q[1];
rz(pi*-0.7618897099) q[2];
rz(pi*0.9001125529) q[3];
rz(pi*-0.7697858099) q[4];
rz(pi*-0.5875878795) q[5];
rz(pi*-0.2935889867) q[6];
rz(pi*0.4191803935) q[7];
rz(pi*0.3944266241) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];