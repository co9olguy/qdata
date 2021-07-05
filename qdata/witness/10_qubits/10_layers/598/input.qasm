// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1715610281) q[0];
rx(pi*-0.1305640053) q[1];
rx(pi*-0.1989916364) q[2];
rx(pi*0.9582658757) q[3];
rx(pi*0.7562530199) q[4];
rx(pi*0.3505960562) q[5];
rx(pi*0.6630116399) q[6];
rx(pi*0.138573105) q[7];
rx(pi*0.9618856527) q[8];
rx(pi*0.0140335783) q[9];
rz(pi*0.6565351775) q[0];
rz(pi*0.8884247355) q[1];
rz(pi*0.3462439621) q[2];
rz(pi*-0.4551139534) q[3];
rz(pi*0.4833364744) q[4];
rz(pi*0.9194013791) q[5];
rz(pi*-0.3017364866) q[6];
rz(pi*-0.1563098184) q[7];
rz(pi*0.6486490261) q[8];
rz(pi*0.65751865) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2928385826) q[0];
rx(pi*0.2640911901) q[9];
rz(pi*-0.3175537579) q[0];
rx(pi*0.4315214934) q[1];
rx(pi*-0.1604334007) q[2];
rx(pi*-0.0292549818) q[3];
rx(pi*-0.9331161879) q[4];
rx(pi*-0.5542826098) q[5];
rx(pi*-0.3399963929) q[6];
rx(pi*-0.8658993236) q[7];
rx(pi*-0.5154519512) q[8];
rz(pi*-0.0622368139) q[9];
rz(pi*0.7579944202) q[1];
rz(pi*0.4342366409) q[2];
rz(pi*0.6331355805) q[3];
rz(pi*0.9225961142) q[4];
rz(pi*0.9285769364) q[5];
rz(pi*0.185468527) q[6];
rz(pi*-0.5625473256) q[7];
rz(pi*-0.8819239669) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9199525578) q[0];
rx(pi*-0.1308848271) q[9];
rz(pi*0.5228532387) q[0];
rx(pi*-0.339884266) q[1];
rx(pi*0.5131017172) q[2];
rx(pi*0.8552194476) q[3];
rx(pi*0.5380270203) q[4];
rx(pi*0.4999727135) q[5];
rx(pi*0.8285034981) q[6];
rx(pi*-0.9976868364) q[7];
rx(pi*-0.8804892157) q[8];
rz(pi*-0.8419113403) q[9];
rz(pi*-0.8910453918) q[1];
rz(pi*0.9105959583) q[2];
rz(pi*0.704562856) q[3];
rz(pi*0.191332208) q[4];
rz(pi*-0.4708428253) q[5];
rz(pi*0.0607422241) q[6];
rz(pi*0.2136013243) q[7];
rz(pi*0.1113788329) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3505234847) q[0];
rx(pi*-0.831789182) q[9];
rz(pi*0.5687163824) q[0];
rx(pi*-0.041046411) q[1];
rx(pi*-0.5720881057) q[2];
rx(pi*0.2107292031) q[3];
rx(pi*-0.9168045117) q[4];
rx(pi*0.5521281618) q[5];
rx(pi*0.7917512527) q[6];
rx(pi*0.9095092311) q[7];
rx(pi*-0.9671044684) q[8];
rz(pi*0.804371023) q[9];
rz(pi*0.295677104) q[1];
rz(pi*-0.9593935904) q[2];
rz(pi*-0.3944946153) q[3];
rz(pi*0.2872986089) q[4];
rz(pi*0.6362974051) q[5];
rz(pi*-0.4864117984) q[6];
rz(pi*0.1357853267) q[7];
rz(pi*0.3302050364) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9558117739) q[0];
rx(pi*0.7029817741) q[9];
rz(pi*-0.1854747824) q[0];
rx(pi*-0.03778589) q[1];
rx(pi*-0.9019183681) q[2];
rx(pi*0.8366418558) q[3];
rx(pi*0.8956396801) q[4];
rx(pi*0.7259587966) q[5];
rx(pi*-0.9526615588) q[6];
rx(pi*-0.0985823128) q[7];
rx(pi*0.4172139774) q[8];
rz(pi*0.9625841871) q[9];
rz(pi*0.6368678089) q[1];
rz(pi*-0.2427515234) q[2];
rz(pi*0.7806410841) q[3];
rz(pi*-0.4768061244) q[4];
rz(pi*-0.2855797841) q[5];
rz(pi*0.1500189844) q[6];
rz(pi*-0.0894499383) q[7];
rz(pi*0.4504682742) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8749846781) q[0];
rx(pi*-0.7473013725) q[9];
rz(pi*-0.8951247376) q[0];
rx(pi*0.9652025861) q[1];
rx(pi*0.8610035201) q[2];
rx(pi*-0.6438052506) q[3];
rx(pi*0.0078709695) q[4];
rx(pi*-0.8052699401) q[5];
rx(pi*0.8422405319) q[6];
rx(pi*0.6056062465) q[7];
rx(pi*0.6952804577) q[8];
rz(pi*-0.4470432458) q[9];
rz(pi*-0.2800320674) q[1];
rz(pi*0.0122333338) q[2];
rz(pi*-0.4291008955) q[3];
rz(pi*0.154011583) q[4];
rz(pi*-0.5003216089) q[5];
rz(pi*0.2008158754) q[6];
rz(pi*0.8629954112) q[7];
rz(pi*-0.2304926096) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5300046487) q[0];
rx(pi*0.9744019122) q[9];
rz(pi*0.5818642859) q[0];
rx(pi*0.811642511) q[1];
rx(pi*0.6222949717) q[2];
rx(pi*0.0253675987) q[3];
rx(pi*0.4903562276) q[4];
rx(pi*0.9297940533) q[5];
rx(pi*-0.0629318985) q[6];
rx(pi*-0.8623229325) q[7];
rx(pi*0.5265700148) q[8];
rz(pi*-0.8664820126) q[9];
rz(pi*-0.0912000335) q[1];
rz(pi*-0.4122328521) q[2];
rz(pi*-0.6689029328) q[3];
rz(pi*0.4317084817) q[4];
rz(pi*0.5079028941) q[5];
rz(pi*0.3736534351) q[6];
rz(pi*0.8994754271) q[7];
rz(pi*-0.7852796226) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2016651475) q[0];
rx(pi*0.0217846207) q[9];
rz(pi*0.1206608609) q[0];
rx(pi*-0.9015378912) q[1];
rx(pi*-0.3643254478) q[2];
rx(pi*0.5645936881) q[3];
rx(pi*-0.0937352156) q[4];
rx(pi*0.590581419) q[5];
rx(pi*0.5036532264) q[6];
rx(pi*0.0678055367) q[7];
rx(pi*-0.5886329627) q[8];
rz(pi*0.1705947936) q[9];
rz(pi*-0.0940033988) q[1];
rz(pi*0.1172573312) q[2];
rz(pi*-0.6486225023) q[3];
rz(pi*0.4330627977) q[4];
rz(pi*0.5524820338) q[5];
rz(pi*0.3824294326) q[6];
rz(pi*0.6320311395) q[7];
rz(pi*-0.8092642153) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8560813274) q[0];
rx(pi*0.0910954893) q[9];
rz(pi*-0.0018866322) q[0];
rx(pi*0.4622048639) q[1];
rx(pi*0.7552875504) q[2];
rx(pi*-0.975051255) q[3];
rx(pi*0.3323878462) q[4];
rx(pi*-0.5750164005) q[5];
rx(pi*-0.2411390366) q[6];
rx(pi*0.3266357123) q[7];
rx(pi*0.1616350549) q[8];
rz(pi*-0.2102226184) q[9];
rz(pi*0.9490389096) q[1];
rz(pi*0.9055541518) q[2];
rz(pi*0.9512267134) q[3];
rz(pi*0.8029232751) q[4];
rz(pi*0.124285457) q[5];
rz(pi*-0.6905013525) q[6];
rz(pi*-0.3839351923) q[7];
rz(pi*0.7550868167) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6487497103) q[0];
rx(pi*-0.4462696478) q[9];
rz(pi*0.3340655773) q[0];
rx(pi*-0.6171515138) q[1];
rx(pi*0.795046666) q[2];
rx(pi*0.3281307682) q[3];
rx(pi*0.610733893) q[4];
rx(pi*0.6899970075) q[5];
rx(pi*0.6484416964) q[6];
rx(pi*-0.8250821313) q[7];
rx(pi*0.5561048656) q[8];
rz(pi*0.1129804421) q[9];
rz(pi*0.0184791215) q[1];
rz(pi*0.1130336218) q[2];
rz(pi*0.1612528785) q[3];
rz(pi*0.5784353009) q[4];
rz(pi*0.1355361248) q[5];
rz(pi*0.1229848911) q[6];
rz(pi*0.064007244) q[7];
rz(pi*-0.3824278953) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
