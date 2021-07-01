// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0498336233) q[0];
rx(pi*-0.1143130104) q[1];
rx(pi*0.4155761571) q[2];
rx(pi*0.250030396) q[3];
rx(pi*-0.3570551893) q[4];
rx(pi*-0.9134321029) q[5];
rx(pi*0.5942350038) q[6];
rx(pi*-0.2637773764) q[7];
rx(pi*-0.9849436119) q[8];
rx(pi*-0.125764318) q[9];
rz(pi*-0.0626623752) q[0];
rz(pi*-0.1964485375) q[1];
rz(pi*0.2463615982) q[2];
rz(pi*0.4856022311) q[3];
rz(pi*0.4451947526) q[4];
rz(pi*0.8894709546) q[5];
rz(pi*0.8410813671) q[6];
rz(pi*0.5619031761) q[7];
rz(pi*-0.9298905894) q[8];
rz(pi*0.7461122369) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.607194181) q[0];
rx(pi*-0.1217518947) q[9];
rz(pi*-0.1819189349) q[0];
rx(pi*0.6884934605) q[1];
rx(pi*-0.1700711701) q[2];
rx(pi*-0.1052751509) q[3];
rx(pi*-0.4650025983) q[4];
rx(pi*-0.8141361724) q[5];
rx(pi*0.3838992595) q[6];
rx(pi*0.8915340502) q[7];
rx(pi*-0.4924253512) q[8];
rz(pi*-0.4120992283) q[9];
rz(pi*-0.3941398913) q[1];
rz(pi*-0.9805897484) q[2];
rz(pi*-0.6862299418) q[3];
rz(pi*-0.2970167883) q[4];
rz(pi*0.6007290778) q[5];
rz(pi*0.8681840834) q[6];
rz(pi*-0.8118031569) q[7];
rz(pi*0.3932619238) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2641910237) q[0];
rx(pi*-0.3565233884) q[9];
rz(pi*0.9170002051) q[0];
rx(pi*-0.1479183066) q[1];
rx(pi*0.9973295893) q[2];
rx(pi*-0.4571451593) q[3];
rx(pi*-0.6697006679) q[4];
rx(pi*0.1010850183) q[5];
rx(pi*0.7587382567) q[6];
rx(pi*-0.1316315577) q[7];
rx(pi*0.5709943145) q[8];
rz(pi*-0.3753112737) q[9];
rz(pi*-0.4216700353) q[1];
rz(pi*-0.7854833106) q[2];
rz(pi*-0.8653525403) q[3];
rz(pi*-0.0232947893) q[4];
rz(pi*-0.0923956105) q[5];
rz(pi*0.716147224) q[6];
rz(pi*-0.2345508345) q[7];
rz(pi*-0.977183724) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9347570482) q[0];
rx(pi*-0.6485257396) q[9];
rz(pi*0.4667816501) q[0];
rx(pi*0.3954590485) q[1];
rx(pi*-0.3333707449) q[2];
rx(pi*0.8619091911) q[3];
rx(pi*0.4543476151) q[4];
rx(pi*-0.5148552586) q[5];
rx(pi*-0.1465900856) q[6];
rx(pi*-0.2206590434) q[7];
rx(pi*0.2968938323) q[8];
rz(pi*0.2452490186) q[9];
rz(pi*-0.9420908174) q[1];
rz(pi*0.030718876) q[2];
rz(pi*-0.312073374) q[3];
rz(pi*-0.3053320165) q[4];
rz(pi*-0.4426502865) q[5];
rz(pi*0.7170124102) q[6];
rz(pi*0.2267384839) q[7];
rz(pi*-0.9811647014) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9010933333) q[0];
rx(pi*0.1483374297) q[9];
rz(pi*-0.7893570706) q[0];
rx(pi*0.1512814437) q[1];
rx(pi*-0.4307395746) q[2];
rx(pi*-0.0462442024) q[3];
rx(pi*0.6865785331) q[4];
rx(pi*-0.3507013731) q[5];
rx(pi*0.1024870112) q[6];
rx(pi*-0.7990463883) q[7];
rx(pi*0.3376706775) q[8];
rz(pi*-0.4108438036) q[9];
rz(pi*0.0124618927) q[1];
rz(pi*-0.4971892883) q[2];
rz(pi*-0.9730237397) q[3];
rz(pi*-0.5347885271) q[4];
rz(pi*0.6526396678) q[5];
rz(pi*-0.6436224757) q[6];
rz(pi*-0.6414415156) q[7];
rz(pi*0.9355481897) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];