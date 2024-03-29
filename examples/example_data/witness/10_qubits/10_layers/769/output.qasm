// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5878091219) q[1];
rx(pi*0.4518340687) q[3];
rx(pi*0.3027456563) q[4];
rx(pi*0.2457297756) q[8];
rx(pi*0.5763075807) q[0];
rx(pi*-0.8595645779) q[7];
rz(pi*0.8880778836) q[1];
rz(pi*0.1491251601) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.4320440226) q[8];
rz(pi*0.2315062935) q[0];
rz(pi*1.0) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7879436697) q[1];
rx(pi*0.7651712706) q[7];
rz(pi*-0.9778224438) q[1];
rx(pi*0.854012385) q[3];
rx(pi*0.5762425319) q[4];
rx(pi*-0.2027269647) q[8];
rx(pi*0.3921359776) q[0];
rz(pi*-0.1224554898) q[7];
rz(pi*0.6313117656) q[3];
rz(pi*-0.2040012882) q[4];
rz(pi*-0.466723948) q[8];
rz(pi*0.5228184408) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6473492808) q[1];
rx(pi*-0.0158019621) q[7];
rz(pi*-0.8679049304) q[1];
rx(pi*0.8006340624) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.3779064705) q[8];
rx(pi*0.2192183376) q[0];
rz(pi*0.952380031) q[7];
rz(pi*0.4557539471) q[3];
rz(pi*0.9629983921) q[4];
rz(pi*0.9120486666) q[8];
rz(pi*-0.0100320366) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6092040053) q[1];
rx(pi*-0.1319449402) q[7];
rz(pi*0.8329145764) q[1];
rx(pi*0.5848790095) q[3];
rx(pi*-0.260357925) q[4];
rx(pi*0.8495013879) q[8];
rx(pi*0.6036115176) q[0];
rz(pi*-0.1056554788) q[7];
rz(pi*-0.5226771922) q[3];
rz(pi*0.5802262008) q[4];
rz(pi*0.3381622615) q[8];
rz(pi*0.4099313619) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4904063808) q[1];
rx(pi*0.8945116257) q[7];
rz(pi*-0.2254418066) q[1];
rx(pi*-0.0797701464) q[3];
rx(pi*-0.6330409355) q[4];
rx(pi*0.4198898522) q[8];
rx(pi*0.5513251337) q[0];
rz(pi*-0.1075058743) q[7];
rz(pi*-0.3915731492) q[3];
rz(pi*0.6843442923) q[4];
rz(pi*0.3645785287) q[8];
rz(pi*-0.6898629136) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5677374669) q[1];
rx(pi*-0.5932702853) q[7];
rz(pi*0.9999844636) q[1];
rx(pi*0.360118921) q[3];
rx(pi*-0.5909718441) q[4];
rx(pi*1.0) q[8];
rx(pi*0.4316032668) q[0];
rz(pi*-0.5835039776) q[7];
rz(pi*0.2936642671) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.8524210047) q[8];
rz(pi*-0.0016029648) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2050140251) q[1];
rx(pi*0.772404055) q[7];
rz(pi*0.357328928) q[1];
rx(pi*0.14019065) q[3];
rx(pi*0.2942966085) q[4];
rx(pi*-0.6788356139) q[8];
rx(pi*-0.3488568795) q[0];
rz(pi*-0.5601841715) q[7];
rz(pi*0.6403538265) q[3];
rz(pi*-0.0228271416) q[4];
rz(pi*-0.8327063294) q[8];
rz(pi*0.7276536332) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6175503287) q[1];
rx(pi*-0.4665544211) q[7];
rz(pi*-0.8384824223) q[1];
rx(pi*0.760043862) q[3];
rx(pi*0.7279089716) q[4];
rx(pi*0.0512764376) q[8];
rx(pi*-0.6390740344) q[0];
rz(pi*-0.4087964409) q[7];
rz(pi*1.0) q[3];
rz(pi*0.7857227605) q[4];
rz(pi*0.6892714527) q[8];
rz(pi*-0.7297433913) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3596752365) q[1];
rx(pi*0.8179835953) q[7];
rz(pi*-0.93422532) q[1];
rx(pi*0.4366820499) q[3];
rx(pi*-0.7017303283) q[4];
rx(pi*0.6935567874) q[8];
rx(pi*-0.4942046344) q[0];
rz(pi*0.7385137065) q[7];
rz(pi*0.8055412133) q[3];
rz(pi*0.0999578225) q[4];
rz(pi*-0.9996437492) q[8];
rz(pi*-0.1345263481) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3647563736) q[1];
rx(pi*-0.5047702083) q[7];
rz(pi*-0.8304175916) q[1];
rx(pi*-0.4600174043) q[3];
rx(pi*-0.1127444246) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.262497482) q[0];
rz(pi*-0.9411269151) q[7];
rz(pi*0.2982376486) q[3];
rz(pi*-0.9665262301) q[4];
rz(pi*-0.7295895769) q[8];
rz(pi*-0.8741006462) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0321407794) q[2];
rx(pi*-0.9498707521) q[5];
rx(pi*0.033586436) q[9];
rx(pi*0.9849995699) q[6];
rz(pi*-0.2269997381) q[2];
rz(pi*0.0591612096) q[5];
rz(pi*0.9399319451) q[9];
rz(pi*0.9822803) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7530598931) q[2];
rx(pi*0.1554847722) q[6];
rz(pi*0.7341885282) q[2];
rx(pi*-0.920462907) q[5];
rx(pi*-0.9213994624) q[9];
rz(pi*-0.3011536095) q[6];
rz(pi*0.625387072) q[5];
rz(pi*0.8905981686) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0708493067) q[2];
rx(pi*0.266788705) q[6];
rz(pi*-0.7889405984) q[2];
rx(pi*0.5705172994) q[5];
rx(pi*0.8879633511) q[9];
rz(pi*0.7305448604) q[6];
rz(pi*0.85676533) q[5];
rz(pi*0.5144449526) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5886482686) q[2];
rx(pi*-0.3789672228) q[6];
rz(pi*0.6925038445) q[2];
rx(pi*-0.5686535301) q[5];
rx(pi*-0.5513357176) q[9];
rz(pi*-0.2155441575) q[6];
rz(pi*0.3052152148) q[5];
rz(pi*-0.3666408513) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9648116822) q[2];
rx(pi*0.6609051297) q[6];
rz(pi*-0.0235721003) q[2];
rx(pi*-0.4598100032) q[5];
rx(pi*-0.0666629632) q[9];
rz(pi*0.6839416082) q[6];
rz(pi*-0.7536265055) q[5];
rz(pi*-0.6833556618) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7619386365) q[2];
rx(pi*0.4209839654) q[6];
rz(pi*0.1243094275) q[2];
rx(pi*0.8095536336) q[5];
rx(pi*-0.1440832298) q[9];
rz(pi*0.3346957584) q[6];
rz(pi*0.2110996155) q[5];
rz(pi*-0.8638512406) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1780049327) q[2];
rx(pi*-0.5272579734) q[6];
rz(pi*0.8117709583) q[2];
rx(pi*-0.4548086045) q[5];
rx(pi*-0.6939471674) q[9];
rz(pi*-0.9833052139) q[6];
rz(pi*0.9271971473) q[5];
rz(pi*0.4636771741) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9118600349) q[2];
rx(pi*0.663948185) q[6];
rz(pi*-0.9335160372) q[2];
rx(pi*-0.3552180714) q[5];
rx(pi*0.9292731961) q[9];
rz(pi*-0.4158932159) q[6];
rz(pi*0.8977779816) q[5];
rz(pi*0.6463846561) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2635646632) q[2];
rx(pi*-0.5401156564) q[6];
rz(pi*0.102375426) q[2];
rx(pi*0.8570248155) q[5];
rx(pi*-0.3333212004) q[9];
rz(pi*-0.473460024) q[6];
rz(pi*0.7086111441) q[5];
rz(pi*-0.5772191258) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1321225663) q[2];
rx(pi*0.9811091976) q[6];
rz(pi*0.079445606) q[2];
rx(pi*0.5311386118) q[5];
rx(pi*0.3010447996) q[9];
rz(pi*-0.100293138) q[6];
rz(pi*0.3451048354) q[5];
rz(pi*0.8946777541) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
