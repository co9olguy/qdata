// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0654222997) q[1];
rx(pi*-0.0309605644) q[3];
rx(pi*0.6413533807) q[4];
rx(pi*-0.2007356497) q[8];
rz(pi*-0.6307504642) q[1];
rz(pi*0.7752702536) q[3];
rz(pi*0.5247353554) q[4];
rz(pi*-0.1955311934) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3230849424) q[1];
rx(pi*0.626778773) q[8];
rz(pi*0.3416296726) q[1];
rx(pi*0.9405833995) q[3];
rx(pi*-0.4331398175) q[4];
rz(pi*0.0102366724) q[8];
rz(pi*0.0734233825) q[3];
rz(pi*0.2617757087) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4886081442) q[1];
rx(pi*0.0961921438) q[8];
rz(pi*-0.3890595684) q[1];
rx(pi*0.1510883075) q[3];
rx(pi*-0.1404814758) q[4];
rz(pi*-0.5034519487) q[8];
rz(pi*0.7390079137) q[3];
rz(pi*-0.3402625847) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7301673117) q[1];
rx(pi*0.1772616034) q[8];
rz(pi*-0.6643368062) q[1];
rx(pi*-0.3988146513) q[3];
rx(pi*0.6990151322) q[4];
rz(pi*-0.0553998211) q[8];
rz(pi*0.485375092) q[3];
rz(pi*0.6974421306) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1445199659) q[1];
rx(pi*-0.1648440156) q[8];
rz(pi*0.5419398063) q[1];
rx(pi*0.9221451885) q[3];
rx(pi*-0.6849615865) q[4];
rz(pi*0.705312811) q[8];
rz(pi*-0.2900386936) q[3];
rz(pi*-0.4297453603) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8562187273) q[1];
rx(pi*-0.1441174099) q[8];
rz(pi*0.1492861133) q[1];
rx(pi*0.4661174798) q[3];
rx(pi*0.8173034006) q[4];
rz(pi*-0.3237110591) q[8];
rz(pi*0.0325415735) q[3];
rz(pi*0.3367786358) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5641520318) q[1];
rx(pi*0.9973009015) q[8];
rz(pi*-0.4794532966) q[1];
rx(pi*0.3833110151) q[3];
rx(pi*-0.1521200589) q[4];
rz(pi*0.0610358679) q[8];
rz(pi*-0.0311231066) q[3];
rz(pi*-0.7376792988) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0711107203) q[1];
rx(pi*0.8956186008) q[8];
rz(pi*-0.0262659325) q[1];
rx(pi*0.8399255584) q[3];
rx(pi*-0.4847461395) q[4];
rz(pi*0.6705625911) q[8];
rz(pi*-0.2783679227) q[3];
rz(pi*0.0791935902) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2125617586) q[1];
rx(pi*-0.5330660234) q[8];
rz(pi*-0.4218661038) q[1];
rx(pi*0.3352397367) q[3];
rx(pi*-0.7530283986) q[4];
rz(pi*0.3954162502) q[8];
rz(pi*-0.0333446804) q[3];
rz(pi*-0.0061637936) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7565919831) q[1];
rx(pi*-0.8906766369) q[8];
rz(pi*-0.0232392073) q[1];
rx(pi*-0.3513556177) q[3];
rx(pi*0.6195600196) q[4];
rz(pi*-0.3939324618) q[8];
rz(pi*-0.8508746654) q[3];
rz(pi*0.7901356314) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7240628921) q[1];
rx(pi*0.9748632732) q[8];
rz(pi*-0.2517680734) q[1];
rx(pi*0.4837788967) q[3];
rx(pi*0.2031515337) q[4];
rz(pi*0.197712632) q[8];
rz(pi*-0.7375075409) q[3];
rz(pi*0.186006322) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8656973869) q[1];
rx(pi*-0.4773992654) q[8];
rz(pi*-0.9055546437) q[1];
rx(pi*-0.9395641315) q[3];
rx(pi*0.635611375) q[4];
rz(pi*-0.4016790502) q[8];
rz(pi*0.3500973014) q[3];
rz(pi*-0.3796140402) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.743458006) q[1];
rx(pi*-0.893497116) q[8];
rz(pi*0.3914220821) q[1];
rx(pi*-0.7916496586) q[3];
rx(pi*-0.5352922169) q[4];
rz(pi*-0.2517725789) q[8];
rz(pi*-0.4497450257) q[3];
rz(pi*-0.4304842761) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3868786732) q[1];
rx(pi*-0.4365389843) q[8];
rz(pi*0.9048201348) q[1];
rx(pi*0.2675811674) q[3];
rx(pi*0.5418016093) q[4];
rz(pi*-0.8775754033) q[8];
rz(pi*0.2067024403) q[3];
rz(pi*-0.9904340951) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8245273813) q[1];
rx(pi*0.732562388) q[8];
rz(pi*0.8151127869) q[1];
rx(pi*-0.633037538) q[3];
rx(pi*0.9261797581) q[4];
rz(pi*0.1864794464) q[8];
rz(pi*-0.0787418794) q[3];
rz(pi*-0.8144044104) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6814812721) q[0];
rx(pi*-0.7538495171) q[7];
rx(pi*-0.6535060236) q[2];
rx(pi*-0.2577417614) q[5];
rx(pi*-0.2069236836) q[9];
rx(pi*0.8980103813) q[6];
rz(pi*-0.9327539781) q[0];
rz(pi*-0.7246256595) q[7];
rz(pi*-0.6369628036) q[2];
rz(pi*-0.453760616) q[5];
rz(pi*-0.3374767106) q[9];
rz(pi*0.2034892341) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7620737292) q[0];
rx(pi*0.5244503037) q[6];
rz(pi*0.2662012993) q[0];
rx(pi*0.8786849079) q[7];
rx(pi*0.5899856791) q[2];
rx(pi*-0.4145212202) q[5];
rx(pi*0.0453920158) q[9];
rz(pi*0.5383921635) q[6];
rz(pi*0.010735401) q[7];
rz(pi*-0.2575373373) q[2];
rz(pi*-0.8741466331) q[5];
rz(pi*0.7950541857) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6251499999) q[0];
rx(pi*0.8424347172) q[6];
rz(pi*0.2732338736) q[0];
rx(pi*-0.348166208) q[7];
rx(pi*-0.4779284069) q[2];
rx(pi*0.3571509858) q[5];
rx(pi*0.6049572442) q[9];
rz(pi*-0.4221568731) q[6];
rz(pi*-0.2542595032) q[7];
rz(pi*-0.7069454694) q[2];
rz(pi*-0.7692246144) q[5];
rz(pi*0.8622568313) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2027332699) q[0];
rx(pi*-0.6670378675) q[6];
rz(pi*-0.6823846617) q[0];
rx(pi*0.2278222529) q[7];
rx(pi*0.0289471737) q[2];
rx(pi*-0.0708311497) q[5];
rx(pi*-0.514049464) q[9];
rz(pi*-0.6482453237) q[6];
rz(pi*0.7238013424) q[7];
rz(pi*0.9479868349) q[2];
rz(pi*-0.0871362425) q[5];
rz(pi*-0.6655912544) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6049285017) q[0];
rx(pi*0.6788880101) q[6];
rz(pi*-0.4423486226) q[0];
rx(pi*0.3358652794) q[7];
rx(pi*0.4824749998) q[2];
rx(pi*0.8659874583) q[5];
rx(pi*-0.3692805934) q[9];
rz(pi*-0.0686577546) q[6];
rz(pi*-0.5350839053) q[7];
rz(pi*-0.2077899605) q[2];
rz(pi*0.4871264709) q[5];
rz(pi*0.1710272461) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8503516498) q[0];
rx(pi*-0.8041074293) q[6];
rz(pi*0.4294419877) q[0];
rx(pi*-0.4613671451) q[7];
rx(pi*-0.5259457625) q[2];
rx(pi*-0.6004917267) q[5];
rx(pi*-0.0853887556) q[9];
rz(pi*0.7925121568) q[6];
rz(pi*-0.8023008017) q[7];
rz(pi*-0.6508203076) q[2];
rz(pi*-0.9798352795) q[5];
rz(pi*0.9967489215) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7834197862) q[0];
rx(pi*0.7990833955) q[6];
rz(pi*-0.373895928) q[0];
rx(pi*0.1113482157) q[7];
rx(pi*0.614294988) q[2];
rx(pi*0.1595617854) q[5];
rx(pi*-0.3702897603) q[9];
rz(pi*0.643857822) q[6];
rz(pi*-0.4539176961) q[7];
rz(pi*0.0923620544) q[2];
rz(pi*0.6536871143) q[5];
rz(pi*-0.6314027562) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3611325183) q[0];
rx(pi*0.8084219174) q[6];
rz(pi*-0.7985757448) q[0];
rx(pi*0.0097594013) q[7];
rx(pi*0.5253716752) q[2];
rx(pi*0.4156931912) q[5];
rx(pi*-0.3376572943) q[9];
rz(pi*0.761016784) q[6];
rz(pi*0.0539730686) q[7];
rz(pi*0.9549819499) q[2];
rz(pi*0.6599565346) q[5];
rz(pi*-0.7125074395) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6012398656) q[0];
rx(pi*-0.293466966) q[6];
rz(pi*0.2402879954) q[0];
rx(pi*0.5538672565) q[7];
rx(pi*0.1542238744) q[2];
rx(pi*0.2243515339) q[5];
rx(pi*0.0646336741) q[9];
rz(pi*0.1771514214) q[6];
rz(pi*-0.3154550888) q[7];
rz(pi*0.9986919206) q[2];
rz(pi*0.6753543994) q[5];
rz(pi*0.456461172) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9162082798) q[0];
rx(pi*-0.3820348136) q[6];
rz(pi*-0.5186479133) q[0];
rx(pi*0.45535382) q[7];
rx(pi*-0.5666032526) q[2];
rx(pi*-0.7169003808) q[5];
rx(pi*0.881096098) q[9];
rz(pi*-0.4634944854) q[6];
rz(pi*-0.9928816382) q[7];
rz(pi*-0.9124437307) q[2];
rz(pi*-0.0753042565) q[5];
rz(pi*0.7287238421) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0650841114) q[0];
rx(pi*-0.196313769) q[6];
rz(pi*-0.6343645946) q[0];
rx(pi*-0.3399745131) q[7];
rx(pi*-0.0752687729) q[2];
rx(pi*0.2032520151) q[5];
rx(pi*-0.0715373872) q[9];
rz(pi*-0.2721964717) q[6];
rz(pi*0.8540269965) q[7];
rz(pi*-0.3325386132) q[2];
rz(pi*-0.7048862169) q[5];
rz(pi*-0.1866266464) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2481010297) q[0];
rx(pi*-0.4963402878) q[6];
rz(pi*0.1617558327) q[0];
rx(pi*0.4246895608) q[7];
rx(pi*0.7826435436) q[2];
rx(pi*0.6494059639) q[5];
rx(pi*-0.3327594436) q[9];
rz(pi*-0.5244115563) q[6];
rz(pi*-0.4891322819) q[7];
rz(pi*0.7492821262) q[2];
rz(pi*0.8331669789) q[5];
rz(pi*-0.5719647369) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5922227863) q[0];
rx(pi*-0.199365887) q[6];
rz(pi*-0.6387899788) q[0];
rx(pi*-0.8153622046) q[7];
rx(pi*0.2943395177) q[2];
rx(pi*-0.1001453304) q[5];
rx(pi*0.0716885955) q[9];
rz(pi*-0.0811590604) q[6];
rz(pi*-0.9563794161) q[7];
rz(pi*0.5586431932) q[2];
rz(pi*0.667849953) q[5];
rz(pi*0.4701136031) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8605134213) q[0];
rx(pi*0.5557950568) q[6];
rz(pi*-0.9995506931) q[0];
rx(pi*-0.2559403151) q[7];
rx(pi*-0.9823689857) q[2];
rx(pi*0.6102325625) q[5];
rx(pi*-0.7770425755) q[9];
rz(pi*-0.710763047) q[6];
rz(pi*-0.2867968901) q[7];
rz(pi*0.512296258) q[2];
rz(pi*-0.4026935255) q[5];
rz(pi*-0.2003612413) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8898629857) q[0];
rx(pi*-0.0446417682) q[6];
rz(pi*-0.9072063633) q[0];
rx(pi*-0.1882248252) q[7];
rx(pi*0.6576108459) q[2];
rx(pi*0.9996770095) q[5];
rx(pi*-0.4273155858) q[9];
rz(pi*-0.9717099506) q[6];
rz(pi*0.8506504254) q[7];
rz(pi*-0.4152038516) q[2];
rz(pi*0.4877338861) q[5];
rz(pi*-0.6343248459) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];