// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3219029162) q[0];
rx(pi*-0.8232996792) q[1];
rx(pi*-0.103453294) q[2];
rx(pi*-0.3621148146) q[3];
rx(pi*-0.1823776684) q[4];
rx(pi*0.2593579178) q[5];
rx(pi*-0.0409588078) q[6];
rx(pi*-0.7967178985) q[7];
rx(pi*0.8571106741) q[8];
rx(pi*-0.8765747888) q[9];
rz(pi*-0.7257961958) q[0];
rz(pi*0.0700399026) q[1];
rz(pi*-0.8424125527) q[2];
rz(pi*-0.1933736991) q[3];
rz(pi*-0.7279104386) q[4];
rz(pi*-0.08521021) q[5];
rz(pi*-0.5807604232) q[6];
rz(pi*0.0989365571) q[7];
rz(pi*0.0141396012) q[8];
rz(pi*-0.2139140264) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0750432675) q[0];
rx(pi*-0.7391186095) q[9];
rz(pi*-0.8280694474) q[0];
rx(pi*0.2393533225) q[1];
rx(pi*0.3270066104) q[2];
rx(pi*0.4349443274) q[3];
rx(pi*0.0594743108) q[4];
rx(pi*-0.7217350215) q[5];
rx(pi*-0.551359152) q[6];
rx(pi*-0.248750353) q[7];
rx(pi*-0.5197723998) q[8];
rz(pi*-0.4798933228) q[9];
rz(pi*-0.4667978841) q[1];
rz(pi*-0.863594288) q[2];
rz(pi*0.3994960792) q[3];
rz(pi*-0.7989818079) q[4];
rz(pi*-0.7403308549) q[5];
rz(pi*-0.5246663896) q[6];
rz(pi*-0.3619268351) q[7];
rz(pi*-0.5505341447) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7253912789) q[0];
rx(pi*-0.1936238077) q[9];
rz(pi*0.1085116455) q[0];
rx(pi*0.7765408715) q[1];
rx(pi*-0.6570819881) q[2];
rx(pi*-0.8804899423) q[3];
rx(pi*-0.2984893628) q[4];
rx(pi*-0.4822201069) q[5];
rx(pi*-0.5671559083) q[6];
rx(pi*-0.3340497091) q[7];
rx(pi*0.2098389956) q[8];
rz(pi*0.1710067887) q[9];
rz(pi*-0.9867024596) q[1];
rz(pi*0.5786088213) q[2];
rz(pi*-0.9624487522) q[3];
rz(pi*0.8923480307) q[4];
rz(pi*0.5085175448) q[5];
rz(pi*-0.8971890224) q[6];
rz(pi*0.3049307145) q[7];
rz(pi*-0.1260071616) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2291463683) q[0];
rx(pi*0.2251204264) q[9];
rz(pi*-0.1485317303) q[0];
rx(pi*-0.5507085541) q[1];
rx(pi*0.0064861656) q[2];
rx(pi*-0.5343195913) q[3];
rx(pi*0.9455078041) q[4];
rx(pi*-0.1301197225) q[5];
rx(pi*-0.9580679974) q[6];
rx(pi*-0.6035209313) q[7];
rx(pi*-0.6316491713) q[8];
rz(pi*-0.473933634) q[9];
rz(pi*-0.3853166149) q[1];
rz(pi*-0.5370473238) q[2];
rz(pi*-0.4385988414) q[3];
rz(pi*0.1369199619) q[4];
rz(pi*0.3286890425) q[5];
rz(pi*-0.674241409) q[6];
rz(pi*0.0140886737) q[7];
rz(pi*-0.4022559913) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8614784073) q[0];
rx(pi*0.9615915126) q[9];
rz(pi*-0.197707809) q[0];
rx(pi*0.3453338425) q[1];
rx(pi*0.4514245706) q[2];
rx(pi*0.4277107303) q[3];
rx(pi*-0.6374326187) q[4];
rx(pi*0.6742762493) q[5];
rx(pi*-0.4090578525) q[6];
rx(pi*0.9825306301) q[7];
rx(pi*-0.1364161025) q[8];
rz(pi*-0.9252181996) q[9];
rz(pi*0.7036458496) q[1];
rz(pi*-0.4072014034) q[2];
rz(pi*0.9862327505) q[3];
rz(pi*-0.0556746323) q[4];
rz(pi*0.2556682925) q[5];
rz(pi*-0.3987719313) q[6];
rz(pi*-0.1566015261) q[7];
rz(pi*-0.1892428626) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3530066292) q[0];
rx(pi*-0.5966221143) q[9];
rz(pi*-0.9533511955) q[0];
rx(pi*0.7074007703) q[1];
rx(pi*-0.5920925817) q[2];
rx(pi*0.8387557788) q[3];
rx(pi*0.0355513686) q[4];
rx(pi*-0.559991107) q[5];
rx(pi*-0.1513167055) q[6];
rx(pi*0.6106805006) q[7];
rx(pi*-0.2767031558) q[8];
rz(pi*-0.3343193697) q[9];
rz(pi*0.562893418) q[1];
rz(pi*-0.3732263556) q[2];
rz(pi*0.3508377442) q[3];
rz(pi*-0.5127472197) q[4];
rz(pi*0.0125785106) q[5];
rz(pi*-0.2939770159) q[6];
rz(pi*0.7223516569) q[7];
rz(pi*0.8857713912) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2186692619) q[0];
rx(pi*-0.87534534) q[9];
rz(pi*0.5160322649) q[0];
rx(pi*0.4462649373) q[1];
rx(pi*-0.9104574497) q[2];
rx(pi*0.5639599496) q[3];
rx(pi*-0.2193456415) q[4];
rx(pi*-0.0954305252) q[5];
rx(pi*-0.6790769213) q[6];
rx(pi*-0.2406342598) q[7];
rx(pi*-0.3807710549) q[8];
rz(pi*-0.9996723608) q[9];
rz(pi*-0.595268668) q[1];
rz(pi*0.6844284016) q[2];
rz(pi*-0.6784183071) q[3];
rz(pi*0.5626655375) q[4];
rz(pi*-0.9096493123) q[5];
rz(pi*0.9717091838) q[6];
rz(pi*-0.9587571713) q[7];
rz(pi*0.5969964022) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.107424457) q[0];
rx(pi*-0.9013349697) q[9];
rz(pi*-0.5453897768) q[0];
rx(pi*0.2601399527) q[1];
rx(pi*-0.970211468) q[2];
rx(pi*0.6825820914) q[3];
rx(pi*-0.4464494839) q[4];
rx(pi*0.98133287) q[5];
rx(pi*-0.6977613605) q[6];
rx(pi*-0.0144391258) q[7];
rx(pi*-0.0936375165) q[8];
rz(pi*0.9024900636) q[9];
rz(pi*-0.8611434655) q[1];
rz(pi*-0.7505443433) q[2];
rz(pi*-0.2105107736) q[3];
rz(pi*-0.8019017953) q[4];
rz(pi*-0.6651251392) q[5];
rz(pi*-0.5055545682) q[6];
rz(pi*-0.1647514603) q[7];
rz(pi*-0.206104027) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5453190523) q[0];
rx(pi*-0.9631595174) q[9];
rz(pi*0.7764052999) q[0];
rx(pi*0.3220321868) q[1];
rx(pi*0.9007414127) q[2];
rx(pi*0.7075119695) q[3];
rx(pi*-0.8842733023) q[4];
rx(pi*-0.0507962121) q[5];
rx(pi*-0.1706308785) q[6];
rx(pi*-0.5608690285) q[7];
rx(pi*0.8871148344) q[8];
rz(pi*0.3163894779) q[9];
rz(pi*0.2527863037) q[1];
rz(pi*0.8837063057) q[2];
rz(pi*0.1798419449) q[3];
rz(pi*-0.1141974392) q[4];
rz(pi*0.2429098903) q[5];
rz(pi*-0.8634175751) q[6];
rz(pi*0.0848123116) q[7];
rz(pi*0.63620275) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6721329667) q[0];
rx(pi*-0.7402412042) q[9];
rz(pi*0.4570923493) q[0];
rx(pi*0.6856986784) q[1];
rx(pi*0.8625550204) q[2];
rx(pi*-0.4207189148) q[3];
rx(pi*0.6876944042) q[4];
rx(pi*0.6110131243) q[5];
rx(pi*0.4132375478) q[6];
rx(pi*0.3487184882) q[7];
rx(pi*-0.4529462171) q[8];
rz(pi*0.239836115) q[9];
rz(pi*-0.29817661) q[1];
rz(pi*-0.2354570643) q[2];
rz(pi*0.4432214869) q[3];
rz(pi*0.3189565671) q[4];
rz(pi*-0.6721984606) q[5];
rz(pi*0.6634750299) q[6];
rz(pi*-0.9494291413) q[7];
rz(pi*-0.4986502976) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
