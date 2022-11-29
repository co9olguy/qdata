// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.392588147) q[1];
rx(pi*0.5716465623) q[3];
rx(pi*-0.7864099657) q[4];
rx(pi*-0.2580830437) q[8];
rx(pi*0.3684854668) q[0];
rz(pi*-0.4392603469) q[1];
rz(pi*0.4775848551) q[3];
rz(pi*0.4530554366) q[4];
rz(pi*-0.6342873577) q[8];
rz(pi*0.741794219) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2770330165) q[1];
rz(pi*-0.110114664) q[1];
rx(pi*0.5369752322) q[3];
rx(pi*0.7816539752) q[4];
rx(pi*0.0562190628) q[8];
rx(pi*0.4767273618) q[0];
rz(pi*0.1186054896) q[3];
rz(pi*-0.4450619603) q[4];
rz(pi*-0.4165236541) q[8];
rz(pi*-0.5782851073) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2395927745) q[1];
rz(pi*-0.7263370558) q[1];
rx(pi*-0.1240123164) q[3];
rx(pi*-0.5696359371) q[4];
rx(pi*0.7042728152) q[8];
rx(pi*0.119584216) q[0];
rz(pi*0.8855085981) q[3];
rz(pi*0.6856958963) q[4];
rz(pi*0.7636929327) q[8];
rz(pi*0.6725458082) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7443235255) q[1];
rz(pi*-0.1758821134) q[1];
rx(pi*0.639540156) q[3];
rx(pi*0.5207276631) q[4];
rx(pi*0.7737427912) q[8];
rx(pi*-0.7292394845) q[0];
rz(pi*0.0612686685) q[3];
rz(pi*0.9523646502) q[4];
rz(pi*0.4555559891) q[8];
rz(pi*0.2366108622) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1404407428) q[1];
rz(pi*-0.4325479781) q[1];
rx(pi*-0.3065711141) q[3];
rx(pi*-0.0117287566) q[4];
rx(pi*-0.1229788772) q[8];
rx(pi*-0.38759885) q[0];
rz(pi*0.7090831346) q[3];
rz(pi*-0.7911154997) q[4];
rz(pi*-0.6273015392) q[8];
rz(pi*-0.9317059569) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1647024357) q[1];
rz(pi*-0.8596360128) q[1];
rx(pi*0.7145955233) q[3];
rx(pi*0.8053159008) q[4];
rx(pi*0.5110184461) q[8];
rx(pi*0.9024019592) q[0];
rz(pi*-0.9943298258) q[3];
rz(pi*0.0020253997) q[4];
rz(pi*0.0411566703) q[8];
rz(pi*-0.1102833542) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7208640413) q[1];
rz(pi*-0.2818735539) q[1];
rx(pi*0.2807713854) q[3];
rx(pi*0.1960024603) q[4];
rx(pi*0.8459420059) q[8];
rx(pi*-0.2642975608) q[0];
rz(pi*-0.0982425285) q[3];
rz(pi*-0.3540610189) q[4];
rz(pi*0.8472345095) q[8];
rz(pi*0.3773145526) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.726644347) q[1];
rz(pi*0.9242181777) q[1];
rx(pi*-0.6336995806) q[3];
rx(pi*0.09464858) q[4];
rx(pi*0.9500691936) q[8];
rx(pi*-0.5038479327) q[0];
rz(pi*0.7981009608) q[3];
rz(pi*0.6941265844) q[4];
rz(pi*-0.1512156123) q[8];
rz(pi*0.1024491508) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7552939911) q[1];
rz(pi*0.900844134) q[1];
rx(pi*0.5282370082) q[3];
rx(pi*-0.0436837156) q[4];
rx(pi*-0.3451791518) q[8];
rx(pi*0.2058378902) q[0];
rz(pi*-0.6169787841) q[3];
rz(pi*-0.5040825311) q[4];
rz(pi*-0.6295078671) q[8];
rz(pi*-0.2861052038) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7518899708) q[1];
rz(pi*-0.5986872391) q[1];
rx(pi*0.5291364496) q[3];
rx(pi*-0.5614977114) q[4];
rx(pi*0.9695526954) q[8];
rx(pi*0.8437378735) q[0];
rz(pi*0.5191149832) q[3];
rz(pi*0.2178356477) q[4];
rz(pi*0.0551731223) q[8];
rz(pi*-0.6760014402) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5218730731) q[1];
rz(pi*-0.7735932622) q[1];
rx(pi*0.8657860961) q[3];
rx(pi*-0.0655919842) q[4];
rx(pi*0.3024461602) q[8];
rx(pi*-0.8287829412) q[0];
rz(pi*0.1870854418) q[3];
rz(pi*0.6758853744) q[4];
rz(pi*0.3429711356) q[8];
rz(pi*-0.8355641493) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0403173108) q[1];
rz(pi*-0.9016872226) q[1];
rx(pi*0.5887623021) q[3];
rx(pi*-0.8133224259) q[4];
rx(pi*-0.2648713464) q[8];
rx(pi*0.7980993994) q[0];
rz(pi*0.3856913649) q[3];
rz(pi*0.4198446008) q[4];
rz(pi*-0.0372652314) q[8];
rz(pi*-0.5459696131) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5125806683) q[1];
rz(pi*0.516325976) q[1];
rx(pi*0.244159002) q[3];
rx(pi*-0.5513237392) q[4];
rx(pi*-0.8363429334) q[8];
rx(pi*-0.3180980539) q[0];
rz(pi*0.744770915) q[3];
rz(pi*0.6978436639) q[4];
rz(pi*-0.406345662) q[8];
rz(pi*0.8802899187) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3928727903) q[1];
rz(pi*0.8034814902) q[1];
rx(pi*0.8738622588) q[3];
rx(pi*0.1003182649) q[4];
rx(pi*-0.9474414622) q[8];
rx(pi*0.377945202) q[0];
rz(pi*0.0536430076) q[3];
rz(pi*0.3166603258) q[4];
rz(pi*-0.9769130486) q[8];
rz(pi*0.3889560021) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7194808906) q[1];
rz(pi*0.2030849343) q[1];
rx(pi*0.290920511) q[3];
rx(pi*-0.4994936041) q[4];
rx(pi*0.7852426626) q[8];
rx(pi*-0.8131706597) q[0];
rz(pi*0.2345667055) q[3];
rz(pi*0.0331281206) q[4];
rz(pi*0.4427819646) q[8];
rz(pi*0.677349919) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1573981596) q[7];
rx(pi*0.8417664544) q[2];
rx(pi*0.9009785659) q[5];
rx(pi*-0.3380277465) q[9];
rx(pi*0.0533297142) q[6];
rz(pi*-0.4796487973) q[7];
rz(pi*-0.2181699232) q[2];
rz(pi*-0.5372172559) q[5];
rz(pi*-0.0539830817) q[9];
rz(pi*-0.8059925565) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2362541002) q[7];
rz(pi*-0.303844915) q[7];
rx(pi*-0.0242506473) q[2];
rx(pi*0.1605848611) q[5];
rx(pi*0.6262134162) q[9];
rx(pi*0.6705640295) q[6];
rz(pi*-0.0728920731) q[2];
rz(pi*0.880546289) q[5];
rz(pi*-0.7946097388) q[9];
rz(pi*-0.0035020843) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8930635786) q[7];
rz(pi*-0.2827933683) q[7];
rx(pi*-0.8276233117) q[2];
rx(pi*0.0109841459) q[5];
rx(pi*-0.0988334048) q[9];
rx(pi*-0.2972409923) q[6];
rz(pi*-0.26847166) q[2];
rz(pi*-0.7160138631) q[5];
rz(pi*0.9776396851) q[9];
rz(pi*0.8070048865) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7662490817) q[7];
rz(pi*-0.9997575573) q[7];
rx(pi*-0.6640728441) q[2];
rx(pi*0.5795325442) q[5];
rx(pi*-0.6313288671) q[9];
rx(pi*-0.862811846) q[6];
rz(pi*0.1802478421) q[2];
rz(pi*-0.2345939452) q[5];
rz(pi*0.4300561599) q[9];
rz(pi*-0.8591890946) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.8938290102) q[7];
rz(pi*0.6139052534) q[7];
rx(pi*-0.413675338) q[2];
rx(pi*0.2878175374) q[5];
rx(pi*-0.4682409733) q[9];
rx(pi*0.9990517022) q[6];
rz(pi*-0.6128181424) q[2];
rz(pi*-0.423131778) q[5];
rz(pi*-0.7876582957) q[9];
rz(pi*0.3581839382) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5021174714) q[7];
rz(pi*-0.4687142869) q[7];
rx(pi*0.9650164839) q[2];
rx(pi*-0.6499340413) q[5];
rx(pi*0.6246267401) q[9];
rx(pi*-0.6819709532) q[6];
rz(pi*0.9544921848) q[2];
rz(pi*0.5635233163) q[5];
rz(pi*-0.348830679) q[9];
rz(pi*0.8010946226) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5712508978) q[7];
rz(pi*-0.4854408295) q[7];
rx(pi*0.5122686766) q[2];
rx(pi*0.9726998798) q[5];
rx(pi*-0.2702145767) q[9];
rx(pi*-0.0189071192) q[6];
rz(pi*0.482177717) q[2];
rz(pi*-0.0613616188) q[5];
rz(pi*0.4287992883) q[9];
rz(pi*-0.7157659439) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3786664451) q[7];
rz(pi*-0.778852873) q[7];
rx(pi*-0.3412120259) q[2];
rx(pi*-0.937457945) q[5];
rx(pi*0.8363307344) q[9];
rx(pi*-0.3641919958) q[6];
rz(pi*0.5433972614) q[2];
rz(pi*0.4541345085) q[5];
rz(pi*-0.8130224859) q[9];
rz(pi*-0.5859030075) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.166460535) q[7];
rz(pi*0.1663924827) q[7];
rx(pi*-0.0322039742) q[2];
rx(pi*0.0352440536) q[5];
rx(pi*0.6727190569) q[9];
rx(pi*0.4902771479) q[6];
rz(pi*0.5595289293) q[2];
rz(pi*-0.8643910362) q[5];
rz(pi*-0.7763384177) q[9];
rz(pi*-0.121548307) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4805185159) q[7];
rz(pi*-0.9551303347) q[7];
rx(pi*0.6223036635) q[2];
rx(pi*0.9592690041) q[5];
rx(pi*-0.043088334) q[9];
rx(pi*-0.5631132554) q[6];
rz(pi*-0.8909696458) q[2];
rz(pi*0.218337612) q[5];
rz(pi*-0.8751263565) q[9];
rz(pi*0.8643469745) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.1841389544) q[7];
rz(pi*-0.7629485172) q[7];
rx(pi*-0.4966344944) q[2];
rx(pi*-0.0698573773) q[5];
rx(pi*0.8383420282) q[9];
rx(pi*0.581283756) q[6];
rz(pi*-0.6010014892) q[2];
rz(pi*-0.7024943766) q[5];
rz(pi*-0.5513154059) q[9];
rz(pi*0.9418897852) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.536709887) q[7];
rz(pi*-0.5208120503) q[7];
rx(pi*-0.9794496279) q[2];
rx(pi*0.3623825962) q[5];
rx(pi*0.726755413) q[9];
rx(pi*0.9238425846) q[6];
rz(pi*-0.1841774532) q[2];
rz(pi*0.2145892381) q[5];
rz(pi*-0.9837319322) q[9];
rz(pi*0.4883520736) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.769641259) q[7];
rz(pi*-0.056412403) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.6728107447) q[5];
rx(pi*0.4473659164) q[9];
rx(pi*-0.2500242792) q[6];
rz(pi*0.9991574481) q[2];
rz(pi*-0.999020787) q[5];
rz(pi*-0.2696787292) q[9];
rz(pi*0.0855737196) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3154150567) q[7];
rz(pi*0.5806292751) q[7];
rx(pi*0.197222818) q[2];
rx(pi*-0.9914717327) q[5];
rx(pi*0.2933633994) q[9];
rx(pi*-0.2890025125) q[6];
rz(pi*-0.773863274) q[2];
rz(pi*0.5886738307) q[5];
rz(pi*-0.1775771942) q[9];
rz(pi*0.5887366744) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.7013436206) q[7];
rz(pi*-0.7752969864) q[7];
rx(pi*-0.089717539) q[2];
rx(pi*-0.8674141214) q[5];
rx(pi*-0.760251517) q[9];
rx(pi*-0.4952987854) q[6];
rz(pi*-0.1937150389) q[2];
rz(pi*0.0068727587) q[5];
rz(pi*-0.9684566441) q[9];
rz(pi*-0.9960458159) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];