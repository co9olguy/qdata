// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7185912245) q[0];
rx(pi*-0.4039573569) q[1];
rx(pi*-0.1670131463) q[2];
rx(pi*0.9010943952) q[3];
rx(pi*-0.933270358) q[4];
rx(pi*-0.2228696985) q[5];
rx(pi*-0.139841946) q[6];
rx(pi*-0.5044694294) q[7];
rx(pi*-0.2392687328) q[8];
rx(pi*0.347857133) q[9];
rz(pi*-0.1418160617) q[0];
rz(pi*-0.1735001558) q[1];
rz(pi*0.7153039128) q[2];
rz(pi*0.6629696681) q[3];
rz(pi*-0.7428525779) q[4];
rz(pi*-0.504713338) q[5];
rz(pi*0.4890763723) q[6];
rz(pi*0.2111874545) q[7];
rz(pi*0.8753068058) q[8];
rz(pi*-0.2816520704) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7125452359) q[0];
rx(pi*-0.7779490465) q[9];
rz(pi*-0.2645892771) q[0];
rx(pi*-0.7574752996) q[1];
rx(pi*-0.7473333121) q[2];
rx(pi*0.1173189895) q[3];
rx(pi*0.4466027029) q[4];
rx(pi*0.8784172233) q[5];
rx(pi*0.3618461621) q[6];
rx(pi*0.7237240811) q[7];
rx(pi*-0.2253483343) q[8];
rz(pi*0.5714187618) q[9];
rz(pi*-0.9339948985) q[1];
rz(pi*-0.7121141819) q[2];
rz(pi*-0.5574921666) q[3];
rz(pi*-0.1413367122) q[4];
rz(pi*-0.3517659569) q[5];
rz(pi*-0.1985069556) q[6];
rz(pi*0.6938432472) q[7];
rz(pi*-0.5740272299) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8228527671) q[0];
rx(pi*-0.9587661483) q[9];
rz(pi*0.227093417) q[0];
rx(pi*0.8869920703) q[1];
rx(pi*-0.2636848399) q[2];
rx(pi*-0.4063450809) q[3];
rx(pi*0.7847888095) q[4];
rx(pi*0.4477454304) q[5];
rx(pi*-0.0604438891) q[6];
rx(pi*0.8840472846) q[7];
rx(pi*0.2685399799) q[8];
rz(pi*-0.2617807822) q[9];
rz(pi*-0.5293533098) q[1];
rz(pi*-0.1011920335) q[2];
rz(pi*0.2171259153) q[3];
rz(pi*-0.6314436493) q[4];
rz(pi*-0.3625854498) q[5];
rz(pi*-0.308942289) q[6];
rz(pi*-0.1614510685) q[7];
rz(pi*0.5097375619) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1660926507) q[0];
rx(pi*0.0350169022) q[9];
rz(pi*0.6083721207) q[0];
rx(pi*0.8098375645) q[1];
rx(pi*-0.5126302178) q[2];
rx(pi*-0.3367678214) q[3];
rx(pi*0.8525329735) q[4];
rx(pi*0.4716018771) q[5];
rx(pi*0.0907585352) q[6];
rx(pi*0.2859949226) q[7];
rx(pi*-0.5647073387) q[8];
rz(pi*-0.7225777755) q[9];
rz(pi*0.8081030674) q[1];
rz(pi*0.6874962629) q[2];
rz(pi*-0.0422257148) q[3];
rz(pi*-0.3500482858) q[4];
rz(pi*0.4623991132) q[5];
rz(pi*0.2010297168) q[6];
rz(pi*0.1603762099) q[7];
rz(pi*-0.2767799761) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1316309932) q[0];
rx(pi*-0.0080232381) q[9];
rz(pi*-0.1731632508) q[0];
rx(pi*0.8585170411) q[1];
rx(pi*-0.6792860042) q[2];
rx(pi*0.0870076786) q[3];
rx(pi*0.0028811536) q[4];
rx(pi*-0.7630047667) q[5];
rx(pi*-0.6106552892) q[6];
rx(pi*-0.2694663849) q[7];
rx(pi*-0.1916373098) q[8];
rz(pi*0.4031013974) q[9];
rz(pi*0.219956751) q[1];
rz(pi*-0.7698757705) q[2];
rz(pi*-0.735056775) q[3];
rz(pi*0.6528394659) q[4];
rz(pi*0.5110335613) q[5];
rz(pi*0.1316650326) q[6];
rz(pi*-0.8134171354) q[7];
rz(pi*-0.6054950194) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5785253051) q[0];
rx(pi*0.4072162435) q[9];
rz(pi*-0.5149472685) q[0];
rx(pi*-0.3831775003) q[1];
rx(pi*0.5393631601) q[2];
rx(pi*0.8985589671) q[3];
rx(pi*-0.3204816047) q[4];
rx(pi*-0.2705529493) q[5];
rx(pi*-0.1536146512) q[6];
rx(pi*-0.324294929) q[7];
rx(pi*0.7569238875) q[8];
rz(pi*-0.4292514872) q[9];
rz(pi*0.5629902414) q[1];
rz(pi*-0.3871929611) q[2];
rz(pi*-0.1095386239) q[3];
rz(pi*0.9376112303) q[4];
rz(pi*0.6388687296) q[5];
rz(pi*-0.11865057) q[6];
rz(pi*0.8788126996) q[7];
rz(pi*0.2376420702) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0675288974) q[0];
rx(pi*-0.6890618337) q[9];
rz(pi*-0.3499099291) q[0];
rx(pi*0.3521606317) q[1];
rx(pi*-0.2049118662) q[2];
rx(pi*0.6134969777) q[3];
rx(pi*-0.3764224581) q[4];
rx(pi*-0.3430524489) q[5];
rx(pi*0.2095693149) q[6];
rx(pi*-0.0878413394) q[7];
rx(pi*0.6261425721) q[8];
rz(pi*-0.7616418418) q[9];
rz(pi*-0.4532916146) q[1];
rz(pi*-0.8696881189) q[2];
rz(pi*-0.1314364142) q[3];
rz(pi*-0.275009297) q[4];
rz(pi*-0.0744141726) q[5];
rz(pi*-0.9486849294) q[6];
rz(pi*-0.1163541498) q[7];
rz(pi*0.7407832683) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1388626335) q[0];
rx(pi*0.7025478215) q[9];
rz(pi*-0.3816878471) q[0];
rx(pi*-0.2089170438) q[1];
rx(pi*-0.0752266717) q[2];
rx(pi*-0.6353722812) q[3];
rx(pi*0.9207214092) q[4];
rx(pi*0.6036612476) q[5];
rx(pi*-0.7277540291) q[6];
rx(pi*-0.8855114416) q[7];
rx(pi*0.2984887299) q[8];
rz(pi*0.8344422854) q[9];
rz(pi*0.9399727281) q[1];
rz(pi*-0.0063778317) q[2];
rz(pi*-0.6298312758) q[3];
rz(pi*0.8657171355) q[4];
rz(pi*0.3224110623) q[5];
rz(pi*0.8811409222) q[6];
rz(pi*0.9385495136) q[7];
rz(pi*-0.2630274797) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5898553619) q[0];
rx(pi*0.4927882247) q[9];
rz(pi*-0.4319756374) q[0];
rx(pi*-0.380459151) q[1];
rx(pi*0.6246134526) q[2];
rx(pi*-0.6251918429) q[3];
rx(pi*-0.731100561) q[4];
rx(pi*0.1891972202) q[5];
rx(pi*-0.5942432945) q[6];
rx(pi*0.0423543045) q[7];
rx(pi*0.5527889213) q[8];
rz(pi*-0.0825786157) q[9];
rz(pi*-0.837378857) q[1];
rz(pi*0.3560175548) q[2];
rz(pi*-0.8303295605) q[3];
rz(pi*-0.5910115229) q[4];
rz(pi*0.7888824315) q[5];
rz(pi*0.0458522534) q[6];
rz(pi*-0.1136793356) q[7];
rz(pi*-0.7291391469) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0251519046) q[0];
rx(pi*0.6655991961) q[9];
rz(pi*-0.8980245924) q[0];
rx(pi*0.5064050832) q[1];
rx(pi*-0.9101146047) q[2];
rx(pi*-0.1795668831) q[3];
rx(pi*0.0335252124) q[4];
rx(pi*0.6055351245) q[5];
rx(pi*0.672459761) q[6];
rx(pi*0.1357089722) q[7];
rx(pi*-0.1717554435) q[8];
rz(pi*-0.8566638352) q[9];
rz(pi*-0.8486488674) q[1];
rz(pi*0.1163587437) q[2];
rz(pi*0.5973124784) q[3];
rz(pi*-0.5593958602) q[4];
rz(pi*-0.2793774773) q[5];
rz(pi*0.8407439303) q[6];
rz(pi*0.9360401302) q[7];
rz(pi*0.0069515632) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8851074264) q[0];
rx(pi*-0.9282083746) q[9];
rz(pi*-0.4616256053) q[0];
rx(pi*-0.152180225) q[1];
rx(pi*-0.7587490391) q[2];
rx(pi*0.4187736617) q[3];
rx(pi*-0.3400745615) q[4];
rx(pi*0.1393445482) q[5];
rx(pi*-0.5805860243) q[6];
rx(pi*-0.9801362982) q[7];
rx(pi*0.2032409659) q[8];
rz(pi*-0.8413294103) q[9];
rz(pi*-0.4801308878) q[1];
rz(pi*-0.7278959212) q[2];
rz(pi*-0.9479091487) q[3];
rz(pi*-0.1848031111) q[4];
rz(pi*-0.3742191379) q[5];
rz(pi*0.5209733022) q[6];
rz(pi*-0.3536889503) q[7];
rz(pi*-0.4699187868) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7637107415) q[0];
rx(pi*-0.3303598878) q[9];
rz(pi*-0.7767104074) q[0];
rx(pi*0.7142585928) q[1];
rx(pi*-0.6080530685) q[2];
rx(pi*-0.3122011215) q[3];
rx(pi*0.466733463) q[4];
rx(pi*-0.242329835) q[5];
rx(pi*0.1749872322) q[6];
rx(pi*-0.04959722) q[7];
rx(pi*-0.1684313718) q[8];
rz(pi*-0.2922925858) q[9];
rz(pi*0.8535618639) q[1];
rz(pi*0.5745574207) q[2];
rz(pi*0.2868454019) q[3];
rz(pi*-0.8805762632) q[4];
rz(pi*-0.2424063136) q[5];
rz(pi*0.2859363354) q[6];
rz(pi*0.6982887608) q[7];
rz(pi*0.0472397675) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7411514266) q[0];
rx(pi*0.0452529446) q[9];
rz(pi*0.7693195444) q[0];
rx(pi*0.668670398) q[1];
rx(pi*0.7964005825) q[2];
rx(pi*0.742702857) q[3];
rx(pi*0.05344403) q[4];
rx(pi*0.5507412764) q[5];
rx(pi*-0.6943836298) q[6];
rx(pi*-0.3737228941) q[7];
rx(pi*0.4662469832) q[8];
rz(pi*0.7635667025) q[9];
rz(pi*0.4558988504) q[1];
rz(pi*0.4368443789) q[2];
rz(pi*0.6401221086) q[3];
rz(pi*-0.70029018) q[4];
rz(pi*0.1923546595) q[5];
rz(pi*0.8448059329) q[6];
rz(pi*0.306098984) q[7];
rz(pi*0.9144305768) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0500642445) q[0];
rx(pi*0.852739562) q[9];
rz(pi*-0.7785719696) q[0];
rx(pi*-0.1275488136) q[1];
rx(pi*0.8110840349) q[2];
rx(pi*-0.2282973407) q[3];
rx(pi*-0.261354568) q[4];
rx(pi*0.013418053) q[5];
rx(pi*0.4017739226) q[6];
rx(pi*-0.2390713523) q[7];
rx(pi*0.0808463069) q[8];
rz(pi*-0.9565615448) q[9];
rz(pi*0.404981362) q[1];
rz(pi*0.9409844979) q[2];
rz(pi*-0.4690955271) q[3];
rz(pi*0.2207637337) q[4];
rz(pi*0.2705807967) q[5];
rz(pi*-0.5722744645) q[6];
rz(pi*0.4616373991) q[7];
rz(pi*0.795713566) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4487865604) q[0];
rx(pi*0.8122303387) q[9];
rz(pi*-0.2592134331) q[0];
rx(pi*-0.104067145) q[1];
rx(pi*0.0509576797) q[2];
rx(pi*0.4449879534) q[3];
rx(pi*0.6858060573) q[4];
rx(pi*-0.22690982) q[5];
rx(pi*0.7482099703) q[6];
rx(pi*-0.9462169504) q[7];
rx(pi*-0.4156993188) q[8];
rz(pi*0.8326865724) q[9];
rz(pi*-0.9411913264) q[1];
rz(pi*-0.2062018107) q[2];
rz(pi*0.3418577856) q[3];
rz(pi*-0.9655096981) q[4];
rz(pi*-0.2073057164) q[5];
rz(pi*0.0784031532) q[6];
rz(pi*-0.0313121478) q[7];
rz(pi*0.5643115785) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
