// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0477262598) q[0];
rx(pi*0.034542546) q[1];
rx(pi*-0.1991409109) q[2];
rx(pi*-0.6505432773) q[3];
rx(pi*0.2960224945) q[4];
rx(pi*0.4740425867) q[5];
rx(pi*0.1245304614) q[6];
rx(pi*-0.113809774) q[7];
rx(pi*-0.6566734087) q[8];
rx(pi*0.8301446743) q[9];
rz(pi*-0.1867809066) q[0];
rz(pi*-0.0707408991) q[1];
rz(pi*-0.9251611333) q[2];
rz(pi*0.671704886) q[3];
rz(pi*0.8526590811) q[4];
rz(pi*0.3394231851) q[5];
rz(pi*0.0898778248) q[6];
rz(pi*0.3458953883) q[7];
rz(pi*0.2417819558) q[8];
rz(pi*-0.3972714332) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4482276374) q[0];
rx(pi*0.3764081181) q[9];
rz(pi*0.0136526073) q[0];
rx(pi*-0.5767119887) q[1];
rx(pi*0.7323518692) q[2];
rx(pi*0.5741306803) q[3];
rx(pi*0.9630786207) q[4];
rx(pi*0.0211300836) q[5];
rx(pi*-0.1006972974) q[6];
rx(pi*0.7312320093) q[7];
rx(pi*-0.7895102167) q[8];
rz(pi*-0.5357250901) q[9];
rz(pi*-0.6718944981) q[1];
rz(pi*-0.54926068) q[2];
rz(pi*-0.1845218577) q[3];
rz(pi*-0.0855662028) q[4];
rz(pi*0.2477651237) q[5];
rz(pi*0.9001074184) q[6];
rz(pi*-0.5837562856) q[7];
rz(pi*-0.9221336453) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4542128053) q[0];
rx(pi*-0.2627130986) q[9];
rz(pi*-0.7619054361) q[0];
rx(pi*0.5191498259) q[1];
rx(pi*0.7961050623) q[2];
rx(pi*-0.5183661327) q[3];
rx(pi*0.177203095) q[4];
rx(pi*0.3926406274) q[5];
rx(pi*0.9378059439) q[6];
rx(pi*0.7164420262) q[7];
rx(pi*-0.1375575711) q[8];
rz(pi*-0.7988086282) q[9];
rz(pi*0.4799372411) q[1];
rz(pi*0.4669285732) q[2];
rz(pi*0.761766417) q[3];
rz(pi*0.9547173177) q[4];
rz(pi*0.0003619849) q[5];
rz(pi*0.9143838882) q[6];
rz(pi*-0.6117454993) q[7];
rz(pi*-0.3690075711) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9149886262) q[0];
rx(pi*-0.6351614907) q[9];
rz(pi*-0.6869432136) q[0];
rx(pi*0.4153624794) q[1];
rx(pi*-0.2153181849) q[2];
rx(pi*0.7851736405) q[3];
rx(pi*0.0878948765) q[4];
rx(pi*0.489527736) q[5];
rx(pi*-0.7414413686) q[6];
rx(pi*-0.5984054148) q[7];
rx(pi*0.8381893407) q[8];
rz(pi*-0.3447964621) q[9];
rz(pi*0.4358172815) q[1];
rz(pi*0.420440568) q[2];
rz(pi*0.5190660349) q[3];
rz(pi*0.966272699) q[4];
rz(pi*0.0506689652) q[5];
rz(pi*0.2992657822) q[6];
rz(pi*0.4761204109) q[7];
rz(pi*0.0652446684) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4408346852) q[0];
rx(pi*0.1051827803) q[9];
rz(pi*-0.3534361861) q[0];
rx(pi*0.4030024638) q[1];
rx(pi*-0.5208872122) q[2];
rx(pi*-0.3954027004) q[3];
rx(pi*-0.3667174991) q[4];
rx(pi*-0.1554878147) q[5];
rx(pi*0.7139485023) q[6];
rx(pi*-0.3714861313) q[7];
rx(pi*-0.5472477632) q[8];
rz(pi*-0.6568124828) q[9];
rz(pi*0.2442549974) q[1];
rz(pi*-0.6799867681) q[2];
rz(pi*0.2929987173) q[3];
rz(pi*-0.3483296559) q[4];
rz(pi*0.3042066875) q[5];
rz(pi*-0.9229163496) q[6];
rz(pi*0.8686753968) q[7];
rz(pi*-0.0265198803) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.170654732) q[0];
rx(pi*-0.545035036) q[9];
rz(pi*0.1068461944) q[0];
rx(pi*0.8618206157) q[1];
rx(pi*-0.0936244578) q[2];
rx(pi*0.2807428826) q[3];
rx(pi*-0.9049308193) q[4];
rx(pi*-0.5748014368) q[5];
rx(pi*-0.1625245544) q[6];
rx(pi*0.6041603574) q[7];
rx(pi*0.8725889749) q[8];
rz(pi*-0.9220046932) q[9];
rz(pi*-0.4545724072) q[1];
rz(pi*0.9158887784) q[2];
rz(pi*0.8912410962) q[3];
rz(pi*0.4413886227) q[4];
rz(pi*0.8508295252) q[5];
rz(pi*0.7487203707) q[6];
rz(pi*-0.4499759773) q[7];
rz(pi*-0.9836430509) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.359761862) q[0];
rx(pi*0.7549031957) q[9];
rz(pi*0.5548319846) q[0];
rx(pi*-0.9211002993) q[1];
rx(pi*-0.9107152998) q[2];
rx(pi*0.2374318971) q[3];
rx(pi*-0.89902259) q[4];
rx(pi*-0.9623771422) q[5];
rx(pi*0.9636196267) q[6];
rx(pi*0.0735816061) q[7];
rx(pi*-0.9093128623) q[8];
rz(pi*-0.6438214979) q[9];
rz(pi*0.7647750764) q[1];
rz(pi*0.7070835131) q[2];
rz(pi*-0.9503047028) q[3];
rz(pi*-0.6190115736) q[4];
rz(pi*-0.8895822302) q[5];
rz(pi*-0.5627022399) q[6];
rz(pi*-0.5010047182) q[7];
rz(pi*-0.4823480835) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1992934779) q[0];
rx(pi*-0.5346835791) q[9];
rz(pi*-0.5461208865) q[0];
rx(pi*0.1593560666) q[1];
rx(pi*-0.9179824677) q[2];
rx(pi*0.4429080383) q[3];
rx(pi*-0.8051519568) q[4];
rx(pi*-0.5406243222) q[5];
rx(pi*-0.1046137281) q[6];
rx(pi*-0.0315704028) q[7];
rx(pi*0.3318464495) q[8];
rz(pi*0.6777191353) q[9];
rz(pi*0.1709112601) q[1];
rz(pi*-0.5337677186) q[2];
rz(pi*-0.6257376094) q[3];
rz(pi*0.3475563239) q[4];
rz(pi*-0.8783677084) q[5];
rz(pi*0.0770221919) q[6];
rz(pi*-0.6629916104) q[7];
rz(pi*-0.4542577148) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5178898214) q[0];
rx(pi*0.0293075189) q[9];
rz(pi*0.2620624024) q[0];
rx(pi*0.4517626846) q[1];
rx(pi*0.510762905) q[2];
rx(pi*-0.264427395) q[3];
rx(pi*-0.3368820251) q[4];
rx(pi*-0.9505265285) q[5];
rx(pi*-0.7585693502) q[6];
rx(pi*0.7383417117) q[7];
rx(pi*0.9666332036) q[8];
rz(pi*0.5426690246) q[9];
rz(pi*-0.6374244008) q[1];
rz(pi*0.5500030514) q[2];
rz(pi*0.3269514208) q[3];
rz(pi*-0.5282310369) q[4];
rz(pi*0.6907040023) q[5];
rz(pi*0.2097651752) q[6];
rz(pi*0.1156697834) q[7];
rz(pi*0.2553708475) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7194563616) q[0];
rx(pi*0.0827579962) q[9];
rz(pi*0.3183630905) q[0];
rx(pi*-0.6021864171) q[1];
rx(pi*0.8674704247) q[2];
rx(pi*-0.2479747686) q[3];
rx(pi*0.7038837746) q[4];
rx(pi*-0.4405866099) q[5];
rx(pi*-0.1195694295) q[6];
rx(pi*-0.6801091754) q[7];
rx(pi*-0.120792455) q[8];
rz(pi*0.0740594553) q[9];
rz(pi*0.9582500099) q[1];
rz(pi*0.2637810614) q[2];
rz(pi*0.0670828618) q[3];
rz(pi*-0.4311602305) q[4];
rz(pi*-0.8736472116) q[5];
rz(pi*-0.342861551) q[6];
rz(pi*0.0330998387) q[7];
rz(pi*0.1446566279) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0234259898) q[0];
rx(pi*-0.265577563) q[9];
rz(pi*-0.5668883976) q[0];
rx(pi*-0.6419859011) q[1];
rx(pi*0.0937016704) q[2];
rx(pi*0.3438104257) q[3];
rx(pi*0.8143379952) q[4];
rx(pi*-0.2368286286) q[5];
rx(pi*-0.958722545) q[6];
rx(pi*-0.126342627) q[7];
rx(pi*-0.882015391) q[8];
rz(pi*-0.3997107986) q[9];
rz(pi*-0.7320744441) q[1];
rz(pi*0.3130167334) q[2];
rz(pi*-0.6235290807) q[3];
rz(pi*0.4401666361) q[4];
rz(pi*-0.8549174794) q[5];
rz(pi*0.9700895561) q[6];
rz(pi*-0.1422101275) q[7];
rz(pi*-0.4541241802) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0593224365) q[0];
rx(pi*-0.991354739) q[9];
rz(pi*0.293988776) q[0];
rx(pi*0.1941467463) q[1];
rx(pi*0.5398774977) q[2];
rx(pi*-0.4516214628) q[3];
rx(pi*-0.0185431627) q[4];
rx(pi*0.3299305939) q[5];
rx(pi*0.474743012) q[6];
rx(pi*0.6094435376) q[7];
rx(pi*-0.3197731338) q[8];
rz(pi*-0.4824251509) q[9];
rz(pi*-0.2378460893) q[1];
rz(pi*0.2867300533) q[2];
rz(pi*0.2073049694) q[3];
rz(pi*-0.4445908266) q[4];
rz(pi*0.9951911444) q[5];
rz(pi*0.0618269338) q[6];
rz(pi*-0.268948263) q[7];
rz(pi*0.9415741397) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5013051605) q[0];
rx(pi*0.0493481618) q[9];
rz(pi*-0.3938048106) q[0];
rx(pi*-0.1858439231) q[1];
rx(pi*0.5848420247) q[2];
rx(pi*0.565925189) q[3];
rx(pi*-0.3680623773) q[4];
rx(pi*-0.8596055316) q[5];
rx(pi*0.8759664156) q[6];
rx(pi*0.7020070482) q[7];
rx(pi*0.9081982745) q[8];
rz(pi*-0.7930312557) q[9];
rz(pi*-0.0368364649) q[1];
rz(pi*-0.1115337368) q[2];
rz(pi*0.2980972164) q[3];
rz(pi*-0.7007942833) q[4];
rz(pi*0.553174209) q[5];
rz(pi*0.1802052731) q[6];
rz(pi*0.1167180069) q[7];
rz(pi*-0.3144147031) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2105138131) q[0];
rx(pi*0.4035993248) q[9];
rz(pi*0.3209572394) q[0];
rx(pi*0.881521548) q[1];
rx(pi*-0.2812769133) q[2];
rx(pi*-0.8459300353) q[3];
rx(pi*-0.2053586689) q[4];
rx(pi*0.1141011151) q[5];
rx(pi*-0.656709401) q[6];
rx(pi*0.1523305948) q[7];
rx(pi*-0.7805391313) q[8];
rz(pi*0.8469267649) q[9];
rz(pi*0.0783329157) q[1];
rz(pi*-0.0982520283) q[2];
rz(pi*-0.3008804831) q[3];
rz(pi*-0.9510901839) q[4];
rz(pi*-0.6168755161) q[5];
rz(pi*0.8469859302) q[6];
rz(pi*-0.8762135101) q[7];
rz(pi*0.483549442) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7313431626) q[0];
rx(pi*0.9719275915) q[9];
rz(pi*-0.5982685534) q[0];
rx(pi*-0.77591897) q[1];
rx(pi*-0.8987547978) q[2];
rx(pi*-0.7728233829) q[3];
rx(pi*0.0208678433) q[4];
rx(pi*0.6122199496) q[5];
rx(pi*0.0583232039) q[6];
rx(pi*-0.0138262623) q[7];
rx(pi*0.9961060744) q[8];
rz(pi*-0.8173354246) q[9];
rz(pi*-0.700605227) q[1];
rz(pi*0.6737659051) q[2];
rz(pi*-0.0934267338) q[3];
rz(pi*0.7762137774) q[4];
rz(pi*0.215247317) q[5];
rz(pi*-0.1364165364) q[6];
rz(pi*0.6622041888) q[7];
rz(pi*0.8157507355) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
