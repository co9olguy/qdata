// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0396059576) q[1];
rx(pi*0.2645812077) q[3];
rx(pi*-0.5780348317) q[4];
rx(pi*-0.8876134769) q[8];
rz(pi*0.646726368) q[1];
rz(pi*0.5139174642) q[3];
rz(pi*0.0891754071) q[4];
rz(pi*0.4118004313) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6587824067) q[1];
rx(pi*-0.8030395898) q[8];
rz(pi*-0.119418613) q[1];
rx(pi*0.1322861499) q[3];
rx(pi*-0.3112797131) q[4];
rz(pi*0.3877503083) q[8];
rz(pi*0.1870083171) q[3];
rz(pi*0.3518078559) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5341697587) q[1];
rx(pi*0.8202706921) q[8];
rz(pi*-0.625026894) q[1];
rx(pi*0.9046873709) q[3];
rx(pi*-0.8498726384) q[4];
rz(pi*0.8931829451) q[8];
rz(pi*0.4434088031) q[3];
rz(pi*-0.21329979) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9858936078) q[1];
rx(pi*-0.2399445231) q[8];
rz(pi*0.8220345778) q[1];
rx(pi*0.8190664537) q[3];
rx(pi*-0.0077490519) q[4];
rz(pi*0.1110024669) q[8];
rz(pi*0.155752706) q[3];
rz(pi*0.0558827188) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0079735007) q[1];
rx(pi*0.4743842252) q[8];
rz(pi*-0.2734057303) q[1];
rx(pi*-0.1859691954) q[3];
rx(pi*0.3179097946) q[4];
rz(pi*-0.188392868) q[8];
rz(pi*-0.4394946019) q[3];
rz(pi*-0.2113381553) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0649563201) q[1];
rx(pi*0.2917717236) q[8];
rz(pi*0.8106365378) q[1];
rx(pi*0.6496996977) q[3];
rx(pi*-0.3568515667) q[4];
rz(pi*-0.2342711803) q[8];
rz(pi*0.2859541893) q[3];
rz(pi*-0.2235660686) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2937533998) q[1];
rx(pi*-0.1412945002) q[8];
rz(pi*-0.2729449294) q[1];
rx(pi*-0.2915027402) q[3];
rx(pi*0.8304875932) q[4];
rz(pi*-0.4978131937) q[8];
rz(pi*-0.8321135781) q[3];
rz(pi*-0.8654264718) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5256574018) q[1];
rx(pi*0.016464405) q[8];
rz(pi*0.963339573) q[1];
rx(pi*-0.3745112688) q[3];
rx(pi*-0.7521147717) q[4];
rz(pi*0.1927658097) q[8];
rz(pi*0.7312335016) q[3];
rz(pi*-0.0574072976) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0897316293) q[1];
rx(pi*0.1921598749) q[8];
rz(pi*0.0886222743) q[1];
rx(pi*-0.7428475103) q[3];
rx(pi*-0.7621694015) q[4];
rz(pi*-0.9966125488) q[8];
rz(pi*0.8937425965) q[3];
rz(pi*-0.8280105921) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4401690549) q[1];
rx(pi*-0.7322699328) q[8];
rz(pi*-0.5822823469) q[1];
rx(pi*-0.2213754724) q[3];
rx(pi*-0.9839915994) q[4];
rz(pi*-0.491231317) q[8];
rz(pi*0.2235382046) q[3];
rz(pi*0.4169336454) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8787130703) q[1];
rx(pi*0.2371034248) q[8];
rz(pi*-0.4162215147) q[1];
rx(pi*-0.0347834082) q[3];
rx(pi*-0.7749524252) q[4];
rz(pi*-0.2517709911) q[8];
rz(pi*0.2569373387) q[3];
rz(pi*-0.7214833521) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7147507486) q[1];
rx(pi*0.1772108239) q[8];
rz(pi*0.8948486689) q[1];
rx(pi*-0.6524967896) q[3];
rx(pi*0.8460774575) q[4];
rz(pi*0.3155733925) q[8];
rz(pi*-0.6320197445) q[3];
rz(pi*-0.1050198) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2552332026) q[1];
rx(pi*-0.1207498235) q[8];
rz(pi*0.0477017679) q[1];
rx(pi*-0.7841295178) q[3];
rx(pi*0.5963503567) q[4];
rz(pi*-0.2087678434) q[8];
rz(pi*0.8460107735) q[3];
rz(pi*0.5206067132) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8193670294) q[1];
rx(pi*-0.4751404735) q[8];
rz(pi*0.0412592951) q[1];
rx(pi*0.8874346109) q[3];
rx(pi*0.7853779767) q[4];
rz(pi*0.2539433186) q[8];
rz(pi*0.588008528) q[3];
rz(pi*-0.1907211835) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2805790888) q[1];
rx(pi*-0.8683379671) q[8];
rz(pi*-0.0589256975) q[1];
rx(pi*0.8919080835) q[3];
rx(pi*0.8907492843) q[4];
rz(pi*0.5340910591) q[8];
rz(pi*0.2282631001) q[3];
rz(pi*-0.9334171672) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9509839333) q[0];
rx(pi*-0.4445197665) q[7];
rx(pi*0.4851623274) q[2];
rx(pi*-0.266680643) q[5];
rx(pi*-0.7607962912) q[9];
rx(pi*0.5939609164) q[6];
rz(pi*0.4062773382) q[0];
rz(pi*0.4111996243) q[7];
rz(pi*-0.2907818517) q[2];
rz(pi*-0.5567189434) q[5];
rz(pi*0.8327246057) q[9];
rz(pi*0.7374249236) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9893158136) q[0];
rx(pi*0.7812159336) q[6];
rz(pi*-0.590498835) q[0];
rx(pi*0.4060794321) q[7];
rx(pi*-0.4731057544) q[2];
rx(pi*0.2398135717) q[5];
rx(pi*0.0263198087) q[9];
rz(pi*0.9047339083) q[6];
rz(pi*0.6206613105) q[7];
rz(pi*-0.9916355545) q[2];
rz(pi*-0.5146546258) q[5];
rz(pi*-0.0617585237) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7983419045) q[0];
rx(pi*0.9989470334) q[6];
rz(pi*0.6149503869) q[0];
rx(pi*0.5569395978) q[7];
rx(pi*-0.1656449841) q[2];
rx(pi*-0.3302829331) q[5];
rx(pi*0.4906445608) q[9];
rz(pi*-0.9019452389) q[6];
rz(pi*0.2825159893) q[7];
rz(pi*-0.9889732265) q[2];
rz(pi*0.2665917712) q[5];
rz(pi*0.469309842) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4432206117) q[0];
rx(pi*-0.4658378348) q[6];
rz(pi*0.7922554657) q[0];
rx(pi*0.1481641568) q[7];
rx(pi*0.195248391) q[2];
rx(pi*0.6239219321) q[5];
rx(pi*-0.9003917497) q[9];
rz(pi*-0.4718508129) q[6];
rz(pi*0.137213629) q[7];
rz(pi*-0.6233613496) q[2];
rz(pi*0.8421877289) q[5];
rz(pi*-0.751191982) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8709898342) q[0];
rx(pi*-0.2018193371) q[6];
rz(pi*-0.5496466807) q[0];
rx(pi*0.5045171099) q[7];
rx(pi*0.8011164346) q[2];
rx(pi*0.5496615618) q[5];
rx(pi*-0.5897590647) q[9];
rz(pi*-1.0) q[6];
rz(pi*-0.0523251696) q[7];
rz(pi*0.0474912484) q[2];
rz(pi*0.8038508093) q[5];
rz(pi*0.5312715366) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8222464887) q[0];
rx(pi*-0.8137846483) q[6];
rz(pi*0.8192040022) q[0];
rx(pi*-0.8908993669) q[7];
rx(pi*0.5553723015) q[2];
rx(pi*0.8944306381) q[5];
rx(pi*-0.0042348323) q[9];
rz(pi*-0.1801206529) q[6];
rz(pi*-0.0262738629) q[7];
rz(pi*-0.3118337025) q[2];
rz(pi*-0.9539613403) q[5];
rz(pi*-0.421392933) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7807200552) q[0];
rx(pi*-0.905308763) q[6];
rz(pi*0.7346158506) q[0];
rx(pi*0.0842897983) q[7];
rx(pi*-0.6187177494) q[2];
rx(pi*0.9933440535) q[5];
rx(pi*-0.001243392) q[9];
rz(pi*-0.6538227484) q[6];
rz(pi*-0.5660070934) q[7];
rz(pi*0.1154852748) q[2];
rz(pi*-0.8170503979) q[5];
rz(pi*0.5210499904) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6268872374) q[0];
rx(pi*-0.0488081793) q[6];
rz(pi*0.1857638259) q[0];
rx(pi*0.9156781852) q[7];
rx(pi*0.5776089815) q[2];
rx(pi*-0.4898602995) q[5];
rx(pi*-0.9013688523) q[9];
rz(pi*-0.6239128105) q[6];
rz(pi*0.6595970788) q[7];
rz(pi*0.0352823435) q[2];
rz(pi*-0.0090359079) q[5];
rz(pi*0.3238857068) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6566864064) q[0];
rx(pi*-0.9962692363) q[6];
rz(pi*0.8270916156) q[0];
rx(pi*0.944624157) q[7];
rx(pi*0.4492887821) q[2];
rx(pi*0.1989778667) q[5];
rx(pi*-0.3406482881) q[9];
rz(pi*-0.3496482929) q[6];
rz(pi*-0.8245151582) q[7];
rz(pi*0.8870164902) q[2];
rz(pi*0.6913637311) q[5];
rz(pi*0.3716553869) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.894814481) q[0];
rx(pi*-0.4363396346) q[6];
rz(pi*0.879566535) q[0];
rx(pi*0.4325590264) q[7];
rx(pi*-0.8728095455) q[2];
rx(pi*-0.2617636519) q[5];
rx(pi*0.1037820613) q[9];
rz(pi*0.6357938493) q[6];
rz(pi*-0.109631119) q[7];
rz(pi*-0.710192217) q[2];
rz(pi*0.5040845212) q[5];
rz(pi*-0.65468223) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9943490703) q[0];
rx(pi*0.0629090486) q[6];
rz(pi*-0.5056726149) q[0];
rx(pi*-0.3012336488) q[7];
rx(pi*-0.4211052692) q[2];
rx(pi*0.6488908777) q[5];
rx(pi*0.3830089479) q[9];
rz(pi*0.6284715786) q[6];
rz(pi*-0.3681117599) q[7];
rz(pi*-0.8853203415) q[2];
rz(pi*-0.507517404) q[5];
rz(pi*0.4398162675) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8503168665) q[0];
rx(pi*0.8604461292) q[6];
rz(pi*0.9623897834) q[0];
rx(pi*-0.8633199684) q[7];
rx(pi*0.5289119253) q[2];
rx(pi*-0.4054015061) q[5];
rx(pi*-0.422333492) q[9];
rz(pi*0.2933153057) q[6];
rz(pi*-0.9411890357) q[7];
rz(pi*1.0) q[2];
rz(pi*-0.969272726) q[5];
rz(pi*0.8335641721) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8743027879) q[0];
rx(pi*0.0656386676) q[6];
rz(pi*0.2547807894) q[0];
rx(pi*0.9579222583) q[7];
rx(pi*-0.8297672289) q[2];
rx(pi*0.4840247581) q[5];
rx(pi*0.4313818323) q[9];
rz(pi*-0.3123493082) q[6];
rz(pi*0.5394331489) q[7];
rz(pi*0.3530565441) q[2];
rz(pi*0.875165126) q[5];
rz(pi*-0.7548389089) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9111177741) q[0];
rx(pi*0.7666843912) q[6];
rz(pi*-0.754660461) q[0];
rx(pi*0.6726959621) q[7];
rx(pi*-0.6502585767) q[2];
rx(pi*-0.2865235808) q[5];
rx(pi*-0.2938501679) q[9];
rz(pi*0.8843926799) q[6];
rz(pi*-0.6930325083) q[7];
rz(pi*-0.7976592834) q[2];
rz(pi*-0.9849980302) q[5];
rz(pi*-0.6945431452) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.31178046) q[0];
rx(pi*-0.6320479529) q[6];
rz(pi*0.7550286866) q[0];
rx(pi*0.9543665965) q[7];
rx(pi*0.756386872) q[2];
rx(pi*-0.6789566487) q[5];
rx(pi*-0.1822738512) q[9];
rz(pi*0.3232254377) q[6];
rz(pi*-0.0218218528) q[7];
rz(pi*-0.6895685545) q[2];
rz(pi*-0.0147277411) q[5];
rz(pi*0.9709047555) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];