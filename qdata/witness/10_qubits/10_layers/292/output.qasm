// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-1.0) q[1];
rx(pi*-0.7671395485) q[3];
rx(pi*0.2359404621) q[4];
rx(pi*-0.6277115904) q[8];
rx(pi*0.5223298762) q[0];
rx(pi*-0.4810491452) q[7];
rz(pi*-0.2633720736) q[1];
rz(pi*0.5942179928) q[3];
rz(pi*-0.2567798479) q[4];
rz(pi*-0.99329008) q[8];
rz(pi*0.2719886352) q[0];
rz(pi*-0.235132329) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5420017546) q[1];
rx(pi*-0.8069169423) q[7];
rz(pi*0.1639680486) q[1];
rx(pi*-0.6649265401) q[3];
rx(pi*0.073516291) q[4];
rx(pi*0.4952166831) q[8];
rx(pi*0.3971750728) q[0];
rz(pi*0.9066026917) q[7];
rz(pi*0.1067039042) q[3];
rz(pi*-0.1383434681) q[4];
rz(pi*0.8237432836) q[8];
rz(pi*0.3685241993) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5887911748) q[1];
rx(pi*-0.1071573061) q[7];
rz(pi*-0.519263552) q[1];
rx(pi*0.3339974296) q[3];
rx(pi*-0.65505982) q[4];
rx(pi*-0.7009639966) q[8];
rx(pi*-0.9955014177) q[0];
rz(pi*0.860631708) q[7];
rz(pi*-0.0742092182) q[3];
rz(pi*-0.3231875238) q[4];
rz(pi*-0.2000340877) q[8];
rz(pi*-0.9332786616) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2723694812) q[1];
rx(pi*0.551609737) q[7];
rz(pi*0.6303680102) q[1];
rx(pi*-0.5204332393) q[3];
rx(pi*-0.8699399412) q[4];
rx(pi*-0.654385011) q[8];
rx(pi*-0.8208306126) q[0];
rz(pi*-0.0248368187) q[7];
rz(pi*-0.6875396403) q[3];
rz(pi*0.1543585768) q[4];
rz(pi*0.0092439787) q[8];
rz(pi*0.119854728) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4758575661) q[1];
rx(pi*0.5436696366) q[7];
rz(pi*-0.4813608199) q[1];
rx(pi*0.329327377) q[3];
rx(pi*0.7378918891) q[4];
rx(pi*-0.9841371871) q[8];
rx(pi*-0.854034475) q[0];
rz(pi*0.6252723208) q[7];
rz(pi*0.0833464198) q[3];
rz(pi*0.3630415901) q[4];
rz(pi*-0.9134358673) q[8];
rz(pi*0.3898979886) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5653723941) q[1];
rx(pi*-0.5032343737) q[7];
rz(pi*-0.0768453579) q[1];
rx(pi*-0.1819436227) q[3];
rx(pi*-1.0) q[4];
rx(pi*1.0) q[8];
rx(pi*0.3931626986) q[0];
rz(pi*-0.0389518416) q[7];
rz(pi*0.5810969362) q[3];
rz(pi*-0.8708193372) q[4];
rz(pi*-0.6122403829) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4373530628) q[1];
rx(pi*0.2148148701) q[7];
rz(pi*0.103234978) q[1];
rx(pi*0.3252486907) q[3];
rx(pi*-0.2266901397) q[4];
rx(pi*-0.4930528515) q[8];
rx(pi*-0.0489407618) q[0];
rz(pi*-0.5115075516) q[7];
rz(pi*0.0442210647) q[3];
rz(pi*-0.4253280028) q[4];
rz(pi*-0.338815254) q[8];
rz(pi*0.9939442388) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2690331785) q[1];
rx(pi*0.9093846591) q[7];
rz(pi*0.5942448516) q[1];
rx(pi*0.2693595716) q[3];
rx(pi*0.8252063499) q[4];
rx(pi*-0.9800020357) q[8];
rx(pi*-0.1799901781) q[0];
rz(pi*0.9047160544) q[7];
rz(pi*0.7462032028) q[3];
rz(pi*-0.4828446483) q[4];
rz(pi*-0.844348067) q[8];
rz(pi*-0.5248345947) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5264543037) q[1];
rx(pi*-0.3644442916) q[7];
rz(pi*0.4996363724) q[1];
rx(pi*0.993618896) q[3];
rx(pi*-0.8715515633) q[4];
rx(pi*0.2221043323) q[8];
rx(pi*-0.5143525688) q[0];
rz(pi*0.7587619167) q[7];
rz(pi*0.901186069) q[3];
rz(pi*-0.4026230311) q[4];
rz(pi*0.1273755859) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2521340048) q[1];
rx(pi*-0.51727032) q[7];
rz(pi*0.1249453721) q[1];
rx(pi*-0.8708719173) q[3];
rx(pi*0.8759053445) q[4];
rx(pi*-0.0396046328) q[8];
rx(pi*0.030008515) q[0];
rz(pi*0.5417302311) q[7];
rz(pi*-0.2690904874) q[3];
rz(pi*-0.4970931079) q[4];
rz(pi*0.2699663587) q[8];
rz(pi*-0.8673573094) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6803622779) q[2];
rx(pi*-0.0581285743) q[5];
rx(pi*-0.7073707735) q[9];
rx(pi*-0.3258987438) q[6];
rz(pi*-0.1066103687) q[2];
rz(pi*0.1659564906) q[5];
rz(pi*0.8326499107) q[9];
rz(pi*-0.4891283162) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5770094468) q[2];
rx(pi*-0.109710197) q[6];
rz(pi*-0.2003582463) q[2];
rx(pi*-0.8012535418) q[5];
rx(pi*0.8797151575) q[9];
rz(pi*0.3525019196) q[6];
rz(pi*-0.6982430511) q[5];
rz(pi*-0.2158058419) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7275836041) q[2];
rx(pi*-0.2695638867) q[6];
rz(pi*0.0658897287) q[2];
rx(pi*-0.4957079723) q[5];
rx(pi*0.3350448961) q[9];
rz(pi*-0.4066475539) q[6];
rz(pi*0.2263642575) q[5];
rz(pi*0.5135345235) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0488916697) q[2];
rx(pi*0.3251327788) q[6];
rz(pi*0.2511577305) q[2];
rx(pi*0.3911613676) q[5];
rx(pi*-0.7297705586) q[9];
rz(pi*-0.4097838266) q[6];
rz(pi*-0.1974084453) q[5];
rz(pi*0.7139615102) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9832537049) q[2];
rx(pi*-0.3443187885) q[6];
rz(pi*-0.1381452075) q[2];
rx(pi*0.3638669762) q[5];
rx(pi*-0.9653580883) q[9];
rz(pi*0.0637244481) q[6];
rz(pi*0.998584861) q[5];
rz(pi*-0.0222319623) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7584001492) q[2];
rx(pi*-0.5706678196) q[6];
rz(pi*-0.4534253018) q[2];
rx(pi*-0.5865638119) q[5];
rx(pi*-0.3859277927) q[9];
rz(pi*0.0571434004) q[6];
rz(pi*-0.5536438977) q[5];
rz(pi*0.3336845711) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4730524724) q[2];
rx(pi*0.4577176972) q[6];
rz(pi*-0.3146921864) q[2];
rx(pi*0.503268127) q[5];
rx(pi*0.6700240446) q[9];
rz(pi*-0.1300783422) q[6];
rz(pi*0.2887531635) q[5];
rz(pi*0.2884017575) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2530233223) q[2];
rx(pi*-0.1424060164) q[6];
rz(pi*0.3457236013) q[2];
rx(pi*-0.3422556289) q[5];
rx(pi*-0.1010759579) q[9];
rz(pi*-0.9755852828) q[6];
rz(pi*0.5641186789) q[5];
rz(pi*-0.6367754748) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3419072293) q[2];
rx(pi*-0.9439771122) q[6];
rz(pi*0.2492197525) q[2];
rx(pi*-0.2491505042) q[5];
rx(pi*-0.877927785) q[9];
rz(pi*0.8100342914) q[6];
rz(pi*-0.5680522476) q[5];
rz(pi*0.7148867417) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.608042195) q[2];
rx(pi*0.1813652759) q[6];
rz(pi*0.3392566569) q[2];
rx(pi*0.6334404719) q[5];
rx(pi*0.5721345097) q[9];
rz(pi*-0.9467195285) q[6];
rz(pi*0.1253264291) q[5];
rz(pi*-0.7936069953) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
