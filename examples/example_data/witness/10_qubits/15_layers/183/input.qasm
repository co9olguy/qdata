// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1399422971) q[0];
rx(pi*-0.3897871) q[1];
rx(pi*-0.6087839327) q[2];
rx(pi*-0.7756294459) q[3];
rx(pi*0.8178670218) q[4];
rx(pi*-0.4637588831) q[5];
rx(pi*-0.6772172655) q[6];
rx(pi*0.1924744848) q[7];
rx(pi*-0.4723621128) q[8];
rx(pi*-0.8645109177) q[9];
rz(pi*-0.5671740893) q[0];
rz(pi*0.9614399709) q[1];
rz(pi*0.7505563738) q[2];
rz(pi*0.5180449396) q[3];
rz(pi*0.581539051) q[4];
rz(pi*0.5120644126) q[5];
rz(pi*-0.3382739823) q[6];
rz(pi*-0.3197034674) q[7];
rz(pi*-0.6588628812) q[8];
rz(pi*-0.9538707314) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9598718662) q[0];
rx(pi*0.3030384954) q[9];
rz(pi*0.5994461885) q[0];
rx(pi*0.4210818559) q[1];
rx(pi*0.9772862601) q[2];
rx(pi*0.2143316939) q[3];
rx(pi*0.5892037244) q[4];
rx(pi*0.1607808431) q[5];
rx(pi*-0.3377396876) q[6];
rx(pi*0.5527204634) q[7];
rx(pi*0.6104674358) q[8];
rz(pi*0.8453707659) q[9];
rz(pi*0.2593170432) q[1];
rz(pi*-0.2409037184) q[2];
rz(pi*-0.3787117427) q[3];
rz(pi*-0.3556049274) q[4];
rz(pi*-0.468955475) q[5];
rz(pi*0.0305192238) q[6];
rz(pi*0.6402432255) q[7];
rz(pi*-0.8615898311) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1373282806) q[0];
rx(pi*-0.4233641942) q[9];
rz(pi*-0.5653429715) q[0];
rx(pi*-0.4736860155) q[1];
rx(pi*-0.9319151523) q[2];
rx(pi*0.7571510518) q[3];
rx(pi*-0.2314710464) q[4];
rx(pi*-0.7625815747) q[5];
rx(pi*0.0149271713) q[6];
rx(pi*0.7148293269) q[7];
rx(pi*0.9519809387) q[8];
rz(pi*-0.3337607972) q[9];
rz(pi*-0.0432699375) q[1];
rz(pi*-0.4281967425) q[2];
rz(pi*-0.6510535738) q[3];
rz(pi*0.9794914606) q[4];
rz(pi*-0.7835718635) q[5];
rz(pi*-0.7249253205) q[6];
rz(pi*-0.1628420646) q[7];
rz(pi*-0.4674847483) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8181013903) q[0];
rx(pi*-0.1909504716) q[9];
rz(pi*-0.858954142) q[0];
rx(pi*-0.6347662806) q[1];
rx(pi*-0.9989816237) q[2];
rx(pi*0.621548183) q[3];
rx(pi*-0.9973817434) q[4];
rx(pi*-0.6226762502) q[5];
rx(pi*-0.3401575453) q[6];
rx(pi*-0.5795159379) q[7];
rx(pi*0.7309938985) q[8];
rz(pi*-0.7899442359) q[9];
rz(pi*0.0952949873) q[1];
rz(pi*-0.1349552661) q[2];
rz(pi*0.4395757009) q[3];
rz(pi*0.6163726466) q[4];
rz(pi*-0.9051239197) q[5];
rz(pi*-0.828285514) q[6];
rz(pi*-0.5591911198) q[7];
rz(pi*-0.004785735) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3696161956) q[0];
rx(pi*-0.39601353) q[9];
rz(pi*0.2947165648) q[0];
rx(pi*-0.6110010943) q[1];
rx(pi*-0.1100714294) q[2];
rx(pi*0.7822257319) q[3];
rx(pi*-0.3656348711) q[4];
rx(pi*-0.9210807355) q[5];
rx(pi*0.5209957513) q[6];
rx(pi*0.4774305831) q[7];
rx(pi*0.1950438013) q[8];
rz(pi*0.1629635336) q[9];
rz(pi*0.5342617134) q[1];
rz(pi*0.397617884) q[2];
rz(pi*0.7596401338) q[3];
rz(pi*-0.6232772202) q[4];
rz(pi*-0.8062268504) q[5];
rz(pi*0.8385139554) q[6];
rz(pi*0.5378749602) q[7];
rz(pi*0.051506797) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.161528023) q[0];
rx(pi*0.7065982885) q[9];
rz(pi*-0.4205454835) q[0];
rx(pi*-0.9755796289) q[1];
rx(pi*0.9273924455) q[2];
rx(pi*0.9083161261) q[3];
rx(pi*-0.2647701458) q[4];
rx(pi*0.0321070896) q[5];
rx(pi*0.1806091536) q[6];
rx(pi*0.0200473888) q[7];
rx(pi*-0.5910793193) q[8];
rz(pi*-0.0258740391) q[9];
rz(pi*-0.5473571544) q[1];
rz(pi*0.3652326407) q[2];
rz(pi*0.4234598659) q[3];
rz(pi*-0.6199219645) q[4];
rz(pi*-0.4442769133) q[5];
rz(pi*-0.4405600269) q[6];
rz(pi*-0.1435195383) q[7];
rz(pi*-0.8246544404) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.481710286) q[0];
rx(pi*-0.5720646023) q[9];
rz(pi*0.4124112108) q[0];
rx(pi*0.8772898957) q[1];
rx(pi*-0.3227797328) q[2];
rx(pi*0.7020354979) q[3];
rx(pi*-0.8655746931) q[4];
rx(pi*0.379258068) q[5];
rx(pi*-0.5028728819) q[6];
rx(pi*0.9075201005) q[7];
rx(pi*-0.2741514016) q[8];
rz(pi*0.9426683555) q[9];
rz(pi*-0.1672622244) q[1];
rz(pi*0.9565139891) q[2];
rz(pi*0.9209531424) q[3];
rz(pi*0.3326195036) q[4];
rz(pi*0.5077240555) q[5];
rz(pi*-0.378282904) q[6];
rz(pi*-0.7819802697) q[7];
rz(pi*-0.4796254591) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0976616935) q[0];
rx(pi*0.6774650805) q[9];
rz(pi*0.5179592713) q[0];
rx(pi*0.8698965537) q[1];
rx(pi*0.4299172495) q[2];
rx(pi*-0.5853864458) q[3];
rx(pi*0.1875268826) q[4];
rx(pi*-0.2721522232) q[5];
rx(pi*-0.0199694535) q[6];
rx(pi*0.3961970862) q[7];
rx(pi*-0.0833590981) q[8];
rz(pi*0.7991004924) q[9];
rz(pi*-0.9444606823) q[1];
rz(pi*-0.7201350762) q[2];
rz(pi*-0.5951426061) q[3];
rz(pi*-0.1725726047) q[4];
rz(pi*-0.5546953443) q[5];
rz(pi*0.1329711069) q[6];
rz(pi*-0.1068122271) q[7];
rz(pi*-0.2723261276) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2678565095) q[0];
rx(pi*-0.6796808282) q[9];
rz(pi*-0.4792506264) q[0];
rx(pi*0.0233369205) q[1];
rx(pi*0.5409853868) q[2];
rx(pi*0.3528398252) q[3];
rx(pi*-0.0569126127) q[4];
rx(pi*-0.9398329708) q[5];
rx(pi*0.473594518) q[6];
rx(pi*0.8405825577) q[7];
rx(pi*0.9542951686) q[8];
rz(pi*0.3817043899) q[9];
rz(pi*0.9820941466) q[1];
rz(pi*0.0083879117) q[2];
rz(pi*-0.0636007358) q[3];
rz(pi*0.6764368572) q[4];
rz(pi*-0.9754049713) q[5];
rz(pi*0.8378882403) q[6];
rz(pi*0.4363923814) q[7];
rz(pi*0.579423516) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3912704177) q[0];
rx(pi*0.4770772082) q[9];
rz(pi*-0.7738521467) q[0];
rx(pi*-0.1744832889) q[1];
rx(pi*0.6199674964) q[2];
rx(pi*0.885496449) q[3];
rx(pi*0.6620279463) q[4];
rx(pi*-0.2424190151) q[5];
rx(pi*-0.6646389079) q[6];
rx(pi*-0.5917642593) q[7];
rx(pi*0.2537634855) q[8];
rz(pi*0.2775638949) q[9];
rz(pi*0.0563886529) q[1];
rz(pi*0.60407133) q[2];
rz(pi*0.3144808813) q[3];
rz(pi*0.6973048213) q[4];
rz(pi*-0.0678324097) q[5];
rz(pi*0.1540749154) q[6];
rz(pi*0.5743469235) q[7];
rz(pi*0.9306066451) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4160844668) q[0];
rx(pi*0.5065040715) q[9];
rz(pi*-0.4311088568) q[0];
rx(pi*0.5875577714) q[1];
rx(pi*-0.0238935493) q[2];
rx(pi*0.5250733841) q[3];
rx(pi*-0.7673018853) q[4];
rx(pi*0.2713865659) q[5];
rx(pi*-0.7340827702) q[6];
rx(pi*0.0011084593) q[7];
rx(pi*0.1906288581) q[8];
rz(pi*0.45009796) q[9];
rz(pi*-0.3660580942) q[1];
rz(pi*-0.886834647) q[2];
rz(pi*0.4119033708) q[3];
rz(pi*0.0347231049) q[4];
rz(pi*0.2804020263) q[5];
rz(pi*-0.8029366233) q[6];
rz(pi*-0.565786928) q[7];
rz(pi*-0.4832121356) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4746883627) q[0];
rx(pi*0.6914480852) q[9];
rz(pi*0.0434319049) q[0];
rx(pi*0.150783713) q[1];
rx(pi*0.0928037096) q[2];
rx(pi*0.7953292189) q[3];
rx(pi*-0.2896453094) q[4];
rx(pi*-0.7904702368) q[5];
rx(pi*-0.0238794893) q[6];
rx(pi*0.1680715044) q[7];
rx(pi*-0.5380919971) q[8];
rz(pi*-0.8663718164) q[9];
rz(pi*-0.0029906342) q[1];
rz(pi*0.7813224553) q[2];
rz(pi*-0.69769701) q[3];
rz(pi*0.0573541816) q[4];
rz(pi*0.9052442776) q[5];
rz(pi*0.6254994905) q[6];
rz(pi*-0.7260138194) q[7];
rz(pi*-0.9463605498) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0658648591) q[0];
rx(pi*0.5342983704) q[9];
rz(pi*0.2047630598) q[0];
rx(pi*-0.1447713246) q[1];
rx(pi*0.1609668972) q[2];
rx(pi*0.6572193515) q[3];
rx(pi*0.900550899) q[4];
rx(pi*-0.9608890023) q[5];
rx(pi*0.6440795801) q[6];
rx(pi*-0.61504698) q[7];
rx(pi*0.1510691419) q[8];
rz(pi*0.0837217642) q[9];
rz(pi*-0.5811185064) q[1];
rz(pi*0.5734954839) q[2];
rz(pi*-0.8622511537) q[3];
rz(pi*0.7221984586) q[4];
rz(pi*-0.3614558647) q[5];
rz(pi*-0.0123642766) q[6];
rz(pi*0.5792522424) q[7];
rz(pi*0.0766060637) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9327932594) q[0];
rx(pi*0.4973850176) q[9];
rz(pi*0.7044923441) q[0];
rx(pi*-0.3946840522) q[1];
rx(pi*-0.4654331403) q[2];
rx(pi*-0.4948011377) q[3];
rx(pi*-0.9986056289) q[4];
rx(pi*-0.4309170439) q[5];
rx(pi*0.5903824293) q[6];
rx(pi*-0.8192369816) q[7];
rx(pi*-0.430045146) q[8];
rz(pi*0.1132051254) q[9];
rz(pi*-0.3409080518) q[1];
rz(pi*-0.9093567984) q[2];
rz(pi*-0.7253959369) q[3];
rz(pi*-0.3262073338) q[4];
rz(pi*-0.3375986045) q[5];
rz(pi*0.982921366) q[6];
rz(pi*-0.5402783657) q[7];
rz(pi*-0.2509381073) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.855352579) q[0];
rx(pi*0.3896660276) q[9];
rz(pi*0.3672238984) q[0];
rx(pi*0.479096602) q[1];
rx(pi*0.9680488072) q[2];
rx(pi*-0.2083128411) q[3];
rx(pi*-0.1242347132) q[4];
rx(pi*-0.3193108882) q[5];
rx(pi*-0.1741064547) q[6];
rx(pi*0.591239787) q[7];
rx(pi*-0.3441421014) q[8];
rz(pi*-0.5392016284) q[9];
rz(pi*-0.4805632104) q[1];
rz(pi*0.2426313381) q[2];
rz(pi*0.1942123938) q[3];
rz(pi*0.3180972782) q[4];
rz(pi*0.0167161141) q[5];
rz(pi*-0.4591434186) q[6];
rz(pi*0.0614995728) q[7];
rz(pi*-0.0404598745) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
