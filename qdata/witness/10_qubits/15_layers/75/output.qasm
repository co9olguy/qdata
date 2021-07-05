// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0590190365) q[1];
rx(pi*-0.9037800933) q[3];
rx(pi*-0.6351960576) q[4];
rx(pi*0.8276645388) q[8];
rx(pi*-0.28700517) q[0];
rx(pi*0.2351908202) q[7];
rz(pi*0.8939548073) q[1];
rz(pi*0.8082890727) q[3];
rz(pi*-0.6528842949) q[4];
rz(pi*-0.2873369388) q[8];
rz(pi*0.1336504338) q[0];
rz(pi*0.4098400853) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1286065669) q[1];
rx(pi*0.6726273869) q[7];
rz(pi*0.3843878132) q[1];
rx(pi*-0.5246470582) q[3];
rx(pi*0.6455664344) q[4];
rx(pi*0.6446728323) q[8];
rx(pi*-0.7049025302) q[0];
rz(pi*0.9224893426) q[7];
rz(pi*-0.5924146823) q[3];
rz(pi*-0.630479427) q[4];
rz(pi*0.7324621398) q[8];
rz(pi*0.1456440323) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4750166974) q[1];
rx(pi*-0.9872057459) q[7];
rz(pi*-0.7979869215) q[1];
rx(pi*-0.7902965797) q[3];
rx(pi*0.659857499) q[4];
rx(pi*-0.0438804999) q[8];
rx(pi*-0.3679686626) q[0];
rz(pi*0.8822504749) q[7];
rz(pi*-0.866692545) q[3];
rz(pi*0.5340948377) q[4];
rz(pi*0.5971675524) q[8];
rz(pi*-0.5551714038) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8489503047) q[1];
rx(pi*0.1423173983) q[7];
rz(pi*-0.3955098675) q[1];
rx(pi*-0.4373399457) q[3];
rx(pi*-0.2874382503) q[4];
rx(pi*-0.5489024707) q[8];
rx(pi*0.3232094786) q[0];
rz(pi*0.2629262581) q[7];
rz(pi*0.6509858245) q[3];
rz(pi*0.5659924874) q[4];
rz(pi*0.9838762979) q[8];
rz(pi*0.6340863348) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3846819855) q[1];
rx(pi*-0.6520692732) q[7];
rz(pi*-0.8071832761) q[1];
rx(pi*-0.7979285015) q[3];
rx(pi*-0.1239171002) q[4];
rx(pi*-0.2719455937) q[8];
rx(pi*0.4878420764) q[0];
rz(pi*0.2319457019) q[7];
rz(pi*-0.1327863925) q[3];
rz(pi*0.9591411872) q[4];
rz(pi*0.5382124455) q[8];
rz(pi*-0.5931494923) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*-0.7001745288) q[7];
rz(pi*0.6350130302) q[1];
rx(pi*0.3474948429) q[3];
rx(pi*-0.3185174142) q[4];
rx(pi*0.3806867599) q[8];
rx(pi*0.3386768544) q[0];
rz(pi*-0.5269685153) q[7];
rz(pi*0.9606697445) q[3];
rz(pi*0.0815959952) q[4];
rz(pi*0.4625405318) q[8];
rz(pi*0.0706735395) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1389736103) q[1];
rx(pi*-0.3222403237) q[7];
rz(pi*0.7393942547) q[1];
rx(pi*-0.439209416) q[3];
rx(pi*0.2357466254) q[4];
rx(pi*0.6294548517) q[8];
rx(pi*0.4859788325) q[0];
rz(pi*0.7946293143) q[7];
rz(pi*-0.4000471463) q[3];
rz(pi*0.6914101883) q[4];
rz(pi*0.675881087) q[8];
rz(pi*-0.561294671) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2833716189) q[1];
rx(pi*0.7945491505) q[7];
rz(pi*0.6213167391) q[1];
rx(pi*0.330989735) q[3];
rx(pi*0.2918549349) q[4];
rx(pi*-0.9125285105) q[8];
rx(pi*-0.1725405395) q[0];
rz(pi*-0.3840099179) q[7];
rz(pi*0.3663330825) q[3];
rz(pi*0.8049152382) q[4];
rz(pi*0.2245891735) q[8];
rz(pi*-0.7114902176) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7942916764) q[1];
rx(pi*0.9269764683) q[7];
rz(pi*-0.0803676874) q[1];
rx(pi*-0.9718387174) q[3];
rx(pi*-0.1762332543) q[4];
rx(pi*0.9359382551) q[8];
rx(pi*0.3134319695) q[0];
rz(pi*0.4726952104) q[7];
rz(pi*-0.3794471696) q[3];
rz(pi*0.8620722394) q[4];
rz(pi*-0.4261757548) q[8];
rz(pi*0.7457136905) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.352782802) q[1];
rx(pi*0.1967062042) q[7];
rz(pi*-0.6456437157) q[1];
rx(pi*-0.4282558953) q[3];
rx(pi*0.807323494) q[4];
rx(pi*0.1502962276) q[8];
rx(pi*-0.6154170712) q[0];
rz(pi*0.4351145659) q[7];
rz(pi*0.8150754022) q[3];
rz(pi*-0.0008189046) q[4];
rz(pi*-0.673845922) q[8];
rz(pi*0.3782871031) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4099527058) q[1];
rx(pi*-0.6803884408) q[7];
rz(pi*0.1186166055) q[1];
rx(pi*-0.4994557108) q[3];
rx(pi*-0.3684683235) q[4];
rx(pi*0.4189829828) q[8];
rx(pi*0.669160926) q[0];
rz(pi*-0.3491210861) q[7];
rz(pi*-0.9993097242) q[3];
rz(pi*0.9454685021) q[4];
rz(pi*-0.4608043034) q[8];
rz(pi*0.9042251835) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0963399168) q[1];
rx(pi*-0.1111773169) q[7];
rz(pi*-0.7491309889) q[1];
rx(pi*-0.4851132429) q[3];
rx(pi*-0.2103053718) q[4];
rx(pi*0.8753134241) q[8];
rx(pi*0.625648178) q[0];
rz(pi*-0.4558969389) q[7];
rz(pi*-0.3494404903) q[3];
rz(pi*0.2319760041) q[4];
rz(pi*0.1875955137) q[8];
rz(pi*0.6209877743) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5726021707) q[1];
rx(pi*0.9660287026) q[7];
rz(pi*0.9154842978) q[1];
rx(pi*-0.5436813884) q[3];
rx(pi*0.1097151271) q[4];
rx(pi*-0.9457551807) q[8];
rx(pi*0.9865305341) q[0];
rz(pi*0.4580255395) q[7];
rz(pi*0.5910163154) q[3];
rz(pi*0.0677333939) q[4];
rz(pi*-0.9649115094) q[8];
rz(pi*0.0078733757) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3257712204) q[1];
rx(pi*0.9486141875) q[7];
rz(pi*-0.2723929577) q[1];
rx(pi*0.3982802069) q[3];
rx(pi*-0.8262548895) q[4];
rx(pi*0.582046378) q[8];
rx(pi*-0.3687383992) q[0];
rz(pi*0.1805174256) q[7];
rz(pi*-0.6551686998) q[3];
rz(pi*-0.691360817) q[4];
rz(pi*-0.69551206) q[8];
rz(pi*0.6672088477) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5598327487) q[1];
rx(pi*-0.4249552119) q[7];
rz(pi*-0.8811545145) q[1];
rx(pi*-0.2238132108) q[3];
rx(pi*0.0277716249) q[4];
rx(pi*-0.1363063335) q[8];
rx(pi*0.1860234134) q[0];
rz(pi*-0.57416777) q[7];
rz(pi*-0.7442026119) q[3];
rz(pi*0.0575387889) q[4];
rz(pi*-0.23466933) q[8];
rz(pi*0.6793277798) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6007355336) q[2];
rx(pi*-0.4749398622) q[5];
rx(pi*-0.4140527945) q[9];
rx(pi*0.8941044531) q[6];
rz(pi*-0.2657504693) q[2];
rz(pi*0.1771632864) q[5];
rz(pi*-0.3646420342) q[9];
rz(pi*-0.0222175114) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9170627698) q[2];
rx(pi*0.5709270762) q[6];
rz(pi*-0.2933411479) q[2];
rx(pi*0.6839549257) q[5];
rx(pi*0.1794268315) q[9];
rz(pi*-0.8217264666) q[6];
rz(pi*-0.9651081829) q[5];
rz(pi*0.2587883227) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4074751855) q[2];
rx(pi*-0.8793544705) q[6];
rz(pi*0.7867087223) q[2];
rx(pi*0.3358964686) q[5];
rx(pi*-0.9256765107) q[9];
rz(pi*0.2142439821) q[6];
rz(pi*0.9108895211) q[5];
rz(pi*0.0443386645) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6454226159) q[2];
rx(pi*-0.273579467) q[6];
rz(pi*-0.2533655611) q[2];
rx(pi*0.0874909066) q[5];
rx(pi*-0.5630099287) q[9];
rz(pi*0.5197499841) q[6];
rz(pi*0.8960071244) q[5];
rz(pi*-0.2514704774) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6855208917) q[2];
rx(pi*-0.9753210027) q[6];
rz(pi*-0.3018896191) q[2];
rx(pi*0.3653243036) q[5];
rx(pi*-0.6787065114) q[9];
rz(pi*-0.5561395262) q[6];
rz(pi*0.651260007) q[5];
rz(pi*-0.8695259238) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6013506328) q[2];
rx(pi*-0.3151861278) q[6];
rz(pi*-0.2037199532) q[2];
rx(pi*-0.8401978805) q[5];
rx(pi*-0.8439075739) q[9];
rz(pi*0.5748338721) q[6];
rz(pi*-0.6685863324) q[5];
rz(pi*-0.0282447635) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7189266687) q[2];
rx(pi*-0.8023372646) q[6];
rz(pi*-0.6394777796) q[2];
rx(pi*0.2951620884) q[5];
rx(pi*0.6899833635) q[9];
rz(pi*0.7256673239) q[6];
rz(pi*0.2826564388) q[5];
rz(pi*-0.7832705854) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6942827843) q[2];
rx(pi*0.1268885066) q[6];
rz(pi*-0.1042801476) q[2];
rx(pi*-0.7459718849) q[5];
rx(pi*0.0545391421) q[9];
rz(pi*-0.0205558687) q[6];
rz(pi*0.0847786041) q[5];
rz(pi*0.969224356) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2171411874) q[2];
rx(pi*0.3644034286) q[6];
rz(pi*-0.0468676888) q[2];
rx(pi*0.4856465226) q[5];
rx(pi*0.2057554689) q[9];
rz(pi*-0.5952744429) q[6];
rz(pi*-0.0027512194) q[5];
rz(pi*0.3328729274) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.274580783) q[2];
rx(pi*-0.8420210507) q[6];
rz(pi*0.0704682749) q[2];
rx(pi*-0.0924071845) q[5];
rx(pi*-0.4309667232) q[9];
rz(pi*0.6987661248) q[6];
rz(pi*0.412010962) q[5];
rz(pi*0.8855161986) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0412964106) q[2];
rx(pi*0.1267602611) q[6];
rz(pi*-0.0840347832) q[2];
rx(pi*-0.914755062) q[5];
rx(pi*-0.2305647225) q[9];
rz(pi*0.7214713677) q[6];
rz(pi*-0.7445562285) q[5];
rz(pi*0.1573360893) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2544129692) q[2];
rx(pi*0.0141758902) q[6];
rz(pi*0.6978809182) q[2];
rx(pi*0.9057929235) q[5];
rx(pi*0.7851579147) q[9];
rz(pi*0.5983456394) q[6];
rz(pi*0.1941478454) q[5];
rz(pi*0.6629688024) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3845458926) q[2];
rx(pi*-0.6138954477) q[6];
rz(pi*0.5806527553) q[2];
rx(pi*-0.0080757397) q[5];
rx(pi*-0.7422280989) q[9];
rz(pi*0.1967158832) q[6];
rz(pi*0.763893302) q[5];
rz(pi*0.0916092677) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7526861431) q[2];
rx(pi*-0.5086194947) q[6];
rz(pi*-0.2077043931) q[2];
rx(pi*-0.2291108721) q[5];
rx(pi*0.0282798315) q[9];
rz(pi*0.2152196171) q[6];
rz(pi*0.7573536135) q[5];
rz(pi*0.2487082329) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0967253231) q[2];
rx(pi*0.26408791) q[6];
rz(pi*0.4535286672) q[2];
rx(pi*-0.2995348665) q[5];
rx(pi*0.7587713146) q[9];
rz(pi*-0.88675746) q[6];
rz(pi*0.3884419089) q[5];
rz(pi*-0.3127624617) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
