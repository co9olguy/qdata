// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6697013741) q[0];
rx(pi*-0.534003461) q[1];
rx(pi*0.6250025913) q[2];
rx(pi*-0.9515842261) q[3];
rx(pi*-0.8568514498) q[4];
rx(pi*0.6147584656) q[5];
rx(pi*-0.0495827883) q[6];
rx(pi*0.7467748954) q[7];
rx(pi*0.584005196) q[8];
rx(pi*-0.8228644615) q[9];
rz(pi*-0.4244351164) q[0];
rz(pi*-0.8728259173) q[1];
rz(pi*-0.1911890273) q[2];
rz(pi*0.7252656355) q[3];
rz(pi*0.2017468826) q[4];
rz(pi*0.3330961415) q[5];
rz(pi*0.8886020405) q[6];
rz(pi*-0.8152721981) q[7];
rz(pi*0.8297166707) q[8];
rz(pi*-0.5805158428) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6357291216) q[0];
rx(pi*0.5598106116) q[9];
rz(pi*0.1937494192) q[0];
rx(pi*0.1824235748) q[1];
rx(pi*-0.6102344604) q[2];
rx(pi*0.2262245735) q[3];
rx(pi*0.1077209842) q[4];
rx(pi*-0.7551013081) q[5];
rx(pi*-0.0107428123) q[6];
rx(pi*-0.4129179134) q[7];
rx(pi*-0.792922983) q[8];
rz(pi*-0.8388362144) q[9];
rz(pi*-0.2671550152) q[1];
rz(pi*0.1518644772) q[2];
rz(pi*0.2371597739) q[3];
rz(pi*-0.593689288) q[4];
rz(pi*0.4862573676) q[5];
rz(pi*-0.3537566836) q[6];
rz(pi*0.6092118263) q[7];
rz(pi*-0.89897696) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1632515271) q[0];
rx(pi*-0.9045468786) q[9];
rz(pi*-0.2203398741) q[0];
rx(pi*-0.395608546) q[1];
rx(pi*0.6910728566) q[2];
rx(pi*0.619360438) q[3];
rx(pi*0.4611918503) q[4];
rx(pi*0.4768996437) q[5];
rx(pi*0.6472493894) q[6];
rx(pi*0.9419841428) q[7];
rx(pi*-0.0705493888) q[8];
rz(pi*0.4570020618) q[9];
rz(pi*0.1735614007) q[1];
rz(pi*0.18790219) q[2];
rz(pi*-0.6979461121) q[3];
rz(pi*-0.7098500636) q[4];
rz(pi*-0.6107288394) q[5];
rz(pi*-0.4665405791) q[6];
rz(pi*0.7752028042) q[7];
rz(pi*0.5371668052) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0285773742) q[0];
rx(pi*0.6659997113) q[9];
rz(pi*-0.3187857862) q[0];
rx(pi*0.4284162987) q[1];
rx(pi*0.3243877964) q[2];
rx(pi*-0.3462561979) q[3];
rx(pi*0.3452834732) q[4];
rx(pi*-0.9535079091) q[5];
rx(pi*-0.2346002376) q[6];
rx(pi*-0.0503588738) q[7];
rx(pi*-0.8936242256) q[8];
rz(pi*-0.3979878109) q[9];
rz(pi*0.0835334995) q[1];
rz(pi*0.2816857921) q[2];
rz(pi*0.6326481337) q[3];
rz(pi*-0.5182668786) q[4];
rz(pi*-0.2999354635) q[5];
rz(pi*-0.5256694997) q[6];
rz(pi*-0.1429496986) q[7];
rz(pi*-0.3356816972) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6781210912) q[0];
rx(pi*0.6793064907) q[9];
rz(pi*-0.3772889757) q[0];
rx(pi*-0.570708987) q[1];
rx(pi*0.5021750903) q[2];
rx(pi*-0.352466302) q[3];
rx(pi*-0.2949734507) q[4];
rx(pi*-0.8434206195) q[5];
rx(pi*0.1173210885) q[6];
rx(pi*0.4188834193) q[7];
rx(pi*-0.5350980317) q[8];
rz(pi*-0.6171464245) q[9];
rz(pi*-0.0306184277) q[1];
rz(pi*0.6753860421) q[2];
rz(pi*0.0643282518) q[3];
rz(pi*0.3159210079) q[4];
rz(pi*-0.7358549451) q[5];
rz(pi*-0.3895869213) q[6];
rz(pi*0.349731007) q[7];
rz(pi*0.3020691504) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.339943857) q[0];
rx(pi*-0.949914555) q[9];
rz(pi*-0.8243132756) q[0];
rx(pi*0.8487833187) q[1];
rx(pi*0.7582044842) q[2];
rx(pi*0.218960862) q[3];
rx(pi*-0.1906420612) q[4];
rx(pi*-0.4254053473) q[5];
rx(pi*0.1914643181) q[6];
rx(pi*-0.2322644007) q[7];
rx(pi*-0.0806773881) q[8];
rz(pi*-0.1373659193) q[9];
rz(pi*-0.9070540436) q[1];
rz(pi*-0.4643720801) q[2];
rz(pi*0.7292615266) q[3];
rz(pi*0.3260803701) q[4];
rz(pi*0.6221245804) q[5];
rz(pi*0.0300446517) q[6];
rz(pi*-0.9477430113) q[7];
rz(pi*-0.501698928) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1672273179) q[0];
rx(pi*-0.4053881603) q[9];
rz(pi*-0.7362006165) q[0];
rx(pi*0.14032548) q[1];
rx(pi*-0.9782918985) q[2];
rx(pi*-0.2346562974) q[3];
rx(pi*-0.6269264654) q[4];
rx(pi*0.6720182921) q[5];
rx(pi*0.0998536727) q[6];
rx(pi*0.2159798465) q[7];
rx(pi*-0.1400224066) q[8];
rz(pi*-0.1679111238) q[9];
rz(pi*-0.4070424531) q[1];
rz(pi*0.5243223578) q[2];
rz(pi*-0.6414769191) q[3];
rz(pi*-0.5226867023) q[4];
rz(pi*-0.6503047259) q[5];
rz(pi*0.1048221452) q[6];
rz(pi*0.0584995493) q[7];
rz(pi*-0.5925201901) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5946903065) q[0];
rx(pi*0.6682872733) q[9];
rz(pi*-0.270845982) q[0];
rx(pi*0.9800618812) q[1];
rx(pi*0.2649260265) q[2];
rx(pi*-0.5019615666) q[3];
rx(pi*0.2530973865) q[4];
rx(pi*-0.7690196035) q[5];
rx(pi*-0.1473466924) q[6];
rx(pi*-0.6401100586) q[7];
rx(pi*0.0591736054) q[8];
rz(pi*-0.2790236195) q[9];
rz(pi*0.7789584435) q[1];
rz(pi*0.2104402103) q[2];
rz(pi*0.1698665623) q[3];
rz(pi*-0.29369694) q[4];
rz(pi*0.7770316345) q[5];
rz(pi*0.0738359346) q[6];
rz(pi*-0.5772505895) q[7];
rz(pi*-0.9774817567) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7364121736) q[0];
rx(pi*-0.7023713349) q[9];
rz(pi*0.7035240766) q[0];
rx(pi*-0.7967804035) q[1];
rx(pi*-0.6284461457) q[2];
rx(pi*-0.2303148874) q[3];
rx(pi*0.7719656798) q[4];
rx(pi*-0.2776046134) q[5];
rx(pi*-0.8236586634) q[6];
rx(pi*0.9462946286) q[7];
rx(pi*0.7181001946) q[8];
rz(pi*0.8207182868) q[9];
rz(pi*0.2791078995) q[1];
rz(pi*-0.4940020106) q[2];
rz(pi*-0.8766910987) q[3];
rz(pi*-0.0078610325) q[4];
rz(pi*0.7231948007) q[5];
rz(pi*-0.7464467816) q[6];
rz(pi*0.2002739803) q[7];
rz(pi*-0.2242033495) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3960367255) q[0];
rx(pi*0.3442295503) q[9];
rz(pi*-0.6655161854) q[0];
rx(pi*-0.1454449391) q[1];
rx(pi*-0.0837600204) q[2];
rx(pi*-0.7792118028) q[3];
rx(pi*0.5760611487) q[4];
rx(pi*-0.3174930679) q[5];
rx(pi*0.9418967321) q[6];
rx(pi*0.0198103462) q[7];
rx(pi*-0.1453502616) q[8];
rz(pi*0.5517402186) q[9];
rz(pi*0.8945154858) q[1];
rz(pi*-0.674670916) q[2];
rz(pi*-0.9973835849) q[3];
rz(pi*-0.3510558328) q[4];
rz(pi*-0.1603303661) q[5];
rz(pi*-0.0983520887) q[6];
rz(pi*-0.4429763772) q[7];
rz(pi*-0.5557772275) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4922928577) q[0];
rx(pi*0.2807110425) q[9];
rz(pi*-0.1821933266) q[0];
rx(pi*0.8618025519) q[1];
rx(pi*-0.3783872764) q[2];
rx(pi*-0.3127137692) q[3];
rx(pi*-0.0197944631) q[4];
rx(pi*0.1435676116) q[5];
rx(pi*0.2726514091) q[6];
rx(pi*-0.9342677643) q[7];
rx(pi*0.5032941344) q[8];
rz(pi*0.1749227457) q[9];
rz(pi*0.1001694705) q[1];
rz(pi*0.7198526711) q[2];
rz(pi*0.019845399) q[3];
rz(pi*-0.8042635038) q[4];
rz(pi*0.7955108968) q[5];
rz(pi*0.7821935833) q[6];
rz(pi*0.5140913624) q[7];
rz(pi*-0.9577444127) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3447647398) q[0];
rx(pi*0.5917085104) q[9];
rz(pi*0.9302289745) q[0];
rx(pi*-0.6518627612) q[1];
rx(pi*-0.2057862763) q[2];
rx(pi*0.2733348273) q[3];
rx(pi*-0.4578048593) q[4];
rx(pi*0.4737655604) q[5];
rx(pi*-0.5183088132) q[6];
rx(pi*-0.3829556366) q[7];
rx(pi*0.3860387717) q[8];
rz(pi*0.6701701661) q[9];
rz(pi*-0.7437751056) q[1];
rz(pi*-0.3894668133) q[2];
rz(pi*-0.4680552454) q[3];
rz(pi*-0.7685264486) q[4];
rz(pi*-0.7024531411) q[5];
rz(pi*0.6189028617) q[6];
rz(pi*-0.7790750226) q[7];
rz(pi*-0.0990498573) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4096644721) q[0];
rx(pi*-0.611817703) q[9];
rz(pi*0.3476330701) q[0];
rx(pi*0.0262484015) q[1];
rx(pi*0.2388000408) q[2];
rx(pi*0.6713839408) q[3];
rx(pi*0.7174863954) q[4];
rx(pi*0.1820737371) q[5];
rx(pi*-0.7705314136) q[6];
rx(pi*0.2200983255) q[7];
rx(pi*0.6313870065) q[8];
rz(pi*0.1699272206) q[9];
rz(pi*0.2311629284) q[1];
rz(pi*0.8168134195) q[2];
rz(pi*-0.4753899053) q[3];
rz(pi*0.1190296127) q[4];
rz(pi*0.6716910325) q[5];
rz(pi*-0.6954405596) q[6];
rz(pi*0.9086246747) q[7];
rz(pi*0.2062387741) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.638282949) q[0];
rx(pi*0.5632897427) q[9];
rz(pi*0.2796517513) q[0];
rx(pi*-0.2720367595) q[1];
rx(pi*0.6058518151) q[2];
rx(pi*0.1104060894) q[3];
rx(pi*0.0135494263) q[4];
rx(pi*-0.4132010286) q[5];
rx(pi*0.1760932178) q[6];
rx(pi*-0.3208147142) q[7];
rx(pi*-0.1828178855) q[8];
rz(pi*0.7348458304) q[9];
rz(pi*-0.7290224289) q[1];
rz(pi*-0.1423952844) q[2];
rz(pi*-0.6133350064) q[3];
rz(pi*-0.0079520542) q[4];
rz(pi*-0.5758361919) q[5];
rz(pi*-0.7095552314) q[6];
rz(pi*-0.7103960811) q[7];
rz(pi*-0.9498473379) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3211260108) q[0];
rx(pi*-0.9795802322) q[9];
rz(pi*0.2765633075) q[0];
rx(pi*-0.6363120116) q[1];
rx(pi*0.0841196475) q[2];
rx(pi*-0.3380014212) q[3];
rx(pi*0.2981955383) q[4];
rx(pi*0.5286705918) q[5];
rx(pi*0.2179648498) q[6];
rx(pi*-0.3898801854) q[7];
rx(pi*0.2702286576) q[8];
rz(pi*-0.9588911511) q[9];
rz(pi*-0.4118057124) q[1];
rz(pi*-0.3171711429) q[2];
rz(pi*0.498905726) q[3];
rz(pi*-0.2908947147) q[4];
rz(pi*0.1457224935) q[5];
rz(pi*-0.0232862488) q[6];
rz(pi*0.7968115921) q[7];
rz(pi*0.3547469082) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];