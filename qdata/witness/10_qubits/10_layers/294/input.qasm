// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3343487652) q[0];
rx(pi*-0.5086985083) q[1];
rx(pi*0.3090350543) q[2];
rx(pi*0.8037045915) q[3];
rx(pi*0.7650720251) q[4];
rx(pi*-0.2495230081) q[5];
rx(pi*-0.8957549552) q[6];
rx(pi*-0.0094386488) q[7];
rx(pi*-0.8349811922) q[8];
rx(pi*-0.3947418809) q[9];
rz(pi*-0.5901860298) q[0];
rz(pi*0.5907825338) q[1];
rz(pi*0.3569917256) q[2];
rz(pi*-0.7454224818) q[3];
rz(pi*-0.5725311627) q[4];
rz(pi*-0.5231052801) q[5];
rz(pi*0.8792229564) q[6];
rz(pi*-0.6838523178) q[7];
rz(pi*-0.6948644301) q[8];
rz(pi*0.8694815411) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1338245695) q[0];
rx(pi*-0.3262335578) q[9];
rz(pi*0.4158693658) q[0];
rx(pi*-0.5734959054) q[1];
rx(pi*-0.29722946) q[2];
rx(pi*-0.6235848215) q[3];
rx(pi*0.8347812867) q[4];
rx(pi*-0.277852568) q[5];
rx(pi*-0.2876692968) q[6];
rx(pi*0.473403968) q[7];
rx(pi*0.1617241458) q[8];
rz(pi*-0.5542616692) q[9];
rz(pi*0.7907209443) q[1];
rz(pi*0.7199756546) q[2];
rz(pi*0.2751523355) q[3];
rz(pi*-0.0109440293) q[4];
rz(pi*-0.6167541419) q[5];
rz(pi*0.4500818363) q[6];
rz(pi*-0.4124534626) q[7];
rz(pi*0.6690237852) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2330273801) q[0];
rx(pi*-0.1004937179) q[9];
rz(pi*0.3373820747) q[0];
rx(pi*0.8578330145) q[1];
rx(pi*0.2766820129) q[2];
rx(pi*0.3600325447) q[3];
rx(pi*-0.0339873376) q[4];
rx(pi*-0.5474772496) q[5];
rx(pi*-0.5381319325) q[6];
rx(pi*-0.0069954857) q[7];
rx(pi*0.2102393351) q[8];
rz(pi*0.9569065215) q[9];
rz(pi*-0.1850028748) q[1];
rz(pi*0.2877048501) q[2];
rz(pi*0.1224091115) q[3];
rz(pi*0.8840256728) q[4];
rz(pi*0.5201641613) q[5];
rz(pi*0.0678862704) q[6];
rz(pi*-0.6869745024) q[7];
rz(pi*-0.6104862887) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7358709055) q[0];
rx(pi*-0.1748134137) q[9];
rz(pi*-0.5571791479) q[0];
rx(pi*0.3706463648) q[1];
rx(pi*0.9198549224) q[2];
rx(pi*0.6820666414) q[3];
rx(pi*0.9223523446) q[4];
rx(pi*-0.8627060023) q[5];
rx(pi*0.0795833408) q[6];
rx(pi*0.0497704587) q[7];
rx(pi*0.0495467287) q[8];
rz(pi*0.6965228399) q[9];
rz(pi*0.8650025766) q[1];
rz(pi*-0.0762003307) q[2];
rz(pi*-0.9590520422) q[3];
rz(pi*0.1039606689) q[4];
rz(pi*0.8941426461) q[5];
rz(pi*0.3749638592) q[6];
rz(pi*0.0564179324) q[7];
rz(pi*-0.6916504446) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4919580353) q[0];
rx(pi*0.8690248107) q[9];
rz(pi*0.1088255873) q[0];
rx(pi*-0.0481814108) q[1];
rx(pi*0.1418601612) q[2];
rx(pi*-0.8508424551) q[3];
rx(pi*0.2489790782) q[4];
rx(pi*-0.6303744065) q[5];
rx(pi*0.916220498) q[6];
rx(pi*-0.486085871) q[7];
rx(pi*-0.2539407325) q[8];
rz(pi*0.5212049411) q[9];
rz(pi*-0.8836765175) q[1];
rz(pi*0.984453284) q[2];
rz(pi*0.9187843628) q[3];
rz(pi*-0.6271795398) q[4];
rz(pi*-0.2601648223) q[5];
rz(pi*0.6003131972) q[6];
rz(pi*-0.9772985098) q[7];
rz(pi*-0.7300066571) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1503801702) q[0];
rx(pi*-0.6700291943) q[9];
rz(pi*0.3741240832) q[0];
rx(pi*-0.6745944798) q[1];
rx(pi*0.8571413569) q[2];
rx(pi*0.7746821764) q[3];
rx(pi*0.7527766225) q[4];
rx(pi*0.7378320971) q[5];
rx(pi*-0.3781617619) q[6];
rx(pi*0.1051611807) q[7];
rx(pi*0.1994883903) q[8];
rz(pi*0.2034889352) q[9];
rz(pi*-0.6231705359) q[1];
rz(pi*-0.0501531666) q[2];
rz(pi*-0.7977593419) q[3];
rz(pi*-0.1589311614) q[4];
rz(pi*-0.121001334) q[5];
rz(pi*0.4497161975) q[6];
rz(pi*-0.8165328062) q[7];
rz(pi*0.0411510643) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5349564082) q[0];
rx(pi*0.972644948) q[9];
rz(pi*0.9803923505) q[0];
rx(pi*-0.3984853727) q[1];
rx(pi*-0.9367749397) q[2];
rx(pi*-0.5614956577) q[3];
rx(pi*-0.2363023137) q[4];
rx(pi*-0.2959600603) q[5];
rx(pi*0.8369587357) q[6];
rx(pi*-0.749029158) q[7];
rx(pi*0.9833791913) q[8];
rz(pi*0.5078470082) q[9];
rz(pi*-0.6111919703) q[1];
rz(pi*-0.7488400865) q[2];
rz(pi*0.2373405985) q[3];
rz(pi*-0.6369675592) q[4];
rz(pi*0.4631812354) q[5];
rz(pi*-0.1168658375) q[6];
rz(pi*0.5530275857) q[7];
rz(pi*0.0122398828) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9982453237) q[0];
rx(pi*0.2573200144) q[9];
rz(pi*-0.0728451852) q[0];
rx(pi*0.9366016438) q[1];
rx(pi*0.3982662734) q[2];
rx(pi*-0.8130739501) q[3];
rx(pi*-0.9221615659) q[4];
rx(pi*0.9699025229) q[5];
rx(pi*0.4868552268) q[6];
rx(pi*0.5469938386) q[7];
rx(pi*0.4863531653) q[8];
rz(pi*0.1562928385) q[9];
rz(pi*-0.6400868533) q[1];
rz(pi*0.8914023556) q[2];
rz(pi*0.8571034912) q[3];
rz(pi*0.5183584886) q[4];
rz(pi*-0.7486878289) q[5];
rz(pi*0.1880013901) q[6];
rz(pi*-0.3758684849) q[7];
rz(pi*-0.1773851714) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.795756044) q[0];
rx(pi*-0.7988839342) q[9];
rz(pi*-0.6149088107) q[0];
rx(pi*-0.796268554) q[1];
rx(pi*0.2738420458) q[2];
rx(pi*-0.3287959187) q[3];
rx(pi*-0.8050323292) q[4];
rx(pi*0.6623995006) q[5];
rx(pi*0.855699507) q[6];
rx(pi*-0.2056401059) q[7];
rx(pi*0.4429977596) q[8];
rz(pi*0.1013309778) q[9];
rz(pi*-0.4135544652) q[1];
rz(pi*0.2661788883) q[2];
rz(pi*-0.9343926213) q[3];
rz(pi*-0.5038488238) q[4];
rz(pi*0.6503335467) q[5];
rz(pi*0.8221344225) q[6];
rz(pi*0.0067961163) q[7];
rz(pi*0.5025640055) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6345076332) q[0];
rx(pi*0.4823873668) q[9];
rz(pi*-0.619286236) q[0];
rx(pi*0.7367876622) q[1];
rx(pi*-0.8293429104) q[2];
rx(pi*0.5241070509) q[3];
rx(pi*-0.139286213) q[4];
rx(pi*0.6782112221) q[5];
rx(pi*-0.3960436852) q[6];
rx(pi*-0.8026775459) q[7];
rx(pi*-0.0943394035) q[8];
rz(pi*-0.7974145496) q[9];
rz(pi*-0.0671750946) q[1];
rz(pi*-0.5077113454) q[2];
rz(pi*0.4156823657) q[3];
rz(pi*-0.6609976908) q[4];
rz(pi*-0.7410211828) q[5];
rz(pi*0.879741562) q[6];
rz(pi*-0.5696883336) q[7];
rz(pi*-0.9878077191) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
