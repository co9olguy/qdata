// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0915940344) q[1];
rx(pi*-0.1423725347) q[3];
rx(pi*0.6430666244) q[4];
rx(pi*-0.4470370827) q[8];
rx(pi*0.49127895) q[0];
rx(pi*-0.5310703522) q[7];
rz(pi*-0.7062539899) q[1];
rz(pi*1.0) q[3];
rz(pi*-0.985681284) q[4];
rz(pi*0.9998728753) q[8];
rz(pi*0.5265776258) q[0];
rz(pi*-0.8209210112) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6376393356) q[1];
rx(pi*-0.7461375968) q[7];
rz(pi*0.350478443) q[1];
rx(pi*0.1054409984) q[3];
rx(pi*-0.5029694142) q[4];
rx(pi*-0.3882493311) q[8];
rx(pi*-0.6593860345) q[0];
rz(pi*0.9631178987) q[7];
rz(pi*0.0017878059) q[3];
rz(pi*-0.0562014088) q[4];
rz(pi*0.8063167803) q[8];
rz(pi*-0.4093472715) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6930258286) q[1];
rx(pi*0.1893627473) q[7];
rz(pi*-0.1575270005) q[1];
rx(pi*-0.9192646014) q[3];
rx(pi*-0.6721843376) q[4];
rx(pi*-0.50130733) q[8];
rx(pi*-0.6666026604) q[0];
rz(pi*-0.2899647863) q[7];
rz(pi*-0.4704948272) q[3];
rz(pi*-0.3452698506) q[4];
rz(pi*-0.549441085) q[8];
rz(pi*-0.9914632676) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1195083291) q[1];
rx(pi*0.6481840717) q[7];
rz(pi*0.8125444057) q[1];
rx(pi*-0.6548513352) q[3];
rx(pi*0.523631317) q[4];
rx(pi*0.796231821) q[8];
rx(pi*-0.4982355129) q[0];
rz(pi*-0.9134501161) q[7];
rz(pi*-0.0458749895) q[3];
rz(pi*0.7747521668) q[4];
rz(pi*-0.1938720119) q[8];
rz(pi*-0.0068945922) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7450150517) q[1];
rx(pi*-0.3056773286) q[7];
rz(pi*-0.5470554979) q[1];
rx(pi*0.1403214895) q[3];
rx(pi*-0.1822513423) q[4];
rx(pi*-0.2885496616) q[8];
rx(pi*-0.1932793425) q[0];
rz(pi*0.8202641505) q[7];
rz(pi*-0.9890592058) q[3];
rz(pi*0.4075527949) q[4];
rz(pi*-0.1332550816) q[8];
rz(pi*-0.2451300315) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5824107691) q[1];
rx(pi*0.1648992848) q[7];
rz(pi*-0.4176403321) q[1];
rx(pi*-0.7524535465) q[3];
rx(pi*0.1345859355) q[4];
rx(pi*0.4030680949) q[8];
rx(pi*-0.1551576235) q[0];
rz(pi*0.144557355) q[7];
rz(pi*0.4194156327) q[3];
rz(pi*0.2507141963) q[4];
rz(pi*-0.5027329514) q[8];
rz(pi*0.7023839281) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6023292856) q[1];
rx(pi*-0.8658144541) q[7];
rz(pi*-0.4621270424) q[1];
rx(pi*-0.110921016) q[3];
rx(pi*0.8038837172) q[4];
rx(pi*-0.1010304253) q[8];
rx(pi*0.4666944151) q[0];
rz(pi*0.0188413506) q[7];
rz(pi*-0.8977657614) q[3];
rz(pi*0.5966358522) q[4];
rz(pi*-0.1204571619) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7254001431) q[1];
rx(pi*0.2370241694) q[7];
rz(pi*0.0448855558) q[1];
rx(pi*-0.0110118715) q[3];
rx(pi*0.5376091228) q[4];
rx(pi*0.3677754612) q[8];
rx(pi*0.0293023601) q[0];
rz(pi*0.4147611606) q[7];
rz(pi*-0.5988025132) q[3];
rz(pi*-0.3830107245) q[4];
rz(pi*0.7878214075) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5745638877) q[1];
rx(pi*-0.8508933682) q[7];
rz(pi*0.4278691246) q[1];
rx(pi*-0.387374214) q[3];
rx(pi*0.9525682332) q[4];
rx(pi*0.3812792288) q[8];
rx(pi*0.1726740794) q[0];
rz(pi*0.4304704281) q[7];
rz(pi*1.0) q[3];
rz(pi*0.3148928326) q[4];
rz(pi*0.1135454085) q[8];
rz(pi*-0.5882055243) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.83703776) q[1];
rx(pi*0.5278593883) q[7];
rz(pi*-1.0) q[1];
rx(pi*0.120067753) q[3];
rx(pi*0.7062454249) q[4];
rx(pi*0.6247599624) q[8];
rx(pi*-0.4203320217) q[0];
rz(pi*-0.2621534004) q[7];
rz(pi*-0.5921209448) q[3];
rz(pi*0.1132055146) q[4];
rz(pi*-0.0496482313) q[8];
rz(pi*-0.8092925967) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8891164347) q[2];
rx(pi*0.3890776317) q[5];
rx(pi*0.2734062961) q[9];
rx(pi*-0.7515598841) q[6];
rz(pi*-0.0161687905) q[2];
rz(pi*-0.6193943611) q[5];
rz(pi*0.8784746168) q[9];
rz(pi*-0.7969554404) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1288277248) q[2];
rx(pi*-0.7119741094) q[6];
rz(pi*0.6221299994) q[2];
rx(pi*0.2505269205) q[5];
rx(pi*0.8306570643) q[9];
rz(pi*0.8178798121) q[6];
rz(pi*-0.7366885955) q[5];
rz(pi*-0.1953187558) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3285188525) q[2];
rx(pi*-0.4530068223) q[6];
rz(pi*-0.3694827045) q[2];
rx(pi*0.1607277746) q[5];
rx(pi*-0.259738954) q[9];
rz(pi*-0.1026566297) q[6];
rz(pi*-0.7366241221) q[5];
rz(pi*-0.8512188886) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1886652994) q[2];
rx(pi*0.117164499) q[6];
rz(pi*-0.0003796675) q[2];
rx(pi*0.1745056109) q[5];
rx(pi*-0.8577955926) q[9];
rz(pi*0.7985739904) q[6];
rz(pi*0.4543551969) q[5];
rz(pi*-0.3047402213) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.226047039) q[2];
rx(pi*0.6587571288) q[6];
rz(pi*0.21671256) q[2];
rx(pi*0.6980410414) q[5];
rx(pi*0.2300588702) q[9];
rz(pi*0.8843575276) q[6];
rz(pi*0.7584960174) q[5];
rz(pi*-0.4171581495) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.968414855) q[2];
rx(pi*-0.1287678172) q[6];
rz(pi*0.7196006052) q[2];
rx(pi*0.006870381) q[5];
rx(pi*-0.4044437336) q[9];
rz(pi*-0.6938983191) q[6];
rz(pi*0.0954160843) q[5];
rz(pi*-0.1130814921) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4072060914) q[2];
rx(pi*-0.5508163968) q[6];
rz(pi*-0.0082941891) q[2];
rx(pi*-0.2011113831) q[5];
rx(pi*0.2147933338) q[9];
rz(pi*0.650721283) q[6];
rz(pi*0.8547550714) q[5];
rz(pi*-0.1924629578) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7789668534) q[2];
rx(pi*0.339149383) q[6];
rz(pi*0.7825078321) q[2];
rx(pi*-0.3563020492) q[5];
rx(pi*-0.5880065484) q[9];
rz(pi*-0.0260542051) q[6];
rz(pi*0.8932625219) q[5];
rz(pi*0.0232407125) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0769399757) q[2];
rx(pi*-0.6464690479) q[6];
rz(pi*0.0638988227) q[2];
rx(pi*-0.7367216034) q[5];
rx(pi*-0.1515604736) q[9];
rz(pi*-0.7145762171) q[6];
rz(pi*-0.1919096068) q[5];
rz(pi*0.7308699251) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3860960441) q[2];
rx(pi*-0.9605257577) q[6];
rz(pi*0.3230153995) q[2];
rx(pi*-0.2222547468) q[5];
rx(pi*-0.8134572942) q[9];
rz(pi*-0.6616509562) q[6];
rz(pi*-0.0429304663) q[5];
rz(pi*0.4670323635) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];