// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.007906959) q[0];
rx(pi*-0.2046037452) q[1];
rx(pi*-0.7369936846) q[2];
rx(pi*-0.3884105305) q[3];
rx(pi*-0.545562788) q[4];
rx(pi*0.3025771971) q[5];
rx(pi*0.6959117081) q[6];
rx(pi*0.0516331176) q[7];
rx(pi*-0.3235903101) q[8];
rx(pi*0.9406889884) q[9];
rz(pi*0.7565121133) q[0];
rz(pi*-0.3809683685) q[1];
rz(pi*0.1633246635) q[2];
rz(pi*0.1697485779) q[3];
rz(pi*-0.4694166354) q[4];
rz(pi*0.0420187487) q[5];
rz(pi*-0.2374518616) q[6];
rz(pi*-0.7670602426) q[7];
rz(pi*0.2867901374) q[8];
rz(pi*0.014008491) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3693213195) q[0];
rx(pi*0.6831239937) q[9];
rz(pi*-0.0235227359) q[0];
rx(pi*0.9606293749) q[1];
rx(pi*-0.0196666071) q[2];
rx(pi*-0.0527825828) q[3];
rx(pi*-0.4631533195) q[4];
rx(pi*-0.0361456366) q[5];
rx(pi*-0.7070770607) q[6];
rx(pi*0.7443462801) q[7];
rx(pi*0.3348696818) q[8];
rz(pi*-0.6281610057) q[9];
rz(pi*-0.289314153) q[1];
rz(pi*-0.4243753461) q[2];
rz(pi*0.2186040546) q[3];
rz(pi*-0.2821745462) q[4];
rz(pi*-0.4187637883) q[5];
rz(pi*0.274037018) q[6];
rz(pi*0.062629357) q[7];
rz(pi*0.0878436116) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.020749586) q[0];
rx(pi*-0.8903740528) q[9];
rz(pi*-0.9318712656) q[0];
rx(pi*0.7945917642) q[1];
rx(pi*0.089966243) q[2];
rx(pi*-0.7759215706) q[3];
rx(pi*-0.8090302521) q[4];
rx(pi*-0.204863975) q[5];
rx(pi*-0.4324089972) q[6];
rx(pi*-0.5000943804) q[7];
rx(pi*0.6327606288) q[8];
rz(pi*-0.173410472) q[9];
rz(pi*0.2039626442) q[1];
rz(pi*-0.0663964079) q[2];
rz(pi*-0.9363979555) q[3];
rz(pi*0.8328034165) q[4];
rz(pi*0.8090803843) q[5];
rz(pi*0.7664855736) q[6];
rz(pi*-0.8147915206) q[7];
rz(pi*-0.6861180926) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4520655286) q[0];
rx(pi*-0.5540683997) q[9];
rz(pi*-0.3708777466) q[0];
rx(pi*0.3557080717) q[1];
rx(pi*0.9887226879) q[2];
rx(pi*0.872952739) q[3];
rx(pi*-0.6635549771) q[4];
rx(pi*0.6528602646) q[5];
rx(pi*0.7551508568) q[6];
rx(pi*-0.745326329) q[7];
rx(pi*0.5001196795) q[8];
rz(pi*0.165039854) q[9];
rz(pi*-0.5154213521) q[1];
rz(pi*0.2472402667) q[2];
rz(pi*-0.5520760261) q[3];
rz(pi*-0.1860396733) q[4];
rz(pi*0.650238009) q[5];
rz(pi*0.0309017669) q[6];
rz(pi*-0.0659605995) q[7];
rz(pi*0.8629111019) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.569734534) q[0];
rx(pi*0.0629684912) q[9];
rz(pi*-0.7438752296) q[0];
rx(pi*-0.5043657851) q[1];
rx(pi*0.3391625069) q[2];
rx(pi*-0.2470048921) q[3];
rx(pi*-0.1470538868) q[4];
rx(pi*0.4010088504) q[5];
rx(pi*-0.3802979233) q[6];
rx(pi*0.6071019502) q[7];
rx(pi*0.2374575428) q[8];
rz(pi*0.5254589489) q[9];
rz(pi*-0.7606683595) q[1];
rz(pi*0.299353923) q[2];
rz(pi*-0.0460169886) q[3];
rz(pi*-0.3182379974) q[4];
rz(pi*-0.8035439108) q[5];
rz(pi*-0.6399638649) q[6];
rz(pi*0.9695880016) q[7];
rz(pi*-0.2893960151) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6546487504) q[0];
rx(pi*0.0813212209) q[9];
rz(pi*-0.149096437) q[0];
rx(pi*0.7135019002) q[1];
rx(pi*-0.0174608318) q[2];
rx(pi*-0.9583359061) q[3];
rx(pi*0.4988838294) q[4];
rx(pi*0.1762072457) q[5];
rx(pi*-0.4699286463) q[6];
rx(pi*0.4088681872) q[7];
rx(pi*0.4904114842) q[8];
rz(pi*-0.2176412864) q[9];
rz(pi*-0.5838157081) q[1];
rz(pi*0.1775496447) q[2];
rz(pi*-0.740293358) q[3];
rz(pi*0.9510615036) q[4];
rz(pi*0.336942043) q[5];
rz(pi*-0.4966505623) q[6];
rz(pi*-0.2898626848) q[7];
rz(pi*0.9159665191) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2993160653) q[0];
rx(pi*0.9991066446) q[9];
rz(pi*0.0108796874) q[0];
rx(pi*0.7171043378) q[1];
rx(pi*0.4978849523) q[2];
rx(pi*0.0325816148) q[3];
rx(pi*-0.89782264) q[4];
rx(pi*-0.0665075882) q[5];
rx(pi*-0.329968298) q[6];
rx(pi*-0.011288141) q[7];
rx(pi*0.1203877502) q[8];
rz(pi*-0.5817026663) q[9];
rz(pi*0.6710229619) q[1];
rz(pi*-0.1752255394) q[2];
rz(pi*-0.9587957761) q[3];
rz(pi*0.4846814318) q[4];
rz(pi*-0.8408701824) q[5];
rz(pi*0.53648306) q[6];
rz(pi*0.7410733632) q[7];
rz(pi*0.1820955374) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4450388992) q[0];
rx(pi*0.2659277932) q[9];
rz(pi*0.6078723485) q[0];
rx(pi*0.0957096891) q[1];
rx(pi*-0.3751958499) q[2];
rx(pi*0.8558975637) q[3];
rx(pi*-0.0430734175) q[4];
rx(pi*-0.0672721803) q[5];
rx(pi*-0.4553717449) q[6];
rx(pi*-0.671363326) q[7];
rx(pi*-0.535217259) q[8];
rz(pi*0.5025155498) q[9];
rz(pi*-0.1801330204) q[1];
rz(pi*0.6350187983) q[2];
rz(pi*-0.2635596939) q[3];
rz(pi*-0.2729018111) q[4];
rz(pi*0.0325068554) q[5];
rz(pi*-0.6676377727) q[6];
rz(pi*0.5765061124) q[7];
rz(pi*-0.8747079794) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3303447771) q[0];
rx(pi*0.2332651239) q[9];
rz(pi*0.1563093795) q[0];
rx(pi*-0.8131414627) q[1];
rx(pi*0.0710831504) q[2];
rx(pi*-0.1938123817) q[3];
rx(pi*0.7174077433) q[4];
rx(pi*0.2159734987) q[5];
rx(pi*0.48965984) q[6];
rx(pi*-0.5815344755) q[7];
rx(pi*-0.094415729) q[8];
rz(pi*-0.6091956036) q[9];
rz(pi*-0.8477391276) q[1];
rz(pi*0.3412484353) q[2];
rz(pi*-0.7634900636) q[3];
rz(pi*0.3752200306) q[4];
rz(pi*-0.1948311934) q[5];
rz(pi*0.7468990744) q[6];
rz(pi*0.2348928841) q[7];
rz(pi*0.0840334529) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1132959404) q[0];
rx(pi*-0.0391441658) q[9];
rz(pi*0.0547175964) q[0];
rx(pi*0.5603918127) q[1];
rx(pi*-0.5941754259) q[2];
rx(pi*0.7088644112) q[3];
rx(pi*0.0245255429) q[4];
rx(pi*-0.8947917845) q[5];
rx(pi*-0.0889427267) q[6];
rx(pi*-0.8675313944) q[7];
rx(pi*0.5367665747) q[8];
rz(pi*0.4932203495) q[9];
rz(pi*0.8264123652) q[1];
rz(pi*0.7263997921) q[2];
rz(pi*0.9727071501) q[3];
rz(pi*-0.9601932721) q[4];
rz(pi*0.2734701203) q[5];
rz(pi*0.7103039868) q[6];
rz(pi*0.8634246756) q[7];
rz(pi*-0.9559381862) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
