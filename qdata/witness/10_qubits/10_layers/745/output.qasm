// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0055593909) q[1];
rx(pi*0.2758890312) q[3];
rx(pi*-0.525862196) q[4];
rx(pi*-0.3945596803) q[8];
rx(pi*0.3699940778) q[0];
rx(pi*0.484252354) q[7];
rz(pi*0.8784024394) q[1];
rz(pi*0.876859983) q[3];
rz(pi*-0.9557410152) q[4];
rz(pi*-0.5011729105) q[8];
rz(pi*-0.7461520274) q[0];
rz(pi*0.1606739257) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9047850122) q[1];
rx(pi*-0.1008287433) q[7];
rz(pi*0.4031991493) q[1];
rx(pi*-0.5061436546) q[3];
rx(pi*-0.2939993645) q[4];
rx(pi*0.4358820729) q[8];
rx(pi*-0.2455516155) q[0];
rz(pi*-0.1336562195) q[7];
rz(pi*-0.7218202248) q[3];
rz(pi*-0.039358441) q[4];
rz(pi*0.6736494384) q[8];
rz(pi*0.3760601918) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8253560274) q[1];
rx(pi*0.8498650255) q[7];
rz(pi*-0.5214564251) q[1];
rx(pi*0.630681158) q[3];
rx(pi*0.61691497) q[4];
rx(pi*0.3276352879) q[8];
rx(pi*0.3742302422) q[0];
rz(pi*0.0781777966) q[7];
rz(pi*-0.182301137) q[3];
rz(pi*0.2305645716) q[4];
rz(pi*0.2153058296) q[8];
rz(pi*0.6103684623) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9949240027) q[1];
rx(pi*0.1624966879) q[7];
rz(pi*-0.9999222513) q[1];
rx(pi*0.492813667) q[3];
rx(pi*-0.6034438612) q[4];
rx(pi*-0.6042955071) q[8];
rx(pi*0.8471776912) q[0];
rz(pi*0.4996220529) q[7];
rz(pi*-0.9803047592) q[3];
rz(pi*0.4246783118) q[4];
rz(pi*0.2070909484) q[8];
rz(pi*0.9148672779) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8583325961) q[1];
rx(pi*-0.4513763918) q[7];
rz(pi*-0.4872157898) q[1];
rx(pi*-0.4120845751) q[3];
rx(pi*0.1654765667) q[4];
rx(pi*-0.5053712983) q[8];
rx(pi*-0.0555649791) q[0];
rz(pi*0.3715928479) q[7];
rz(pi*0.8848128979) q[3];
rz(pi*0.4969392933) q[4];
rz(pi*-0.3169775606) q[8];
rz(pi*-0.2046345861) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9028866185) q[1];
rx(pi*-0.8400851311) q[7];
rz(pi*-0.6028552082) q[1];
rx(pi*-0.6496385284) q[3];
rx(pi*0.3235729373) q[4];
rx(pi*0.5692816825) q[8];
rx(pi*0.4196975517) q[0];
rz(pi*-0.7600176998) q[7];
rz(pi*0.0453601691) q[3];
rz(pi*-0.3989435417) q[4];
rz(pi*-0.9946657002) q[8];
rz(pi*0.1302234479) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9930497376) q[1];
rx(pi*0.3281450342) q[7];
rz(pi*0.977058165) q[1];
rx(pi*-0.8371549207) q[3];
rx(pi*-0.7193018748) q[4];
rx(pi*0.1431862569) q[8];
rx(pi*0.6085855604) q[0];
rz(pi*-0.2037585456) q[7];
rz(pi*-0.7824068651) q[3];
rz(pi*-0.9806231619) q[4];
rz(pi*0.1034014291) q[8];
rz(pi*0.2929370326) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1673001044) q[1];
rx(pi*-0.6205006614) q[7];
rz(pi*-0.4600203994) q[1];
rx(pi*0.4452039767) q[3];
rx(pi*-0.8359922215) q[4];
rx(pi*-0.8981187459) q[8];
rx(pi*-0.6292938963) q[0];
rz(pi*0.0095088759) q[7];
rz(pi*-0.0420452868) q[3];
rz(pi*0.2030599996) q[4];
rz(pi*0.4129259782) q[8];
rz(pi*0.7925538886) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4965287155) q[1];
rx(pi*0.9068573877) q[7];
rz(pi*-0.3625598314) q[1];
rx(pi*-0.0159806552) q[3];
rx(pi*0.2887304142) q[4];
rx(pi*-0.5778275265) q[8];
rx(pi*-0.4491537058) q[0];
rz(pi*0.0897341917) q[7];
rz(pi*-0.5232385703) q[3];
rz(pi*1.0) q[4];
rz(pi*0.3875181145) q[8];
rz(pi*-0.9827644526) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6944853035) q[1];
rx(pi*0.427231556) q[7];
rz(pi*0.1678366188) q[1];
rx(pi*-0.1502753307) q[3];
rx(pi*-0.8601306477) q[4];
rx(pi*-0.0010236326) q[8];
rx(pi*0.1689683931) q[0];
rz(pi*-0.5291270271) q[7];
rz(pi*0.1653235173) q[3];
rz(pi*0.2769337284) q[4];
rz(pi*-0.7479208289) q[8];
rz(pi*0.0696304245) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4222771947) q[2];
rx(pi*-0.56126902) q[5];
rx(pi*0.8581502312) q[9];
rx(pi*0.905824355) q[6];
rz(pi*-0.361832369) q[2];
rz(pi*0.6908928544) q[5];
rz(pi*-0.2665051552) q[9];
rz(pi*-0.3745979208) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8613635992) q[2];
rx(pi*0.2564283) q[6];
rz(pi*0.6426942837) q[2];
rx(pi*-0.0556508291) q[5];
rx(pi*-0.883642489) q[9];
rz(pi*0.3334170806) q[6];
rz(pi*0.4776722031) q[5];
rz(pi*-0.0844107912) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8576977097) q[2];
rx(pi*-0.8161168857) q[6];
rz(pi*0.9873908713) q[2];
rx(pi*-0.4892692935) q[5];
rx(pi*-0.7490762011) q[9];
rz(pi*0.2971047162) q[6];
rz(pi*0.0600859895) q[5];
rz(pi*-0.1479503655) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2102615765) q[2];
rx(pi*0.2376095734) q[6];
rz(pi*-0.7859551643) q[2];
rx(pi*-0.4752139122) q[5];
rx(pi*-0.6377646123) q[9];
rz(pi*0.4156917461) q[6];
rz(pi*-0.0005754098) q[5];
rz(pi*0.3105847626) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4030253167) q[2];
rx(pi*0.1674089084) q[6];
rz(pi*-0.9010385841) q[2];
rx(pi*0.7113804704) q[5];
rx(pi*-0.5379595551) q[9];
rz(pi*-0.7514968284) q[6];
rz(pi*-0.4045872249) q[5];
rz(pi*-0.8459713801) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6833865541) q[2];
rx(pi*-0.6548586188) q[6];
rz(pi*0.2227680134) q[2];
rx(pi*0.1197520261) q[5];
rx(pi*-0.3853642063) q[9];
rz(pi*0.632090105) q[6];
rz(pi*-0.5304305533) q[5];
rz(pi*0.984722953) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3258867248) q[2];
rx(pi*0.3876163182) q[6];
rz(pi*0.9007466667) q[2];
rx(pi*0.6280488718) q[5];
rx(pi*-0.3764863072) q[9];
rz(pi*0.5780395161) q[6];
rz(pi*0.432578736) q[5];
rz(pi*0.7881045254) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5340097643) q[2];
rx(pi*-0.5736167756) q[6];
rz(pi*-0.0492403059) q[2];
rx(pi*-0.6662519685) q[5];
rx(pi*0.61239432) q[9];
rz(pi*-0.9871275859) q[6];
rz(pi*-0.0305609308) q[5];
rz(pi*0.5165050942) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6167296719) q[2];
rx(pi*0.9663224875) q[6];
rz(pi*-0.1594973122) q[2];
rx(pi*0.9588698587) q[5];
rx(pi*0.0260485587) q[9];
rz(pi*-0.633019239) q[6];
rz(pi*0.5615053633) q[5];
rz(pi*0.6771155858) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1653518725) q[2];
rx(pi*0.2664406338) q[6];
rz(pi*-0.1316668112) q[2];
rx(pi*-0.6916409861) q[5];
rx(pi*0.0465916886) q[9];
rz(pi*-0.7538153834) q[6];
rz(pi*0.9763933975) q[5];
rz(pi*-0.3874763319) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];