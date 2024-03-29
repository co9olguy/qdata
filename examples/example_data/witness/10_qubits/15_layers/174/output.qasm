// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8934246889) q[1];
rx(pi*-0.7252638117) q[3];
rx(pi*0.5432823979) q[4];
rx(pi*0.931187907) q[8];
rz(pi*0.0605599363) q[1];
rz(pi*0.8101591451) q[3];
rz(pi*0.5049025671) q[4];
rz(pi*0.8251835055) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.538632586) q[1];
rx(pi*-0.298309792) q[8];
rz(pi*0.3136299113) q[1];
rx(pi*0.3350306898) q[3];
rx(pi*-0.0501919275) q[4];
rz(pi*0.8622562259) q[8];
rz(pi*-0.8620633851) q[3];
rz(pi*0.6298819088) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4776312968) q[1];
rx(pi*-0.556464935) q[8];
rz(pi*0.3091797271) q[1];
rx(pi*0.660102501) q[3];
rx(pi*-0.5840710521) q[4];
rz(pi*-0.2530591595) q[8];
rz(pi*0.2691479093) q[3];
rz(pi*0.0552631647) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7706403069) q[1];
rx(pi*0.6846601079) q[8];
rz(pi*-0.8165325211) q[1];
rx(pi*0.6866776013) q[3];
rx(pi*0.0712981335) q[4];
rz(pi*-0.4862791177) q[8];
rz(pi*0.8415204932) q[3];
rz(pi*0.1656284637) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6822503304) q[1];
rx(pi*0.2213626036) q[8];
rz(pi*0.7722568395) q[1];
rx(pi*-0.9306535805) q[3];
rx(pi*-0.4580194131) q[4];
rz(pi*-0.1122169146) q[8];
rz(pi*-0.3254138445) q[3];
rz(pi*-0.8753660932) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5273925304) q[1];
rx(pi*0.9442824564) q[8];
rz(pi*0.0321000888) q[1];
rx(pi*-0.9627476149) q[3];
rx(pi*0.3007864906) q[4];
rz(pi*-0.3267114826) q[8];
rz(pi*-0.7524596096) q[3];
rz(pi*0.5324919068) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.310447534) q[1];
rx(pi*-0.9274325766) q[8];
rz(pi*-0.6344234933) q[1];
rx(pi*0.8378301918) q[3];
rx(pi*0.4195046331) q[4];
rz(pi*-0.770350537) q[8];
rz(pi*0.2396831365) q[3];
rz(pi*0.0968765693) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6264248949) q[1];
rx(pi*0.9790814148) q[8];
rz(pi*-0.4692363124) q[1];
rx(pi*-0.9473140041) q[3];
rx(pi*-0.9756436529) q[4];
rz(pi*-0.4874170846) q[8];
rz(pi*0.550865974) q[3];
rz(pi*0.5969413123) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2870027991) q[1];
rx(pi*0.3879650134) q[8];
rz(pi*0.816233994) q[1];
rx(pi*-0.6950577296) q[3];
rx(pi*0.3020511876) q[4];
rz(pi*0.7373731213) q[8];
rz(pi*-0.0419615463) q[3];
rz(pi*-0.5954629655) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8587368918) q[1];
rx(pi*0.0304889733) q[8];
rz(pi*-0.3966715822) q[1];
rx(pi*0.0171693202) q[3];
rx(pi*-0.8212227594) q[4];
rz(pi*-0.1503448683) q[8];
rz(pi*0.0370037703) q[3];
rz(pi*0.2684444654) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2937362042) q[1];
rx(pi*-0.7749050647) q[8];
rz(pi*0.5773997912) q[1];
rx(pi*0.6556282827) q[3];
rx(pi*0.9837575274) q[4];
rz(pi*-0.6494837727) q[8];
rz(pi*-0.3761687202) q[3];
rz(pi*0.9353128389) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7275498529) q[1];
rx(pi*0.2441982659) q[8];
rz(pi*0.5955041723) q[1];
rx(pi*-0.1490498377) q[3];
rx(pi*0.430202864) q[4];
rz(pi*-0.065737334) q[8];
rz(pi*0.0848296806) q[3];
rz(pi*-0.4354960915) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6605868121) q[1];
rx(pi*-0.7683815971) q[8];
rz(pi*0.4834396001) q[1];
rx(pi*-0.2911009854) q[3];
rx(pi*0.7791213357) q[4];
rz(pi*0.5612657609) q[8];
rz(pi*-0.0670271497) q[3];
rz(pi*-0.0585461418) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6355986647) q[1];
rx(pi*-0.7485731861) q[8];
rz(pi*-0.2072302867) q[1];
rx(pi*0.0585089704) q[3];
rx(pi*0.6875276932) q[4];
rz(pi*-0.4167348886) q[8];
rz(pi*0.8238626243) q[3];
rz(pi*-0.11182215) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6261543163) q[1];
rx(pi*-0.0206961444) q[8];
rz(pi*-0.9943289263) q[1];
rx(pi*-0.7490904363) q[3];
rx(pi*0.6892264252) q[4];
rz(pi*-0.8181902585) q[8];
rz(pi*-0.39296481) q[3];
rz(pi*0.8107827367) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3226582529) q[0];
rx(pi*0.7113499301) q[7];
rx(pi*-0.2258955815) q[2];
rx(pi*-0.0444431718) q[5];
rx(pi*0.5638988357) q[9];
rx(pi*-0.354322754) q[6];
rz(pi*-0.0616572538) q[0];
rz(pi*0.5341056251) q[7];
rz(pi*0.6897510585) q[2];
rz(pi*0.0925664604) q[5];
rz(pi*0.5474604504) q[9];
rz(pi*0.3810826602) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1745881031) q[0];
rx(pi*-0.7585029101) q[6];
rz(pi*0.4682173629) q[0];
rx(pi*-0.912698835) q[7];
rx(pi*0.4942748067) q[2];
rx(pi*-0.6441344125) q[5];
rx(pi*0.2607097543) q[9];
rz(pi*-0.632649661) q[6];
rz(pi*0.3076950966) q[7];
rz(pi*0.6350339213) q[2];
rz(pi*0.5686563378) q[5];
rz(pi*0.414358645) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5133018213) q[0];
rx(pi*-0.1646414962) q[6];
rz(pi*0.0152348237) q[0];
rx(pi*-0.4464167094) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.0950476689) q[5];
rx(pi*-0.5547255311) q[9];
rz(pi*-0.3276069482) q[6];
rz(pi*-0.1018128021) q[7];
rz(pi*0.4003444418) q[2];
rz(pi*-0.0525910685) q[5];
rz(pi*-0.3924173298) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2990359534) q[0];
rx(pi*-0.7531948065) q[6];
rz(pi*0.8375907342) q[0];
rx(pi*0.6623192765) q[7];
rx(pi*-0.6624620523) q[2];
rx(pi*0.0014297068) q[5];
rx(pi*-0.4841046537) q[9];
rz(pi*0.0025175528) q[6];
rz(pi*0.3397648768) q[7];
rz(pi*0.1136116887) q[2];
rz(pi*-0.4125377913) q[5];
rz(pi*-0.2415088356) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7401336719) q[0];
rx(pi*0.2832913728) q[6];
rz(pi*-0.7978824186) q[0];
rx(pi*0.887119368) q[7];
rx(pi*0.3988182804) q[2];
rx(pi*0.3075250885) q[5];
rx(pi*0.5392046595) q[9];
rz(pi*-0.9599302266) q[6];
rz(pi*-0.8410747572) q[7];
rz(pi*0.508990888) q[2];
rz(pi*0.4580838183) q[5];
rz(pi*0.271964231) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7579105063) q[0];
rx(pi*-0.438528872) q[6];
rz(pi*-0.2026018593) q[0];
rx(pi*-0.9314111354) q[7];
rx(pi*0.1486378628) q[2];
rx(pi*0.4728386083) q[5];
rx(pi*0.893779849) q[9];
rz(pi*-0.6904327363) q[6];
rz(pi*-0.7721223001) q[7];
rz(pi*1.0) q[2];
rz(pi*0.1647492262) q[5];
rz(pi*0.9977505322) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8591030915) q[0];
rx(pi*-0.5861447694) q[6];
rz(pi*0.6000924683) q[0];
rx(pi*0.0905821006) q[7];
rx(pi*-0.517250249) q[2];
rx(pi*-0.4166646246) q[5];
rx(pi*0.6460422904) q[9];
rz(pi*-0.7958278316) q[6];
rz(pi*0.1231148045) q[7];
rz(pi*-0.1444366756) q[2];
rz(pi*-0.4188100537) q[5];
rz(pi*-0.5535799173) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5593866899) q[0];
rx(pi*0.2832458613) q[6];
rz(pi*0.658938824) q[0];
rx(pi*0.4175361207) q[7];
rx(pi*0.4574017638) q[2];
rx(pi*-0.8097256019) q[5];
rx(pi*0.7209083955) q[9];
rz(pi*-0.7137095878) q[6];
rz(pi*0.4219092689) q[7];
rz(pi*0.5447506475) q[2];
rz(pi*0.4207948641) q[5];
rz(pi*0.6746284006) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2694572163) q[0];
rx(pi*0.0991149385) q[6];
rz(pi*-0.2945002073) q[0];
rx(pi*0.1632584316) q[7];
rx(pi*0.5406962005) q[2];
rx(pi*0.0551201485) q[5];
rx(pi*-0.0260929197) q[9];
rz(pi*0.4109733571) q[6];
rz(pi*0.8470454242) q[7];
rz(pi*-0.7424777236) q[2];
rz(pi*0.6361176252) q[5];
rz(pi*-0.5723947799) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*-0.400591129) q[6];
rz(pi*-0.7055271014) q[0];
rx(pi*-0.3898857888) q[7];
rx(pi*0.3747328128) q[2];
rx(pi*0.1421327906) q[5];
rx(pi*0.8980032043) q[9];
rz(pi*-0.5578177045) q[6];
rz(pi*0.7453105653) q[7];
rz(pi*-0.7730818931) q[2];
rz(pi*0.9219432746) q[5];
rz(pi*0.2539719387) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8342498103) q[0];
rx(pi*0.1980137172) q[6];
rz(pi*0.6570519735) q[0];
rx(pi*-1.0) q[7];
rx(pi*-0.3262703905) q[2];
rx(pi*-0.8118274373) q[5];
rx(pi*1.0) q[9];
rz(pi*-0.0297844369) q[6];
rz(pi*-0.5306393289) q[7];
rz(pi*-0.1799332002) q[2];
rz(pi*-0.9578653472) q[5];
rz(pi*-0.4383638646) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5180198527) q[0];
rx(pi*-0.2638833744) q[6];
rz(pi*0.0782946768) q[0];
rx(pi*-0.2679556879) q[7];
rx(pi*-0.1824392587) q[2];
rx(pi*-0.8210714102) q[5];
rx(pi*0.7375879255) q[9];
rz(pi*0.4504565958) q[6];
rz(pi*0.8782557259) q[7];
rz(pi*-0.0303950035) q[2];
rz(pi*-0.5451154655) q[5];
rz(pi*-0.9935904526) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2434564777) q[0];
rx(pi*-0.3225715748) q[6];
rz(pi*0.220584266) q[0];
rx(pi*0.7767210335) q[7];
rx(pi*0.634327389) q[2];
rx(pi*0.9853819787) q[5];
rx(pi*-0.823194924) q[9];
rz(pi*-0.9907000581) q[6];
rz(pi*0.2753829573) q[7];
rz(pi*0.4224231824) q[2];
rz(pi*0.0192105866) q[5];
rz(pi*-0.3282942544) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3835126394) q[0];
rx(pi*-0.6271157518) q[6];
rz(pi*0.802878039) q[0];
rx(pi*-0.2757897347) q[7];
rx(pi*-0.5670774207) q[2];
rx(pi*0.3784142047) q[5];
rx(pi*0.2573454852) q[9];
rz(pi*-0.0127299643) q[6];
rz(pi*0.9952274185) q[7];
rz(pi*-0.9991767997) q[2];
rz(pi*-0.3569050156) q[5];
rz(pi*0.1235465383) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6876051007) q[0];
rx(pi*0.3016192356) q[6];
rz(pi*-0.5983395273) q[0];
rx(pi*0.8168643496) q[7];
rx(pi*-0.9123620658) q[2];
rx(pi*-0.5850413562) q[5];
rx(pi*0.7819872707) q[9];
rz(pi*-0.4450452851) q[6];
rz(pi*-0.2124434942) q[7];
rz(pi*0.2358993886) q[2];
rz(pi*-0.446499437) q[5];
rz(pi*-0.3354515993) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
