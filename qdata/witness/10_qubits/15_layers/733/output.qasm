// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3464090044) q[1];
rx(pi*0.8326509577) q[3];
rx(pi*-0.4710588081) q[4];
rx(pi*0.0028109583) q[8];
rx(pi*-0.5046466104) q[0];
rx(pi*-0.9974436086) q[7];
rz(pi*0.0270570648) q[1];
rz(pi*-0.0185245791) q[3];
rz(pi*0.0210133722) q[4];
rz(pi*-0.3484670221) q[8];
rz(pi*-0.4796636421) q[0];
rz(pi*-0.2770398448) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.342439784) q[1];
rx(pi*-0.6652269329) q[7];
rz(pi*0.4443629812) q[1];
rx(pi*0.7493421818) q[3];
rx(pi*0.1544624856) q[4];
rx(pi*-0.5400599092) q[8];
rx(pi*-0.6764987115) q[0];
rz(pi*-0.8676234223) q[7];
rz(pi*0.8817426283) q[3];
rz(pi*-0.70873636) q[4];
rz(pi*0.5721933345) q[8];
rz(pi*0.1281397451) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.772114331) q[1];
rx(pi*-0.5084395373) q[7];
rz(pi*-0.8944149586) q[1];
rx(pi*-0.6817016893) q[3];
rx(pi*0.2580651189) q[4];
rx(pi*0.4779278514) q[8];
rx(pi*0.1718524183) q[0];
rz(pi*-0.6913807167) q[7];
rz(pi*-0.7158242904) q[3];
rz(pi*-0.5486565227) q[4];
rz(pi*0.462817471) q[8];
rz(pi*-0.9413469872) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4001421039) q[1];
rx(pi*-0.1890432381) q[7];
rz(pi*0.6174437745) q[1];
rx(pi*-0.3032491452) q[3];
rx(pi*0.326882567) q[4];
rx(pi*-0.9715638986) q[8];
rx(pi*0.4193760161) q[0];
rz(pi*-0.2340767547) q[7];
rz(pi*0.0847885023) q[3];
rz(pi*0.029427311) q[4];
rz(pi*0.9298712425) q[8];
rz(pi*0.3505758505) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9840335774) q[1];
rx(pi*0.7021400071) q[7];
rz(pi*0.3980434178) q[1];
rx(pi*0.5963773856) q[3];
rx(pi*-0.6655420258) q[4];
rx(pi*-0.5661836293) q[8];
rx(pi*-0.8517577593) q[0];
rz(pi*-0.2723772334) q[7];
rz(pi*0.1273877182) q[3];
rz(pi*-0.9815089912) q[4];
rz(pi*-0.7786489453) q[8];
rz(pi*0.9698731634) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0285785135) q[1];
rx(pi*0.4480190127) q[7];
rz(pi*0.1825550807) q[1];
rx(pi*0.1891024955) q[3];
rx(pi*-0.5072546088) q[4];
rx(pi*0.7695123368) q[8];
rx(pi*0.3007501634) q[0];
rz(pi*-0.6542015121) q[7];
rz(pi*0.9752150231) q[3];
rz(pi*0.7179089286) q[4];
rz(pi*-0.447847273) q[8];
rz(pi*-0.7058906799) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0843748551) q[1];
rx(pi*0.5317747606) q[7];
rz(pi*-0.1307504242) q[1];
rx(pi*0.4558744709) q[3];
rx(pi*-0.342227172) q[4];
rx(pi*-0.4018030203) q[8];
rx(pi*-0.6677615359) q[0];
rz(pi*-0.4688191448) q[7];
rz(pi*0.3848155321) q[3];
rz(pi*-0.8393916624) q[4];
rz(pi*-0.6766904919) q[8];
rz(pi*0.0045846116) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4201676318) q[1];
rx(pi*-0.4687598705) q[7];
rz(pi*-0.4580110768) q[1];
rx(pi*-0.5722842351) q[3];
rx(pi*0.439438263) q[4];
rx(pi*0.3939486258) q[8];
rx(pi*0.9655349711) q[0];
rz(pi*-0.0495815843) q[7];
rz(pi*-0.0556990082) q[3];
rz(pi*-0.7969959737) q[4];
rz(pi*0.8948469647) q[8];
rz(pi*-0.0460921716) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4332650018) q[1];
rx(pi*0.7403456263) q[7];
rz(pi*-0.3825280921) q[1];
rx(pi*0.3086132802) q[3];
rx(pi*-0.9828818601) q[4];
rx(pi*-0.7225488175) q[8];
rx(pi*0.3162019771) q[0];
rz(pi*0.3762800783) q[7];
rz(pi*-0.9358788347) q[3];
rz(pi*0.3504242633) q[4];
rz(pi*-0.2537862035) q[8];
rz(pi*-0.8197619003) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4546279842) q[1];
rx(pi*0.1395486516) q[7];
rz(pi*-0.5053796542) q[1];
rx(pi*-0.8973591303) q[3];
rx(pi*-0.4610885546) q[4];
rx(pi*-0.062323582) q[8];
rx(pi*0.9898082269) q[0];
rz(pi*0.6657392875) q[7];
rz(pi*-0.8725817766) q[3];
rz(pi*-0.9803153821) q[4];
rz(pi*-0.4797690138) q[8];
rz(pi*-0.2885497523) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0989371846) q[1];
rx(pi*-0.6134188084) q[7];
rz(pi*-0.7643840776) q[1];
rx(pi*0.4129079132) q[3];
rx(pi*-0.0365049322) q[4];
rx(pi*-0.5979403118) q[8];
rx(pi*-0.8735000296) q[0];
rz(pi*-0.7681941609) q[7];
rz(pi*0.4119181151) q[3];
rz(pi*-0.8006443597) q[4];
rz(pi*0.8096635293) q[8];
rz(pi*-0.5823729641) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1861822353) q[1];
rx(pi*-0.6729449799) q[7];
rz(pi*0.4535476947) q[1];
rx(pi*0.648956696) q[3];
rx(pi*0.6311216022) q[4];
rx(pi*-0.4787963861) q[8];
rx(pi*-0.4696249483) q[0];
rz(pi*-0.0721207937) q[7];
rz(pi*0.705529176) q[3];
rz(pi*0.5518133205) q[4];
rz(pi*0.0450435233) q[8];
rz(pi*0.0381547734) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3903547708) q[1];
rx(pi*-0.7584186864) q[7];
rz(pi*0.575283046) q[1];
rx(pi*-0.8896130022) q[3];
rx(pi*0.5125848428) q[4];
rx(pi*0.575223347) q[8];
rx(pi*0.3828759729) q[0];
rz(pi*0.571031291) q[7];
rz(pi*0.6748671763) q[3];
rz(pi*0.5494279067) q[4];
rz(pi*-0.1916534821) q[8];
rz(pi*-0.1666921496) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5645866486) q[1];
rx(pi*-0.9999999999) q[7];
rz(pi*-0.9366422954) q[1];
rx(pi*-0.3973843233) q[3];
rx(pi*0.4628346459) q[4];
rx(pi*-0.6789392742) q[8];
rx(pi*0.870466239) q[0];
rz(pi*0.555863398) q[7];
rz(pi*0.2867846098) q[3];
rz(pi*-0.4486512744) q[4];
rz(pi*0.5378892734) q[8];
rz(pi*0.9335056566) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6374097757) q[1];
rx(pi*-0.4843891708) q[7];
rz(pi*-0.1951229107) q[1];
rx(pi*0.0937027244) q[3];
rx(pi*0.8911159228) q[4];
rx(pi*-0.5619481935) q[8];
rx(pi*-0.0729174603) q[0];
rz(pi*-0.2384810509) q[7];
rz(pi*0.5868274719) q[3];
rz(pi*1.0) q[4];
rz(pi*0.624799903) q[8];
rz(pi*-0.0355458841) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5840825063) q[2];
rx(pi*0.6429544616) q[5];
rx(pi*-0.8401174822) q[9];
rx(pi*0.1465268944) q[6];
rz(pi*0.9579969324) q[2];
rz(pi*-0.936165185) q[5];
rz(pi*-0.4115869473) q[9];
rz(pi*-0.7178443923) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2741917081) q[2];
rx(pi*-0.064403604) q[6];
rz(pi*-0.4553317818) q[2];
rx(pi*0.183284538) q[5];
rx(pi*-0.1658292845) q[9];
rz(pi*-0.4636454783) q[6];
rz(pi*0.7433367274) q[5];
rz(pi*0.7169059103) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3435855092) q[2];
rx(pi*-0.3509324055) q[6];
rz(pi*0.471666729) q[2];
rx(pi*0.6755544918) q[5];
rx(pi*0.6989240092) q[9];
rz(pi*-0.9890957567) q[6];
rz(pi*-0.5259785349) q[5];
rz(pi*0.2507820437) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6201933328) q[2];
rx(pi*0.5815575854) q[6];
rz(pi*-0.7957254412) q[2];
rx(pi*-0.8903854585) q[5];
rx(pi*0.2807804622) q[9];
rz(pi*0.4218456552) q[6];
rz(pi*-0.8481022774) q[5];
rz(pi*0.7454606186) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.758954371) q[2];
rx(pi*-0.5434440675) q[6];
rz(pi*0.2645365148) q[2];
rx(pi*-0.5549960662) q[5];
rx(pi*0.3755203705) q[9];
rz(pi*0.579393566) q[6];
rz(pi*0.9780201299) q[5];
rz(pi*-0.4665521427) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5697914517) q[2];
rx(pi*-0.0499228831) q[6];
rz(pi*0.1569082516) q[2];
rx(pi*-0.4070950997) q[5];
rx(pi*-0.1944295425) q[9];
rz(pi*0.8278369156) q[6];
rz(pi*0.5574598927) q[5];
rz(pi*-0.4516673841) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.658482027) q[2];
rx(pi*0.6170734725) q[6];
rz(pi*-0.2252623128) q[2];
rx(pi*-0.7196737438) q[5];
rx(pi*-0.5945470214) q[9];
rz(pi*-0.0917264819) q[6];
rz(pi*0.3240780011) q[5];
rz(pi*0.8751460695) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0304182345) q[2];
rx(pi*0.3708331243) q[6];
rz(pi*0.7815041209) q[2];
rx(pi*0.5708104559) q[5];
rx(pi*-0.9257081798) q[9];
rz(pi*0.3112617581) q[6];
rz(pi*0.1873509236) q[5];
rz(pi*-0.8973251858) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4048185835) q[2];
rx(pi*0.2627905039) q[6];
rz(pi*-0.5775845075) q[2];
rx(pi*-0.4347823637) q[5];
rx(pi*0.9606812825) q[9];
rz(pi*-0.6932514222) q[6];
rz(pi*-0.0877176982) q[5];
rz(pi*-0.5674820503) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2521903654) q[2];
rx(pi*0.6166947865) q[6];
rz(pi*-0.2677687608) q[2];
rx(pi*0.1686287445) q[5];
rx(pi*-0.8298971041) q[9];
rz(pi*-0.5672954406) q[6];
rz(pi*0.5798145601) q[5];
rz(pi*0.2866538255) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4709144901) q[2];
rx(pi*0.9721809082) q[6];
rz(pi*0.548925442) q[2];
rx(pi*-0.8724880872) q[5];
rx(pi*-0.5227307969) q[9];
rz(pi*0.173635325) q[6];
rz(pi*-0.4234694736) q[5];
rz(pi*-0.481230773) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0287646049) q[2];
rx(pi*-0.0975332227) q[6];
rz(pi*0.2757064722) q[2];
rx(pi*0.9571882503) q[5];
rx(pi*0.3185679185) q[9];
rz(pi*0.9750333672) q[6];
rz(pi*-0.669047749) q[5];
rz(pi*0.9282035727) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2145963147) q[2];
rx(pi*-0.5535761166) q[6];
rz(pi*-0.7727256278) q[2];
rx(pi*-0.4076061494) q[5];
rx(pi*0.8357118671) q[9];
rz(pi*-0.8043459095) q[6];
rz(pi*-0.7073615978) q[5];
rz(pi*0.5279918609) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1855814497) q[2];
rx(pi*-0.5188386271) q[6];
rz(pi*0.6077045236) q[2];
rx(pi*0.3186127329) q[5];
rx(pi*-0.1480262011) q[9];
rz(pi*-0.4871771929) q[6];
rz(pi*0.870982737) q[5];
rz(pi*-0.2055646681) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1785231003) q[2];
rx(pi*0.9886041886) q[6];
rz(pi*-0.3476973026) q[2];
rx(pi*-0.066527059) q[5];
rx(pi*0.1784840574) q[9];
rz(pi*-0.8253176213) q[6];
rz(pi*-0.0921089295) q[5];
rz(pi*-0.4026712424) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];