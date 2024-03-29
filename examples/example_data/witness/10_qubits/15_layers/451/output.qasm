// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4375770063) q[1];
rx(pi*-0.7888335896) q[3];
rx(pi*-0.6976331712) q[4];
rx(pi*0.621815697) q[8];
rx(pi*0.4607210757) q[0];
rx(pi*0.2691375098) q[7];
rz(pi*-0.2045063052) q[1];
rz(pi*0.8912627985) q[3];
rz(pi*0.2595762115) q[4];
rz(pi*0.7806294809) q[8];
rz(pi*0.8744104236) q[0];
rz(pi*-0.5400108137) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2005163372) q[1];
rx(pi*-0.7799852338) q[7];
rz(pi*-0.8404411454) q[1];
rx(pi*0.4406779426) q[3];
rx(pi*0.809563673) q[4];
rx(pi*-0.5011671752) q[8];
rx(pi*-0.6543496343) q[0];
rz(pi*0.7528834777) q[7];
rz(pi*-0.2653911145) q[3];
rz(pi*0.0116288794) q[4];
rz(pi*0.5703069655) q[8];
rz(pi*-0.0822420976) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.050905182) q[1];
rx(pi*-0.4391051637) q[7];
rz(pi*0.0815526978) q[1];
rx(pi*0.9833608126) q[3];
rx(pi*-0.5362212511) q[4];
rx(pi*0.3030062487) q[8];
rx(pi*-0.1038247389) q[0];
rz(pi*0.1705939288) q[7];
rz(pi*-0.7833499121) q[3];
rz(pi*0.4224045694) q[4];
rz(pi*0.8007638862) q[8];
rz(pi*-0.5417617437) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.161726547) q[1];
rx(pi*0.5380459086) q[7];
rz(pi*0.0830993588) q[1];
rx(pi*-0.897034478) q[3];
rx(pi*-0.4060337599) q[4];
rx(pi*-0.1302331764) q[8];
rx(pi*0.5965277997) q[0];
rz(pi*-0.0128833427) q[7];
rz(pi*-0.7785149931) q[3];
rz(pi*-0.6313028747) q[4];
rz(pi*-0.6344608372) q[8];
rz(pi*-0.5065063088) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4991380207) q[1];
rx(pi*0.9468685597) q[7];
rz(pi*0.5584110569) q[1];
rx(pi*-0.0738707687) q[3];
rx(pi*0.9412615079) q[4];
rx(pi*-0.5820697905) q[8];
rx(pi*-0.884792618) q[0];
rz(pi*-0.0315882691) q[7];
rz(pi*0.3206722281) q[3];
rz(pi*0.3789095164) q[4];
rz(pi*0.2446611762) q[8];
rz(pi*-0.7226901372) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9988364534) q[1];
rx(pi*-0.9364442131) q[7];
rz(pi*-0.7838052849) q[1];
rx(pi*0.9403103484) q[3];
rx(pi*-0.7528957807) q[4];
rx(pi*0.8615335868) q[8];
rx(pi*0.2787345931) q[0];
rz(pi*0.391109294) q[7];
rz(pi*0.7136629653) q[3];
rz(pi*0.0569589649) q[4];
rz(pi*-0.1505083596) q[8];
rz(pi*0.0933764441) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3626341962) q[1];
rx(pi*0.4942715207) q[7];
rz(pi*-0.2275698247) q[1];
rx(pi*0.2674897968) q[3];
rx(pi*-0.7695359965) q[4];
rx(pi*0.3199914229) q[8];
rx(pi*0.0142323213) q[0];
rz(pi*0.9743727051) q[7];
rz(pi*0.7064448975) q[3];
rz(pi*-0.58217111) q[4];
rz(pi*-0.7295031707) q[8];
rz(pi*-0.2653253197) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6437134557) q[1];
rx(pi*0.4868172121) q[7];
rz(pi*0.4734052491) q[1];
rx(pi*0.909452995) q[3];
rx(pi*1.0) q[4];
rx(pi*-0.6938629213) q[8];
rx(pi*-0.4607986555) q[0];
rz(pi*0.1127145002) q[7];
rz(pi*-0.1308607316) q[3];
rz(pi*-0.7466990107) q[4];
rz(pi*0.5644987011) q[8];
rz(pi*-0.2236365419) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5214804433) q[1];
rx(pi*-0.5772170688) q[7];
rz(pi*0.6610838558) q[1];
rx(pi*-0.9785722942) q[3];
rx(pi*-0.0916611442) q[4];
rx(pi*0.6927332189) q[8];
rx(pi*0.2975676962) q[0];
rz(pi*0.7781528469) q[7];
rz(pi*0.6217930928) q[3];
rz(pi*0.2749244086) q[4];
rz(pi*0.2740099333) q[8];
rz(pi*0.4638784155) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9738195012) q[1];
rx(pi*-0.9999979043) q[7];
rz(pi*-0.7452467032) q[1];
rx(pi*0.4712469627) q[3];
rx(pi*-0.5664111994) q[4];
rx(pi*0.2571115567) q[8];
rx(pi*0.087641961) q[0];
rz(pi*-0.3487463999) q[7];
rz(pi*-0.4999255004) q[3];
rz(pi*-0.9223936991) q[4];
rz(pi*0.7717966222) q[8];
rz(pi*0.4602176434) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9973767413) q[1];
rx(pi*-0.9818468805) q[7];
rz(pi*-0.0688771586) q[1];
rx(pi*0.6605291232) q[3];
rx(pi*0.1868758988) q[4];
rx(pi*-0.7357081733) q[8];
rx(pi*0.0598362883) q[0];
rz(pi*-0.3107665684) q[7];
rz(pi*0.9862569266) q[3];
rz(pi*0.4833093831) q[4];
rz(pi*0.7759143996) q[8];
rz(pi*-0.2108995963) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6943771841) q[1];
rx(pi*-0.7218678829) q[7];
rz(pi*-0.0353681287) q[1];
rx(pi*0.3159299792) q[3];
rx(pi*-0.4034383348) q[4];
rx(pi*0.1909573663) q[8];
rx(pi*-0.3285159648) q[0];
rz(pi*-0.818315136) q[7];
rz(pi*-0.6237722961) q[3];
rz(pi*-0.0031321541) q[4];
rz(pi*-0.6264945508) q[8];
rz(pi*0.1634942221) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5695018858) q[1];
rx(pi*0.4411247452) q[7];
rz(pi*0.4120450948) q[1];
rx(pi*0.7733149612) q[3];
rx(pi*-0.5600866288) q[4];
rx(pi*-0.5561997742) q[8];
rx(pi*0.6198710968) q[0];
rz(pi*0.9418760184) q[7];
rz(pi*0.9995401022) q[3];
rz(pi*0.897415752) q[4];
rz(pi*0.3687351316) q[8];
rz(pi*0.9277313151) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5127048022) q[1];
rx(pi*0.1753255119) q[7];
rz(pi*0.0940359212) q[1];
rx(pi*-0.1587477687) q[3];
rx(pi*0.6871537228) q[4];
rx(pi*-0.5480110282) q[8];
rx(pi*0.4153015973) q[0];
rz(pi*-0.5501456556) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.7182159936) q[4];
rz(pi*-0.431791086) q[8];
rz(pi*-0.3874265692) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*-0.1828107366) q[7];
rz(pi*-0.4740118077) q[1];
rx(pi*-0.6679373371) q[3];
rx(pi*1.0) q[4];
rx(pi*0.8892097186) q[8];
rx(pi*0.9158458921) q[0];
rz(pi*0.4174397289) q[7];
rz(pi*0.1775066117) q[3];
rz(pi*0.4292906414) q[4];
rz(pi*-0.5110904074) q[8];
rz(pi*0.2779180183) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9239413719) q[2];
rx(pi*0.8913201116) q[5];
rx(pi*0.8459004992) q[9];
rx(pi*-0.0588804417) q[6];
rz(pi*0.3629521948) q[2];
rz(pi*-0.131335832) q[5];
rz(pi*0.3329112665) q[9];
rz(pi*-0.358364552) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1114081488) q[2];
rx(pi*0.5983443498) q[6];
rz(pi*0.5790992993) q[2];
rx(pi*0.4780401392) q[5];
rx(pi*0.9509510885) q[9];
rz(pi*0.4832841281) q[6];
rz(pi*-0.191896275) q[5];
rz(pi*-0.4182496733) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2775762532) q[2];
rx(pi*0.2594251046) q[6];
rz(pi*0.0822000874) q[2];
rx(pi*-0.944486843) q[5];
rx(pi*0.1218906523) q[9];
rz(pi*0.5610497528) q[6];
rz(pi*-0.6375298076) q[5];
rz(pi*0.7562574433) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0532078765) q[2];
rx(pi*0.7146735365) q[6];
rz(pi*0.344997413) q[2];
rx(pi*0.6165679293) q[5];
rx(pi*-0.6391759488) q[9];
rz(pi*0.0889707478) q[6];
rz(pi*0.746311526) q[5];
rz(pi*-0.9080400405) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6105423174) q[2];
rx(pi*-0.981539306) q[6];
rz(pi*0.953262811) q[2];
rx(pi*-0.5626249313) q[5];
rx(pi*-0.804659847) q[9];
rz(pi*-0.000482686) q[6];
rz(pi*0.8405293662) q[5];
rz(pi*-0.7622347929) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1398377806) q[2];
rx(pi*0.9332108725) q[6];
rz(pi*-0.8946274918) q[2];
rx(pi*0.6084884098) q[5];
rx(pi*0.425019915) q[9];
rz(pi*0.8228363943) q[6];
rz(pi*-0.5096451981) q[5];
rz(pi*0.0199275629) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9425579114) q[2];
rx(pi*-0.1547970599) q[6];
rz(pi*-0.5912452616) q[2];
rx(pi*0.137337573) q[5];
rx(pi*-0.9308284112) q[9];
rz(pi*-0.8810236756) q[6];
rz(pi*0.3664948814) q[5];
rz(pi*0.7243595415) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2352265532) q[2];
rx(pi*0.4805281459) q[6];
rz(pi*-0.1174117149) q[2];
rx(pi*-0.5022978533) q[5];
rx(pi*-0.2081620514) q[9];
rz(pi*-0.6738783483) q[6];
rz(pi*0.7035641557) q[5];
rz(pi*0.3525775606) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5651705622) q[2];
rx(pi*-0.6544488179) q[6];
rz(pi*0.5679704792) q[2];
rx(pi*-0.0087958209) q[5];
rx(pi*0.0645182125) q[9];
rz(pi*-0.6473082046) q[6];
rz(pi*-0.1766704825) q[5];
rz(pi*0.7723870003) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6522554319) q[2];
rx(pi*0.2906408426) q[6];
rz(pi*0.5576454194) q[2];
rx(pi*0.1119259506) q[5];
rx(pi*0.3811599812) q[9];
rz(pi*-0.6344751893) q[6];
rz(pi*0.6683517944) q[5];
rz(pi*-0.1731087958) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2959715486) q[2];
rx(pi*0.4554789416) q[6];
rz(pi*-0.698626512) q[2];
rx(pi*0.4892383559) q[5];
rx(pi*-0.9848064195) q[9];
rz(pi*-0.6291667674) q[6];
rz(pi*-0.3910811103) q[5];
rz(pi*0.0118809716) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5862770186) q[2];
rx(pi*0.6898717042) q[6];
rz(pi*-0.5945497303) q[2];
rx(pi*-0.9380910325) q[5];
rx(pi*0.0411146223) q[9];
rz(pi*-0.4374562438) q[6];
rz(pi*0.1793558782) q[5];
rz(pi*0.9469494765) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8078198322) q[2];
rx(pi*0.4792307398) q[6];
rz(pi*-0.0591376222) q[2];
rx(pi*0.409906583) q[5];
rx(pi*-0.382159476) q[9];
rz(pi*-0.1604433143) q[6];
rz(pi*-0.8333464645) q[5];
rz(pi*-0.3496168454) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4821927774) q[2];
rx(pi*-0.9298915991) q[6];
rz(pi*-0.2367397568) q[2];
rx(pi*-0.4689089217) q[5];
rx(pi*0.3770152775) q[9];
rz(pi*-0.3858365586) q[6];
rz(pi*0.7180621795) q[5];
rz(pi*0.1798858549) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9574771577) q[2];
rx(pi*0.2939269095) q[6];
rz(pi*0.6474211903) q[2];
rx(pi*-0.4896992918) q[5];
rx(pi*-0.9067856619) q[9];
rz(pi*-0.6932221754) q[6];
rz(pi*0.3846496511) q[5];
rz(pi*-0.2778947168) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
