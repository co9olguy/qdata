// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5859807095) q[1];
rx(pi*-0.5113817878) q[3];
rx(pi*-0.4555390985) q[4];
rx(pi*0.2750938444) q[8];
rz(pi*-0.4434286261) q[1];
rz(pi*0.803864522) q[3];
rz(pi*-0.2741372907) q[4];
rz(pi*0.3950763285) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0083344679) q[1];
rx(pi*0.4241332859) q[8];
rz(pi*0.2937570991) q[1];
rx(pi*-0.2261203714) q[3];
rx(pi*-0.5207222884) q[4];
rz(pi*-0.373842818) q[8];
rz(pi*0.3335531923) q[3];
rz(pi*0.4392619648) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4861438381) q[1];
rx(pi*0.2264394942) q[8];
rz(pi*0.7985511793) q[1];
rx(pi*0.1880395403) q[3];
rx(pi*0.574395851) q[4];
rz(pi*-0.232826757) q[8];
rz(pi*-0.3782513575) q[3];
rz(pi*0.9197709682) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7058650831) q[1];
rx(pi*-0.4937443299) q[8];
rz(pi*-0.4157922551) q[1];
rx(pi*-0.2576291622) q[3];
rx(pi*0.6550357413) q[4];
rz(pi*0.1417838085) q[8];
rz(pi*-0.4279621441) q[3];
rz(pi*0.5158721168) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.542094708) q[1];
rx(pi*-0.5811145533) q[8];
rz(pi*-0.0077248679) q[1];
rx(pi*-0.0834498879) q[3];
rx(pi*0.4642574997) q[4];
rz(pi*0.5649361754) q[8];
rz(pi*0.5701818972) q[3];
rz(pi*0.0371617883) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8280591606) q[1];
rx(pi*0.3930272099) q[8];
rz(pi*-0.4795082608) q[1];
rx(pi*-0.4542169979) q[3];
rx(pi*-0.1381598747) q[4];
rz(pi*0.4862060024) q[8];
rz(pi*0.5582356888) q[3];
rz(pi*-0.7362276333) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9507274945) q[1];
rx(pi*-0.9690877971) q[8];
rz(pi*-0.8674723835) q[1];
rx(pi*-0.5958771986) q[3];
rx(pi*-0.1518870825) q[4];
rz(pi*0.9408805225) q[8];
rz(pi*0.2145301193) q[3];
rz(pi*-0.1716691266) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4382089108) q[1];
rx(pi*-0.765140781) q[8];
rz(pi*-0.8205943284) q[1];
rx(pi*0.3290718899) q[3];
rx(pi*0.79204638) q[4];
rz(pi*0.1793758196) q[8];
rz(pi*0.6002451885) q[3];
rz(pi*0.9889580183) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8282783835) q[1];
rx(pi*-0.0811081872) q[8];
rz(pi*0.03868588) q[1];
rx(pi*-0.4683109671) q[3];
rx(pi*-0.5272854082) q[4];
rz(pi*0.8290089439) q[8];
rz(pi*0.6397571543) q[3];
rz(pi*0.6559470878) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.599079129) q[1];
rx(pi*0.5201148605) q[8];
rz(pi*0.1179226643) q[1];
rx(pi*-0.7065299045) q[3];
rx(pi*0.8602816379) q[4];
rz(pi*-0.6956484376) q[8];
rz(pi*-0.0958745768) q[3];
rz(pi*0.2727351495) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.518907323) q[0];
rx(pi*0.3020162231) q[7];
rx(pi*0.9009941651) q[2];
rx(pi*0.8206090698) q[5];
rx(pi*0.5481557276) q[9];
rx(pi*-0.4150970812) q[6];
rz(pi*0.0513834651) q[0];
rz(pi*0.8797943561) q[7];
rz(pi*-0.1892025965) q[2];
rz(pi*0.5714382244) q[5];
rz(pi*-0.9940884068) q[9];
rz(pi*0.8466201935) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0751574898) q[0];
rx(pi*0.700746461) q[6];
rz(pi*-0.3143247294) q[0];
rx(pi*0.2423037214) q[7];
rx(pi*-0.3382263623) q[2];
rx(pi*-0.3489953882) q[5];
rx(pi*-0.837481509) q[9];
rz(pi*-0.4381910438) q[6];
rz(pi*0.6754779815) q[7];
rz(pi*-0.3923195953) q[2];
rz(pi*-0.2879210768) q[5];
rz(pi*0.8210269235) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3489005361) q[0];
rx(pi*-0.7010872121) q[6];
rz(pi*0.3639186804) q[0];
rx(pi*-0.6032480076) q[7];
rx(pi*-0.8011698906) q[2];
rx(pi*-0.9320734022) q[5];
rx(pi*0.5780161948) q[9];
rz(pi*-0.7307348213) q[6];
rz(pi*-0.758861952) q[7];
rz(pi*-0.9275614232) q[2];
rz(pi*-0.1888464268) q[5];
rz(pi*0.5745128557) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0137986403) q[0];
rx(pi*0.012217992) q[6];
rz(pi*-0.6307134266) q[0];
rx(pi*-0.1353325563) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.9365299494) q[5];
rx(pi*0.3958549719) q[9];
rz(pi*-0.8709505272) q[6];
rz(pi*0.8272479345) q[7];
rz(pi*0.9560402737) q[2];
rz(pi*0.7900542313) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.129780296) q[0];
rx(pi*0.3363982085) q[6];
rz(pi*-0.7059300933) q[0];
rx(pi*0.389350641) q[7];
rx(pi*-0.3100791569) q[2];
rx(pi*0.2705785829) q[5];
rx(pi*0.254358027) q[9];
rz(pi*0.121096616) q[6];
rz(pi*-0.6144905435) q[7];
rz(pi*-0.9633833767) q[2];
rz(pi*-0.4406128134) q[5];
rz(pi*-0.5885382023) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4450702945) q[0];
rx(pi*-0.5326537147) q[6];
rz(pi*0.3005936756) q[0];
rx(pi*-0.5590066609) q[7];
rx(pi*0.4578708182) q[2];
rx(pi*0.0330998243) q[5];
rx(pi*-0.876243662) q[9];
rz(pi*-0.4227144736) q[6];
rz(pi*0.4149403319) q[7];
rz(pi*0.5918676791) q[2];
rz(pi*-0.6830201118) q[5];
rz(pi*0.0855230759) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5441425047) q[0];
rx(pi*-0.3317475619) q[6];
rz(pi*0.4928993033) q[0];
rx(pi*-0.1831080654) q[7];
rx(pi*0.3739921433) q[2];
rx(pi*-0.4505672641) q[5];
rx(pi*0.607946573) q[9];
rz(pi*-0.4773387131) q[6];
rz(pi*-0.2683134148) q[7];
rz(pi*0.3725731144) q[2];
rz(pi*0.5401992009) q[5];
rz(pi*0.7042106719) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4166933961) q[0];
rx(pi*0.724252141) q[6];
rz(pi*0.2495442916) q[0];
rx(pi*0.0790980291) q[7];
rx(pi*-0.0261696485) q[2];
rx(pi*-0.9406170938) q[5];
rx(pi*-0.7241636643) q[9];
rz(pi*0.4920135762) q[6];
rz(pi*-0.3504202374) q[7];
rz(pi*-0.3755664622) q[2];
rz(pi*-0.1645713156) q[5];
rz(pi*-0.0510353754) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2508646819) q[0];
rx(pi*0.3452562049) q[6];
rz(pi*-0.3957098269) q[0];
rx(pi*-1.0) q[7];
rx(pi*-0.6608211481) q[2];
rx(pi*-0.2187497424) q[5];
rx(pi*-0.9034490544) q[9];
rz(pi*0.8092972995) q[6];
rz(pi*0.020255716) q[7];
rz(pi*-0.7253935393) q[2];
rz(pi*0.2267029224) q[5];
rz(pi*0.5738382705) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9941850391) q[0];
rx(pi*0.3679990416) q[6];
rz(pi*0.7731171904) q[0];
rx(pi*-0.2753596084) q[7];
rx(pi*0.997041922) q[2];
rx(pi*-0.9840026516) q[5];
rx(pi*0.6584656483) q[9];
rz(pi*0.9334584546) q[6];
rz(pi*0.4363080404) q[7];
rz(pi*-0.9881605661) q[2];
rz(pi*-0.6492827308) q[5];
rz(pi*0.0655950996) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
