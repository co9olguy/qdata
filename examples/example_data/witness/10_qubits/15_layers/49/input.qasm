// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9123114087) q[0];
rx(pi*0.6489718774) q[1];
rx(pi*-0.6405661512) q[2];
rx(pi*0.5759581906) q[3];
rx(pi*0.0302557153) q[4];
rx(pi*-0.5935102152) q[5];
rx(pi*0.5787899092) q[6];
rx(pi*0.039567941) q[7];
rx(pi*-0.2596739279) q[8];
rx(pi*0.090788721) q[9];
rz(pi*0.3723407351) q[0];
rz(pi*-0.5029427569) q[1];
rz(pi*0.9474678279) q[2];
rz(pi*-0.2469901128) q[3];
rz(pi*-0.65711313) q[4];
rz(pi*0.4058364465) q[5];
rz(pi*0.593299375) q[6];
rz(pi*0.1775691607) q[7];
rz(pi*-0.4084344275) q[8];
rz(pi*-0.8110445505) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9015271223) q[0];
rx(pi*0.4696200205) q[9];
rz(pi*0.853925485) q[0];
rx(pi*-0.3840755319) q[1];
rx(pi*-0.0233608968) q[2];
rx(pi*-0.6635498953) q[3];
rx(pi*0.1148586301) q[4];
rx(pi*0.4977393129) q[5];
rx(pi*0.4026721643) q[6];
rx(pi*-0.9540056309) q[7];
rx(pi*0.3603390428) q[8];
rz(pi*0.5679849152) q[9];
rz(pi*0.1156180634) q[1];
rz(pi*0.4233276847) q[2];
rz(pi*0.2671734109) q[3];
rz(pi*0.5410977456) q[4];
rz(pi*0.7382566653) q[5];
rz(pi*-0.4530583452) q[6];
rz(pi*0.966300914) q[7];
rz(pi*-0.4825249242) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.29811388) q[0];
rx(pi*0.4013665692) q[9];
rz(pi*-0.9716411974) q[0];
rx(pi*-0.2482322674) q[1];
rx(pi*-0.0083749533) q[2];
rx(pi*-0.2740320291) q[3];
rx(pi*0.5591699429) q[4];
rx(pi*0.5429070753) q[5];
rx(pi*0.8046124229) q[6];
rx(pi*0.8706354377) q[7];
rx(pi*0.330322783) q[8];
rz(pi*0.6467687703) q[9];
rz(pi*0.6183579684) q[1];
rz(pi*0.0414817624) q[2];
rz(pi*0.4884316582) q[3];
rz(pi*-0.5934670958) q[4];
rz(pi*0.6998816284) q[5];
rz(pi*0.1821363941) q[6];
rz(pi*0.2525719646) q[7];
rz(pi*0.4250726328) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5708085903) q[0];
rx(pi*0.7960871531) q[9];
rz(pi*-0.4608012185) q[0];
rx(pi*0.6409951551) q[1];
rx(pi*0.4955278473) q[2];
rx(pi*0.6918064038) q[3];
rx(pi*-0.5516682378) q[4];
rx(pi*0.7432732768) q[5];
rx(pi*-0.937843374) q[6];
rx(pi*0.3919184186) q[7];
rx(pi*-0.3409071457) q[8];
rz(pi*-0.5399895077) q[9];
rz(pi*0.6190778691) q[1];
rz(pi*0.5978908987) q[2];
rz(pi*0.2209671424) q[3];
rz(pi*0.7127912859) q[4];
rz(pi*-0.7481104441) q[5];
rz(pi*-0.5789955716) q[6];
rz(pi*0.3500442134) q[7];
rz(pi*-0.4556814482) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2016277608) q[0];
rx(pi*-0.3239256193) q[9];
rz(pi*0.0252106295) q[0];
rx(pi*0.941217735) q[1];
rx(pi*0.8989821571) q[2];
rx(pi*0.0143960761) q[3];
rx(pi*0.7325352456) q[4];
rx(pi*0.137141692) q[5];
rx(pi*-0.8554242891) q[6];
rx(pi*-0.072057346) q[7];
rx(pi*-0.2722928756) q[8];
rz(pi*-0.3989924844) q[9];
rz(pi*0.5774649864) q[1];
rz(pi*-0.3992469616) q[2];
rz(pi*-0.7287859464) q[3];
rz(pi*-0.9903155977) q[4];
rz(pi*-0.1374442554) q[5];
rz(pi*0.7391796277) q[6];
rz(pi*-0.8075861401) q[7];
rz(pi*-0.5118965497) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6914955655) q[0];
rx(pi*-0.1588731583) q[9];
rz(pi*-0.2979532253) q[0];
rx(pi*-0.9075017258) q[1];
rx(pi*-0.1374526576) q[2];
rx(pi*-0.1417317669) q[3];
rx(pi*-0.8339873464) q[4];
rx(pi*0.0553039377) q[5];
rx(pi*-0.8333506611) q[6];
rx(pi*0.7737147507) q[7];
rx(pi*0.9124335891) q[8];
rz(pi*0.6367782979) q[9];
rz(pi*0.221758141) q[1];
rz(pi*0.5364523436) q[2];
rz(pi*0.0446933275) q[3];
rz(pi*0.97009234) q[4];
rz(pi*0.9501950486) q[5];
rz(pi*0.7821815875) q[6];
rz(pi*-0.1118568591) q[7];
rz(pi*-0.1600405317) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9333463795) q[0];
rx(pi*0.3721712537) q[9];
rz(pi*-0.3869107293) q[0];
rx(pi*-0.1042680127) q[1];
rx(pi*-0.8724824065) q[2];
rx(pi*-0.0049615158) q[3];
rx(pi*0.4457216548) q[4];
rx(pi*0.6812676448) q[5];
rx(pi*-0.817045418) q[6];
rx(pi*-0.9659182561) q[7];
rx(pi*-0.0738713678) q[8];
rz(pi*0.7279993539) q[9];
rz(pi*-0.5168333964) q[1];
rz(pi*0.2166345735) q[2];
rz(pi*-0.3095978191) q[3];
rz(pi*0.6316771011) q[4];
rz(pi*0.9555880026) q[5];
rz(pi*-0.5929500608) q[6];
rz(pi*-0.666381931) q[7];
rz(pi*0.3725963794) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6394110459) q[0];
rx(pi*0.1365114887) q[9];
rz(pi*0.403354786) q[0];
rx(pi*0.1049248871) q[1];
rx(pi*0.9415915238) q[2];
rx(pi*-0.9031783551) q[3];
rx(pi*-0.0771513122) q[4];
rx(pi*-0.2890593859) q[5];
rx(pi*-0.20315219) q[6];
rx(pi*-0.9445443225) q[7];
rx(pi*-0.0607022135) q[8];
rz(pi*0.2704610466) q[9];
rz(pi*-0.789379073) q[1];
rz(pi*0.7502011856) q[2];
rz(pi*-0.6472818006) q[3];
rz(pi*-0.951309776) q[4];
rz(pi*-0.0882498779) q[5];
rz(pi*0.6124901405) q[6];
rz(pi*0.8268525885) q[7];
rz(pi*-0.2502910656) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0838132211) q[0];
rx(pi*0.9478292915) q[9];
rz(pi*0.5205561887) q[0];
rx(pi*-0.9865879233) q[1];
rx(pi*-0.6388498813) q[2];
rx(pi*0.593587599) q[3];
rx(pi*-0.4415211479) q[4];
rx(pi*0.3932492647) q[5];
rx(pi*0.1166381923) q[6];
rx(pi*-0.9413892886) q[7];
rx(pi*0.4286123121) q[8];
rz(pi*-0.0784663543) q[9];
rz(pi*-0.4007117532) q[1];
rz(pi*0.2858458861) q[2];
rz(pi*0.069838568) q[3];
rz(pi*-0.3336999146) q[4];
rz(pi*0.543326063) q[5];
rz(pi*-0.6736666519) q[6];
rz(pi*0.3484159748) q[7];
rz(pi*-0.3586515566) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2554195849) q[0];
rx(pi*0.0539481419) q[9];
rz(pi*-0.9172737137) q[0];
rx(pi*0.207716768) q[1];
rx(pi*-0.9496648929) q[2];
rx(pi*-0.7300067689) q[3];
rx(pi*-0.7649946876) q[4];
rx(pi*-0.0131402734) q[5];
rx(pi*0.6936199326) q[6];
rx(pi*-0.9741465322) q[7];
rx(pi*-0.4995147877) q[8];
rz(pi*0.0306521668) q[9];
rz(pi*-0.921965525) q[1];
rz(pi*-0.9697695764) q[2];
rz(pi*-0.3164825402) q[3];
rz(pi*0.0931137835) q[4];
rz(pi*0.5632834272) q[5];
rz(pi*-0.6644006158) q[6];
rz(pi*-0.545899949) q[7];
rz(pi*-0.976627983) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.328105113) q[0];
rx(pi*-0.9379612313) q[9];
rz(pi*-0.6686255006) q[0];
rx(pi*0.7250779702) q[1];
rx(pi*-0.0620489938) q[2];
rx(pi*-0.9514341261) q[3];
rx(pi*0.3751194768) q[4];
rx(pi*-0.4824979551) q[5];
rx(pi*0.1949732155) q[6];
rx(pi*0.431413142) q[7];
rx(pi*0.752513549) q[8];
rz(pi*0.1165227517) q[9];
rz(pi*0.1227209866) q[1];
rz(pi*0.8062840577) q[2];
rz(pi*0.0370434533) q[3];
rz(pi*0.5721020317) q[4];
rz(pi*-0.4358295007) q[5];
rz(pi*-0.9901053705) q[6];
rz(pi*-0.3719703628) q[7];
rz(pi*-0.3009154315) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3161855172) q[0];
rx(pi*-0.4445223799) q[9];
rz(pi*-0.3871878256) q[0];
rx(pi*-0.5560711053) q[1];
rx(pi*0.3238126703) q[2];
rx(pi*0.6154058512) q[3];
rx(pi*-0.7842806302) q[4];
rx(pi*0.1738851326) q[5];
rx(pi*0.5050674962) q[6];
rx(pi*-0.8692539506) q[7];
rx(pi*0.43581676) q[8];
rz(pi*0.8530833185) q[9];
rz(pi*0.0841895662) q[1];
rz(pi*-0.4231495673) q[2];
rz(pi*0.4611987405) q[3];
rz(pi*-0.7056452568) q[4];
rz(pi*0.5706237332) q[5];
rz(pi*-0.7833109608) q[6];
rz(pi*-0.9651628262) q[7];
rz(pi*0.4583962004) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5779652506) q[0];
rx(pi*-0.29179842) q[9];
rz(pi*0.4165979377) q[0];
rx(pi*0.314103405) q[1];
rx(pi*0.4610723277) q[2];
rx(pi*0.0421205594) q[3];
rx(pi*-0.0908828384) q[4];
rx(pi*-0.0636394342) q[5];
rx(pi*-0.0929533588) q[6];
rx(pi*-0.6374530455) q[7];
rx(pi*0.2949433612) q[8];
rz(pi*0.7498901039) q[9];
rz(pi*-0.7675351081) q[1];
rz(pi*-0.8858699766) q[2];
rz(pi*-0.4103056297) q[3];
rz(pi*0.266390926) q[4];
rz(pi*-0.5771688561) q[5];
rz(pi*-0.3333179026) q[6];
rz(pi*-0.2762963928) q[7];
rz(pi*-0.3722772406) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2226408106) q[0];
rx(pi*0.6333495107) q[9];
rz(pi*-0.552016806) q[0];
rx(pi*0.7793167258) q[1];
rx(pi*0.4319335741) q[2];
rx(pi*0.9867238389) q[3];
rx(pi*-0.8687254082) q[4];
rx(pi*0.1166396974) q[5];
rx(pi*0.0316750898) q[6];
rx(pi*-0.9433202907) q[7];
rx(pi*0.2430234636) q[8];
rz(pi*0.6672476919) q[9];
rz(pi*-0.2042471909) q[1];
rz(pi*0.4010741551) q[2];
rz(pi*0.966722701) q[3];
rz(pi*-0.2840112984) q[4];
rz(pi*0.0781022489) q[5];
rz(pi*-0.850942966) q[6];
rz(pi*0.2797011369) q[7];
rz(pi*-0.7176194868) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4869337836) q[0];
rx(pi*0.4179136071) q[9];
rz(pi*0.8849499163) q[0];
rx(pi*0.5885046043) q[1];
rx(pi*0.0024776719) q[2];
rx(pi*-0.3205236952) q[3];
rx(pi*-0.0517087621) q[4];
rx(pi*-0.852996802) q[5];
rx(pi*-0.9582788285) q[6];
rx(pi*0.71769718) q[7];
rx(pi*0.1576131553) q[8];
rz(pi*0.3823047118) q[9];
rz(pi*0.5537739434) q[1];
rz(pi*0.4077923721) q[2];
rz(pi*-0.2563279637) q[3];
rz(pi*0.7622200117) q[4];
rz(pi*-0.9730074434) q[5];
rz(pi*0.2190278597) q[6];
rz(pi*0.025581671) q[7];
rz(pi*0.5718477336) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
