// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5441670567) q[1];
rx(pi*0.6549583682) q[3];
rx(pi*-0.6241642354) q[4];
rx(pi*0.4384586873) q[8];
rx(pi*0.4982667708) q[0];
rz(pi*-0.4636651752) q[1];
rz(pi*0.5395433604) q[3];
rz(pi*-0.9996832588) q[4];
rz(pi*-0.7446164567) q[8];
rz(pi*-0.8194536876) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2123509815) q[1];
rz(pi*-0.205961683) q[1];
rx(pi*-0.8985337007) q[3];
rx(pi*-0.3309901406) q[4];
rx(pi*-0.5170353696) q[8];
rx(pi*-0.823562742) q[0];
rz(pi*0.793705313) q[3];
rz(pi*0.9826791074) q[4];
rz(pi*-0.2012003195) q[8];
rz(pi*-0.6299607724) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2634327779) q[1];
rz(pi*0.8561824837) q[1];
rx(pi*-0.5763633376) q[3];
rx(pi*-0.7710930862) q[4];
rx(pi*0.7272851275) q[8];
rx(pi*0.8230006058) q[0];
rz(pi*0.7774234039) q[3];
rz(pi*-0.7610925187) q[4];
rz(pi*0.8145993369) q[8];
rz(pi*0.0548786873) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0700847168) q[1];
rz(pi*-0.3528586391) q[1];
rx(pi*-0.2258833459) q[3];
rx(pi*0.3000800699) q[4];
rx(pi*0.5892509172) q[8];
rx(pi*-0.989324307) q[0];
rz(pi*-0.2072866063) q[3];
rz(pi*0.777302446) q[4];
rz(pi*0.7973566877) q[8];
rz(pi*0.6970823703) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4923367467) q[1];
rz(pi*0.0410951374) q[1];
rx(pi*0.6330370101) q[3];
rx(pi*0.994893873) q[4];
rx(pi*0.3711765875) q[8];
rx(pi*0.1406790997) q[0];
rz(pi*0.1412279442) q[3];
rz(pi*-0.6185972032) q[4];
rz(pi*-0.2996523355) q[8];
rz(pi*0.2448906622) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9965411393) q[1];
rz(pi*0.9643490987) q[1];
rx(pi*0.1723020786) q[3];
rx(pi*-0.7980348174) q[4];
rx(pi*-0.2102215347) q[8];
rx(pi*0.4912405682) q[0];
rz(pi*-0.4358970431) q[3];
rz(pi*0.8780981751) q[4];
rz(pi*0.6007210206) q[8];
rz(pi*-0.552133415) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8984288227) q[1];
rz(pi*-0.8802892895) q[1];
rx(pi*0.2481435838) q[3];
rx(pi*-0.2471660606) q[4];
rx(pi*0.5144382401) q[8];
rx(pi*0.6447713588) q[0];
rz(pi*0.8613457956) q[3];
rz(pi*0.3617620956) q[4];
rz(pi*-0.3959592662) q[8];
rz(pi*0.4458149732) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1428353955) q[1];
rz(pi*0.1276223722) q[1];
rx(pi*0.1662672942) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.3176646782) q[8];
rx(pi*-0.5048705906) q[0];
rz(pi*0.3134581188) q[3];
rz(pi*0.0646974835) q[4];
rz(pi*0.7409147795) q[8];
rz(pi*0.5555298218) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6025944863) q[1];
rz(pi*0.1801553862) q[1];
rx(pi*-0.609386263) q[3];
rx(pi*-0.8530227819) q[4];
rx(pi*-0.1573785886) q[8];
rx(pi*0.8831709543) q[0];
rz(pi*-0.7699734689) q[3];
rz(pi*-0.5542778114) q[4];
rz(pi*0.2322697089) q[8];
rz(pi*0.6696293484) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4690415483) q[1];
rz(pi*-0.7960543557) q[1];
rx(pi*0.555227705) q[3];
rx(pi*0.7908355404) q[4];
rx(pi*-0.2127449159) q[8];
rx(pi*0.1791841014) q[0];
rz(pi*-0.4548042257) q[3];
rz(pi*-0.5687484972) q[4];
rz(pi*0.7752456395) q[8];
rz(pi*-0.0673100263) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5305813673) q[7];
rx(pi*0.6028389559) q[2];
rx(pi*0.0623464772) q[5];
rx(pi*-0.1417095769) q[9];
rx(pi*-0.9863148362) q[6];
rz(pi*0.6648534695) q[7];
rz(pi*-0.2243476834) q[2];
rz(pi*-0.7378828167) q[5];
rz(pi*0.4577081355) q[9];
rz(pi*0.8290373778) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6839086592) q[7];
rz(pi*0.8665322719) q[7];
rx(pi*0.2777183891) q[2];
rx(pi*0.4563365934) q[5];
rx(pi*0.50206722) q[9];
rx(pi*-0.1368579167) q[6];
rz(pi*0.452248647) q[2];
rz(pi*-0.2015280395) q[5];
rz(pi*-0.8439666476) q[9];
rz(pi*0.6023583656) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4959377885) q[7];
rz(pi*0.5133977131) q[7];
rx(pi*-0.7726409689) q[2];
rx(pi*-0.4823565988) q[5];
rx(pi*-0.7111228112) q[9];
rx(pi*-0.4881752092) q[6];
rz(pi*-0.7607259102) q[2];
rz(pi*0.0995474706) q[5];
rz(pi*0.3820954359) q[9];
rz(pi*0.6048980541) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4099204147) q[7];
rz(pi*-0.6745458106) q[7];
rx(pi*-0.5614320562) q[2];
rx(pi*-0.0629303302) q[5];
rx(pi*0.3636371304) q[9];
rx(pi*-0.9214682172) q[6];
rz(pi*0.831443641) q[2];
rz(pi*0.559705647) q[5];
rz(pi*-0.4028725199) q[9];
rz(pi*0.8294810472) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3378655992) q[7];
rz(pi*-0.3512266681) q[7];
rx(pi*-0.2797990837) q[2];
rx(pi*0.1000813897) q[5];
rx(pi*-0.3784993128) q[9];
rx(pi*-0.8584057604) q[6];
rz(pi*0.5093968927) q[2];
rz(pi*-0.7364079945) q[5];
rz(pi*-0.421986261) q[9];
rz(pi*-0.4511774596) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5438724386) q[7];
rz(pi*0.99946656) q[7];
rx(pi*-0.5175263791) q[2];
rx(pi*0.5258777121) q[5];
rx(pi*0.179474295) q[9];
rx(pi*0.9433877693) q[6];
rz(pi*0.0227510479) q[2];
rz(pi*0.9846944038) q[5];
rz(pi*0.9016981607) q[9];
rz(pi*-0.2882723417) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.687262641) q[7];
rz(pi*-0.0637384741) q[7];
rx(pi*-0.6452991283) q[2];
rx(pi*-0.7586637004) q[5];
rx(pi*0.4301017419) q[9];
rx(pi*0.0885647405) q[6];
rz(pi*0.6620169836) q[2];
rz(pi*0.9371849606) q[5];
rz(pi*0.8694222178) q[9];
rz(pi*0.2282557315) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0363710924) q[7];
rz(pi*0.8362805194) q[7];
rx(pi*-0.243822594) q[2];
rx(pi*0.9843719609) q[5];
rx(pi*0.6568862483) q[9];
rx(pi*-0.3613243876) q[6];
rz(pi*0.6039164148) q[2];
rz(pi*0.2726426426) q[5];
rz(pi*-0.1594445021) q[9];
rz(pi*0.0829363332) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9382119486) q[7];
rz(pi*-0.2212639464) q[7];
rx(pi*-0.46098222) q[2];
rx(pi*0.9972009776) q[5];
rx(pi*-0.0645760898) q[9];
rx(pi*0.7859566025) q[6];
rz(pi*0.6232778467) q[2];
rz(pi*0.9064699873) q[5];
rz(pi*-0.1186871422) q[9];
rz(pi*-0.7350120788) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0993150484) q[7];
rz(pi*0.661311381) q[7];
rx(pi*-0.7721954049) q[2];
rx(pi*-0.5412410396) q[5];
rx(pi*0.3914854774) q[9];
rx(pi*0.3321381121) q[6];
rz(pi*0.9596460232) q[2];
rz(pi*-0.3451819914) q[5];
rz(pi*0.6460023919) q[9];
rz(pi*0.7279932185) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
