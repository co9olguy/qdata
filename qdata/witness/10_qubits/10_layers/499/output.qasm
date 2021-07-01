// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.024501845) q[1];
rx(pi*0.8099463369) q[3];
rx(pi*-0.5436709568) q[4];
rx(pi*0.9323304483) q[8];
rz(pi*-0.0044124466) q[1];
rz(pi*0.6618058278) q[3];
rz(pi*0.8655281535) q[4];
rz(pi*0.4715392634) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.036410973) q[1];
rx(pi*0.3353536518) q[8];
rz(pi*0.9357888533) q[1];
rx(pi*0.2405226267) q[3];
rx(pi*0.7495700544) q[4];
rz(pi*-0.0635691216) q[8];
rz(pi*0.0262181339) q[3];
rz(pi*0.7538751689) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7155851928) q[1];
rx(pi*-0.6808922859) q[8];
rz(pi*-0.0016293444) q[1];
rx(pi*0.3314060831) q[3];
rx(pi*0.7386248456) q[4];
rz(pi*0.0023127745) q[8];
rz(pi*-0.8843124794) q[3];
rz(pi*-0.5748684774) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0815141775) q[1];
rx(pi*-0.991302659) q[8];
rz(pi*-0.5764611135) q[1];
rx(pi*-0.207170069) q[3];
rx(pi*-0.13689787) q[4];
rz(pi*-0.2146604463) q[8];
rz(pi*0.9229773337) q[3];
rz(pi*-0.1545145744) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1660028331) q[1];
rx(pi*0.0684983878) q[8];
rz(pi*-0.7586336292) q[1];
rx(pi*-0.7449049343) q[3];
rx(pi*0.7582510835) q[4];
rz(pi*0.2776769316) q[8];
rz(pi*0.0075256969) q[3];
rz(pi*1.14445e-05) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8814555931) q[1];
rx(pi*0.4841627996) q[8];
rz(pi*0.8388719043) q[1];
rx(pi*0.3650583481) q[3];
rx(pi*-0.5199847655) q[4];
rz(pi*-0.728101955) q[8];
rz(pi*-0.4938150654) q[3];
rz(pi*0.2883661503) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9141962717) q[1];
rx(pi*-0.7600387395) q[8];
rz(pi*0.6538713018) q[1];
rx(pi*0.153404277) q[3];
rx(pi*0.4565223465) q[4];
rz(pi*-0.0984993996) q[8];
rz(pi*-0.298041032) q[3];
rz(pi*-0.0684033472) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2072610556) q[1];
rx(pi*-0.2666360446) q[8];
rz(pi*0.3224568783) q[1];
rx(pi*0.8282577711) q[3];
rx(pi*-0.1319795316) q[4];
rz(pi*-0.1333364935) q[8];
rz(pi*-0.7635332853) q[3];
rz(pi*0.8194635533) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.667036612) q[1];
rx(pi*-0.4712995756) q[8];
rz(pi*0.6734516451) q[1];
rx(pi*0.5852652237) q[3];
rx(pi*0.3687974349) q[4];
rz(pi*0.0948615425) q[8];
rz(pi*-0.4516400002) q[3];
rz(pi*-0.827203037) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.356926859) q[1];
rx(pi*-0.1468434108) q[8];
rz(pi*0.4679926346) q[1];
rx(pi*0.0319528505) q[3];
rx(pi*-0.6223603776) q[4];
rz(pi*0.0116799563) q[8];
rz(pi*0.6737402866) q[3];
rz(pi*0.4117417229) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.789019502) q[0];
rx(pi*-0.845465785) q[7];
rx(pi*0.3406362723) q[2];
rx(pi*0.4746810844) q[5];
rx(pi*-0.202384803) q[9];
rx(pi*0.3707443751) q[6];
rz(pi*0.7482337951) q[0];
rz(pi*0.4700286092) q[7];
rz(pi*-0.4564831654) q[2];
rz(pi*0.0415933078) q[5];
rz(pi*-0.1579609398) q[9];
rz(pi*-0.5901024816) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9600967578) q[0];
rx(pi*-0.1751089702) q[6];
rz(pi*-1.0) q[0];
rx(pi*-0.448813235) q[7];
rx(pi*0.3119282035) q[2];
rx(pi*0.2689563808) q[5];
rx(pi*0.1100262602) q[9];
rz(pi*-0.0870564668) q[6];
rz(pi*-0.6391045722) q[7];
rz(pi*-0.8147436849) q[2];
rz(pi*-0.8932137485) q[5];
rz(pi*0.4661121202) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4532461889) q[0];
rx(pi*0.849330374) q[6];
rz(pi*-0.6554291058) q[0];
rx(pi*-0.6085166671) q[7];
rx(pi*0.6592263536) q[2];
rx(pi*0.8065366898) q[5];
rx(pi*-0.2392781853) q[9];
rz(pi*-0.2796729055) q[6];
rz(pi*1.0) q[7];
rz(pi*-1.0) q[2];
rz(pi*-0.5447641695) q[5];
rz(pi*0.6556928341) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.862657064) q[0];
rx(pi*0.1756134994) q[6];
rz(pi*0.2843284815) q[0];
rx(pi*0.2683600062) q[7];
rx(pi*-0.4548029777) q[2];
rx(pi*0.4643297751) q[5];
rx(pi*-0.5272334334) q[9];
rz(pi*0.0342017548) q[6];
rz(pi*0.4422912226) q[7];
rz(pi*0.1976632907) q[2];
rz(pi*-0.520477533) q[5];
rz(pi*-0.0347677018) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5228340721) q[0];
rx(pi*0.5901102235) q[6];
rz(pi*-0.8722781589) q[0];
rx(pi*0.2792646463) q[7];
rx(pi*-0.2126360823) q[2];
rx(pi*0.0328113542) q[5];
rx(pi*-0.4147761457) q[9];
rz(pi*0.952678541) q[6];
rz(pi*0.9592938526) q[7];
rz(pi*0.6113752213) q[2];
rz(pi*0.9999881931) q[5];
rz(pi*-0.3651027338) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0914847916) q[0];
rx(pi*0.3058544572) q[6];
rz(pi*0.3534376914) q[0];
rx(pi*-0.9437217332) q[7];
rx(pi*-0.2517846076) q[2];
rx(pi*0.5832663576) q[5];
rx(pi*-0.5937158961) q[9];
rz(pi*0.3736397351) q[6];
rz(pi*-0.049743805) q[7];
rz(pi*-0.5217995676) q[2];
rz(pi*0.2228458944) q[5];
rz(pi*-0.8715241172) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6037462711) q[0];
rx(pi*0.6241473781) q[6];
rz(pi*0.126329525) q[0];
rx(pi*-0.3318539619) q[7];
rx(pi*-0.5330877411) q[2];
rx(pi*0.0431861337) q[5];
rx(pi*0.4565401552) q[9];
rz(pi*-0.7547165762) q[6];
rz(pi*0.5595716243) q[7];
rz(pi*0.4175814621) q[2];
rz(pi*-0.3736895495) q[5];
rz(pi*-0.3176609968) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4125400874) q[0];
rx(pi*-0.3411029824) q[6];
rz(pi*0.5656526938) q[0];
rx(pi*0.591039638) q[7];
rx(pi*0.9817270181) q[2];
rx(pi*0.999389684) q[5];
rx(pi*0.739780571) q[9];
rz(pi*0.9999998965) q[6];
rz(pi*0.5970472937) q[7];
rz(pi*-0.7489911696) q[2];
rz(pi*0.659064597) q[5];
rz(pi*-0.4571822428) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5586856506) q[0];
rx(pi*0.1520571483) q[6];
rz(pi*0.362994646) q[0];
rx(pi*0.3704781151) q[7];
rx(pi*-0.0599890177) q[2];
rx(pi*-0.8864240685) q[5];
rx(pi*0.8441442259) q[9];
rz(pi*-0.0226595357) q[6];
rz(pi*-0.2803245503) q[7];
rz(pi*0.5887365633) q[2];
rz(pi*0.1176308365) q[5];
rz(pi*-0.5894634707) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8275798545) q[0];
rx(pi*0.329682483) q[6];
rz(pi*-0.8981668135) q[0];
rx(pi*0.5561034516) q[7];
rx(pi*-0.2562382818) q[2];
rx(pi*0.0183676029) q[5];
rx(pi*0.3985742152) q[9];
rz(pi*0.1341555169) q[6];
rz(pi*-0.0348165063) q[7];
rz(pi*-0.7274395427) q[2];
rz(pi*0.5284753324) q[5];
rz(pi*0.7805846553) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];