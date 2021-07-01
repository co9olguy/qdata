// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8034479746) q[1];
rx(pi*0.5511503525) q[3];
rx(pi*-0.7760765513) q[4];
rx(pi*-0.842819273) q[8];
rz(pi*-0.4544335258) q[1];
rz(pi*0.1278345652) q[3];
rz(pi*0.1192312893) q[4];
rz(pi*0.812464635) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7731649765) q[1];
rx(pi*-0.5943687775) q[8];
rz(pi*0.190610242) q[1];
rx(pi*0.8284144361) q[3];
rx(pi*0.1340372995) q[4];
rz(pi*-0.4951421517) q[8];
rz(pi*0.9844133109) q[3];
rz(pi*-0.916838467) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2887021329) q[1];
rx(pi*0.8212910846) q[8];
rz(pi*0.6969351997) q[1];
rx(pi*-0.505285102) q[3];
rx(pi*-0.598950374) q[4];
rz(pi*0.1257654659) q[8];
rz(pi*-0.497114463) q[3];
rz(pi*0.0227737529) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6713525882) q[1];
rx(pi*-0.5627506476) q[8];
rz(pi*0.2569377477) q[1];
rx(pi*-0.3943088131) q[3];
rx(pi*-0.9873148019) q[4];
rz(pi*-0.4606931959) q[8];
rz(pi*-0.3956573196) q[3];
rz(pi*0.6855540421) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2794100981) q[1];
rx(pi*0.1394510658) q[8];
rz(pi*0.8804104751) q[1];
rx(pi*-0.3858165896) q[3];
rx(pi*-0.8212705029) q[4];
rz(pi*0.8341657796) q[8];
rz(pi*0.3501187484) q[3];
rz(pi*0.6890326077) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7721710766) q[1];
rx(pi*-0.5201527828) q[8];
rz(pi*0.5645175244) q[1];
rx(pi*0.5183751199) q[3];
rx(pi*0.0847461448) q[4];
rz(pi*0.6137409414) q[8];
rz(pi*0.598689759) q[3];
rz(pi*0.9735981122) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6680076148) q[1];
rx(pi*0.9798297315) q[8];
rz(pi*0.9312419882) q[1];
rx(pi*-0.4703927795) q[3];
rx(pi*-0.236321429) q[4];
rz(pi*0.6845445017) q[8];
rz(pi*0.3090465655) q[3];
rz(pi*0.4196013421) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7453508882) q[1];
rx(pi*-0.2587615653) q[8];
rz(pi*0.2789803201) q[1];
rx(pi*0.612556476) q[3];
rx(pi*0.4320465927) q[4];
rz(pi*0.5029278522) q[8];
rz(pi*0.0268210923) q[3];
rz(pi*-0.2664233243) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0661974133) q[1];
rx(pi*0.2519910134) q[8];
rz(pi*-0.8149449519) q[1];
rx(pi*0.7060850381) q[3];
rx(pi*0.8179356552) q[4];
rz(pi*0.139833357) q[8];
rz(pi*0.5889821298) q[3];
rz(pi*-0.8369152098) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6392808239) q[1];
rx(pi*-0.7873990055) q[8];
rz(pi*0.9537898996) q[1];
rx(pi*0.2681810577) q[3];
rx(pi*0.9368407839) q[4];
rz(pi*0.4275192818) q[8];
rz(pi*-0.1729434672) q[3];
rz(pi*-0.4877970681) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2360772765) q[1];
rx(pi*-0.0256668355) q[8];
rz(pi*0.2776682803) q[1];
rx(pi*-0.2987092288) q[3];
rx(pi*0.4527954213) q[4];
rz(pi*0.0856297004) q[8];
rz(pi*-0.213614152) q[3];
rz(pi*-0.5372733223) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2918451859) q[1];
rx(pi*0.2545262178) q[8];
rz(pi*0.7952703983) q[1];
rx(pi*-0.5751126225) q[3];
rx(pi*0.7845131128) q[4];
rz(pi*-0.1352727179) q[8];
rz(pi*-0.4667650176) q[3];
rz(pi*0.3809207116) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7971795415) q[1];
rx(pi*0.3747993675) q[8];
rz(pi*-0.5636042586) q[1];
rx(pi*0.9435860317) q[3];
rx(pi*-0.0757373476) q[4];
rz(pi*-0.2536265746) q[8];
rz(pi*-0.3099255879) q[3];
rz(pi*-0.6916191469) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9261815656) q[1];
rx(pi*0.6453596348) q[8];
rz(pi*0.2341470966) q[1];
rx(pi*-0.3247594834) q[3];
rx(pi*-0.7056227346) q[4];
rz(pi*-0.5448731163) q[8];
rz(pi*-0.9843246084) q[3];
rz(pi*-0.3663595145) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.309538371) q[1];
rx(pi*0.7310275527) q[8];
rz(pi*0.3151298337) q[1];
rx(pi*-0.267945462) q[3];
rx(pi*-0.2956614502) q[4];
rz(pi*0.3063508388) q[8];
rz(pi*-0.6104320824) q[3];
rz(pi*-0.0295241154) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1154729273) q[0];
rx(pi*-0.2123880743) q[7];
rx(pi*0.1186292393) q[2];
rx(pi*-0.8259188838) q[5];
rx(pi*0.2790006464) q[9];
rx(pi*0.3180817037) q[6];
rz(pi*0.3154476957) q[0];
rz(pi*0.0083644195) q[7];
rz(pi*0.7587008079) q[2];
rz(pi*-0.7962493274) q[5];
rz(pi*0.8682895867) q[9];
rz(pi*0.1342039002) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7544183485) q[0];
rx(pi*0.3574309342) q[6];
rz(pi*0.0073649005) q[0];
rx(pi*-0.4910029516) q[7];
rx(pi*0.3943734191) q[2];
rx(pi*-0.5459252678) q[5];
rx(pi*-0.5847045977) q[9];
rz(pi*-0.3465083884) q[6];
rz(pi*0.4540765965) q[7];
rz(pi*-0.7589715554) q[2];
rz(pi*-0.474764037) q[5];
rz(pi*0.5022528734) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2576295783) q[0];
rx(pi*0.1624766726) q[6];
rz(pi*-0.8823738532) q[0];
rx(pi*-0.3570758058) q[7];
rx(pi*0.3755869383) q[2];
rx(pi*-0.1307461784) q[5];
rx(pi*0.545219038) q[9];
rz(pi*0.4520121906) q[6];
rz(pi*0.3410815459) q[7];
rz(pi*0.2133808303) q[2];
rz(pi*0.86887897) q[5];
rz(pi*0.0767322505) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0390008023) q[0];
rx(pi*-0.3463043994) q[6];
rz(pi*-0.1934814653) q[0];
rx(pi*-0.1166938877) q[7];
rx(pi*0.7529116726) q[2];
rx(pi*-0.861007004) q[5];
rx(pi*0.0052121888) q[9];
rz(pi*0.5482082695) q[6];
rz(pi*-0.3953691041) q[7];
rz(pi*-0.7768804586) q[2];
rz(pi*0.5302324374) q[5];
rz(pi*-0.0937539996) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.540972602) q[0];
rx(pi*-0.4663817235) q[6];
rz(pi*0.9233539429) q[0];
rx(pi*0.7543341612) q[7];
rx(pi*0.0862764303) q[2];
rx(pi*-0.4404686591) q[5];
rx(pi*-0.8496962809) q[9];
rz(pi*-0.3150102948) q[6];
rz(pi*-0.188260626) q[7];
rz(pi*0.6117775094) q[2];
rz(pi*0.4682316903) q[5];
rz(pi*-0.8926622543) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0519394505) q[0];
rx(pi*-0.9647537307) q[6];
rz(pi*0.4358398048) q[0];
rx(pi*0.801264183) q[7];
rx(pi*-0.0941235414) q[2];
rx(pi*0.9223219551) q[5];
rx(pi*-0.7515099311) q[9];
rz(pi*-0.8135415091) q[6];
rz(pi*0.4584971343) q[7];
rz(pi*0.2611633345) q[2];
rz(pi*-0.02236623) q[5];
rz(pi*0.3581815514) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5210485268) q[0];
rx(pi*0.8135904108) q[6];
rz(pi*0.6698245171) q[0];
rx(pi*-0.9596740856) q[7];
rx(pi*0.6075692322) q[2];
rx(pi*0.4809635818) q[5];
rx(pi*-0.5085812899) q[9];
rz(pi*-0.6326298788) q[6];
rz(pi*0.7165110211) q[7];
rz(pi*0.6929960274) q[2];
rz(pi*-0.1977490037) q[5];
rz(pi*0.9355491514) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9701737567) q[0];
rx(pi*-0.1609301195) q[6];
rz(pi*-0.241702473) q[0];
rx(pi*-0.9392910863) q[7];
rx(pi*0.638610915) q[2];
rx(pi*0.4358568477) q[5];
rx(pi*-0.6709393962) q[9];
rz(pi*-0.0152957093) q[6];
rz(pi*0.2016785724) q[7];
rz(pi*0.9622790791) q[2];
rz(pi*0.0610490364) q[5];
rz(pi*0.0395399998) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7503481421) q[0];
rx(pi*-0.1280419121) q[6];
rz(pi*-0.2659470562) q[0];
rx(pi*-0.7020990007) q[7];
rx(pi*0.4750444448) q[2];
rx(pi*0.7072854784) q[5];
rx(pi*-0.4101565464) q[9];
rz(pi*-0.5009324132) q[6];
rz(pi*-0.4661883197) q[7];
rz(pi*-0.9458177335) q[2];
rz(pi*0.0206083275) q[5];
rz(pi*-0.9999644301) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0450639357) q[0];
rx(pi*-0.5330737429) q[6];
rz(pi*-0.776901216) q[0];
rx(pi*0.8523218844) q[7];
rx(pi*0.3889927282) q[2];
rx(pi*-0.3496713878) q[5];
rx(pi*-0.1145403909) q[9];
rz(pi*-0.3828631741) q[6];
rz(pi*-0.7905240927) q[7];
rz(pi*-0.5972935691) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.8850554106) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2938167538) q[0];
rx(pi*-0.1324962256) q[6];
rz(pi*0.0746706357) q[0];
rx(pi*0.6634049122) q[7];
rx(pi*-0.4720625939) q[2];
rx(pi*-0.6748074431) q[5];
rx(pi*-0.4737380786) q[9];
rz(pi*-0.0528232161) q[6];
rz(pi*-0.5172214343) q[7];
rz(pi*-0.865410399) q[2];
rz(pi*-0.9588694567) q[5];
rz(pi*0.486328398) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4202672503) q[0];
rx(pi*-0.1027537292) q[6];
rz(pi*-0.042991868) q[0];
rx(pi*0.0115792312) q[7];
rx(pi*-0.8794410569) q[2];
rx(pi*-0.5995539783) q[5];
rx(pi*0.3009371072) q[9];
rz(pi*-0.705845505) q[6];
rz(pi*0.1001837963) q[7];
rz(pi*0.9653718364) q[2];
rz(pi*-0.7706231944) q[5];
rz(pi*-0.9788775443) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6465633698) q[0];
rx(pi*-0.5408062792) q[6];
rz(pi*0.3144669936) q[0];
rx(pi*-0.0286117633) q[7];
rx(pi*0.6159982101) q[2];
rx(pi*-0.6546317556) q[5];
rx(pi*0.2683075074) q[9];
rz(pi*-1.0) q[6];
rz(pi*0.0980948196) q[7];
rz(pi*0.3188094778) q[2];
rz(pi*0.4468170127) q[5];
rz(pi*0.6651509425) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0094570081) q[0];
rx(pi*-0.4499767875) q[6];
rz(pi*0.6247410439) q[0];
rx(pi*0.1288388941) q[7];
rx(pi*0.7766094896) q[2];
rx(pi*-0.8243620789) q[5];
rx(pi*-0.7112274663) q[9];
rz(pi*0.2244559492) q[6];
rz(pi*0.4625066484) q[7];
rz(pi*0.3229020265) q[2];
rz(pi*-0.4906814141) q[5];
rz(pi*0.5425606011) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2091777791) q[0];
rx(pi*-0.2039077735) q[6];
rz(pi*0.2329727212) q[0];
rx(pi*0.0257081201) q[7];
rx(pi*0.8694185163) q[2];
rx(pi*0.4052475097) q[5];
rx(pi*-0.8000157395) q[9];
rz(pi*0.9908178009) q[6];
rz(pi*0.7840868608) q[7];
rz(pi*-0.010651049) q[2];
rz(pi*-0.1486865798) q[5];
rz(pi*0.7741570659) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];