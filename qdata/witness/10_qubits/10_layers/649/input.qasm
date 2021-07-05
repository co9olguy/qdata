// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8815292031) q[0];
rx(pi*-0.1662068617) q[1];
rx(pi*0.9620087048) q[2];
rx(pi*0.8543551543) q[3];
rx(pi*-0.615804133) q[4];
rx(pi*0.0188860815) q[5];
rx(pi*-0.6731094425) q[6];
rx(pi*0.5282127634) q[7];
rx(pi*-0.0780655312) q[8];
rx(pi*0.0394185348) q[9];
rz(pi*-0.4228460358) q[0];
rz(pi*0.3163400127) q[1];
rz(pi*0.8469891905) q[2];
rz(pi*0.2700963238) q[3];
rz(pi*-0.5863381677) q[4];
rz(pi*-0.5570232988) q[5];
rz(pi*-0.0113916379) q[6];
rz(pi*0.7040833817) q[7];
rz(pi*-0.334910339) q[8];
rz(pi*-0.9286654416) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6068567012) q[0];
rx(pi*0.8851325172) q[9];
rz(pi*0.4324346543) q[0];
rx(pi*0.6449633966) q[1];
rx(pi*-0.9933449659) q[2];
rx(pi*-0.3266981846) q[3];
rx(pi*0.1396832083) q[4];
rx(pi*0.4610238088) q[5];
rx(pi*-0.4636277625) q[6];
rx(pi*-0.0119115883) q[7];
rx(pi*-0.4079191042) q[8];
rz(pi*0.9622242388) q[9];
rz(pi*0.0368903565) q[1];
rz(pi*-0.1832965078) q[2];
rz(pi*-0.5486441686) q[3];
rz(pi*-0.6658778414) q[4];
rz(pi*-0.183287901) q[5];
rz(pi*-0.1477250286) q[6];
rz(pi*-0.9005135984) q[7];
rz(pi*-0.2688144074) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5727280573) q[0];
rx(pi*-0.9953041251) q[9];
rz(pi*-0.6167825619) q[0];
rx(pi*-0.0487934266) q[1];
rx(pi*0.5384468602) q[2];
rx(pi*0.155991684) q[3];
rx(pi*0.4255471191) q[4];
rx(pi*-0.311782967) q[5];
rx(pi*-0.3140874423) q[6];
rx(pi*0.9887582721) q[7];
rx(pi*0.6338188743) q[8];
rz(pi*0.4790592863) q[9];
rz(pi*-0.5223734517) q[1];
rz(pi*0.9686027044) q[2];
rz(pi*-0.790519813) q[3];
rz(pi*-0.9252317157) q[4];
rz(pi*0.1126441194) q[5];
rz(pi*0.8074663608) q[6];
rz(pi*0.4388091582) q[7];
rz(pi*0.0459617282) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6157559518) q[0];
rx(pi*-0.4297624574) q[9];
rz(pi*-0.4555248637) q[0];
rx(pi*-0.8184189008) q[1];
rx(pi*-0.0129357388) q[2];
rx(pi*0.3827175602) q[3];
rx(pi*-0.9930608622) q[4];
rx(pi*0.3998683191) q[5];
rx(pi*-0.3444483292) q[6];
rx(pi*0.9115041951) q[7];
rx(pi*-0.7940439278) q[8];
rz(pi*0.2185014321) q[9];
rz(pi*-0.2064768466) q[1];
rz(pi*-0.9043978134) q[2];
rz(pi*0.0459371829) q[3];
rz(pi*0.5323000586) q[4];
rz(pi*-0.3543674511) q[5];
rz(pi*0.9241101901) q[6];
rz(pi*-0.8262750488) q[7];
rz(pi*0.6095045202) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8851000949) q[0];
rx(pi*-0.883713201) q[9];
rz(pi*0.2637987979) q[0];
rx(pi*-0.7569101201) q[1];
rx(pi*-0.3026024604) q[2];
rx(pi*-0.4943531761) q[3];
rx(pi*-0.0731268011) q[4];
rx(pi*-0.6068388411) q[5];
rx(pi*-0.1649672004) q[6];
rx(pi*0.7269040824) q[7];
rx(pi*0.8879175496) q[8];
rz(pi*-0.1744617835) q[9];
rz(pi*0.2388787115) q[1];
rz(pi*-0.1973396258) q[2];
rz(pi*-0.6933336268) q[3];
rz(pi*0.6075966771) q[4];
rz(pi*-0.3422133136) q[5];
rz(pi*0.4033693571) q[6];
rz(pi*0.6983401328) q[7];
rz(pi*-0.5877174315) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3615335117) q[0];
rx(pi*-0.8227038287) q[9];
rz(pi*0.1585663272) q[0];
rx(pi*-0.3031549312) q[1];
rx(pi*0.0699218057) q[2];
rx(pi*0.9597436149) q[3];
rx(pi*0.9958396046) q[4];
rx(pi*-0.9431719651) q[5];
rx(pi*0.3892171092) q[6];
rx(pi*-0.2945739942) q[7];
rx(pi*-0.6633288029) q[8];
rz(pi*-0.4830591829) q[9];
rz(pi*0.5509411249) q[1];
rz(pi*-0.3589678812) q[2];
rz(pi*-0.3358375392) q[3];
rz(pi*-0.3448142332) q[4];
rz(pi*-0.5611064811) q[5];
rz(pi*-0.3048689426) q[6];
rz(pi*0.8363308363) q[7];
rz(pi*0.7833929693) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3020790343) q[0];
rx(pi*0.7943962973) q[9];
rz(pi*-0.5072197137) q[0];
rx(pi*0.2406166007) q[1];
rx(pi*0.2266118231) q[2];
rx(pi*-0.0710402643) q[3];
rx(pi*0.0496750848) q[4];
rx(pi*0.2288225037) q[5];
rx(pi*-0.1977320693) q[6];
rx(pi*0.4749822608) q[7];
rx(pi*-0.6885705023) q[8];
rz(pi*-0.6616752635) q[9];
rz(pi*0.493674732) q[1];
rz(pi*0.4825050613) q[2];
rz(pi*-0.7764721691) q[3];
rz(pi*-0.0773064261) q[4];
rz(pi*-0.733977028) q[5];
rz(pi*-0.3072405147) q[6];
rz(pi*0.0340181218) q[7];
rz(pi*-0.9319478472) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5131276709) q[0];
rx(pi*-0.7206105667) q[9];
rz(pi*-0.8379301171) q[0];
rx(pi*-0.16953371) q[1];
rx(pi*-0.2246804186) q[2];
rx(pi*-0.5300824302) q[3];
rx(pi*-0.1305122595) q[4];
rx(pi*0.0453492692) q[5];
rx(pi*-0.4593617505) q[6];
rx(pi*-0.9359102868) q[7];
rx(pi*-0.1508199887) q[8];
rz(pi*0.1362166599) q[9];
rz(pi*-0.9223499251) q[1];
rz(pi*0.8890923459) q[2];
rz(pi*-0.6784742179) q[3];
rz(pi*-0.8338968943) q[4];
rz(pi*0.555601306) q[5];
rz(pi*-0.9686889429) q[6];
rz(pi*0.7392902465) q[7];
rz(pi*0.3864893093) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4227336608) q[0];
rx(pi*0.0937203809) q[9];
rz(pi*-0.9912027394) q[0];
rx(pi*0.2819008041) q[1];
rx(pi*0.4477068175) q[2];
rx(pi*0.3271225253) q[3];
rx(pi*0.8134161743) q[4];
rx(pi*-0.6828965749) q[5];
rx(pi*-0.2143398173) q[6];
rx(pi*0.28662584) q[7];
rx(pi*0.6191368247) q[8];
rz(pi*0.6291730843) q[9];
rz(pi*0.8584794826) q[1];
rz(pi*-0.847831516) q[2];
rz(pi*0.6057253189) q[3];
rz(pi*0.9815265848) q[4];
rz(pi*0.987461881) q[5];
rz(pi*0.433042754) q[6];
rz(pi*-0.3033755995) q[7];
rz(pi*0.1684820106) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2547726594) q[0];
rx(pi*-0.2695766818) q[9];
rz(pi*-0.154989811) q[0];
rx(pi*-0.8852742281) q[1];
rx(pi*-0.8604620994) q[2];
rx(pi*0.9460596533) q[3];
rx(pi*-0.0389032188) q[4];
rx(pi*-0.7820813156) q[5];
rx(pi*-0.0365518897) q[6];
rx(pi*-0.6680975467) q[7];
rx(pi*-0.0696241304) q[8];
rz(pi*-0.3473001053) q[9];
rz(pi*0.6552173271) q[1];
rz(pi*-0.8284427131) q[2];
rz(pi*-0.0983608742) q[3];
rz(pi*0.2017949215) q[4];
rz(pi*0.2908206463) q[5];
rz(pi*-0.7798743603) q[6];
rz(pi*-0.2641594933) q[7];
rz(pi*0.5694794449) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
