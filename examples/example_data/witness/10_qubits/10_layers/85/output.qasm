// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5111950116) q[1];
rx(pi*0.9612702036) q[3];
rx(pi*0.3622185482) q[4];
rx(pi*-0.5219293676) q[8];
rx(pi*-0.576586891) q[0];
rx(pi*-0.4501647119) q[7];
rz(pi*0.710805211) q[1];
rz(pi*0.2826992017) q[3];
rz(pi*-0.3041480833) q[4];
rz(pi*-0.7980707747) q[8];
rz(pi*0.6606451872) q[0];
rz(pi*0.3496339074) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3546724978) q[1];
rx(pi*0.5270938064) q[7];
rz(pi*0.419163868) q[1];
rx(pi*0.4693926014) q[3];
rx(pi*0.2182382557) q[4];
rx(pi*0.2118540601) q[8];
rx(pi*-0.625091734) q[0];
rz(pi*-0.9625436016) q[7];
rz(pi*-0.5941263449) q[3];
rz(pi*-0.5915187099) q[4];
rz(pi*0.3216117294) q[8];
rz(pi*-0.8047136958) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4800277172) q[1];
rx(pi*0.9725019945) q[7];
rz(pi*-0.0833041089) q[1];
rx(pi*-0.1132286583) q[3];
rx(pi*0.4681054645) q[4];
rx(pi*0.297504435) q[8];
rx(pi*0.7036645047) q[0];
rz(pi*0.6091154738) q[7];
rz(pi*-0.9812365732) q[3];
rz(pi*0.9590272613) q[4];
rz(pi*0.9672568503) q[8];
rz(pi*-0.8339761871) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6665422835) q[1];
rx(pi*0.8680574435) q[7];
rz(pi*-0.4675481891) q[1];
rx(pi*0.3710993421) q[3];
rx(pi*0.8836294713) q[4];
rx(pi*0.3600039394) q[8];
rx(pi*1.0) q[0];
rz(pi*-0.4322245356) q[7];
rz(pi*-0.7123545753) q[3];
rz(pi*0.0915746891) q[4];
rz(pi*-0.6852276243) q[8];
rz(pi*0.2989443203) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7021284745) q[1];
rx(pi*0.6653653277) q[7];
rz(pi*1.0) q[1];
rx(pi*-0.3877466378) q[3];
rx(pi*-0.2098431375) q[4];
rx(pi*0.0233072304) q[8];
rx(pi*-0.8602536791) q[0];
rz(pi*0.3577955051) q[7];
rz(pi*-0.2915682356) q[3];
rz(pi*0.9940449656) q[4];
rz(pi*-0.345473932) q[8];
rz(pi*0.1638907816) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7606036386) q[1];
rx(pi*0.4797217297) q[7];
rz(pi*-0.46021614) q[1];
rx(pi*-0.7231391386) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.2349009362) q[8];
rx(pi*-0.4493539548) q[0];
rz(pi*1.0) q[7];
rz(pi*-0.0347556244) q[3];
rz(pi*0.1126875978) q[4];
rz(pi*0.2947611848) q[8];
rz(pi*0.497679378) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2015855025) q[1];
rx(pi*-0.1932716984) q[7];
rz(pi*0.7192470319) q[1];
rx(pi*-0.1723467592) q[3];
rx(pi*0.6895171011) q[4];
rx(pi*-0.658441685) q[8];
rx(pi*-0.5070041011) q[0];
rz(pi*-0.5091668199) q[7];
rz(pi*-0.2831219954) q[3];
rz(pi*-0.3208219065) q[4];
rz(pi*1.0) q[8];
rz(pi*0.906042195) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5807744562) q[1];
rx(pi*0.5612155277) q[7];
rz(pi*0.2975515752) q[1];
rx(pi*-0.6893374447) q[3];
rx(pi*1.0) q[4];
rx(pi*0.0448294134) q[8];
rx(pi*-0.2856230415) q[0];
rz(pi*0.4713260083) q[7];
rz(pi*0.8493759699) q[3];
rz(pi*1.0) q[4];
rz(pi*0.856122382) q[8];
rz(pi*-0.9542414953) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.108371066) q[1];
rx(pi*0.590421043) q[7];
rz(pi*0.3337557691) q[1];
rx(pi*-0.4851534921) q[3];
rx(pi*-0.3522143983) q[4];
rx(pi*0.6804626435) q[8];
rx(pi*0.2772221507) q[0];
rz(pi*-0.9900789764) q[7];
rz(pi*0.059781917) q[3];
rz(pi*-0.7603134765) q[4];
rz(pi*-0.7684678724) q[8];
rz(pi*0.9145243049) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.59493097) q[1];
rx(pi*-0.6033281741) q[7];
rz(pi*0.7660412455) q[1];
rx(pi*-0.4502110587) q[3];
rx(pi*-0.1257871058) q[4];
rx(pi*0.0046355107) q[8];
rx(pi*-0.5755938187) q[0];
rz(pi*0.7118222941) q[7];
rz(pi*-0.4978087467) q[3];
rz(pi*-0.8530004498) q[4];
rz(pi*0.7650853099) q[8];
rz(pi*-0.2583552586) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0358187399) q[2];
rx(pi*0.9657877685) q[5];
rx(pi*0.2166738281) q[9];
rx(pi*0.0487095732) q[6];
rz(pi*-0.5237984041) q[2];
rz(pi*-0.762274709) q[5];
rz(pi*0.9167488084) q[9];
rz(pi*0.1279216142) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9012463513) q[2];
rx(pi*-0.5850713427) q[6];
rz(pi*-0.7941561133) q[2];
rx(pi*0.0126782917) q[5];
rx(pi*0.6246745911) q[9];
rz(pi*-0.5929785704) q[6];
rz(pi*-0.9631487205) q[5];
rz(pi*0.6040355591) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1203963041) q[2];
rx(pi*0.0946849694) q[6];
rz(pi*-0.7158355892) q[2];
rx(pi*-0.8723806965) q[5];
rx(pi*0.0832273367) q[9];
rz(pi*-0.8086928187) q[6];
rz(pi*0.2607541915) q[5];
rz(pi*-0.0121061865) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5772834593) q[2];
rx(pi*-0.5137421707) q[6];
rz(pi*-0.4998196659) q[2];
rx(pi*-0.9577369342) q[5];
rx(pi*0.6756249613) q[9];
rz(pi*-0.2899901782) q[6];
rz(pi*0.3638207078) q[5];
rz(pi*-0.6251571997) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8707600413) q[2];
rx(pi*0.4565599492) q[6];
rz(pi*0.1993054734) q[2];
rx(pi*0.2287693229) q[5];
rx(pi*-0.4065176186) q[9];
rz(pi*0.4217628987) q[6];
rz(pi*0.4143022272) q[5];
rz(pi*0.4149313658) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3720506845) q[2];
rx(pi*-0.0448195065) q[6];
rz(pi*-0.272824413) q[2];
rx(pi*-0.9820053374) q[5];
rx(pi*-0.8632783279) q[9];
rz(pi*-0.3815524351) q[6];
rz(pi*0.1323699933) q[5];
rz(pi*0.5984798283) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7767790212) q[2];
rx(pi*0.9529026333) q[6];
rz(pi*-0.2913425349) q[2];
rx(pi*-0.6147855977) q[5];
rx(pi*0.6937131953) q[9];
rz(pi*0.3562395718) q[6];
rz(pi*-0.9799380995) q[5];
rz(pi*-0.8943371957) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4668104625) q[2];
rx(pi*0.387890879) q[6];
rz(pi*-0.4035802778) q[2];
rx(pi*-0.9296290405) q[5];
rx(pi*-0.7118665592) q[9];
rz(pi*0.2268031609) q[6];
rz(pi*0.9479309841) q[5];
rz(pi*0.0617783472) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1340150496) q[2];
rx(pi*0.8926272499) q[6];
rz(pi*0.6806882012) q[2];
rx(pi*0.1779524308) q[5];
rx(pi*0.6574584576) q[9];
rz(pi*0.7036693934) q[6];
rz(pi*-0.9015097435) q[5];
rz(pi*0.6189400379) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2141158841) q[2];
rx(pi*0.385406031) q[6];
rz(pi*0.3264481308) q[2];
rx(pi*0.075078162) q[5];
rx(pi*0.4210780714) q[9];
rz(pi*0.1922409777) q[6];
rz(pi*-0.1691698564) q[5];
rz(pi*0.6643004657) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
