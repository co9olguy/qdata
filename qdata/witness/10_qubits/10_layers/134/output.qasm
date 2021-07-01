// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1158945313) q[1];
rx(pi*-0.2308276061) q[3];
rx(pi*-0.7889063138) q[4];
rx(pi*0.5219921569) q[8];
rx(pi*0.3362773697) q[0];
rx(pi*-0.1524392249) q[7];
rz(pi*0.837908767) q[1];
rz(pi*0.3555084909) q[3];
rz(pi*-0.0449288466) q[4];
rz(pi*0.675274405) q[8];
rz(pi*0.8800262875) q[0];
rz(pi*0.5935370138) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7065257637) q[1];
rx(pi*0.5801289673) q[7];
rz(pi*-0.1823809738) q[1];
rx(pi*0.4811454485) q[3];
rx(pi*0.520310944) q[4];
rx(pi*-0.4611821752) q[8];
rx(pi*0.7527863971) q[0];
rz(pi*0.4407326042) q[7];
rz(pi*-0.3676991876) q[3];
rz(pi*-0.6649463271) q[4];
rz(pi*-0.436605234) q[8];
rz(pi*0.2472771049) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1995663681) q[1];
rx(pi*0.2823383939) q[7];
rz(pi*0.0815207944) q[1];
rx(pi*0.4487713628) q[3];
rx(pi*-0.4533363289) q[4];
rx(pi*-0.886872569) q[8];
rx(pi*0.6321302323) q[0];
rz(pi*-0.7366513941) q[7];
rz(pi*-0.0906163418) q[3];
rz(pi*-0.3786453914) q[4];
rz(pi*0.89916687) q[8];
rz(pi*0.856548215) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9702424404) q[1];
rx(pi*0.9461347498) q[7];
rz(pi*-0.1598476163) q[1];
rx(pi*0.2690264536) q[3];
rx(pi*0.2938283891) q[4];
rx(pi*-0.9132800533) q[8];
rx(pi*0.638979164) q[0];
rz(pi*-0.5616718432) q[7];
rz(pi*0.0051806222) q[3];
rz(pi*-0.515775116) q[4];
rz(pi*0.4621308251) q[8];
rz(pi*0.218349357) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3936759776) q[1];
rx(pi*0.3268922304) q[7];
rz(pi*0.7541193) q[1];
rx(pi*-0.5112239578) q[3];
rx(pi*-0.5018994619) q[4];
rx(pi*0.5117266278) q[8];
rx(pi*0.6457484916) q[0];
rz(pi*-0.8455230671) q[7];
rz(pi*-0.0856423933) q[3];
rz(pi*0.5138071558) q[4];
rz(pi*0.4793506804) q[8];
rz(pi*0.7952580745) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0499064634) q[1];
rx(pi*0.7569063347) q[7];
rz(pi*0.9839664431) q[1];
rx(pi*-0.473152565) q[3];
rx(pi*0.8858099186) q[4];
rx(pi*0.954289309) q[8];
rx(pi*-0.4344755071) q[0];
rz(pi*0.9368689091) q[7];
rz(pi*0.9822083029) q[3];
rz(pi*-0.4000323692) q[4];
rz(pi*1.0) q[8];
rz(pi*0.2714571534) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8437897742) q[1];
rx(pi*0.9089200023) q[7];
rz(pi*-0.2849112228) q[1];
rx(pi*0.8147766225) q[3];
rx(pi*-0.693683089) q[4];
rx(pi*0.535706984) q[8];
rx(pi*1.0) q[0];
rz(pi*0.9913504766) q[7];
rz(pi*-0.7615931933) q[3];
rz(pi*0.0378874164) q[4];
rz(pi*-0.0442802085) q[8];
rz(pi*-0.2124352746) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7772726823) q[1];
rx(pi*0.6070322408) q[7];
rz(pi*-0.1237583775) q[1];
rx(pi*0.2491077687) q[3];
rx(pi*-0.7651980305) q[4];
rx(pi*-0.5045912021) q[8];
rx(pi*0.4477861685) q[0];
rz(pi*-0.6303363906) q[7];
rz(pi*0.5370366487) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.4490281522) q[8];
rz(pi*0.4682643885) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5306718807) q[1];
rx(pi*-0.6525100348) q[7];
rz(pi*-0.6122873918) q[1];
rx(pi*0.1127809509) q[3];
rx(pi*-0.2855883622) q[4];
rx(pi*-0.6769629594) q[8];
rx(pi*0.9018122162) q[0];
rz(pi*0.6351448294) q[7];
rz(pi*-0.5608346188) q[3];
rz(pi*0.9161737049) q[4];
rz(pi*-0.612046111) q[8];
rz(pi*-0.1045786063) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7613905175) q[1];
rx(pi*-0.5804098666) q[7];
rz(pi*0.1120066207) q[1];
rx(pi*-0.0931307573) q[3];
rx(pi*0.6264384952) q[4];
rx(pi*-0.9306021579) q[8];
rx(pi*-0.9519625954) q[0];
rz(pi*-1.0) q[7];
rz(pi*0.9446783619) q[3];
rz(pi*0.6882454583) q[4];
rz(pi*0.3677200902) q[8];
rz(pi*0.4668593355) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3811187966) q[2];
rx(pi*-0.2287094112) q[5];
rx(pi*0.3662820977) q[9];
rx(pi*-0.2859568329) q[6];
rz(pi*-0.568974997) q[2];
rz(pi*-0.2413862819) q[5];
rz(pi*-0.8780545324) q[9];
rz(pi*-0.7380260648) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2268958157) q[2];
rx(pi*0.7294482245) q[6];
rz(pi*-0.6770649743) q[2];
rx(pi*-0.9759806715) q[5];
rx(pi*-0.8442507988) q[9];
rz(pi*-0.821737004) q[6];
rz(pi*0.4244354662) q[5];
rz(pi*0.5681046974) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9834650306) q[2];
rx(pi*0.4545433429) q[6];
rz(pi*0.7521851787) q[2];
rx(pi*-0.8853855872) q[5];
rx(pi*0.0459278434) q[9];
rz(pi*-0.8180208944) q[6];
rz(pi*-0.9284727333) q[5];
rz(pi*0.2184340979) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3893552493) q[2];
rx(pi*-0.250159458) q[6];
rz(pi*0.5705648635) q[2];
rx(pi*-0.3704217812) q[5];
rx(pi*-0.5026756809) q[9];
rz(pi*-0.5864472567) q[6];
rz(pi*0.8719178414) q[5];
rz(pi*-0.5112653169) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5791056305) q[2];
rx(pi*-0.690422644) q[6];
rz(pi*0.2140359422) q[2];
rx(pi*-0.4827724856) q[5];
rx(pi*-0.4833153551) q[9];
rz(pi*0.8974940146) q[6];
rz(pi*0.1711402354) q[5];
rz(pi*0.5320037212) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7221302858) q[2];
rx(pi*-0.6627431999) q[6];
rz(pi*-0.7070074544) q[2];
rx(pi*-0.3675178296) q[5];
rx(pi*-0.3900838948) q[9];
rz(pi*-0.1007592755) q[6];
rz(pi*0.4652099837) q[5];
rz(pi*-0.9101495254) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0835806328) q[2];
rx(pi*0.3069994317) q[6];
rz(pi*0.2632776968) q[2];
rx(pi*-0.7702355851) q[5];
rx(pi*0.1993236909) q[9];
rz(pi*0.477727006) q[6];
rz(pi*-0.27415263) q[5];
rz(pi*-0.8127758492) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2404648613) q[2];
rx(pi*0.3411802781) q[6];
rz(pi*0.3791385586) q[2];
rx(pi*0.1049323801) q[5];
rx(pi*0.4825870365) q[9];
rz(pi*0.8114012651) q[6];
rz(pi*0.534157415) q[5];
rz(pi*0.2539170185) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0050042505) q[2];
rx(pi*-0.4922125659) q[6];
rz(pi*-0.1864944634) q[2];
rx(pi*-0.3540647771) q[5];
rx(pi*-0.999679735) q[9];
rz(pi*-0.2804423994) q[6];
rz(pi*-0.1183122186) q[5];
rz(pi*0.3794856047) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3950173094) q[2];
rx(pi*0.9940416365) q[6];
rz(pi*0.4829742491) q[2];
rx(pi*0.5976596596) q[5];
rx(pi*-0.3823231839) q[9];
rz(pi*-0.3762821575) q[6];
rz(pi*-0.1654930248) q[5];
rz(pi*-0.1397327335) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
