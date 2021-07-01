// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4803833342) q[0];
rx(pi*-0.4086204841) q[1];
rx(pi*-0.699632793) q[2];
rx(pi*0.1217502452) q[3];
rx(pi*-0.4459154588) q[4];
rx(pi*0.0296782246) q[5];
rx(pi*0.6285099711) q[6];
rx(pi*0.5076627461) q[7];
rx(pi*-0.0595238897) q[8];
rx(pi*0.832116053) q[9];
rz(pi*-0.6786127775) q[0];
rz(pi*-0.2572463172) q[1];
rz(pi*-0.1361881018) q[2];
rz(pi*0.9992249754) q[3];
rz(pi*-0.8327480742) q[4];
rz(pi*-0.9452905036) q[5];
rz(pi*-0.7498304271) q[6];
rz(pi*0.4304734954) q[7];
rz(pi*0.6153486506) q[8];
rz(pi*0.5585385444) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6976083348) q[0];
rx(pi*-0.1072118808) q[9];
rz(pi*-0.1396176175) q[0];
rx(pi*-0.2872493266) q[1];
rx(pi*-0.9582678037) q[2];
rx(pi*0.5866171498) q[3];
rx(pi*0.8191437866) q[4];
rx(pi*0.5188715089) q[5];
rx(pi*-0.807478759) q[6];
rx(pi*0.6592953577) q[7];
rx(pi*0.4064232647) q[8];
rz(pi*-0.8766050258) q[9];
rz(pi*0.816953142) q[1];
rz(pi*-0.3222919972) q[2];
rz(pi*-0.2789903912) q[3];
rz(pi*-0.2357532633) q[4];
rz(pi*-0.0171229942) q[5];
rz(pi*-0.2742742268) q[6];
rz(pi*-0.0669962382) q[7];
rz(pi*0.295893735) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8318912971) q[0];
rx(pi*0.9421208543) q[9];
rz(pi*-0.5027345138) q[0];
rx(pi*0.5656428863) q[1];
rx(pi*-0.2924846802) q[2];
rx(pi*-0.4814914937) q[3];
rx(pi*-0.2299200271) q[4];
rx(pi*0.8291080643) q[5];
rx(pi*-0.3215411608) q[6];
rx(pi*-0.0236240326) q[7];
rx(pi*0.3745295147) q[8];
rz(pi*0.884577932) q[9];
rz(pi*0.5792512032) q[1];
rz(pi*0.4555699791) q[2];
rz(pi*-0.6936847391) q[3];
rz(pi*-0.4553612755) q[4];
rz(pi*0.5737689374) q[5];
rz(pi*0.9468506216) q[6];
rz(pi*-0.3513114033) q[7];
rz(pi*0.1596588537) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9515757495) q[0];
rx(pi*-0.4504346774) q[9];
rz(pi*-0.7097000468) q[0];
rx(pi*-0.7398073738) q[1];
rx(pi*-0.9493045651) q[2];
rx(pi*-0.0181067245) q[3];
rx(pi*0.1915911178) q[4];
rx(pi*0.605447679) q[5];
rx(pi*-0.0117611722) q[6];
rx(pi*-0.9570538957) q[7];
rx(pi*0.8271493497) q[8];
rz(pi*0.9722393907) q[9];
rz(pi*-0.3721847039) q[1];
rz(pi*0.8774870887) q[2];
rz(pi*0.5700441224) q[3];
rz(pi*-0.2035805075) q[4];
rz(pi*-0.1567806151) q[5];
rz(pi*0.3808715432) q[6];
rz(pi*0.0699644112) q[7];
rz(pi*0.8768029442) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8731562193) q[0];
rx(pi*0.253369996) q[9];
rz(pi*0.1692317339) q[0];
rx(pi*-0.8776258544) q[1];
rx(pi*-0.60691535) q[2];
rx(pi*-0.3459262092) q[3];
rx(pi*0.6559956164) q[4];
rx(pi*-0.3068604542) q[5];
rx(pi*0.5962456122) q[6];
rx(pi*-0.6889340878) q[7];
rx(pi*0.2709623714) q[8];
rz(pi*0.0301820071) q[9];
rz(pi*0.7970464542) q[1];
rz(pi*0.9685433404) q[2];
rz(pi*-0.4669710844) q[3];
rz(pi*0.9699333784) q[4];
rz(pi*-0.1782293135) q[5];
rz(pi*-0.3478641277) q[6];
rz(pi*-0.5308174509) q[7];
rz(pi*-0.4780320442) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9457417174) q[0];
rx(pi*0.0770569989) q[9];
rz(pi*-0.1344325756) q[0];
rx(pi*-0.9749524713) q[1];
rx(pi*0.4238458311) q[2];
rx(pi*0.9851662707) q[3];
rx(pi*-0.3621662988) q[4];
rx(pi*-0.984905864) q[5];
rx(pi*-0.7569598836) q[6];
rx(pi*0.9204641874) q[7];
rx(pi*0.0549466158) q[8];
rz(pi*0.8534789561) q[9];
rz(pi*-0.8105774482) q[1];
rz(pi*0.4454566352) q[2];
rz(pi*-0.1731197767) q[3];
rz(pi*0.2021623306) q[4];
rz(pi*-0.0100839186) q[5];
rz(pi*0.5992370128) q[6];
rz(pi*-0.5402728974) q[7];
rz(pi*-0.3305258752) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0549728234) q[0];
rx(pi*-0.7492673243) q[9];
rz(pi*-0.1038773625) q[0];
rx(pi*0.462259804) q[1];
rx(pi*0.9270992664) q[2];
rx(pi*-0.9599243969) q[3];
rx(pi*-0.4487629101) q[4];
rx(pi*0.9390167562) q[5];
rx(pi*0.5065509315) q[6];
rx(pi*-0.9843050565) q[7];
rx(pi*0.1181899295) q[8];
rz(pi*-0.503983418) q[9];
rz(pi*0.4308477631) q[1];
rz(pi*0.9828025422) q[2];
rz(pi*0.4194624172) q[3];
rz(pi*-0.3867652002) q[4];
rz(pi*0.2540967889) q[5];
rz(pi*0.9112069159) q[6];
rz(pi*-0.6222064779) q[7];
rz(pi*0.1804333766) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.840677748) q[0];
rx(pi*0.6311398031) q[9];
rz(pi*-0.6073997172) q[0];
rx(pi*-0.8830195906) q[1];
rx(pi*0.9309060362) q[2];
rx(pi*0.6608330669) q[3];
rx(pi*-0.563847627) q[4];
rx(pi*-0.086662471) q[5];
rx(pi*0.7462689726) q[6];
rx(pi*0.5277849266) q[7];
rx(pi*-0.8684813858) q[8];
rz(pi*-0.3696842427) q[9];
rz(pi*-0.3744710944) q[1];
rz(pi*-0.5539244057) q[2];
rz(pi*0.7021235738) q[3];
rz(pi*0.3005935979) q[4];
rz(pi*0.5075905705) q[5];
rz(pi*0.7172711099) q[6];
rz(pi*-0.4233950615) q[7];
rz(pi*-0.7476243995) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1429852223) q[0];
rx(pi*-0.8873767355) q[9];
rz(pi*-0.5032775327) q[0];
rx(pi*-0.5787000247) q[1];
rx(pi*-0.6636597707) q[2];
rx(pi*-0.3635890615) q[3];
rx(pi*0.5459377709) q[4];
rx(pi*0.9062842006) q[5];
rx(pi*-0.9530790442) q[6];
rx(pi*0.4201862659) q[7];
rx(pi*-0.0820142573) q[8];
rz(pi*0.4635902934) q[9];
rz(pi*0.777423406) q[1];
rz(pi*-0.1652643314) q[2];
rz(pi*-0.1196862111) q[3];
rz(pi*0.6520995842) q[4];
rz(pi*-0.9148779848) q[5];
rz(pi*-0.9963912354) q[6];
rz(pi*0.0603549609) q[7];
rz(pi*-0.4017353309) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8165916297) q[0];
rx(pi*-0.0343820128) q[9];
rz(pi*-0.1020969815) q[0];
rx(pi*0.0557684096) q[1];
rx(pi*0.1490966335) q[2];
rx(pi*0.1940640181) q[3];
rx(pi*-0.872263878) q[4];
rx(pi*0.239188878) q[5];
rx(pi*0.6773975859) q[6];
rx(pi*0.8292641131) q[7];
rx(pi*0.8468033669) q[8];
rz(pi*-0.3022170094) q[9];
rz(pi*-0.8910381223) q[1];
rz(pi*-0.2887598424) q[2];
rz(pi*-0.6034709039) q[3];
rz(pi*-0.5746020235) q[4];
rz(pi*-0.1195429296) q[5];
rz(pi*0.6284237966) q[6];
rz(pi*0.0847109959) q[7];
rz(pi*-0.99272553) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
