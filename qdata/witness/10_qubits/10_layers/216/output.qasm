// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7563215019) q[1];
rx(pi*0.634923465) q[3];
rx(pi*-0.4448430683) q[4];
rx(pi*-0.3939598991) q[8];
rx(pi*1.0) q[0];
rz(pi*-0.0907075817) q[1];
rz(pi*0.6068250767) q[3];
rz(pi*0.150737271) q[4];
rz(pi*0.1678355061) q[8];
rz(pi*0.0973196189) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4786088142) q[1];
rz(pi*0.9189563345) q[1];
rx(pi*0.3589123942) q[3];
rx(pi*0.3881665829) q[4];
rx(pi*-0.4134911437) q[8];
rx(pi*0.2151673492) q[0];
rz(pi*0.7960412197) q[3];
rz(pi*-0.4325604144) q[4];
rz(pi*-0.3980568659) q[8];
rz(pi*0.5060049669) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8123388114) q[1];
rz(pi*-0.576943281) q[1];
rx(pi*0.7623665503) q[3];
rx(pi*-0.1154107405) q[4];
rx(pi*0.4503405614) q[8];
rx(pi*0.6814969054) q[0];
rz(pi*0.9989458288) q[3];
rz(pi*0.6337589149) q[4];
rz(pi*0.6672242837) q[8];
rz(pi*0.5846958558) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7372790945) q[1];
rz(pi*0.4844253131) q[1];
rx(pi*0.0506832484) q[3];
rx(pi*-0.560600878) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.2921487216) q[0];
rz(pi*0.6905604645) q[3];
rz(pi*-0.1762461391) q[4];
rz(pi*0.6387804163) q[8];
rz(pi*-0.4899972417) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4327254176) q[1];
rz(pi*-0.4580151383) q[1];
rx(pi*0.113469564) q[3];
rx(pi*-0.2647409264) q[4];
rx(pi*0.1131200609) q[8];
rx(pi*0.9906316346) q[0];
rz(pi*-0.8549016003) q[3];
rz(pi*0.7365011763) q[4];
rz(pi*-0.4118851347) q[8];
rz(pi*0.0654004381) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6649173872) q[1];
rz(pi*0.4384303761) q[1];
rx(pi*0.8387351847) q[3];
rx(pi*-0.8165853442) q[4];
rx(pi*-0.6514471842) q[8];
rx(pi*0.6949803254) q[0];
rz(pi*0.7525384033) q[3];
rz(pi*-0.7915417615) q[4];
rz(pi*-0.6174698733) q[8];
rz(pi*0.407803508) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.454239995) q[1];
rz(pi*-0.687922163) q[1];
rx(pi*0.455870064) q[3];
rx(pi*0.6723551156) q[4];
rx(pi*0.3560393376) q[8];
rx(pi*0.6072233311) q[0];
rz(pi*-0.415069401) q[3];
rz(pi*-0.9998494465) q[4];
rz(pi*0.7241465146) q[8];
rz(pi*-0.5402743219) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1382452378) q[1];
rz(pi*0.1739435622) q[1];
rx(pi*-0.1699359628) q[3];
rx(pi*-0.9438847203) q[4];
rx(pi*-0.0284088514) q[8];
rx(pi*-0.4471859456) q[0];
rz(pi*-0.958669005) q[3];
rz(pi*-0.4663896587) q[4];
rz(pi*0.4596095258) q[8];
rz(pi*0.4017714304) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3549546388) q[1];
rz(pi*-0.6803159167) q[1];
rx(pi*0.1876525221) q[3];
rx(pi*-0.4046000489) q[4];
rx(pi*0.9983508231) q[8];
rx(pi*-0.2089623917) q[0];
rz(pi*0.8868309127) q[3];
rz(pi*0.5536375562) q[4];
rz(pi*-0.4818718804) q[8];
rz(pi*-0.4347627666) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4774434227) q[1];
rz(pi*0.9324148763) q[1];
rx(pi*-0.6288804119) q[3];
rx(pi*0.0528978616) q[4];
rx(pi*0.2839771891) q[8];
rx(pi*0.0079819644) q[0];
rz(pi*0.5171766429) q[3];
rz(pi*-0.3619537356) q[4];
rz(pi*0.5083513271) q[8];
rz(pi*0.9920839452) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9941638619) q[7];
rx(pi*0.2502415048) q[2];
rx(pi*0.2112637068) q[5];
rx(pi*-0.2179152302) q[9];
rx(pi*0.60592526) q[6];
rz(pi*-0.7690755944) q[7];
rz(pi*-0.9845084229) q[2];
rz(pi*-0.199888659) q[5];
rz(pi*-0.9312216044) q[9];
rz(pi*-0.4054928436) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9254071523) q[7];
rz(pi*-0.7906868343) q[7];
rx(pi*-0.9936860045) q[2];
rx(pi*0.5681038512) q[5];
rx(pi*0.4818285644) q[9];
rx(pi*0.0026786488) q[6];
rz(pi*0.9759785735) q[2];
rz(pi*0.1165699421) q[5];
rz(pi*-0.7203015437) q[9];
rz(pi*-0.1359576173) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.543422721) q[7];
rz(pi*0.0871166439) q[7];
rx(pi*0.9591171791) q[2];
rx(pi*-0.1436098093) q[5];
rx(pi*0.4077268318) q[9];
rx(pi*-0.434795637) q[6];
rz(pi*-0.9737023604) q[2];
rz(pi*-0.9725942979) q[5];
rz(pi*0.2556505975) q[9];
rz(pi*0.501302461) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0442142958) q[7];
rz(pi*-0.7005761017) q[7];
rx(pi*0.5278173071) q[2];
rx(pi*-0.2399499863) q[5];
rx(pi*0.635096405) q[9];
rx(pi*0.5236552835) q[6];
rz(pi*0.401263642) q[2];
rz(pi*0.7351078622) q[5];
rz(pi*0.6608552197) q[9];
rz(pi*-0.3378064651) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4704712031) q[7];
rz(pi*0.9505779154) q[7];
rx(pi*0.371834023) q[2];
rx(pi*-0.5555785325) q[5];
rx(pi*-0.2145073213) q[9];
rx(pi*0.02848154) q[6];
rz(pi*0.004486299) q[2];
rz(pi*0.580337755) q[5];
rz(pi*-0.3785578368) q[9];
rz(pi*0.5382876687) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.690285709) q[7];
rz(pi*0.3576442409) q[7];
rx(pi*0.4631783116) q[2];
rx(pi*-0.5195765136) q[5];
rx(pi*0.9943513197) q[9];
rx(pi*0.1854538308) q[6];
rz(pi*-0.9628318827) q[2];
rz(pi*-0.818106306) q[5];
rz(pi*0.2283034082) q[9];
rz(pi*-0.9716514486) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8210049374) q[7];
rz(pi*0.2455225284) q[7];
rx(pi*-0.4014004093) q[2];
rx(pi*-0.5576004338) q[5];
rx(pi*-0.1345228742) q[9];
rx(pi*0.2832941251) q[6];
rz(pi*-0.2152355177) q[2];
rz(pi*0.2298744024) q[5];
rz(pi*0.7190479747) q[9];
rz(pi*0.3879455158) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.43981933) q[7];
rz(pi*0.1554397081) q[7];
rx(pi*0.2015404409) q[2];
rx(pi*-0.0953290263) q[5];
rx(pi*-0.1114136755) q[9];
rx(pi*0.6347825727) q[6];
rz(pi*0.7087868188) q[2];
rz(pi*0.2487512809) q[5];
rz(pi*0.6534774782) q[9];
rz(pi*-0.305814287) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.8443117126) q[7];
rz(pi*-0.1979041435) q[7];
rx(pi*-0.7882762242) q[2];
rx(pi*0.3707098734) q[5];
rx(pi*0.4866591167) q[9];
rx(pi*0.3836507316) q[6];
rz(pi*0.0877082843) q[2];
rz(pi*0.6323450831) q[5];
rz(pi*0.1448543402) q[9];
rz(pi*-0.6056577611) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.1685900196) q[7];
rz(pi*0.6499820523) q[7];
rx(pi*0.6567274462) q[2];
rx(pi*-0.040480277) q[5];
rx(pi*0.8757098365) q[9];
rx(pi*-0.2074756598) q[6];
rz(pi*0.9999033994) q[2];
rz(pi*0.5480204273) q[5];
rz(pi*-0.8759764816) q[9];
rz(pi*-0.8825529532) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
