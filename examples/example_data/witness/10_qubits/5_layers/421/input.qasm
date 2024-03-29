// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8139353212) q[0];
rx(pi*-0.3253788519) q[1];
rx(pi*-0.8699853107) q[2];
rx(pi*0.2894343365) q[3];
rx(pi*0.6797023303) q[4];
rx(pi*0.1375799538) q[5];
rx(pi*-0.0126088316) q[6];
rx(pi*-0.9957344373) q[7];
rx(pi*0.7557967284) q[8];
rx(pi*-0.8884755295) q[9];
rz(pi*-0.4777347345) q[0];
rz(pi*0.3609507008) q[1];
rz(pi*0.1140295634) q[2];
rz(pi*-0.1102057005) q[3];
rz(pi*0.7961562827) q[4];
rz(pi*0.8950179873) q[5];
rz(pi*0.9284366189) q[6];
rz(pi*0.6001951677) q[7];
rz(pi*-0.2549268078) q[8];
rz(pi*0.0290758905) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7264221753) q[0];
rx(pi*0.1505461741) q[9];
rz(pi*-0.4798891203) q[0];
rx(pi*-0.6351281218) q[1];
rx(pi*0.0253265776) q[2];
rx(pi*-0.0860442206) q[3];
rx(pi*-0.2613795061) q[4];
rx(pi*-0.1086140632) q[5];
rx(pi*-0.2603617326) q[6];
rx(pi*-0.0342089182) q[7];
rx(pi*0.1478074198) q[8];
rz(pi*0.0715777565) q[9];
rz(pi*-0.8940329129) q[1];
rz(pi*-0.3550826133) q[2];
rz(pi*-0.5082000989) q[3];
rz(pi*0.7820116874) q[4];
rz(pi*-0.3387920198) q[5];
rz(pi*-0.2966721018) q[6];
rz(pi*0.5687250569) q[7];
rz(pi*-0.3644980173) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4411830541) q[0];
rx(pi*-0.6235628691) q[9];
rz(pi*-0.1508997223) q[0];
rx(pi*-0.2459240411) q[1];
rx(pi*-0.108544705) q[2];
rx(pi*0.6695247583) q[3];
rx(pi*0.9410871743) q[4];
rx(pi*0.1204634315) q[5];
rx(pi*0.0332715555) q[6];
rx(pi*-0.084091967) q[7];
rx(pi*0.4857071283) q[8];
rz(pi*-0.5016088135) q[9];
rz(pi*-0.5561016241) q[1];
rz(pi*-0.97667405) q[2];
rz(pi*-0.1579045214) q[3];
rz(pi*-0.4874055817) q[4];
rz(pi*-0.9887215934) q[5];
rz(pi*-0.9420679288) q[6];
rz(pi*0.1186126018) q[7];
rz(pi*0.9004727639) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.372791574) q[0];
rx(pi*-0.5381113143) q[9];
rz(pi*0.5976877778) q[0];
rx(pi*-0.9251303775) q[1];
rx(pi*0.7360926672) q[2];
rx(pi*0.7421657111) q[3];
rx(pi*0.6643796316) q[4];
rx(pi*-0.983894179) q[5];
rx(pi*0.2974906005) q[6];
rx(pi*-0.9096998996) q[7];
rx(pi*0.6086905578) q[8];
rz(pi*-0.9359988043) q[9];
rz(pi*0.1815496254) q[1];
rz(pi*-0.0613318337) q[2];
rz(pi*0.0185635619) q[3];
rz(pi*0.5186398757) q[4];
rz(pi*-0.0232374837) q[5];
rz(pi*-0.0427918777) q[6];
rz(pi*-0.5544379759) q[7];
rz(pi*0.3448918029) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2640917333) q[0];
rx(pi*-0.8008673722) q[9];
rz(pi*0.0384802041) q[0];
rx(pi*0.3388907797) q[1];
rx(pi*0.28450992) q[2];
rx(pi*-0.9454812378) q[3];
rx(pi*-0.9629636391) q[4];
rx(pi*0.2103503598) q[5];
rx(pi*-0.7330161875) q[6];
rx(pi*0.0259190425) q[7];
rx(pi*0.6878910145) q[8];
rz(pi*0.28977266) q[9];
rz(pi*-0.8548910406) q[1];
rz(pi*0.2934908442) q[2];
rz(pi*0.0511295145) q[3];
rz(pi*-0.4734178328) q[4];
rz(pi*0.8864860297) q[5];
rz(pi*-0.5256679558) q[6];
rz(pi*-0.7578295139) q[7];
rz(pi*0.5821954753) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
