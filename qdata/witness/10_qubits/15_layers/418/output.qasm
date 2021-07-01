// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5380319731) q[1];
rx(pi*0.2949689937) q[3];
rx(pi*-0.3640519681) q[4];
rx(pi*0.7111512069) q[8];
rx(pi*0.7192978101) q[0];
rx(pi*0.3989538354) q[7];
rz(pi*-0.9722991075) q[1];
rz(pi*-0.2622439396) q[3];
rz(pi*0.2844171567) q[4];
rz(pi*-0.8346786869) q[8];
rz(pi*0.2160608779) q[0];
rz(pi*0.350955617) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4609724899) q[1];
rx(pi*0.4777806401) q[7];
rz(pi*0.3228964) q[1];
rx(pi*0.8626239068) q[3];
rx(pi*-0.8355974819) q[4];
rx(pi*0.6795098972) q[8];
rx(pi*0.8970282347) q[0];
rz(pi*0.9789617998) q[7];
rz(pi*0.9532689963) q[3];
rz(pi*0.0731353735) q[4];
rz(pi*0.4637928218) q[8];
rz(pi*0.0018320964) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6570350632) q[1];
rx(pi*-0.7620386767) q[7];
rz(pi*-0.9137380201) q[1];
rx(pi*0.5505717454) q[3];
rx(pi*-0.3234178549) q[4];
rx(pi*-0.5325619683) q[8];
rx(pi*-0.1503679423) q[0];
rz(pi*-0.0773943045) q[7];
rz(pi*0.5023972337) q[3];
rz(pi*0.9907651638) q[4];
rz(pi*0.5156758212) q[8];
rz(pi*0.4478078118) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3878081661) q[1];
rx(pi*-0.7061905307) q[7];
rz(pi*-0.0658016746) q[1];
rx(pi*0.6625144899) q[3];
rx(pi*0.916428723) q[4];
rx(pi*-0.265387827) q[8];
rx(pi*0.4694285617) q[0];
rz(pi*0.3459015702) q[7];
rz(pi*-0.7688316808) q[3];
rz(pi*-0.7095710773) q[4];
rz(pi*0.3962429407) q[8];
rz(pi*0.3970033991) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5049035291) q[1];
rx(pi*0.4112905313) q[7];
rz(pi*-0.8068295666) q[1];
rx(pi*0.205798349) q[3];
rx(pi*0.6407513666) q[4];
rx(pi*0.5375928327) q[8];
rx(pi*-0.0357834212) q[0];
rz(pi*0.3928738861) q[7];
rz(pi*-0.8279888953) q[3];
rz(pi*0.4858541116) q[4];
rz(pi*-0.6695536992) q[8];
rz(pi*-0.9576698158) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2090951832) q[1];
rx(pi*-0.3806425227) q[7];
rz(pi*-0.0369967535) q[1];
rx(pi*0.2965441447) q[3];
rx(pi*0.154944252) q[4];
rx(pi*-0.8008101671) q[8];
rx(pi*0.6773677127) q[0];
rz(pi*1.0) q[7];
rz(pi*0.0159549697) q[3];
rz(pi*0.6740112951) q[4];
rz(pi*0.927617084) q[8];
rz(pi*0.5072736512) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2794724813) q[1];
rx(pi*0.0653853764) q[7];
rz(pi*0.3417981451) q[1];
rx(pi*-0.7849990716) q[3];
rx(pi*-0.7747138979) q[4];
rx(pi*-0.7075683317) q[8];
rx(pi*-0.8588596291) q[0];
rz(pi*-0.4178888073) q[7];
rz(pi*-0.0319719389) q[3];
rz(pi*0.4335750793) q[4];
rz(pi*0.652102822) q[8];
rz(pi*-0.1723484494) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8148693143) q[1];
rx(pi*-0.3465858473) q[7];
rz(pi*0.6874698969) q[1];
rx(pi*0.5846337631) q[3];
rx(pi*0.2569365913) q[4];
rx(pi*0.967948701) q[8];
rx(pi*-0.3163386577) q[0];
rz(pi*0.5305075687) q[7];
rz(pi*-0.5557346562) q[3];
rz(pi*-0.4123175656) q[4];
rz(pi*0.4793369681) q[8];
rz(pi*0.6256187933) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1853120031) q[1];
rx(pi*-0.2852009141) q[7];
rz(pi*0.7541172256) q[1];
rx(pi*-0.3360641752) q[3];
rx(pi*0.6908692286) q[4];
rx(pi*0.7411799437) q[8];
rx(pi*0.1977328283) q[0];
rz(pi*0.9997844333) q[7];
rz(pi*0.7719695791) q[3];
rz(pi*0.654998184) q[4];
rz(pi*-0.5460458592) q[8];
rz(pi*-0.6446974042) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9044808943) q[1];
rx(pi*-0.7500381822) q[7];
rz(pi*0.7614114478) q[1];
rx(pi*0.5494063406) q[3];
rx(pi*0.8402495492) q[4];
rx(pi*-0.7645653143) q[8];
rx(pi*-0.224659588) q[0];
rz(pi*0.0828362373) q[7];
rz(pi*-0.8288344999) q[3];
rz(pi*-0.0477383181) q[4];
rz(pi*0.3457450309) q[8];
rz(pi*0.1988749656) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9382582318) q[1];
rx(pi*-0.0607209715) q[7];
rz(pi*0.8023387751) q[1];
rx(pi*0.8296292492) q[3];
rx(pi*0.3237836884) q[4];
rx(pi*0.3634246366) q[8];
rx(pi*0.7124738013) q[0];
rz(pi*0.1782899433) q[7];
rz(pi*0.5453174061) q[3];
rz(pi*-0.4600682362) q[4];
rz(pi*-0.1601062753) q[8];
rz(pi*-0.2345920815) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1012147451) q[1];
rx(pi*0.4322519372) q[7];
rz(pi*-0.2161777677) q[1];
rx(pi*-0.1744717664) q[3];
rx(pi*0.2266245457) q[4];
rx(pi*0.3726230817) q[8];
rx(pi*-0.8590507581) q[0];
rz(pi*0.2844892218) q[7];
rz(pi*0.2187893864) q[3];
rz(pi*0.6452705621) q[4];
rz(pi*-0.3300697734) q[8];
rz(pi*0.1937278941) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8978635804) q[1];
rx(pi*0.3079498955) q[7];
rz(pi*-0.9376491118) q[1];
rx(pi*-0.5831650374) q[3];
rx(pi*-0.0560667944) q[4];
rx(pi*0.0796401689) q[8];
rx(pi*0.4465351237) q[0];
rz(pi*0.3956096039) q[7];
rz(pi*-0.0892245239) q[3];
rz(pi*-0.2235958402) q[4];
rz(pi*0.6600263652) q[8];
rz(pi*-0.6071527173) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3003562818) q[1];
rx(pi*0.2110298592) q[7];
rz(pi*0.0200059984) q[1];
rx(pi*0.9617890629) q[3];
rx(pi*-0.6340909246) q[4];
rx(pi*0.2904595664) q[8];
rx(pi*-0.469017674) q[0];
rz(pi*0.2715675004) q[7];
rz(pi*0.9273694883) q[3];
rz(pi*-0.4711583049) q[4];
rz(pi*-0.0919836074) q[8];
rz(pi*-0.2325065658) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7749822191) q[1];
rx(pi*-0.8657878439) q[7];
rz(pi*-0.6243823717) q[1];
rx(pi*0.1643110189) q[3];
rx(pi*0.9557992525) q[4];
rx(pi*-0.1926519825) q[8];
rx(pi*0.5887656904) q[0];
rz(pi*-0.6868096656) q[7];
rz(pi*0.7996763156) q[3];
rz(pi*-0.6136933603) q[4];
rz(pi*0.2340381801) q[8];
rz(pi*-0.8812561923) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8274276552) q[2];
rx(pi*-0.5944752369) q[5];
rx(pi*0.205060604) q[9];
rx(pi*0.553215804) q[6];
rz(pi*-0.1677645293) q[2];
rz(pi*0.3035622307) q[5];
rz(pi*-0.18313325) q[9];
rz(pi*0.8030802418) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4810429589) q[2];
rx(pi*-0.1148604156) q[6];
rz(pi*-0.5307405569) q[2];
rx(pi*-0.7099794687) q[5];
rx(pi*0.5225199752) q[9];
rz(pi*0.2555372712) q[6];
rz(pi*0.1563586167) q[5];
rz(pi*-0.8553380413) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4234524791) q[2];
rx(pi*0.7259267566) q[6];
rz(pi*-0.8580133076) q[2];
rx(pi*0.3672268145) q[5];
rx(pi*-0.7700459905) q[9];
rz(pi*0.605302768) q[6];
rz(pi*-0.6628030525) q[5];
rz(pi*0.4282695706) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9958662452) q[2];
rx(pi*-0.1684101574) q[6];
rz(pi*-0.1607606617) q[2];
rx(pi*0.5890534394) q[5];
rx(pi*-0.0526572163) q[9];
rz(pi*0.2387617034) q[6];
rz(pi*0.7468228908) q[5];
rz(pi*0.5961797103) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2110465358) q[2];
rx(pi*-0.9373761085) q[6];
rz(pi*-0.0012324445) q[2];
rx(pi*-0.8772014761) q[5];
rx(pi*-0.0662243849) q[9];
rz(pi*-0.5425057694) q[6];
rz(pi*-0.1972584209) q[5];
rz(pi*0.9201952204) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.493850427) q[2];
rx(pi*-0.1320383182) q[6];
rz(pi*-0.6148251797) q[2];
rx(pi*-0.1906422972) q[5];
rx(pi*-0.8657631218) q[9];
rz(pi*0.2416144487) q[6];
rz(pi*-0.5450288057) q[5];
rz(pi*-0.0564251788) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1299693023) q[2];
rx(pi*0.1601878691) q[6];
rz(pi*-0.4960479627) q[2];
rx(pi*-0.5411569364) q[5];
rx(pi*-0.4428203423) q[9];
rz(pi*0.0433716466) q[6];
rz(pi*-0.5956784938) q[5];
rz(pi*-0.9477216186) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8460973174) q[2];
rx(pi*-0.4169225701) q[6];
rz(pi*0.5007735701) q[2];
rx(pi*-0.5024581982) q[5];
rx(pi*-0.5086690021) q[9];
rz(pi*0.5942098186) q[6];
rz(pi*-0.6801473031) q[5];
rz(pi*0.4264465756) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8086751762) q[2];
rx(pi*-0.4977792273) q[6];
rz(pi*0.8321201066) q[2];
rx(pi*0.8262854374) q[5];
rx(pi*-0.851708138) q[9];
rz(pi*-0.8184663312) q[6];
rz(pi*0.6857820218) q[5];
rz(pi*0.7745237351) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3695866304) q[2];
rx(pi*-0.9808174152) q[6];
rz(pi*-0.6701341728) q[2];
rx(pi*0.8397176825) q[5];
rx(pi*-0.9308800509) q[9];
rz(pi*-0.7089095432) q[6];
rz(pi*-0.6097683025) q[5];
rz(pi*0.427396549) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.926337937) q[2];
rx(pi*0.322699684) q[6];
rz(pi*-0.6677304984) q[2];
rx(pi*-0.2975940573) q[5];
rx(pi*-0.8443575784) q[9];
rz(pi*-0.6353980728) q[6];
rz(pi*-0.4320041756) q[5];
rz(pi*-0.1072335372) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9968766802) q[2];
rx(pi*-0.0160595985) q[6];
rz(pi*-0.1759563779) q[2];
rx(pi*0.4343833952) q[5];
rx(pi*0.4824763452) q[9];
rz(pi*-0.0629506564) q[6];
rz(pi*0.4836724582) q[5];
rz(pi*0.343450297) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.738486703) q[2];
rx(pi*-0.8472780986) q[6];
rz(pi*-0.4195417041) q[2];
rx(pi*-0.829623241) q[5];
rx(pi*-0.9099996184) q[9];
rz(pi*-0.2979620742) q[6];
rz(pi*-0.3718163255) q[5];
rz(pi*0.4266010441) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9889723604) q[2];
rx(pi*-0.9300712232) q[6];
rz(pi*0.754248133) q[2];
rx(pi*-0.5820895831) q[5];
rx(pi*0.4812432796) q[9];
rz(pi*0.1512125554) q[6];
rz(pi*-0.4957328106) q[5];
rz(pi*-0.7514739513) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1744953136) q[2];
rx(pi*0.2543006135) q[6];
rz(pi*-0.7205788054) q[2];
rx(pi*0.0751342904) q[5];
rx(pi*-0.0137063626) q[9];
rz(pi*-0.6687849321) q[6];
rz(pi*-0.2105098569) q[5];
rz(pi*-0.3003578365) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
