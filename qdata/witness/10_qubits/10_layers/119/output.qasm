// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4441334981) q[1];
rx(pi*0.0066435909) q[3];
rx(pi*-0.5724547659) q[4];
rx(pi*-0.2263678821) q[8];
rx(pi*-0.387366177) q[0];
rz(pi*0.9961351733) q[1];
rz(pi*-0.4696690048) q[3];
rz(pi*0.02696166) q[4];
rz(pi*0.9394068628) q[8];
rz(pi*0.5742276734) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.593428458) q[1];
rz(pi*0.2600790861) q[1];
rx(pi*0.4144423085) q[3];
rx(pi*0.3159245878) q[4];
rx(pi*0.3182764494) q[8];
rx(pi*-0.4719575332) q[0];
rz(pi*-0.543364039) q[3];
rz(pi*0.6933199966) q[4];
rz(pi*-0.243522899) q[8];
rz(pi*-0.2221536639) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6495182473) q[1];
rz(pi*0.1431930022) q[1];
rx(pi*-0.3194806322) q[3];
rx(pi*-0.9077378406) q[4];
rx(pi*-0.0668303006) q[8];
rx(pi*-0.6210710194) q[0];
rz(pi*-0.2028900227) q[3];
rz(pi*-0.8743894797) q[4];
rz(pi*-0.307855022) q[8];
rz(pi*-0.5764826042) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2876286988) q[1];
rz(pi*0.6049197033) q[1];
rx(pi*0.661474027) q[3];
rx(pi*-0.4884635013) q[4];
rx(pi*0.1579299392) q[8];
rx(pi*-0.6316845766) q[0];
rz(pi*0.7016977184) q[3];
rz(pi*-0.3181855888) q[4];
rz(pi*0.6387601078) q[8];
rz(pi*0.7355486085) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2121616396) q[1];
rz(pi*-0.3654733599) q[1];
rx(pi*0.9067093311) q[3];
rx(pi*0.0358654277) q[4];
rx(pi*-0.8914333792) q[8];
rx(pi*-0.4354603372) q[0];
rz(pi*-0.4741090732) q[3];
rz(pi*-0.2495493589) q[4];
rz(pi*-0.133189968) q[8];
rz(pi*-0.1424008523) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3396441868) q[1];
rz(pi*0.9516346857) q[1];
rx(pi*0.3007725063) q[3];
rx(pi*-0.3977214603) q[4];
rx(pi*0.9482314629) q[8];
rx(pi*0.4808927197) q[0];
rz(pi*-0.720360529) q[3];
rz(pi*-0.564350362) q[4];
rz(pi*0.1073092062) q[8];
rz(pi*-0.6106267287) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5650953024) q[1];
rz(pi*-0.1904170371) q[1];
rx(pi*-0.5516499103) q[3];
rx(pi*-0.4658819705) q[4];
rx(pi*0.2848776267) q[8];
rx(pi*1.0) q[0];
rz(pi*0.9503078977) q[3];
rz(pi*0.0262408065) q[4];
rz(pi*-0.9060372272) q[8];
rz(pi*0.1182889748) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4381909874) q[1];
rz(pi*0.9526789985) q[1];
rx(pi*0.4549361974) q[3];
rx(pi*0.9639283244) q[4];
rx(pi*-0.0721924786) q[8];
rx(pi*-0.894675221) q[0];
rz(pi*0.3932029554) q[3];
rz(pi*-0.2089391362) q[4];
rz(pi*0.643967787) q[8];
rz(pi*-0.3438247263) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6120401551) q[1];
rz(pi*0.590942121) q[1];
rx(pi*-0.7403774505) q[3];
rx(pi*-0.5539851713) q[4];
rx(pi*0.6382449415) q[8];
rx(pi*0.1751013814) q[0];
rz(pi*-0.811980037) q[3];
rz(pi*-0.6584179677) q[4];
rz(pi*0.3157302151) q[8];
rz(pi*0.461775314) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1824363988) q[1];
rz(pi*-0.7929060146) q[1];
rx(pi*0.6683284106) q[3];
rx(pi*-0.0858436532) q[4];
rx(pi*0.0427739675) q[8];
rx(pi*0.5695636411) q[0];
rz(pi*-0.8590108818) q[3];
rz(pi*0.0252878601) q[4];
rz(pi*-0.9295786016) q[8];
rz(pi*0.9292453211) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4170662121) q[7];
rx(pi*0.204792728) q[2];
rx(pi*0.4364848448) q[5];
rx(pi*0.1820638435) q[9];
rx(pi*0.1640502604) q[6];
rz(pi*0.1298378194) q[7];
rz(pi*-0.6715491722) q[2];
rz(pi*0.9937304184) q[5];
rz(pi*-0.9001536693) q[9];
rz(pi*0.6846555463) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2284044049) q[7];
rz(pi*0.9397312718) q[7];
rx(pi*-0.1749000932) q[2];
rx(pi*0.065942236) q[5];
rx(pi*0.0290509796) q[9];
rx(pi*0.5478197388) q[6];
rz(pi*-0.5125690096) q[2];
rz(pi*0.6647054539) q[5];
rz(pi*-0.6009902628) q[9];
rz(pi*-0.5651914621) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5499479591) q[7];
rz(pi*0.5643837848) q[7];
rx(pi*0.7027941519) q[2];
rx(pi*-0.9123406984) q[5];
rx(pi*-0.4099402817) q[9];
rx(pi*-0.0423916719) q[6];
rz(pi*0.2669973548) q[2];
rz(pi*0.3457073433) q[5];
rz(pi*-0.245613377) q[9];
rz(pi*-0.4349085558) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4660850091) q[7];
rz(pi*-0.7149067197) q[7];
rx(pi*-0.898019821) q[2];
rx(pi*-0.397829266) q[5];
rx(pi*-0.455630944) q[9];
rx(pi*-0.744434636) q[6];
rz(pi*0.4628452974) q[2];
rz(pi*0.1308059483) q[5];
rz(pi*0.2823180152) q[9];
rz(pi*-0.0921164789) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9547556887) q[7];
rz(pi*0.0926365634) q[7];
rx(pi*0.2206705476) q[2];
rx(pi*0.2198624651) q[5];
rx(pi*-0.3756233443) q[9];
rx(pi*-0.1529099363) q[6];
rz(pi*-0.8886090678) q[2];
rz(pi*-0.7756773118) q[5];
rz(pi*-0.0719998927) q[9];
rz(pi*0.7360601834) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.1418402462) q[7];
rz(pi*0.9800328236) q[7];
rx(pi*-0.6250498292) q[2];
rx(pi*-0.0317934409) q[5];
rx(pi*0.161545877) q[9];
rx(pi*-0.8201497416) q[6];
rz(pi*0.2811208315) q[2];
rz(pi*0.4602752698) q[5];
rz(pi*-0.481401855) q[9];
rz(pi*0.9317507827) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2141878124) q[7];
rz(pi*0.5792525993) q[7];
rx(pi*-0.3739236492) q[2];
rx(pi*-0.6895040339) q[5];
rx(pi*0.6957330334) q[9];
rx(pi*0.6107661511) q[6];
rz(pi*-0.8344244984) q[2];
rz(pi*0.8879675403) q[5];
rz(pi*0.669108053) q[9];
rz(pi*0.3788736503) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.630925674) q[7];
rz(pi*0.5231175164) q[7];
rx(pi*-0.3734952002) q[2];
rx(pi*0.3782185318) q[5];
rx(pi*0.4066811874) q[9];
rx(pi*-0.8754945797) q[6];
rz(pi*-0.67488666) q[2];
rz(pi*-0.4464361694) q[5];
rz(pi*0.2820062896) q[9];
rz(pi*0.4350385953) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8081898541) q[7];
rz(pi*0.8608247287) q[7];
rx(pi*0.306177081) q[2];
rx(pi*-0.1761156157) q[5];
rx(pi*0.514733786) q[9];
rx(pi*0.4812478306) q[6];
rz(pi*0.1140192154) q[2];
rz(pi*0.748359158) q[5];
rz(pi*0.723100169) q[9];
rz(pi*0.1062758913) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9830332158) q[7];
rz(pi*0.5800297585) q[7];
rx(pi*-0.1037906867) q[2];
rx(pi*0.4075365967) q[5];
rx(pi*-0.2107174116) q[9];
rx(pi*-0.7767227048) q[6];
rz(pi*0.6392967589) q[2];
rz(pi*0.4815382922) q[5];
rz(pi*0.3965751638) q[9];
rz(pi*0.3072243825) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
