// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7617496599) q[0];
rx(pi*-0.536891361) q[1];
rx(pi*0.5868916931) q[2];
rx(pi*0.772708062) q[3];
rx(pi*0.2701292677) q[4];
rx(pi*0.4487113855) q[5];
rx(pi*-0.0353465902) q[6];
rx(pi*0.9087244031) q[7];
rx(pi*0.3115396947) q[8];
rx(pi*-0.4292621026) q[9];
rz(pi*0.0996914043) q[0];
rz(pi*0.0058352205) q[1];
rz(pi*0.9918013871) q[2];
rz(pi*0.7288860291) q[3];
rz(pi*0.748861663) q[4];
rz(pi*0.8688831799) q[5];
rz(pi*0.4665101309) q[6];
rz(pi*-0.1101375957) q[7];
rz(pi*-0.7884444483) q[8];
rz(pi*-0.0429707011) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0228509275) q[0];
rx(pi*0.2987722726) q[9];
rz(pi*-0.0481715654) q[0];
rx(pi*-0.7355015492) q[1];
rx(pi*0.7627505189) q[2];
rx(pi*-0.8708649692) q[3];
rx(pi*-0.2419623742) q[4];
rx(pi*0.7932397902) q[5];
rx(pi*-0.1480527127) q[6];
rx(pi*-0.2802708166) q[7];
rx(pi*-0.4711844695) q[8];
rz(pi*0.6816258041) q[9];
rz(pi*0.8356338892) q[1];
rz(pi*-0.3785249831) q[2];
rz(pi*0.5621301914) q[3];
rz(pi*0.3977519921) q[4];
rz(pi*0.0870700081) q[5];
rz(pi*-0.6302918942) q[6];
rz(pi*-0.0137480758) q[7];
rz(pi*-0.9036059788) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5101430149) q[0];
rx(pi*0.4010776445) q[9];
rz(pi*-0.7288713052) q[0];
rx(pi*-0.1597000035) q[1];
rx(pi*0.4791130179) q[2];
rx(pi*-0.5925866166) q[3];
rx(pi*-0.0100034641) q[4];
rx(pi*0.7563436889) q[5];
rx(pi*-0.8684491415) q[6];
rx(pi*-0.2524192392) q[7];
rx(pi*0.6865342197) q[8];
rz(pi*0.5760754693) q[9];
rz(pi*-0.2972512748) q[1];
rz(pi*0.3549874152) q[2];
rz(pi*0.8603454121) q[3];
rz(pi*-0.254376517) q[4];
rz(pi*0.2135919596) q[5];
rz(pi*0.1797520634) q[6];
rz(pi*0.2617644963) q[7];
rz(pi*0.3797174167) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8774795808) q[0];
rx(pi*0.1681037323) q[9];
rz(pi*-0.035138594) q[0];
rx(pi*0.8555582268) q[1];
rx(pi*0.4595512336) q[2];
rx(pi*-0.4892982182) q[3];
rx(pi*0.5327176194) q[4];
rx(pi*0.5554604772) q[5];
rx(pi*-0.8805339133) q[6];
rx(pi*-0.342692674) q[7];
rx(pi*0.0529006555) q[8];
rz(pi*0.6128618309) q[9];
rz(pi*-0.604861088) q[1];
rz(pi*0.2822062467) q[2];
rz(pi*0.4244824291) q[3];
rz(pi*0.7581758643) q[4];
rz(pi*0.282492728) q[5];
rz(pi*-0.1667864544) q[6];
rz(pi*-0.5970303205) q[7];
rz(pi*-0.6054323186) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3924459945) q[0];
rx(pi*-0.1805418001) q[9];
rz(pi*-0.9606617424) q[0];
rx(pi*-0.8405008685) q[1];
rx(pi*-0.2035766747) q[2];
rx(pi*-0.6083383901) q[3];
rx(pi*0.0858465456) q[4];
rx(pi*0.4810761144) q[5];
rx(pi*0.7323365124) q[6];
rx(pi*-0.2487092346) q[7];
rx(pi*-0.8006563294) q[8];
rz(pi*-0.6602060621) q[9];
rz(pi*-0.3767263683) q[1];
rz(pi*0.9172079874) q[2];
rz(pi*-0.996598195) q[3];
rz(pi*0.3476612614) q[4];
rz(pi*0.2751553353) q[5];
rz(pi*0.5876713836) q[6];
rz(pi*-0.5931025457) q[7];
rz(pi*0.8013653366) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
