// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6858146648) q[0];
rx(pi*0.5717145486) q[1];
rx(pi*0.220733685) q[2];
rx(pi*-0.5098266087) q[3];
rx(pi*0.3906940027) q[4];
rx(pi*-0.5290261204) q[5];
rx(pi*0.0506497676) q[6];
rx(pi*0.0596053872) q[7];
rx(pi*0.8922720652) q[8];
rx(pi*-0.2814948931) q[9];
rz(pi*0.7697858622) q[0];
rz(pi*0.3002908373) q[1];
rz(pi*-0.0862476489) q[2];
rz(pi*-0.7904031241) q[3];
rz(pi*-0.7058282691) q[4];
rz(pi*0.5806771529) q[5];
rz(pi*0.9447541056) q[6];
rz(pi*-0.7597769706) q[7];
rz(pi*-0.9396320265) q[8];
rz(pi*-0.6941238822) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4504772211) q[0];
rx(pi*0.3226217754) q[9];
rz(pi*0.5040968479) q[0];
rx(pi*-0.0312531354) q[1];
rx(pi*0.0444959304) q[2];
rx(pi*0.0467589022) q[3];
rx(pi*0.804088791) q[4];
rx(pi*-0.4089577402) q[5];
rx(pi*0.5658315941) q[6];
rx(pi*0.5020027642) q[7];
rx(pi*0.2216055894) q[8];
rz(pi*0.8359964508) q[9];
rz(pi*-0.0808431813) q[1];
rz(pi*0.3965387509) q[2];
rz(pi*-0.0343763089) q[3];
rz(pi*-0.8553276709) q[4];
rz(pi*0.3221882116) q[5];
rz(pi*-0.9179541614) q[6];
rz(pi*0.9102834748) q[7];
rz(pi*0.6457090281) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3847531566) q[0];
rx(pi*-0.8392136323) q[9];
rz(pi*-0.9959898385) q[0];
rx(pi*0.2861146919) q[1];
rx(pi*0.5247341266) q[2];
rx(pi*0.787498815) q[3];
rx(pi*-0.8209482197) q[4];
rx(pi*-0.4278459281) q[5];
rx(pi*0.8994897545) q[6];
rx(pi*-0.3648170119) q[7];
rx(pi*0.3684867674) q[8];
rz(pi*0.7438899486) q[9];
rz(pi*0.1746806885) q[1];
rz(pi*-0.2298650045) q[2];
rz(pi*-0.4912234285) q[3];
rz(pi*0.053034553) q[4];
rz(pi*0.8753850895) q[5];
rz(pi*-0.9695024593) q[6];
rz(pi*0.6687309742) q[7];
rz(pi*0.9678321554) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6338539497) q[0];
rx(pi*0.2678048697) q[9];
rz(pi*0.5037326465) q[0];
rx(pi*0.0059116301) q[1];
rx(pi*-0.0767176276) q[2];
rx(pi*-0.8932702875) q[3];
rx(pi*0.255690959) q[4];
rx(pi*-0.1668803859) q[5];
rx(pi*-0.2416874916) q[6];
rx(pi*-0.1059071798) q[7];
rx(pi*0.0917862165) q[8];
rz(pi*-0.9047510853) q[9];
rz(pi*0.1404444905) q[1];
rz(pi*0.2310692518) q[2];
rz(pi*-0.8502797725) q[3];
rz(pi*0.6168487348) q[4];
rz(pi*0.3044000004) q[5];
rz(pi*-0.5782729181) q[6];
rz(pi*0.2227547747) q[7];
rz(pi*0.1785879844) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6784216609) q[0];
rx(pi*0.8400186909) q[9];
rz(pi*0.8213792913) q[0];
rx(pi*-0.4923195955) q[1];
rx(pi*-0.1789774628) q[2];
rx(pi*-0.9306194212) q[3];
rx(pi*0.9062083644) q[4];
rx(pi*-0.54258355) q[5];
rx(pi*-0.2025462809) q[6];
rx(pi*0.9561508444) q[7];
rx(pi*-0.6167135605) q[8];
rz(pi*-0.7191451405) q[9];
rz(pi*-0.2265121291) q[1];
rz(pi*0.9091413834) q[2];
rz(pi*-0.3278975861) q[3];
rz(pi*0.9684676645) q[4];
rz(pi*-0.5054208916) q[5];
rz(pi*0.3348208178) q[6];
rz(pi*-0.5003057453) q[7];
rz(pi*0.1422714457) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0090564879) q[0];
rx(pi*-0.7901526628) q[9];
rz(pi*-0.1974205749) q[0];
rx(pi*-0.3534298809) q[1];
rx(pi*-0.929407673) q[2];
rx(pi*0.5433816628) q[3];
rx(pi*0.5674636886) q[4];
rx(pi*-0.2502504558) q[5];
rx(pi*-0.3004757312) q[6];
rx(pi*0.2138380973) q[7];
rx(pi*-0.8893304022) q[8];
rz(pi*0.4055161413) q[9];
rz(pi*0.1957732311) q[1];
rz(pi*-0.2014437672) q[2];
rz(pi*0.1153836773) q[3];
rz(pi*-0.9594240538) q[4];
rz(pi*-0.7994885606) q[5];
rz(pi*-0.9664895136) q[6];
rz(pi*-0.6264670905) q[7];
rz(pi*0.3964312363) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4566757865) q[0];
rx(pi*-0.8401190875) q[9];
rz(pi*-0.9980076307) q[0];
rx(pi*-0.8380096131) q[1];
rx(pi*0.1075132605) q[2];
rx(pi*-0.3509152145) q[3];
rx(pi*0.7746744289) q[4];
rx(pi*-0.1529150488) q[5];
rx(pi*0.4055462484) q[6];
rx(pi*-0.3302570726) q[7];
rx(pi*-0.5504650195) q[8];
rz(pi*-0.5760011785) q[9];
rz(pi*0.4375654098) q[1];
rz(pi*-0.7003637099) q[2];
rz(pi*0.8969300804) q[3];
rz(pi*0.5682801414) q[4];
rz(pi*-0.1727045787) q[5];
rz(pi*0.5027093657) q[6];
rz(pi*-0.7365911867) q[7];
rz(pi*-0.3439402422) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8225199876) q[0];
rx(pi*-0.2622641902) q[9];
rz(pi*-0.831186248) q[0];
rx(pi*-0.6128503429) q[1];
rx(pi*-0.261175579) q[2];
rx(pi*0.0346506898) q[3];
rx(pi*-0.5586872899) q[4];
rx(pi*0.765542144) q[5];
rx(pi*0.2461602082) q[6];
rx(pi*-0.0748482241) q[7];
rx(pi*-0.1748039275) q[8];
rz(pi*-0.629677858) q[9];
rz(pi*0.7242067837) q[1];
rz(pi*0.6868520455) q[2];
rz(pi*0.6809866853) q[3];
rz(pi*0.3667362585) q[4];
rz(pi*-0.0732426838) q[5];
rz(pi*0.366669173) q[6];
rz(pi*0.2084748268) q[7];
rz(pi*0.574297953) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8449855218) q[0];
rx(pi*-0.2404727186) q[9];
rz(pi*-0.0687676635) q[0];
rx(pi*-0.8986643454) q[1];
rx(pi*0.3700314666) q[2];
rx(pi*-0.3277619306) q[3];
rx(pi*0.5426214783) q[4];
rx(pi*-0.8693013648) q[5];
rx(pi*0.6017417359) q[6];
rx(pi*0.5847417596) q[7];
rx(pi*-0.0209620793) q[8];
rz(pi*0.7165964157) q[9];
rz(pi*0.0884797666) q[1];
rz(pi*-0.9665962081) q[2];
rz(pi*-0.0966090104) q[3];
rz(pi*0.2460314725) q[4];
rz(pi*-0.3636115773) q[5];
rz(pi*-0.8614981775) q[6];
rz(pi*0.4973458858) q[7];
rz(pi*0.147673246) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6988488016) q[0];
rx(pi*-0.835650472) q[9];
rz(pi*0.7486945557) q[0];
rx(pi*0.043817409) q[1];
rx(pi*0.8990951909) q[2];
rx(pi*-0.0179619994) q[3];
rx(pi*0.4507933601) q[4];
rx(pi*-0.496688591) q[5];
rx(pi*0.7569638531) q[6];
rx(pi*0.3678619424) q[7];
rx(pi*-0.9865664927) q[8];
rz(pi*-0.6626395867) q[9];
rz(pi*-0.837085143) q[1];
rz(pi*0.0110585728) q[2];
rz(pi*0.0346144422) q[3];
rz(pi*-0.1414955366) q[4];
rz(pi*0.9676736259) q[5];
rz(pi*0.6982823619) q[6];
rz(pi*-0.3149912594) q[7];
rz(pi*0.7803304415) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.169697076) q[0];
rx(pi*0.0723673697) q[9];
rz(pi*-0.4264743045) q[0];
rx(pi*0.0440900577) q[1];
rx(pi*-0.2810040134) q[2];
rx(pi*-0.343226028) q[3];
rx(pi*0.2401270427) q[4];
rx(pi*0.1716869511) q[5];
rx(pi*0.3438709383) q[6];
rx(pi*0.973727162) q[7];
rx(pi*-0.1076725819) q[8];
rz(pi*0.7071463105) q[9];
rz(pi*0.8733483259) q[1];
rz(pi*-0.7117647107) q[2];
rz(pi*0.0336887156) q[3];
rz(pi*-0.9762434583) q[4];
rz(pi*0.032579178) q[5];
rz(pi*-0.6148396594) q[6];
rz(pi*-0.6485305679) q[7];
rz(pi*-0.8677171342) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.152714114) q[0];
rx(pi*0.45481763) q[9];
rz(pi*0.7108503848) q[0];
rx(pi*-0.8272655614) q[1];
rx(pi*-0.489640326) q[2];
rx(pi*0.4612503375) q[3];
rx(pi*0.1067662783) q[4];
rx(pi*0.2880484657) q[5];
rx(pi*0.3924572868) q[6];
rx(pi*-0.5715225359) q[7];
rx(pi*0.0902574972) q[8];
rz(pi*-0.1521438538) q[9];
rz(pi*-0.8809470432) q[1];
rz(pi*0.1362254465) q[2];
rz(pi*0.184455346) q[3];
rz(pi*-0.0714741917) q[4];
rz(pi*0.9020358772) q[5];
rz(pi*-0.3362338421) q[6];
rz(pi*-0.3501855501) q[7];
rz(pi*0.3264312226) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3691143488) q[0];
rx(pi*-0.1008391219) q[9];
rz(pi*-0.5499786405) q[0];
rx(pi*0.8302426403) q[1];
rx(pi*0.0362057152) q[2];
rx(pi*0.8660495201) q[3];
rx(pi*0.9303140307) q[4];
rx(pi*0.0332993294) q[5];
rx(pi*0.4980848927) q[6];
rx(pi*-0.421809546) q[7];
rx(pi*0.6984357957) q[8];
rz(pi*-0.5830885413) q[9];
rz(pi*0.6059084073) q[1];
rz(pi*0.951866318) q[2];
rz(pi*0.4465711125) q[3];
rz(pi*0.3011522522) q[4];
rz(pi*0.9676560621) q[5];
rz(pi*0.7873066006) q[6];
rz(pi*0.1419309216) q[7];
rz(pi*0.3602754608) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7666303368) q[0];
rx(pi*-0.3029164029) q[9];
rz(pi*0.7830432685) q[0];
rx(pi*0.6288897078) q[1];
rx(pi*-0.8199197446) q[2];
rx(pi*-0.2137946285) q[3];
rx(pi*0.0357598649) q[4];
rx(pi*0.3715788806) q[5];
rx(pi*0.6526230554) q[6];
rx(pi*-0.6974170893) q[7];
rx(pi*0.5078603867) q[8];
rz(pi*0.2983677355) q[9];
rz(pi*0.8913047279) q[1];
rz(pi*0.0816420964) q[2];
rz(pi*-0.9373499029) q[3];
rz(pi*0.9967905364) q[4];
rz(pi*-0.1015569556) q[5];
rz(pi*0.906306227) q[6];
rz(pi*0.5319346391) q[7];
rz(pi*0.3277212534) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6881331742) q[0];
rx(pi*0.0589729361) q[9];
rz(pi*0.1233806027) q[0];
rx(pi*0.4865775238) q[1];
rx(pi*-0.7030313325) q[2];
rx(pi*0.5156389346) q[3];
rx(pi*-0.4940500082) q[4];
rx(pi*0.4321613867) q[5];
rx(pi*0.6636698878) q[6];
rx(pi*0.9606877917) q[7];
rx(pi*0.6332414351) q[8];
rz(pi*-0.439883449) q[9];
rz(pi*-0.207092434) q[1];
rz(pi*-0.225600306) q[2];
rz(pi*0.3432156212) q[3];
rz(pi*0.5653354045) q[4];
rz(pi*0.4964025959) q[5];
rz(pi*0.1322650594) q[6];
rz(pi*-0.1965453903) q[7];
rz(pi*-0.3708706584) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];