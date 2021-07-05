// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0542659474) q[0];
rx(pi*-0.4230350244) q[1];
rx(pi*0.0114292102) q[2];
rx(pi*0.0754489504) q[3];
rx(pi*-0.0974145242) q[4];
rx(pi*-0.5841707656) q[5];
rx(pi*0.0934974) q[6];
rx(pi*-0.7715227184) q[7];
rx(pi*-0.1997546351) q[8];
rx(pi*-0.163620925) q[9];
rz(pi*-0.6840164472) q[0];
rz(pi*-0.7982800071) q[1];
rz(pi*-0.1791241656) q[2];
rz(pi*-0.33742673) q[3];
rz(pi*0.817115171) q[4];
rz(pi*-0.674935963) q[5];
rz(pi*0.7754901075) q[6];
rz(pi*0.5846444476) q[7];
rz(pi*0.3275656033) q[8];
rz(pi*0.9547324583) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6610129975) q[0];
rx(pi*-0.5183045644) q[9];
rz(pi*-0.7848256855) q[0];
rx(pi*0.4650302545) q[1];
rx(pi*0.7020274507) q[2];
rx(pi*-0.9257085019) q[3];
rx(pi*-0.9836376138) q[4];
rx(pi*0.0665122458) q[5];
rx(pi*-0.9029509791) q[6];
rx(pi*-0.2510826712) q[7];
rx(pi*-0.85108518) q[8];
rz(pi*0.0400084909) q[9];
rz(pi*0.4941958241) q[1];
rz(pi*0.2485205461) q[2];
rz(pi*-0.2548889372) q[3];
rz(pi*-0.3501592038) q[4];
rz(pi*-0.4033581837) q[5];
rz(pi*0.8394421728) q[6];
rz(pi*-0.5336827654) q[7];
rz(pi*0.4106352012) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2589862366) q[0];
rx(pi*-0.4392105709) q[9];
rz(pi*-0.5654874652) q[0];
rx(pi*-0.4613150186) q[1];
rx(pi*0.0060639903) q[2];
rx(pi*-0.088531676) q[3];
rx(pi*0.6269544759) q[4];
rx(pi*-0.4181647952) q[5];
rx(pi*0.9383303108) q[6];
rx(pi*0.2443724811) q[7];
rx(pi*0.1196079654) q[8];
rz(pi*0.6404241295) q[9];
rz(pi*0.2568481362) q[1];
rz(pi*0.1437681405) q[2];
rz(pi*-0.3262074136) q[3];
rz(pi*-0.4017565794) q[4];
rz(pi*0.7044525874) q[5];
rz(pi*0.5726310854) q[6];
rz(pi*-0.1061048525) q[7];
rz(pi*0.2114384991) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0385704192) q[0];
rx(pi*0.4182413927) q[9];
rz(pi*-0.529349225) q[0];
rx(pi*0.5313533231) q[1];
rx(pi*0.4283823108) q[2];
rx(pi*-0.9113226828) q[3];
rx(pi*-0.3100172467) q[4];
rx(pi*-0.1200298151) q[5];
rx(pi*-0.3109105451) q[6];
rx(pi*-0.4720401968) q[7];
rx(pi*-0.2023535268) q[8];
rz(pi*0.6245212723) q[9];
rz(pi*-0.9871029591) q[1];
rz(pi*0.5711784652) q[2];
rz(pi*0.3354707655) q[3];
rz(pi*-0.4192337701) q[4];
rz(pi*0.8336890669) q[5];
rz(pi*0.0261111798) q[6];
rz(pi*-0.8786075336) q[7];
rz(pi*0.8533184546) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4048310685) q[0];
rx(pi*0.6077222841) q[9];
rz(pi*0.399311945) q[0];
rx(pi*-0.6555608533) q[1];
rx(pi*0.8976860721) q[2];
rx(pi*0.2222157132) q[3];
rx(pi*-0.3781383019) q[4];
rx(pi*0.5651510777) q[5];
rx(pi*0.5967205911) q[6];
rx(pi*0.6093450848) q[7];
rx(pi*0.2405322653) q[8];
rz(pi*0.0249222108) q[9];
rz(pi*-0.717630022) q[1];
rz(pi*-0.3906317395) q[2];
rz(pi*-0.8747829381) q[3];
rz(pi*-0.7373771984) q[4];
rz(pi*0.3414314573) q[5];
rz(pi*0.0605725882) q[6];
rz(pi*0.3047216716) q[7];
rz(pi*-0.5461012744) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9177180127) q[0];
rx(pi*0.7449593744) q[9];
rz(pi*0.8084072694) q[0];
rx(pi*-0.9263223462) q[1];
rx(pi*-0.9382625934) q[2];
rx(pi*0.3411262493) q[3];
rx(pi*0.0245170462) q[4];
rx(pi*-0.0324643225) q[5];
rx(pi*0.7826938545) q[6];
rx(pi*-0.6069160282) q[7];
rx(pi*0.7048244504) q[8];
rz(pi*0.0285960707) q[9];
rz(pi*-0.0312086487) q[1];
rz(pi*-0.2385993485) q[2];
rz(pi*0.9792771092) q[3];
rz(pi*0.6670773879) q[4];
rz(pi*0.8050437402) q[5];
rz(pi*0.1573816721) q[6];
rz(pi*-0.2243502079) q[7];
rz(pi*0.429793608) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6231766457) q[0];
rx(pi*-0.7084871391) q[9];
rz(pi*-0.9383563077) q[0];
rx(pi*-0.0528527988) q[1];
rx(pi*0.4391202226) q[2];
rx(pi*0.7956167015) q[3];
rx(pi*0.5644727265) q[4];
rx(pi*-0.2487527532) q[5];
rx(pi*-0.8731307382) q[6];
rx(pi*0.5668382537) q[7];
rx(pi*-0.8281355983) q[8];
rz(pi*0.0042025404) q[9];
rz(pi*0.2713737978) q[1];
rz(pi*-0.9832866032) q[2];
rz(pi*0.0191701109) q[3];
rz(pi*0.0552420276) q[4];
rz(pi*-0.239786303) q[5];
rz(pi*-0.3834868395) q[6];
rz(pi*-0.3688786706) q[7];
rz(pi*0.9636535333) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.84321913) q[0];
rx(pi*0.2698586843) q[9];
rz(pi*0.1786305476) q[0];
rx(pi*0.8099131562) q[1];
rx(pi*0.5478075295) q[2];
rx(pi*0.0716626873) q[3];
rx(pi*-0.2088765368) q[4];
rx(pi*0.6287182805) q[5];
rx(pi*-0.966656841) q[6];
rx(pi*-0.2137715859) q[7];
rx(pi*-0.6791214755) q[8];
rz(pi*0.0903721247) q[9];
rz(pi*0.8140013619) q[1];
rz(pi*-0.5828922258) q[2];
rz(pi*-0.8632254844) q[3];
rz(pi*0.0656363616) q[4];
rz(pi*0.2651351119) q[5];
rz(pi*-0.6666948438) q[6];
rz(pi*0.4548379857) q[7];
rz(pi*-0.9304831062) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9073400554) q[0];
rx(pi*0.3208040795) q[9];
rz(pi*-0.0595331988) q[0];
rx(pi*-0.0729298143) q[1];
rx(pi*-0.3509752684) q[2];
rx(pi*0.539871439) q[3];
rx(pi*0.9630406742) q[4];
rx(pi*0.0713420571) q[5];
rx(pi*0.4167996744) q[6];
rx(pi*-0.0339500251) q[7];
rx(pi*-0.1970872662) q[8];
rz(pi*0.0280348055) q[9];
rz(pi*0.6703285886) q[1];
rz(pi*0.9052341875) q[2];
rz(pi*0.0640210108) q[3];
rz(pi*0.1711575993) q[4];
rz(pi*-0.772350725) q[5];
rz(pi*-0.9955338756) q[6];
rz(pi*-0.9535069685) q[7];
rz(pi*-0.870806626) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6489221674) q[0];
rx(pi*-0.2257155763) q[9];
rz(pi*0.2138938144) q[0];
rx(pi*-0.6007811549) q[1];
rx(pi*-0.178088994) q[2];
rx(pi*-0.4769254814) q[3];
rx(pi*0.067623227) q[4];
rx(pi*0.4091804691) q[5];
rx(pi*-0.4537865748) q[6];
rx(pi*-0.2457843342) q[7];
rx(pi*-0.505922167) q[8];
rz(pi*0.8027461367) q[9];
rz(pi*-0.459485324) q[1];
rz(pi*-0.0812352729) q[2];
rz(pi*0.812271189) q[3];
rz(pi*-0.0105426518) q[4];
rz(pi*-0.0142914091) q[5];
rz(pi*-0.9276363576) q[6];
rz(pi*-0.4873552844) q[7];
rz(pi*-0.6098256408) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
