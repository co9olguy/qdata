// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4866020174) q[0];
rx(pi*-0.4272519744) q[1];
rx(pi*-0.3517995952) q[2];
rx(pi*0.8985120519) q[3];
rx(pi*0.1533421791) q[4];
rx(pi*0.9681842624) q[5];
rx(pi*0.8527407863) q[6];
rx(pi*0.9714136234) q[7];
rx(pi*-0.2090408719) q[8];
rx(pi*-0.0059182703) q[9];
rz(pi*0.9154996977) q[0];
rz(pi*-0.415284644) q[1];
rz(pi*-0.7902837682) q[2];
rz(pi*0.8892115877) q[3];
rz(pi*-0.7403708179) q[4];
rz(pi*-0.3592154834) q[5];
rz(pi*-0.1307486472) q[6];
rz(pi*0.9378235547) q[7];
rz(pi*0.1270553582) q[8];
rz(pi*0.6437139185) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0213095894) q[0];
rx(pi*0.6851550902) q[9];
rz(pi*0.1758697646) q[0];
rx(pi*0.1212626797) q[1];
rx(pi*0.3543333862) q[2];
rx(pi*-0.5979737222) q[3];
rx(pi*-0.6930830424) q[4];
rx(pi*0.6513664573) q[5];
rx(pi*-0.6581241392) q[6];
rx(pi*-0.6834901834) q[7];
rx(pi*-0.3953452399) q[8];
rz(pi*0.6982133722) q[9];
rz(pi*0.675105538) q[1];
rz(pi*0.7991707316) q[2];
rz(pi*0.90742287) q[3];
rz(pi*0.6811313832) q[4];
rz(pi*0.0098623978) q[5];
rz(pi*-0.0553642031) q[6];
rz(pi*-0.8421361051) q[7];
rz(pi*0.8966919716) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5684033976) q[0];
rx(pi*-0.8267186809) q[9];
rz(pi*0.1773574904) q[0];
rx(pi*-0.1282087351) q[1];
rx(pi*-0.6421849957) q[2];
rx(pi*-0.8928878605) q[3];
rx(pi*0.6782866288) q[4];
rx(pi*0.1695048976) q[5];
rx(pi*-0.5191868806) q[6];
rx(pi*-0.9050050883) q[7];
rx(pi*0.1280679045) q[8];
rz(pi*-0.9337123764) q[9];
rz(pi*-0.821274291) q[1];
rz(pi*-0.3301840403) q[2];
rz(pi*-0.8112954003) q[3];
rz(pi*-0.3535717816) q[4];
rz(pi*0.735709822) q[5];
rz(pi*-0.2835774318) q[6];
rz(pi*0.9583822645) q[7];
rz(pi*-0.7386233344) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3345029952) q[0];
rx(pi*0.1660358338) q[9];
rz(pi*0.2853983021) q[0];
rx(pi*0.8504774378) q[1];
rx(pi*0.1171695252) q[2];
rx(pi*-0.420205095) q[3];
rx(pi*0.5755916816) q[4];
rx(pi*0.032451095) q[5];
rx(pi*-0.6680668384) q[6];
rx(pi*-0.9289276756) q[7];
rx(pi*-0.517205871) q[8];
rz(pi*-0.3596141453) q[9];
rz(pi*0.8921865622) q[1];
rz(pi*-0.5952610002) q[2];
rz(pi*-0.7925781942) q[3];
rz(pi*0.6111603852) q[4];
rz(pi*0.8238567414) q[5];
rz(pi*-0.117929892) q[6];
rz(pi*0.6613492151) q[7];
rz(pi*-0.7884440466) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8995392009) q[0];
rx(pi*0.2807962074) q[9];
rz(pi*-0.3589542259) q[0];
rx(pi*-0.5373060662) q[1];
rx(pi*0.0591065485) q[2];
rx(pi*0.4962371768) q[3];
rx(pi*-0.3346893875) q[4];
rx(pi*-0.4745117868) q[5];
rx(pi*0.1311441765) q[6];
rx(pi*-0.2701717847) q[7];
rx(pi*0.6531892129) q[8];
rz(pi*-0.084777714) q[9];
rz(pi*-0.9848256402) q[1];
rz(pi*0.7903012575) q[2];
rz(pi*-0.3572619838) q[3];
rz(pi*0.9517830261) q[4];
rz(pi*0.7643959649) q[5];
rz(pi*-0.187921903) q[6];
rz(pi*-0.1661645195) q[7];
rz(pi*0.1189732837) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3361484452) q[0];
rx(pi*0.4888724192) q[9];
rz(pi*0.0158159093) q[0];
rx(pi*0.3617192686) q[1];
rx(pi*-0.6751164713) q[2];
rx(pi*-0.2712213751) q[3];
rx(pi*0.6317094787) q[4];
rx(pi*-0.2495778524) q[5];
rx(pi*-0.4666064189) q[6];
rx(pi*0.8336393992) q[7];
rx(pi*0.3503732817) q[8];
rz(pi*0.8241710634) q[9];
rz(pi*0.6103305174) q[1];
rz(pi*-0.1051331264) q[2];
rz(pi*-0.5281538146) q[3];
rz(pi*0.0375954296) q[4];
rz(pi*0.7115447503) q[5];
rz(pi*-0.3404025891) q[6];
rz(pi*0.9322744591) q[7];
rz(pi*0.1840071488) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3267872642) q[0];
rx(pi*0.5183369811) q[9];
rz(pi*0.1519711377) q[0];
rx(pi*0.3872187372) q[1];
rx(pi*0.7589784715) q[2];
rx(pi*0.8233279978) q[3];
rx(pi*0.1232867495) q[4];
rx(pi*-0.7533244814) q[5];
rx(pi*-0.4761962316) q[6];
rx(pi*0.9869325004) q[7];
rx(pi*-0.9276597848) q[8];
rz(pi*0.7726131492) q[9];
rz(pi*-0.276640521) q[1];
rz(pi*0.4280213367) q[2];
rz(pi*0.8325181749) q[3];
rz(pi*-0.7120090991) q[4];
rz(pi*0.4355429499) q[5];
rz(pi*-0.4007311234) q[6];
rz(pi*0.5066694701) q[7];
rz(pi*0.8459352572) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9940771399) q[0];
rx(pi*0.40858611) q[9];
rz(pi*-0.4996622098) q[0];
rx(pi*0.3119279243) q[1];
rx(pi*0.6362045724) q[2];
rx(pi*0.6458610408) q[3];
rx(pi*-0.3000778014) q[4];
rx(pi*0.7592742291) q[5];
rx(pi*-0.6151223667) q[6];
rx(pi*0.800260393) q[7];
rx(pi*0.2503427533) q[8];
rz(pi*-0.2172335657) q[9];
rz(pi*-0.1615199867) q[1];
rz(pi*0.1528852478) q[2];
rz(pi*-0.6547751383) q[3];
rz(pi*0.671490361) q[4];
rz(pi*-0.1492802383) q[5];
rz(pi*-0.1665290298) q[6];
rz(pi*0.2592859023) q[7];
rz(pi*-0.1652545179) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1987889311) q[0];
rx(pi*0.7350483428) q[9];
rz(pi*-0.7585635333) q[0];
rx(pi*0.6440497773) q[1];
rx(pi*-0.6883230389) q[2];
rx(pi*0.302662059) q[3];
rx(pi*0.9304161887) q[4];
rx(pi*0.7999072797) q[5];
rx(pi*0.3808100037) q[6];
rx(pi*0.3028225158) q[7];
rx(pi*-0.7805461648) q[8];
rz(pi*0.1841821442) q[9];
rz(pi*0.502026441) q[1];
rz(pi*0.3098921105) q[2];
rz(pi*-0.0683353982) q[3];
rz(pi*0.7925836493) q[4];
rz(pi*-0.3437133222) q[5];
rz(pi*-0.1098876296) q[6];
rz(pi*-0.7156613966) q[7];
rz(pi*-0.3773093784) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.306126774) q[0];
rx(pi*-0.4219401573) q[9];
rz(pi*-0.1044974586) q[0];
rx(pi*-0.6016603194) q[1];
rx(pi*-0.8255823954) q[2];
rx(pi*-0.5861612093) q[3];
rx(pi*0.9640310899) q[4];
rx(pi*-0.2773616091) q[5];
rx(pi*-0.3949925172) q[6];
rx(pi*0.3251075727) q[7];
rx(pi*0.3271092175) q[8];
rz(pi*-0.4009745388) q[9];
rz(pi*-0.5798864298) q[1];
rz(pi*0.3411975101) q[2];
rz(pi*0.8851436498) q[3];
rz(pi*-0.4628368089) q[4];
rz(pi*0.0585912866) q[5];
rz(pi*0.3603420084) q[6];
rz(pi*-0.6534756332) q[7];
rz(pi*0.0988186978) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6703035611) q[0];
rx(pi*-0.5265648752) q[9];
rz(pi*0.496968647) q[0];
rx(pi*0.7150669756) q[1];
rx(pi*-0.6928992269) q[2];
rx(pi*0.5421089886) q[3];
rx(pi*0.1134107231) q[4];
rx(pi*-0.4337113) q[5];
rx(pi*0.8561567965) q[6];
rx(pi*-0.4604672984) q[7];
rx(pi*0.7027308146) q[8];
rz(pi*0.3139318137) q[9];
rz(pi*0.8872817485) q[1];
rz(pi*-0.3003741448) q[2];
rz(pi*0.7253640824) q[3];
rz(pi*0.3680191435) q[4];
rz(pi*0.965559946) q[5];
rz(pi*-0.5391387752) q[6];
rz(pi*-0.5421283583) q[7];
rz(pi*0.1737658705) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0755633157) q[0];
rx(pi*0.8132345391) q[9];
rz(pi*0.9227014733) q[0];
rx(pi*0.4824138483) q[1];
rx(pi*0.5244626386) q[2];
rx(pi*0.9826954015) q[3];
rx(pi*-0.4729283934) q[4];
rx(pi*-0.6617473078) q[5];
rx(pi*0.419371953) q[6];
rx(pi*0.3007424157) q[7];
rx(pi*0.8908419757) q[8];
rz(pi*0.8135785208) q[9];
rz(pi*-0.6908695208) q[1];
rz(pi*0.5577071648) q[2];
rz(pi*0.6467972614) q[3];
rz(pi*0.028500527) q[4];
rz(pi*-0.8668573969) q[5];
rz(pi*-0.5757642288) q[6];
rz(pi*-0.3543038713) q[7];
rz(pi*-0.9974697492) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3024894014) q[0];
rx(pi*-0.9025170652) q[9];
rz(pi*0.577745208) q[0];
rx(pi*-0.8496328854) q[1];
rx(pi*-0.5917507689) q[2];
rx(pi*-0.1381168266) q[3];
rx(pi*0.6722769189) q[4];
rx(pi*-0.171088496) q[5];
rx(pi*0.850074218) q[6];
rx(pi*0.2210200149) q[7];
rx(pi*-0.3850697398) q[8];
rz(pi*0.1951409691) q[9];
rz(pi*0.7858077166) q[1];
rz(pi*0.5124038876) q[2];
rz(pi*-0.6178704477) q[3];
rz(pi*-0.649688722) q[4];
rz(pi*0.6203596178) q[5];
rz(pi*0.1173461324) q[6];
rz(pi*0.359889945) q[7];
rz(pi*-0.3333402623) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0551280207) q[0];
rx(pi*0.1986122895) q[9];
rz(pi*0.8752868053) q[0];
rx(pi*-0.173298425) q[1];
rx(pi*0.9912309469) q[2];
rx(pi*-0.9397590456) q[3];
rx(pi*-0.9266871578) q[4];
rx(pi*-0.1702204011) q[5];
rx(pi*0.9525994146) q[6];
rx(pi*-0.9079316263) q[7];
rx(pi*-0.4783143141) q[8];
rz(pi*0.7525575256) q[9];
rz(pi*-0.305801761) q[1];
rz(pi*0.6922621845) q[2];
rz(pi*-0.6173067244) q[3];
rz(pi*0.1491662726) q[4];
rz(pi*0.2012161596) q[5];
rz(pi*0.6751787937) q[6];
rz(pi*-0.211868673) q[7];
rz(pi*-0.4943015953) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.080558189) q[0];
rx(pi*0.4116190083) q[9];
rz(pi*0.2097193785) q[0];
rx(pi*0.9927709634) q[1];
rx(pi*-0.5217013481) q[2];
rx(pi*-0.239242691) q[3];
rx(pi*-0.7255492457) q[4];
rx(pi*0.941182457) q[5];
rx(pi*-0.3640493895) q[6];
rx(pi*0.9601096023) q[7];
rx(pi*-0.9569012677) q[8];
rz(pi*-0.9152439704) q[9];
rz(pi*0.3751506535) q[1];
rz(pi*0.9077568734) q[2];
rz(pi*0.2366478905) q[3];
rz(pi*0.2857913341) q[4];
rz(pi*0.8243728213) q[5];
rz(pi*0.5842798982) q[6];
rz(pi*0.3130887913) q[7];
rz(pi*0.5395103762) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
