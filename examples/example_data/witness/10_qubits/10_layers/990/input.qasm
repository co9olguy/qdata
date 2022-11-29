// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6100939143) q[0];
rx(pi*-0.1548773574) q[1];
rx(pi*-0.3318241588) q[2];
rx(pi*-0.1926269462) q[3];
rx(pi*-0.5740881302) q[4];
rx(pi*-0.6009935248) q[5];
rx(pi*-0.0775088524) q[6];
rx(pi*0.5799704104) q[7];
rx(pi*-0.4391108532) q[8];
rx(pi*-0.5564612505) q[9];
rz(pi*-0.1733947317) q[0];
rz(pi*0.0823740981) q[1];
rz(pi*0.0670543872) q[2];
rz(pi*0.8567810021) q[3];
rz(pi*-0.4972714974) q[4];
rz(pi*0.4046951404) q[5];
rz(pi*0.2946286634) q[6];
rz(pi*-0.4694105645) q[7];
rz(pi*-0.6566513135) q[8];
rz(pi*-0.1693494946) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1400425809) q[0];
rx(pi*0.0817756249) q[9];
rz(pi*-0.6749178718) q[0];
rx(pi*0.8700229874) q[1];
rx(pi*-0.5767014173) q[2];
rx(pi*0.7777421336) q[3];
rx(pi*0.4344185918) q[4];
rx(pi*-0.2030501645) q[5];
rx(pi*-0.3879055398) q[6];
rx(pi*-0.2746660605) q[7];
rx(pi*-0.1262232757) q[8];
rz(pi*0.7709269634) q[9];
rz(pi*0.6366159032) q[1];
rz(pi*-0.952887657) q[2];
rz(pi*-0.6286348448) q[3];
rz(pi*0.0071436988) q[4];
rz(pi*-0.047280383) q[5];
rz(pi*-0.797174524) q[6];
rz(pi*0.3657624172) q[7];
rz(pi*0.1604775478) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0086317127) q[0];
rx(pi*0.7865688214) q[9];
rz(pi*-0.2361291215) q[0];
rx(pi*-0.7663499068) q[1];
rx(pi*0.9060610225) q[2];
rx(pi*-0.7345176972) q[3];
rx(pi*0.2319608274) q[4];
rx(pi*0.9978019795) q[5];
rx(pi*-0.2660680843) q[6];
rx(pi*0.5091276811) q[7];
rx(pi*-0.0815607205) q[8];
rz(pi*-0.2141898957) q[9];
rz(pi*-0.3210349369) q[1];
rz(pi*-0.3477816169) q[2];
rz(pi*0.4828697548) q[3];
rz(pi*0.6080367063) q[4];
rz(pi*-0.8381714105) q[5];
rz(pi*-0.1396784584) q[6];
rz(pi*0.7598180499) q[7];
rz(pi*0.4555513407) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3495384302) q[0];
rx(pi*0.2863173061) q[9];
rz(pi*-0.6541574995) q[0];
rx(pi*-0.2209872266) q[1];
rx(pi*-0.340217107) q[2];
rx(pi*0.2882065838) q[3];
rx(pi*0.1898546489) q[4];
rx(pi*0.5404555515) q[5];
rx(pi*0.8374633635) q[6];
rx(pi*0.124698869) q[7];
rx(pi*-0.4596627827) q[8];
rz(pi*0.7777031423) q[9];
rz(pi*-0.3326302887) q[1];
rz(pi*-0.01982934) q[2];
rz(pi*0.959250194) q[3];
rz(pi*0.7978970129) q[4];
rz(pi*0.1851471638) q[5];
rz(pi*-0.5943231083) q[6];
rz(pi*-0.3992683577) q[7];
rz(pi*-0.5612533954) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1397216741) q[0];
rx(pi*0.7310938666) q[9];
rz(pi*0.8513193803) q[0];
rx(pi*0.5890519505) q[1];
rx(pi*0.8049590257) q[2];
rx(pi*-0.4220777448) q[3];
rx(pi*0.8750977554) q[4];
rx(pi*0.4452550315) q[5];
rx(pi*0.2575184204) q[6];
rx(pi*-0.1429963358) q[7];
rx(pi*-0.2846981195) q[8];
rz(pi*-0.6175889926) q[9];
rz(pi*0.569928096) q[1];
rz(pi*-0.8184811799) q[2];
rz(pi*0.2076638674) q[3];
rz(pi*-0.4933414453) q[4];
rz(pi*-0.6923818109) q[5];
rz(pi*-0.4753675951) q[6];
rz(pi*0.2922947127) q[7];
rz(pi*-0.3097907882) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.703383984) q[0];
rx(pi*0.1818424199) q[9];
rz(pi*-0.5978403012) q[0];
rx(pi*0.2061089839) q[1];
rx(pi*0.2008776092) q[2];
rx(pi*0.9266729629) q[3];
rx(pi*-0.1435453321) q[4];
rx(pi*0.7571721162) q[5];
rx(pi*0.2714456163) q[6];
rx(pi*-0.0144084109) q[7];
rx(pi*-0.4225332046) q[8];
rz(pi*-0.5056136689) q[9];
rz(pi*0.0614018147) q[1];
rz(pi*0.4563794497) q[2];
rz(pi*0.8156471175) q[3];
rz(pi*-0.754080138) q[4];
rz(pi*-0.7831476622) q[5];
rz(pi*0.3768316228) q[6];
rz(pi*-0.4454864527) q[7];
rz(pi*-0.6754599434) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6558497459) q[0];
rx(pi*0.4322805936) q[9];
rz(pi*-0.6742190322) q[0];
rx(pi*0.6043568969) q[1];
rx(pi*0.176955336) q[2];
rx(pi*-0.8227509306) q[3];
rx(pi*0.3982576112) q[4];
rx(pi*0.1109523717) q[5];
rx(pi*-0.0421704656) q[6];
rx(pi*-0.8815216509) q[7];
rx(pi*0.3440099977) q[8];
rz(pi*0.1736716806) q[9];
rz(pi*-0.2428617787) q[1];
rz(pi*0.8004660944) q[2];
rz(pi*0.3759388085) q[3];
rz(pi*0.3923459378) q[4];
rz(pi*0.7027672401) q[5];
rz(pi*-0.1506670666) q[6];
rz(pi*-0.0488183549) q[7];
rz(pi*0.2573576225) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8468078523) q[0];
rx(pi*0.3342158345) q[9];
rz(pi*0.0548081379) q[0];
rx(pi*-0.1880053588) q[1];
rx(pi*0.1228592267) q[2];
rx(pi*0.8792930562) q[3];
rx(pi*-0.4638068725) q[4];
rx(pi*0.2412424305) q[5];
rx(pi*-0.9565995206) q[6];
rx(pi*0.011139408) q[7];
rx(pi*0.7635308871) q[8];
rz(pi*0.9028526008) q[9];
rz(pi*-0.3015914929) q[1];
rz(pi*0.3158160338) q[2];
rz(pi*-0.5321130999) q[3];
rz(pi*-0.4920557244) q[4];
rz(pi*0.5941026237) q[5];
rz(pi*-0.7173315128) q[6];
rz(pi*-0.340291358) q[7];
rz(pi*0.3257118025) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8247496503) q[0];
rx(pi*-0.5081378184) q[9];
rz(pi*-0.4491811222) q[0];
rx(pi*0.0397886903) q[1];
rx(pi*0.3815890865) q[2];
rx(pi*-0.2692029511) q[3];
rx(pi*0.9701160084) q[4];
rx(pi*-0.5736717032) q[5];
rx(pi*0.926228833) q[6];
rx(pi*-0.312874573) q[7];
rx(pi*0.8237234475) q[8];
rz(pi*-0.8893465067) q[9];
rz(pi*-0.6727296163) q[1];
rz(pi*0.5357746725) q[2];
rz(pi*-0.9419397646) q[3];
rz(pi*0.5986832231) q[4];
rz(pi*0.4339286381) q[5];
rz(pi*0.4899328747) q[6];
rz(pi*0.2066417215) q[7];
rz(pi*0.6938434155) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0637009799) q[0];
rx(pi*-0.7431406715) q[9];
rz(pi*0.4837846422) q[0];
rx(pi*-0.2103997365) q[1];
rx(pi*-0.0047002606) q[2];
rx(pi*0.4325169342) q[3];
rx(pi*-0.5329814942) q[4];
rx(pi*-0.1829119693) q[5];
rx(pi*0.4327162962) q[6];
rx(pi*-0.50158897) q[7];
rx(pi*-0.7429937978) q[8];
rz(pi*0.4806366573) q[9];
rz(pi*0.2713433432) q[1];
rz(pi*0.2615931003) q[2];
rz(pi*-0.6107029356) q[3];
rz(pi*0.8849753916) q[4];
rz(pi*0.8259579514) q[5];
rz(pi*0.26568864) q[6];
rz(pi*-0.2424798393) q[7];
rz(pi*0.4522072299) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];