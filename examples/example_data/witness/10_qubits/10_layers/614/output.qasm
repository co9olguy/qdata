// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6111265457) q[1];
rx(pi*0.0410941479) q[3];
rx(pi*-0.6176681961) q[4];
rx(pi*-0.2781136766) q[8];
rz(pi*-0.0975067026) q[1];
rz(pi*0.0295432368) q[3];
rz(pi*-0.0750766404) q[4];
rz(pi*0.4608411751) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5469106186) q[1];
rx(pi*-0.8893881417) q[8];
rz(pi*0.1701044714) q[1];
rx(pi*-0.1824926754) q[3];
rx(pi*0.4651737017) q[4];
rz(pi*0.5165866123) q[8];
rz(pi*0.3268748096) q[3];
rz(pi*-0.2498717422) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.576882058) q[1];
rx(pi*-0.5189984337) q[8];
rz(pi*-0.1422073389) q[1];
rx(pi*-0.8919528875) q[3];
rx(pi*-0.0066025238) q[4];
rz(pi*0.2234378967) q[8];
rz(pi*-0.3415981728) q[3];
rz(pi*0.9331238416) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3885638106) q[1];
rx(pi*0.075982271) q[8];
rz(pi*0.0998693428) q[1];
rx(pi*0.1739979126) q[3];
rx(pi*-0.7569594308) q[4];
rz(pi*-0.4646490829) q[8];
rz(pi*-0.6842047712) q[3];
rz(pi*0.3895523019) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8832277006) q[1];
rx(pi*-0.0670246556) q[8];
rz(pi*0.3116122483) q[1];
rx(pi*0.214987027) q[3];
rx(pi*0.3230410944) q[4];
rz(pi*-0.7106656232) q[8];
rz(pi*0.8428687154) q[3];
rz(pi*0.1840446497) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.814589568) q[1];
rx(pi*0.1802547384) q[8];
rz(pi*0.7292216511) q[1];
rx(pi*0.0876483253) q[3];
rx(pi*-0.6023972325) q[4];
rz(pi*0.0635898156) q[8];
rz(pi*0.1781349939) q[3];
rz(pi*-0.394595226) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5876281236) q[1];
rx(pi*0.2194271992) q[8];
rz(pi*0.9343586747) q[1];
rx(pi*0.2233972443) q[3];
rx(pi*-0.3352350618) q[4];
rz(pi*0.7761339222) q[8];
rz(pi*-0.3968185719) q[3];
rz(pi*-0.680201531) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7363043358) q[1];
rx(pi*-0.5154300047) q[8];
rz(pi*-0.4083815618) q[1];
rx(pi*-0.9110402253) q[3];
rx(pi*-0.1222822459) q[4];
rz(pi*0.3969498115) q[8];
rz(pi*-0.2396611567) q[3];
rz(pi*0.0546915623) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5500790511) q[1];
rx(pi*0.5966311963) q[8];
rz(pi*0.9194163638) q[1];
rx(pi*0.0335563558) q[3];
rx(pi*-0.5089340425) q[4];
rz(pi*0.0657422771) q[8];
rz(pi*0.0074647148) q[3];
rz(pi*0.2846603447) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6864115034) q[1];
rx(pi*0.5958311337) q[8];
rz(pi*-0.4309820102) q[1];
rx(pi*0.5511090092) q[3];
rx(pi*0.3242929423) q[4];
rz(pi*-0.2599727665) q[8];
rz(pi*0.482849839) q[3];
rz(pi*-0.1473829683) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2284157129) q[0];
rx(pi*0.1682306087) q[7];
rx(pi*0.319759783) q[2];
rx(pi*0.4231347242) q[5];
rx(pi*-0.3143670295) q[9];
rx(pi*0.0550922905) q[6];
rz(pi*-0.3554596976) q[0];
rz(pi*-0.5434523383) q[7];
rz(pi*-0.6229847145) q[2];
rz(pi*0.4965371553) q[5];
rz(pi*-0.6403167532) q[9];
rz(pi*-0.2317823928) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6925362246) q[0];
rx(pi*0.3133155564) q[6];
rz(pi*-0.1573781281) q[0];
rx(pi*-0.4552224148) q[7];
rx(pi*0.6592694408) q[2];
rx(pi*0.2654075238) q[5];
rx(pi*0.9635653013) q[9];
rz(pi*-0.0876274038) q[6];
rz(pi*0.5178349759) q[7];
rz(pi*-0.7116797632) q[2];
rz(pi*-0.5907704889) q[5];
rz(pi*-0.2989095373) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0905507287) q[0];
rx(pi*0.195060501) q[6];
rz(pi*-0.1242289488) q[0];
rx(pi*-0.5508371811) q[7];
rx(pi*0.2384425947) q[2];
rx(pi*0.1995869785) q[5];
rx(pi*-0.6266976947) q[9];
rz(pi*0.4199878017) q[6];
rz(pi*0.8271648245) q[7];
rz(pi*-0.2769727202) q[2];
rz(pi*0.2779987206) q[5];
rz(pi*0.3291052762) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2977435692) q[0];
rx(pi*-0.2222767789) q[6];
rz(pi*-0.2804596464) q[0];
rx(pi*0.5916022755) q[7];
rx(pi*-0.8683104886) q[2];
rx(pi*0.2742171807) q[5];
rx(pi*0.6307617158) q[9];
rz(pi*-0.6663501784) q[6];
rz(pi*-0.4313192373) q[7];
rz(pi*0.1732256216) q[2];
rz(pi*0.7778821419) q[5];
rz(pi*-0.7116234972) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0672201785) q[0];
rx(pi*-0.8171856262) q[6];
rz(pi*-0.9796423964) q[0];
rx(pi*0.326235876) q[7];
rx(pi*-0.0986172002) q[2];
rx(pi*-0.3683378286) q[5];
rx(pi*-0.8610254784) q[9];
rz(pi*0.3847628927) q[6];
rz(pi*-0.7215104617) q[7];
rz(pi*0.3424775361) q[2];
rz(pi*0.9491896962) q[5];
rz(pi*0.624790448) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8866061987) q[0];
rx(pi*0.2523741231) q[6];
rz(pi*-0.6235872845) q[0];
rx(pi*0.7514560162) q[7];
rx(pi*0.8707889938) q[2];
rx(pi*0.2440040753) q[5];
rx(pi*-0.8086459754) q[9];
rz(pi*-0.1459690597) q[6];
rz(pi*-0.6379022058) q[7];
rz(pi*-0.2175482726) q[2];
rz(pi*-0.0460617813) q[5];
rz(pi*-0.3561768551) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0897302915) q[0];
rx(pi*0.4949371554) q[6];
rz(pi*0.7689862997) q[0];
rx(pi*-0.5723014287) q[7];
rx(pi*-0.4448974802) q[2];
rx(pi*-0.1160118081) q[5];
rx(pi*-0.7270274137) q[9];
rz(pi*0.7872879005) q[6];
rz(pi*0.1154428663) q[7];
rz(pi*-0.6794176134) q[2];
rz(pi*-0.28721146) q[5];
rz(pi*0.2219478783) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0607351299) q[0];
rx(pi*-0.8613485393) q[6];
rz(pi*-0.5940732626) q[0];
rx(pi*0.4469614156) q[7];
rx(pi*-0.815928287) q[2];
rx(pi*-0.9408429276) q[5];
rx(pi*0.6429747996) q[9];
rz(pi*-0.745210263) q[6];
rz(pi*-0.7377448912) q[7];
rz(pi*-0.5245507149) q[2];
rz(pi*0.9067679017) q[5];
rz(pi*0.641506112) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3494912994) q[0];
rx(pi*-0.228459937) q[6];
rz(pi*0.3202834271) q[0];
rx(pi*-0.4869315079) q[7];
rx(pi*-0.6044067267) q[2];
rx(pi*-0.7472263363) q[5];
rx(pi*-0.7311627956) q[9];
rz(pi*-0.652686684) q[6];
rz(pi*-0.7622144356) q[7];
rz(pi*0.3466563348) q[2];
rz(pi*0.9976943971) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*0.4879318473) q[6];
rz(pi*-0.4715613105) q[0];
rx(pi*-0.4997944867) q[7];
rx(pi*-0.9023726461) q[2];
rx(pi*-0.9942523961) q[5];
rx(pi*0.5448530996) q[9];
rz(pi*0.844948535) q[6];
rz(pi*-0.3349413038) q[7];
rz(pi*0.2285663831) q[2];
rz(pi*0.8891529509) q[5];
rz(pi*-0.651228035) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
