// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*1.0) q[1];
rx(pi*-0.1824939643) q[3];
rx(pi*-0.5382623819) q[4];
rx(pi*0.7848359801) q[8];
rx(pi*0.4859463052) q[0];
rx(pi*0.6619248139) q[7];
rz(pi*-0.9999994856) q[1];
rz(pi*-0.6905286726) q[3];
rz(pi*0.7487614513) q[4];
rz(pi*0.998584319) q[8];
rz(pi*0.8684486131) q[0];
rz(pi*0.9876527353) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6903355388) q[1];
rx(pi*0.8855407128) q[7];
rz(pi*-0.1668122192) q[1];
rx(pi*-0.6149558162) q[3];
rx(pi*-0.2224895936) q[4];
rx(pi*0.178569694) q[8];
rx(pi*0.1226794282) q[0];
rz(pi*0.6499803169) q[7];
rz(pi*0.3088855603) q[3];
rz(pi*-0.7133554676) q[4];
rz(pi*0.333484877) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5218427606) q[1];
rx(pi*-0.555572628) q[7];
rz(pi*-1.0) q[1];
rx(pi*0.3555922483) q[3];
rx(pi*-0.7900590017) q[4];
rx(pi*0.6374486734) q[8];
rx(pi*-0.3667617864) q[0];
rz(pi*0.4665842429) q[7];
rz(pi*1.0) q[3];
rz(pi*-0.9269257917) q[4];
rz(pi*0.12813485) q[8];
rz(pi*-0.3634307779) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5212682553) q[1];
rx(pi*0.6820083031) q[7];
rz(pi*-0.5375652041) q[1];
rx(pi*0.6163142395) q[3];
rx(pi*0.500430837) q[4];
rx(pi*-0.3095229012) q[8];
rx(pi*-0.4217721826) q[0];
rz(pi*-0.5238009744) q[7];
rz(pi*-0.6968378091) q[3];
rz(pi*0.4784652127) q[4];
rz(pi*-0.6160067266) q[8];
rz(pi*0.7879354727) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5463812627) q[1];
rx(pi*0.3207565556) q[7];
rz(pi*-0.0632676017) q[1];
rx(pi*0.8874539494) q[3];
rx(pi*-0.3935346031) q[4];
rx(pi*-0.430921238) q[8];
rx(pi*0.2276977698) q[0];
rz(pi*-0.2237238852) q[7];
rz(pi*0.167028731) q[3];
rz(pi*0.4707479834) q[4];
rz(pi*0.348581978) q[8];
rz(pi*-0.6650026676) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1146598676) q[1];
rx(pi*-0.2279967045) q[7];
rz(pi*0.878158998) q[1];
rx(pi*0.3298920534) q[3];
rx(pi*-0.4280776188) q[4];
rx(pi*-0.5391407258) q[8];
rx(pi*0.3477915547) q[0];
rz(pi*0.0662893257) q[7];
rz(pi*-0.4726817929) q[3];
rz(pi*0.5101755908) q[4];
rz(pi*0.2885375507) q[8];
rz(pi*-0.2545256768) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.350740527) q[1];
rx(pi*0.7172772997) q[7];
rz(pi*-0.8086966187) q[1];
rx(pi*-0.4281735384) q[3];
rx(pi*0.7428167789) q[4];
rx(pi*0.2136223597) q[8];
rx(pi*0.7486488791) q[0];
rz(pi*0.1773627717) q[7];
rz(pi*0.6012371236) q[3];
rz(pi*0.4210761098) q[4];
rz(pi*-0.616762894) q[8];
rz(pi*-0.2854373417) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8051067117) q[1];
rx(pi*0.9145186488) q[7];
rz(pi*0.5802469954) q[1];
rx(pi*-0.8688165958) q[3];
rx(pi*-0.7456229492) q[4];
rx(pi*0.9391690841) q[8];
rx(pi*-0.3720406111) q[0];
rz(pi*0.2247024676) q[7];
rz(pi*-0.597399946) q[3];
rz(pi*0.3271967219) q[4];
rz(pi*0.7621125119) q[8];
rz(pi*0.5254206553) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5896752815) q[1];
rx(pi*-0.8920672188) q[7];
rz(pi*0.195836376) q[1];
rx(pi*-0.5904813909) q[3];
rx(pi*-0.6412948278) q[4];
rx(pi*-0.8608871579) q[8];
rx(pi*-0.501743774) q[0];
rz(pi*0.2416424285) q[7];
rz(pi*-0.3529603116) q[3];
rz(pi*0.3792931734) q[4];
rz(pi*-0.1382676491) q[8];
rz(pi*0.2099099632) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7282934338) q[1];
rx(pi*0.8374208109) q[7];
rz(pi*0.1368985252) q[1];
rx(pi*-0.4044290213) q[3];
rx(pi*-0.6274235108) q[4];
rx(pi*-0.265658969) q[8];
rx(pi*-0.5451774384) q[0];
rz(pi*0.5429729498) q[7];
rz(pi*-0.4227715116) q[3];
rz(pi*-0.2517870066) q[4];
rz(pi*0.9457452234) q[8];
rz(pi*0.3342372681) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7464623865) q[2];
rx(pi*-0.6709472758) q[5];
rx(pi*0.2821019677) q[9];
rx(pi*-0.8638306613) q[6];
rz(pi*0.6664358088) q[2];
rz(pi*-0.9981544423) q[5];
rz(pi*0.9530451589) q[9];
rz(pi*-0.13090733) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8779127492) q[2];
rx(pi*0.1560188023) q[6];
rz(pi*-0.7066401665) q[2];
rx(pi*0.4017703656) q[5];
rx(pi*-0.2959353909) q[9];
rz(pi*-0.5801355137) q[6];
rz(pi*-0.6344532088) q[5];
rz(pi*0.9622097861) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1239935499) q[2];
rx(pi*-0.8371256186) q[6];
rz(pi*0.1734905992) q[2];
rx(pi*-0.5694576063) q[5];
rx(pi*-0.8465339606) q[9];
rz(pi*-0.2061133273) q[6];
rz(pi*-0.2706764041) q[5];
rz(pi*-0.8411541188) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3500770453) q[2];
rx(pi*-0.4910211616) q[6];
rz(pi*0.6488636481) q[2];
rx(pi*-0.2149276371) q[5];
rx(pi*0.0597576727) q[9];
rz(pi*-0.1576031889) q[6];
rz(pi*-0.6513408513) q[5];
rz(pi*-0.9349820468) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2739138259) q[2];
rx(pi*-0.3412570188) q[6];
rz(pi*0.9254055123) q[2];
rx(pi*-0.1378259606) q[5];
rx(pi*0.9750884009) q[9];
rz(pi*-0.6904061992) q[6];
rz(pi*-0.2332087021) q[5];
rz(pi*-0.1749054697) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4840121066) q[2];
rx(pi*0.9047449444) q[6];
rz(pi*0.5542069994) q[2];
rx(pi*-0.0369305628) q[5];
rx(pi*-0.8716667483) q[9];
rz(pi*-0.1701511566) q[6];
rz(pi*-0.6350123177) q[5];
rz(pi*0.1127779815) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3830297026) q[2];
rx(pi*-0.3921471437) q[6];
rz(pi*-0.0957782321) q[2];
rx(pi*0.1514810304) q[5];
rx(pi*-0.7492212513) q[9];
rz(pi*-0.7569216223) q[6];
rz(pi*-0.2257946732) q[5];
rz(pi*-0.8612041226) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4610740057) q[2];
rx(pi*-0.7341600194) q[6];
rz(pi*0.0112127529) q[2];
rx(pi*0.9635920091) q[5];
rx(pi*0.2724097075) q[9];
rz(pi*-0.6172823486) q[6];
rz(pi*-0.2571231161) q[5];
rz(pi*-0.1395074447) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.301050197) q[2];
rx(pi*0.9937232687) q[6];
rz(pi*0.4851215792) q[2];
rx(pi*0.0261908892) q[5];
rx(pi*-0.1001735718) q[9];
rz(pi*-0.5852979309) q[6];
rz(pi*0.1748437882) q[5];
rz(pi*-0.7053795159) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3443140271) q[2];
rx(pi*-0.7059492061) q[6];
rz(pi*-0.3387473048) q[2];
rx(pi*-0.10938609) q[5];
rx(pi*0.6435441947) q[9];
rz(pi*-0.8157795808) q[6];
rz(pi*-0.5806619708) q[5];
rz(pi*0.0785591533) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
