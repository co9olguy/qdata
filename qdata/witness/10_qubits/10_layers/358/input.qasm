// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3389644769) q[0];
rx(pi*-0.5987086751) q[1];
rx(pi*0.4374113276) q[2];
rx(pi*0.9461691458) q[3];
rx(pi*-0.2208651468) q[4];
rx(pi*0.0457966052) q[5];
rx(pi*0.7498513977) q[6];
rx(pi*0.4499439552) q[7];
rx(pi*-0.6800627325) q[8];
rx(pi*-0.6767092254) q[9];
rz(pi*-0.7576095531) q[0];
rz(pi*0.9524252503) q[1];
rz(pi*0.4238992117) q[2];
rz(pi*-0.4483676887) q[3];
rz(pi*-0.2241256429) q[4];
rz(pi*-0.2881099389) q[5];
rz(pi*-0.5062696455) q[6];
rz(pi*-0.6295234202) q[7];
rz(pi*-0.3644057561) q[8];
rz(pi*-0.8487291702) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9056846176) q[0];
rx(pi*0.5822936751) q[9];
rz(pi*0.6808492166) q[0];
rx(pi*-0.3230636919) q[1];
rx(pi*0.2050574813) q[2];
rx(pi*-0.0972130875) q[3];
rx(pi*-0.8140949203) q[4];
rx(pi*-0.6047248575) q[5];
rx(pi*0.9266215553) q[6];
rx(pi*0.8494386051) q[7];
rx(pi*0.9932053218) q[8];
rz(pi*-0.2680768662) q[9];
rz(pi*-0.4672874139) q[1];
rz(pi*0.1019206476) q[2];
rz(pi*-0.5565367565) q[3];
rz(pi*0.6512576558) q[4];
rz(pi*0.1452110034) q[5];
rz(pi*-0.6000088516) q[6];
rz(pi*-0.3381546882) q[7];
rz(pi*-0.8200879829) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8131017308) q[0];
rx(pi*-0.9619474943) q[9];
rz(pi*-0.9436868352) q[0];
rx(pi*-0.1193317027) q[1];
rx(pi*0.5582452094) q[2];
rx(pi*0.8574914689) q[3];
rx(pi*-0.089394031) q[4];
rx(pi*-0.1550070578) q[5];
rx(pi*-0.6849759257) q[6];
rx(pi*-0.3999333556) q[7];
rx(pi*-0.2252707588) q[8];
rz(pi*0.9418852217) q[9];
rz(pi*-0.947266529) q[1];
rz(pi*0.7697035886) q[2];
rz(pi*0.4749034421) q[3];
rz(pi*-0.8485726083) q[4];
rz(pi*-0.1026840263) q[5];
rz(pi*-0.4166702949) q[6];
rz(pi*-0.6385907176) q[7];
rz(pi*-0.0803686972) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5414207735) q[0];
rx(pi*0.8185106507) q[9];
rz(pi*-0.903751828) q[0];
rx(pi*-0.3651056797) q[1];
rx(pi*-0.5276947524) q[2];
rx(pi*-0.3419644486) q[3];
rx(pi*0.4174513318) q[4];
rx(pi*0.8923774584) q[5];
rx(pi*-0.279167739) q[6];
rx(pi*0.6581831683) q[7];
rx(pi*0.2254859647) q[8];
rz(pi*0.6195543577) q[9];
rz(pi*-0.1638301331) q[1];
rz(pi*0.4264475521) q[2];
rz(pi*-0.441518009) q[3];
rz(pi*0.5699074313) q[4];
rz(pi*-0.0479360052) q[5];
rz(pi*-0.1995109947) q[6];
rz(pi*-0.5916102965) q[7];
rz(pi*-0.907539532) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9058048803) q[0];
rx(pi*-0.8763992547) q[9];
rz(pi*0.5800141664) q[0];
rx(pi*0.4196869762) q[1];
rx(pi*-0.7143359579) q[2];
rx(pi*-0.1783152716) q[3];
rx(pi*0.5161155981) q[4];
rx(pi*0.6732914286) q[5];
rx(pi*-0.0560533772) q[6];
rx(pi*-0.4686377566) q[7];
rx(pi*-0.1719518599) q[8];
rz(pi*0.1424190016) q[9];
rz(pi*-0.5812016287) q[1];
rz(pi*0.8619082747) q[2];
rz(pi*0.5299024484) q[3];
rz(pi*-0.501335542) q[4];
rz(pi*0.9231881893) q[5];
rz(pi*0.8258854655) q[6];
rz(pi*-0.2345387687) q[7];
rz(pi*0.9347381025) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3546247303) q[0];
rx(pi*0.7273502184) q[9];
rz(pi*-0.8553952835) q[0];
rx(pi*-0.7094429352) q[1];
rx(pi*0.4446012961) q[2];
rx(pi*-0.7556713524) q[3];
rx(pi*0.6325150076) q[4];
rx(pi*-0.4226887003) q[5];
rx(pi*0.828761288) q[6];
rx(pi*0.9392928285) q[7];
rx(pi*-0.9510510812) q[8];
rz(pi*-0.7409532906) q[9];
rz(pi*0.7643876885) q[1];
rz(pi*-0.3986748427) q[2];
rz(pi*-0.9910481868) q[3];
rz(pi*-0.9528646146) q[4];
rz(pi*0.8175454919) q[5];
rz(pi*0.2646347673) q[6];
rz(pi*0.8391780036) q[7];
rz(pi*-0.0186301827) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3168300437) q[0];
rx(pi*-0.7133794024) q[9];
rz(pi*-0.5615097222) q[0];
rx(pi*0.8716400876) q[1];
rx(pi*-0.8944764102) q[2];
rx(pi*0.1157513909) q[3];
rx(pi*0.5361048249) q[4];
rx(pi*0.0303932546) q[5];
rx(pi*0.3412112072) q[6];
rx(pi*-0.2261889347) q[7];
rx(pi*-0.0604031655) q[8];
rz(pi*0.4419752291) q[9];
rz(pi*0.1900024448) q[1];
rz(pi*0.506584956) q[2];
rz(pi*0.5341465387) q[3];
rz(pi*-0.532328404) q[4];
rz(pi*-0.0523774422) q[5];
rz(pi*0.3157084681) q[6];
rz(pi*-0.5784577855) q[7];
rz(pi*-0.2252241336) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0314948585) q[0];
rx(pi*0.7979217241) q[9];
rz(pi*-0.6130304373) q[0];
rx(pi*-0.6171669502) q[1];
rx(pi*0.9677582218) q[2];
rx(pi*0.9021196502) q[3];
rx(pi*-0.1408017514) q[4];
rx(pi*0.9283305136) q[5];
rx(pi*-0.8014548045) q[6];
rx(pi*-0.028564329) q[7];
rx(pi*0.4787399038) q[8];
rz(pi*0.4542606992) q[9];
rz(pi*-0.1693687759) q[1];
rz(pi*-0.2184613075) q[2];
rz(pi*0.2557233665) q[3];
rz(pi*0.6139124244) q[4];
rz(pi*0.1924121681) q[5];
rz(pi*-0.8891577159) q[6];
rz(pi*0.9235851557) q[7];
rz(pi*-0.7548815429) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1457577773) q[0];
rx(pi*-0.2660031879) q[9];
rz(pi*-0.1532889377) q[0];
rx(pi*-0.5606390804) q[1];
rx(pi*-0.7699581155) q[2];
rx(pi*-0.1506953014) q[3];
rx(pi*-0.1854832323) q[4];
rx(pi*0.9879929552) q[5];
rx(pi*-0.0632372589) q[6];
rx(pi*-0.9330629041) q[7];
rx(pi*0.0209104096) q[8];
rz(pi*-0.0252047063) q[9];
rz(pi*0.4270508758) q[1];
rz(pi*0.3403861391) q[2];
rz(pi*-0.9199171768) q[3];
rz(pi*-0.777100536) q[4];
rz(pi*0.6829898888) q[5];
rz(pi*-0.2560327628) q[6];
rz(pi*-0.0072671089) q[7];
rz(pi*-0.7918930354) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8422724283) q[0];
rx(pi*-0.983738696) q[9];
rz(pi*-0.5653357327) q[0];
rx(pi*-0.8963664887) q[1];
rx(pi*0.1338488654) q[2];
rx(pi*-0.6793787466) q[3];
rx(pi*-0.929368652) q[4];
rx(pi*0.4768336064) q[5];
rx(pi*0.7499603692) q[6];
rx(pi*0.5435133367) q[7];
rx(pi*-0.9146824116) q[8];
rz(pi*0.5965026404) q[9];
rz(pi*-0.6175725638) q[1];
rz(pi*0.9503813061) q[2];
rz(pi*0.1358094551) q[3];
rz(pi*-0.1136209482) q[4];
rz(pi*-0.6139954972) q[5];
rz(pi*-0.2037229699) q[6];
rz(pi*0.7550519477) q[7];
rz(pi*0.9485721787) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
