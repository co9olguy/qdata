// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1897716511) q[0];
rx(pi*0.0550147836) q[1];
rx(pi*-0.4917171223) q[2];
rx(pi*-0.4916745164) q[3];
rx(pi*-0.7570764558) q[4];
rx(pi*-0.7736973751) q[5];
rx(pi*-0.7304287039) q[6];
rx(pi*-0.7906552468) q[7];
rx(pi*0.0403859391) q[8];
rx(pi*-0.6473688069) q[9];
rz(pi*0.3504630531) q[0];
rz(pi*0.2367613521) q[1];
rz(pi*-0.1080742579) q[2];
rz(pi*-0.6633117533) q[3];
rz(pi*0.8748494462) q[4];
rz(pi*0.655767537) q[5];
rz(pi*-0.3350629476) q[6];
rz(pi*-0.7589611119) q[7];
rz(pi*-0.8807537223) q[8];
rz(pi*0.0317644691) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0559946637) q[0];
rx(pi*0.0066413415) q[9];
rz(pi*0.343725472) q[0];
rx(pi*0.9889694796) q[1];
rx(pi*0.6308158288) q[2];
rx(pi*-0.1316130716) q[3];
rx(pi*-0.3911821141) q[4];
rx(pi*0.1543848167) q[5];
rx(pi*-0.0523258653) q[6];
rx(pi*0.9657706675) q[7];
rx(pi*0.1891444818) q[8];
rz(pi*0.1733352205) q[9];
rz(pi*0.8949399508) q[1];
rz(pi*0.3657422608) q[2];
rz(pi*-0.1029050829) q[3];
rz(pi*0.8000400895) q[4];
rz(pi*0.4875374257) q[5];
rz(pi*0.8779435971) q[6];
rz(pi*-0.3552101676) q[7];
rz(pi*-0.3991169746) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7155181152) q[0];
rx(pi*-0.3834784245) q[9];
rz(pi*-0.808906511) q[0];
rx(pi*-0.5796948079) q[1];
rx(pi*0.499583261) q[2];
rx(pi*-0.1941600475) q[3];
rx(pi*-0.6378893525) q[4];
rx(pi*-0.2937412562) q[5];
rx(pi*0.3457984768) q[6];
rx(pi*0.0156267908) q[7];
rx(pi*0.2836959819) q[8];
rz(pi*-0.8650547607) q[9];
rz(pi*0.1112438707) q[1];
rz(pi*0.3535371466) q[2];
rz(pi*-0.1609845447) q[3];
rz(pi*0.2718314595) q[4];
rz(pi*-0.5635490492) q[5];
rz(pi*0.9796618036) q[6];
rz(pi*0.1630372415) q[7];
rz(pi*0.702013994) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5699984319) q[0];
rx(pi*0.7166311443) q[9];
rz(pi*-0.8567474963) q[0];
rx(pi*0.8550872996) q[1];
rx(pi*0.8191625469) q[2];
rx(pi*-0.1362047469) q[3];
rx(pi*0.8872924631) q[4];
rx(pi*0.2073797447) q[5];
rx(pi*0.2188097148) q[6];
rx(pi*0.105488708) q[7];
rx(pi*-0.1520877619) q[8];
rz(pi*-0.6459190433) q[9];
rz(pi*-0.169246493) q[1];
rz(pi*0.0373068958) q[2];
rz(pi*0.2272372818) q[3];
rz(pi*-0.0175269279) q[4];
rz(pi*0.6118771792) q[5];
rz(pi*0.8439061956) q[6];
rz(pi*-0.5119875309) q[7];
rz(pi*-0.9010709846) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9920467624) q[0];
rx(pi*0.0032963672) q[9];
rz(pi*-0.5702588112) q[0];
rx(pi*-0.6892046757) q[1];
rx(pi*0.6210420224) q[2];
rx(pi*0.9563270412) q[3];
rx(pi*0.521412635) q[4];
rx(pi*0.5793413715) q[5];
rx(pi*-0.5902921149) q[6];
rx(pi*0.6770614708) q[7];
rx(pi*0.8317276842) q[8];
rz(pi*-0.4479269349) q[9];
rz(pi*0.2436001499) q[1];
rz(pi*0.5324995567) q[2];
rz(pi*0.7626655247) q[3];
rz(pi*0.8073823502) q[4];
rz(pi*-0.2954664831) q[5];
rz(pi*-0.8792956497) q[6];
rz(pi*-0.344652995) q[7];
rz(pi*-0.9850908497) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1539261633) q[0];
rx(pi*-0.0111982407) q[9];
rz(pi*0.5518218201) q[0];
rx(pi*-0.0167989548) q[1];
rx(pi*-0.7035406448) q[2];
rx(pi*-0.0328874664) q[3];
rx(pi*0.8756570745) q[4];
rx(pi*0.9561808342) q[5];
rx(pi*-0.7443261297) q[6];
rx(pi*0.9863137324) q[7];
rx(pi*0.6876358061) q[8];
rz(pi*0.0558549313) q[9];
rz(pi*-0.2705307279) q[1];
rz(pi*-0.3968043983) q[2];
rz(pi*0.7159700452) q[3];
rz(pi*-0.4490950547) q[4];
rz(pi*-0.477206111) q[5];
rz(pi*0.2126369242) q[6];
rz(pi*-0.2191632984) q[7];
rz(pi*-0.095321979) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2741490899) q[0];
rx(pi*0.8409563206) q[9];
rz(pi*-0.8363614238) q[0];
rx(pi*0.2478615963) q[1];
rx(pi*-0.3874102625) q[2];
rx(pi*0.4037367429) q[3];
rx(pi*0.6314536661) q[4];
rx(pi*0.7598690571) q[5];
rx(pi*0.6383492074) q[6];
rx(pi*-0.4621546625) q[7];
rx(pi*-0.3288010504) q[8];
rz(pi*0.6174725614) q[9];
rz(pi*-0.6333163203) q[1];
rz(pi*0.0602452612) q[2];
rz(pi*-0.0470396199) q[3];
rz(pi*0.3805036844) q[4];
rz(pi*-0.6394195308) q[5];
rz(pi*0.892753344) q[6];
rz(pi*-0.6985792202) q[7];
rz(pi*-0.9058938506) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5727251401) q[0];
rx(pi*-0.0421906032) q[9];
rz(pi*-0.5781699491) q[0];
rx(pi*0.2748750182) q[1];
rx(pi*0.5271084482) q[2];
rx(pi*0.581760344) q[3];
rx(pi*0.4699015546) q[4];
rx(pi*0.1757351618) q[5];
rx(pi*0.9391980609) q[6];
rx(pi*0.6563386528) q[7];
rx(pi*-0.8877922492) q[8];
rz(pi*0.129201865) q[9];
rz(pi*0.4507191097) q[1];
rz(pi*0.1101656958) q[2];
rz(pi*0.6001405945) q[3];
rz(pi*0.0528564005) q[4];
rz(pi*0.1806130129) q[5];
rz(pi*0.3404989349) q[6];
rz(pi*0.8320210568) q[7];
rz(pi*0.4842684069) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1703780638) q[0];
rx(pi*-0.431456288) q[9];
rz(pi*0.9591333214) q[0];
rx(pi*0.3847976182) q[1];
rx(pi*-0.3075550151) q[2];
rx(pi*0.0428771131) q[3];
rx(pi*-0.137582407) q[4];
rx(pi*-0.4421021506) q[5];
rx(pi*-0.8813505745) q[6];
rx(pi*0.136393617) q[7];
rx(pi*0.6405026965) q[8];
rz(pi*0.4140616248) q[9];
rz(pi*-0.0757988222) q[1];
rz(pi*-0.2882486878) q[2];
rz(pi*0.6133016661) q[3];
rz(pi*-0.5948772144) q[4];
rz(pi*0.2379716714) q[5];
rz(pi*-0.5568205164) q[6];
rz(pi*-0.2886980092) q[7];
rz(pi*0.6487106184) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8431324668) q[0];
rx(pi*-0.6609235099) q[9];
rz(pi*0.3475730052) q[0];
rx(pi*0.1555925325) q[1];
rx(pi*-0.1338148993) q[2];
rx(pi*0.3515888501) q[3];
rx(pi*0.796385274) q[4];
rx(pi*0.9522575211) q[5];
rx(pi*-0.415307807) q[6];
rx(pi*-0.786313507) q[7];
rx(pi*0.7768433401) q[8];
rz(pi*0.0569253275) q[9];
rz(pi*0.8001327563) q[1];
rz(pi*0.5825732048) q[2];
rz(pi*0.5930486092) q[3];
rz(pi*-0.2527504257) q[4];
rz(pi*0.3759840781) q[5];
rz(pi*-0.2131593316) q[6];
rz(pi*-0.4926033746) q[7];
rz(pi*0.6269857742) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
