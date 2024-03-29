// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9857463901) q[1];
rx(pi*0.4559021497) q[3];
rx(pi*-0.6740569668) q[4];
rx(pi*-0.5501824985) q[8];
rx(pi*-0.3593997907) q[0];
rz(pi*0.3082519375) q[1];
rz(pi*0.2818757215) q[3];
rz(pi*0.4644584421) q[4];
rz(pi*-0.7131545325) q[8];
rz(pi*-0.3714590462) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0189339789) q[1];
rz(pi*0.8117868246) q[1];
rx(pi*-0.6867822832) q[3];
rx(pi*0.5089058481) q[4];
rx(pi*-0.9292877355) q[8];
rx(pi*0.3246486051) q[0];
rz(pi*-0.0769728831) q[3];
rz(pi*0.0611793221) q[4];
rz(pi*-0.6506982428) q[8];
rz(pi*0.1642504191) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4906570818) q[1];
rz(pi*-0.1415830689) q[1];
rx(pi*0.9956869059) q[3];
rx(pi*0.9291373996) q[4];
rx(pi*-0.8288600388) q[8];
rx(pi*-0.9662481051) q[0];
rz(pi*0.693318584) q[3];
rz(pi*-0.9832138702) q[4];
rz(pi*0.3970747312) q[8];
rz(pi*-0.7640378119) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.645379664) q[1];
rz(pi*-0.1531148322) q[1];
rx(pi*0.1753162241) q[3];
rx(pi*-0.1483657768) q[4];
rx(pi*0.7117094419) q[8];
rx(pi*-0.5348965986) q[0];
rz(pi*-0.7324733005) q[3];
rz(pi*-0.1201217019) q[4];
rz(pi*0.3445022999) q[8];
rz(pi*-0.9375966458) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.688344518) q[1];
rz(pi*0.803214435) q[1];
rx(pi*0.8997520433) q[3];
rx(pi*-0.3225592227) q[4];
rx(pi*-0.1714462214) q[8];
rx(pi*0.0499833789) q[0];
rz(pi*0.8566948958) q[3];
rz(pi*0.4388445462) q[4];
rz(pi*0.977026077) q[8];
rz(pi*0.6481099568) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5649156764) q[1];
rz(pi*-0.4986448552) q[1];
rx(pi*0.4212093847) q[3];
rx(pi*-0.4715181563) q[4];
rx(pi*-0.350459275) q[8];
rx(pi*-0.8865238682) q[0];
rz(pi*-0.7919874845) q[3];
rz(pi*-0.4898186826) q[4];
rz(pi*-0.5854420798) q[8];
rz(pi*0.8651963727) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.446504) q[1];
rz(pi*0.9185512216) q[1];
rx(pi*-0.4057444112) q[3];
rx(pi*-0.488039592) q[4];
rx(pi*-0.6304991814) q[8];
rx(pi*0.6161699221) q[0];
rz(pi*0.0811006962) q[3];
rz(pi*-0.9683464583) q[4];
rz(pi*-0.2151748775) q[8];
rz(pi*-0.5242342179) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6506151192) q[1];
rz(pi*0.1864670159) q[1];
rx(pi*-0.3919896548) q[3];
rx(pi*-0.7459323293) q[4];
rx(pi*0.2312533102) q[8];
rx(pi*-0.0471720668) q[0];
rz(pi*-0.123645967) q[3];
rz(pi*0.9323137032) q[4];
rz(pi*-0.2617691901) q[8];
rz(pi*-0.1716980826) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1095161413) q[1];
rz(pi*0.1958038805) q[1];
rx(pi*0.7066315077) q[3];
rx(pi*0.772152753) q[4];
rx(pi*0.6350182475) q[8];
rx(pi*0.5799848672) q[0];
rz(pi*0.9866049101) q[3];
rz(pi*0.9530747215) q[4];
rz(pi*0.1423181602) q[8];
rz(pi*-0.1926581889) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4222924314) q[1];
rz(pi*0.000307022) q[1];
rx(pi*-0.0559430724) q[3];
rx(pi*0.4635259404) q[4];
rx(pi*0.8637060964) q[8];
rx(pi*0.9923700957) q[0];
rz(pi*0.98280872) q[3];
rz(pi*-0.5306477022) q[4];
rz(pi*0.3068467706) q[8];
rz(pi*-0.2724135835) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8976688907) q[7];
rx(pi*-0.3118022679) q[2];
rx(pi*-0.9643805284) q[5];
rx(pi*0.8252075234) q[9];
rx(pi*-0.6985822999) q[6];
rz(pi*-0.1083334802) q[7];
rz(pi*0.5370451045) q[2];
rz(pi*-0.3801132728) q[5];
rz(pi*0.5311124202) q[9];
rz(pi*0.917803813) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.098228016) q[7];
rz(pi*-0.5924896943) q[7];
rx(pi*-0.3980969935) q[2];
rx(pi*-0.4346924763) q[5];
rx(pi*0.3856321903) q[9];
rx(pi*-0.2124192831) q[6];
rz(pi*-0.0385257685) q[2];
rz(pi*-0.468332982) q[5];
rz(pi*0.9726142409) q[9];
rz(pi*0.2492541384) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3084781359) q[7];
rz(pi*0.3098430775) q[7];
rx(pi*0.6194195052) q[2];
rx(pi*-0.3844104346) q[5];
rx(pi*0.9244644558) q[9];
rx(pi*0.8681777452) q[6];
rz(pi*-0.4477542207) q[2];
rz(pi*0.3001161696) q[5];
rz(pi*-0.1647301531) q[9];
rz(pi*-0.8701601338) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0119783463) q[7];
rz(pi*0.3849500115) q[7];
rx(pi*0.2609413355) q[2];
rx(pi*0.0053599653) q[5];
rx(pi*1.0) q[9];
rx(pi*0.5084620041) q[6];
rz(pi*-0.9625510717) q[2];
rz(pi*-0.6170482564) q[5];
rz(pi*0.0066822248) q[9];
rz(pi*0.1681131131) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.1428378605) q[7];
rz(pi*0.9249083713) q[7];
rx(pi*-0.289029059) q[2];
rx(pi*0.8440483369) q[5];
rx(pi*0.5074961878) q[9];
rx(pi*0.6953936481) q[6];
rz(pi*-0.7239176812) q[2];
rz(pi*0.8289563534) q[5];
rz(pi*0.401773423) q[9];
rz(pi*0.1909530806) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.7747533188) q[7];
rz(pi*-0.3241640815) q[7];
rx(pi*-0.2478112925) q[2];
rx(pi*0.3840833891) q[5];
rx(pi*-0.8212810365) q[9];
rx(pi*0.3288625411) q[6];
rz(pi*0.2863744302) q[2];
rz(pi*-0.136018619) q[5];
rz(pi*0.9718478813) q[9];
rz(pi*0.3209450796) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5571031909) q[7];
rz(pi*0.0119711406) q[7];
rx(pi*-0.0753750693) q[2];
rx(pi*-0.5277037288) q[5];
rx(pi*0.4875335107) q[9];
rx(pi*0.6256588405) q[6];
rz(pi*-0.2357549789) q[2];
rz(pi*0.7028205221) q[5];
rz(pi*1.0) q[9];
rz(pi*-0.3279459679) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4216890657) q[7];
rz(pi*0.8554993348) q[7];
rx(pi*0.7629143578) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.4594749774) q[9];
rx(pi*-1.0) q[6];
rz(pi*-0.0288608609) q[2];
rz(pi*-0.5836915685) q[5];
rz(pi*0.1445712714) q[9];
rz(pi*0.4655725167) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5624003478) q[7];
rz(pi*-0.397420335) q[7];
rx(pi*-0.2428808608) q[2];
rx(pi*0.8152647433) q[5];
rx(pi*-0.5544466559) q[9];
rx(pi*-0.3018478229) q[6];
rz(pi*-0.7628364451) q[2];
rz(pi*0.6964010968) q[5];
rz(pi*-0.5386299301) q[9];
rz(pi*-0.9948863626) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4716097293) q[7];
rz(pi*0.3882500332) q[7];
rx(pi*-0.1467382272) q[2];
rx(pi*-0.4612429078) q[5];
rx(pi*0.7037670815) q[9];
rx(pi*0.4393903506) q[6];
rz(pi*0.4364362744) q[2];
rz(pi*1.0) q[5];
rz(pi*0.1355320511) q[9];
rz(pi*-0.1342681814) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
