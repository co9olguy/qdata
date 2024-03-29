// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2438440221) q[1];
rx(pi*-0.7438671148) q[3];
rx(pi*-0.5793761732) q[4];
rx(pi*0.6566622232) q[8];
rx(pi*0.4533159392) q[0];
rx(pi*-0.197473261) q[7];
rz(pi*-0.0500212594) q[1];
rz(pi*0.6307971453) q[3];
rz(pi*-0.2303511277) q[4];
rz(pi*0.2502039974) q[8];
rz(pi*0.1413046423) q[0];
rz(pi*0.4588690778) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6133470757) q[1];
rx(pi*-0.4928681354) q[7];
rz(pi*-0.523698184) q[1];
rx(pi*-0.1511466699) q[3];
rx(pi*0.5690113531) q[4];
rx(pi*-0.7710352374) q[8];
rx(pi*0.0596404108) q[0];
rz(pi*0.392437254) q[7];
rz(pi*-0.1366746823) q[3];
rz(pi*0.5308999916) q[4];
rz(pi*-0.777904852) q[8];
rz(pi*0.3765060492) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6656364829) q[1];
rx(pi*-0.3026194818) q[7];
rz(pi*0.473311758) q[1];
rx(pi*-0.2791477765) q[3];
rx(pi*-0.6029509437) q[4];
rx(pi*-0.5623470603) q[8];
rx(pi*0.9222131119) q[0];
rz(pi*0.153377105) q[7];
rz(pi*-0.4912911614) q[3];
rz(pi*-0.5032309794) q[4];
rz(pi*0.7905596552) q[8];
rz(pi*-0.2681527218) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8668212789) q[1];
rx(pi*-0.529927952) q[7];
rz(pi*-0.4898150506) q[1];
rx(pi*-0.4441111001) q[3];
rx(pi*0.6141015128) q[4];
rx(pi*0.9545863834) q[8];
rx(pi*0.5631729494) q[0];
rz(pi*0.4941308597) q[7];
rz(pi*0.157755899) q[3];
rz(pi*0.3223259018) q[4];
rz(pi*0.6362712603) q[8];
rz(pi*0.0110344918) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3601144748) q[1];
rx(pi*-0.0741669401) q[7];
rz(pi*0.7308530704) q[1];
rx(pi*-0.1334539513) q[3];
rx(pi*-0.6625675344) q[4];
rx(pi*-0.451529388) q[8];
rx(pi*0.6327621599) q[0];
rz(pi*-0.9447958225) q[7];
rz(pi*0.6318903589) q[3];
rz(pi*0.5811798723) q[4];
rz(pi*0.157669888) q[8];
rz(pi*-0.0198714146) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6494301263) q[1];
rx(pi*0.2279731027) q[7];
rz(pi*-0.829350998) q[1];
rx(pi*-0.0987944142) q[3];
rx(pi*0.0546797335) q[4];
rx(pi*0.2242020014) q[8];
rx(pi*0.4476203287) q[0];
rz(pi*0.0899135271) q[7];
rz(pi*-0.7402550235) q[3];
rz(pi*-0.6873086077) q[4];
rz(pi*-0.5110982809) q[8];
rz(pi*0.4566991233) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9893167409) q[1];
rx(pi*-0.3915023407) q[7];
rz(pi*-0.6611595815) q[1];
rx(pi*0.6115010396) q[3];
rx(pi*-0.5828738714) q[4];
rx(pi*-0.7382029557) q[8];
rx(pi*-0.8022271959) q[0];
rz(pi*0.5209815572) q[7];
rz(pi*0.8296132046) q[3];
rz(pi*-0.4163256389) q[4];
rz(pi*-0.6107105907) q[8];
rz(pi*0.1359357848) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.435327336) q[1];
rx(pi*0.2715964231) q[7];
rz(pi*0.823994847) q[1];
rx(pi*0.2727885167) q[3];
rx(pi*0.8881909421) q[4];
rx(pi*0.6079944397) q[8];
rx(pi*-0.34154798) q[0];
rz(pi*0.8257824714) q[7];
rz(pi*0.4508008126) q[3];
rz(pi*0.2388105376) q[4];
rz(pi*0.2036853653) q[8];
rz(pi*0.3880720464) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0484466228) q[1];
rx(pi*0.5808291502) q[7];
rz(pi*0.9708491677) q[1];
rx(pi*-0.2173707027) q[3];
rx(pi*-0.759630603) q[4];
rx(pi*0.4437038723) q[8];
rx(pi*-0.6040276288) q[0];
rz(pi*0.5684076167) q[7];
rz(pi*0.648767877) q[3];
rz(pi*-0.7313657503) q[4];
rz(pi*0.1615322114) q[8];
rz(pi*0.213923457) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7633499518) q[1];
rx(pi*0.5877479971) q[7];
rz(pi*0.0483132484) q[1];
rx(pi*-0.5112444023) q[3];
rx(pi*-0.5144939463) q[4];
rx(pi*-0.6189745347) q[8];
rx(pi*0.3250412976) q[0];
rz(pi*0.5833587161) q[7];
rz(pi*0.5346356886) q[3];
rz(pi*0.0773679682) q[4];
rz(pi*-0.411461723) q[8];
rz(pi*0.9269675815) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3207997883) q[1];
rx(pi*-0.7857502684) q[7];
rz(pi*-0.9480402012) q[1];
rx(pi*0.4219191951) q[3];
rx(pi*-0.1312941401) q[4];
rx(pi*0.3615198162) q[8];
rx(pi*-0.2872039837) q[0];
rz(pi*-0.7077315295) q[7];
rz(pi*0.6676619863) q[3];
rz(pi*0.8913090893) q[4];
rz(pi*0.7425429511) q[8];
rz(pi*-0.4270036659) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2698280287) q[1];
rx(pi*0.2930702651) q[7];
rz(pi*-0.5855489329) q[1];
rx(pi*-0.3326843295) q[3];
rx(pi*-0.1597651291) q[4];
rx(pi*-0.9161071196) q[8];
rx(pi*0.5146217127) q[0];
rz(pi*0.9998495705) q[7];
rz(pi*0.0964915913) q[3];
rz(pi*-0.1555136686) q[4];
rz(pi*-0.1671362381) q[8];
rz(pi*0.4205328699) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0023309583) q[1];
rx(pi*0.4933236165) q[7];
rz(pi*-0.0736305766) q[1];
rx(pi*-0.9868005952) q[3];
rx(pi*-0.6342506002) q[4];
rx(pi*-0.2850122047) q[8];
rx(pi*0.7765550949) q[0];
rz(pi*-0.9587832233) q[7];
rz(pi*-0.2517163534) q[3];
rz(pi*-0.9999934159) q[4];
rz(pi*-0.7552273225) q[8];
rz(pi*-0.3487422573) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2639382685) q[1];
rx(pi*0.8687608076) q[7];
rz(pi*0.4558177498) q[1];
rx(pi*0.1650582785) q[3];
rx(pi*0.1512932048) q[4];
rx(pi*0.9948034213) q[8];
rx(pi*0.789424309) q[0];
rz(pi*-0.6625242943) q[7];
rz(pi*-0.1877475869) q[3];
rz(pi*-0.9870467856) q[4];
rz(pi*-0.1379970513) q[8];
rz(pi*0.9471267647) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6536766388) q[1];
rx(pi*0.1840303549) q[7];
rz(pi*0.8228761438) q[1];
rx(pi*-0.8119440229) q[3];
rx(pi*-0.1258239826) q[4];
rx(pi*-0.4534232688) q[8];
rx(pi*0.3651974356) q[0];
rz(pi*-0.4086514793) q[7];
rz(pi*0.6255416914) q[3];
rz(pi*-0.9938764945) q[4];
rz(pi*-0.7647750745) q[8];
rz(pi*0.1481064944) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8374945372) q[2];
rx(pi*0.7158590135) q[5];
rx(pi*-0.9080661711) q[9];
rx(pi*-0.9367569062) q[6];
rz(pi*0.9418042993) q[2];
rz(pi*0.9920891878) q[5];
rz(pi*0.3288644128) q[9];
rz(pi*0.195971423) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5167413576) q[2];
rx(pi*0.6077509486) q[6];
rz(pi*-0.757867713) q[2];
rx(pi*-0.5747297659) q[5];
rx(pi*0.610320711) q[9];
rz(pi*-0.1896670138) q[6];
rz(pi*-0.1627515127) q[5];
rz(pi*-0.9217299382) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0571968798) q[2];
rx(pi*-0.7162263657) q[6];
rz(pi*0.923529957) q[2];
rx(pi*0.5946290405) q[5];
rx(pi*0.8986063224) q[9];
rz(pi*0.2029703633) q[6];
rz(pi*-0.0616154512) q[5];
rz(pi*-0.7582129329) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6750311144) q[2];
rx(pi*0.508595845) q[6];
rz(pi*-0.8023656779) q[2];
rx(pi*-0.1700456537) q[5];
rx(pi*0.8780763255) q[9];
rz(pi*0.3860465835) q[6];
rz(pi*-0.9821734296) q[5];
rz(pi*0.5296575433) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9114738825) q[2];
rx(pi*-0.589513847) q[6];
rz(pi*-0.988894698) q[2];
rx(pi*0.1561755908) q[5];
rx(pi*0.7944233855) q[9];
rz(pi*0.0343883094) q[6];
rz(pi*-0.1864653837) q[5];
rz(pi*-0.9915108857) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1405186329) q[2];
rx(pi*0.0600755095) q[6];
rz(pi*-0.2712827135) q[2];
rx(pi*0.1365885495) q[5];
rx(pi*0.6557472098) q[9];
rz(pi*0.212968428) q[6];
rz(pi*0.3327994698) q[5];
rz(pi*-0.9870121436) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4714183869) q[2];
rx(pi*-0.5555526438) q[6];
rz(pi*0.6624262949) q[2];
rx(pi*0.9677431278) q[5];
rx(pi*0.5606239135) q[9];
rz(pi*-0.2057724733) q[6];
rz(pi*-0.7995450342) q[5];
rz(pi*-0.2473664085) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8446008613) q[2];
rx(pi*-0.6747212401) q[6];
rz(pi*0.0830196142) q[2];
rx(pi*-0.0378889066) q[5];
rx(pi*0.9194661996) q[9];
rz(pi*0.4661280016) q[6];
rz(pi*0.4639378823) q[5];
rz(pi*0.0646166303) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5952105221) q[2];
rx(pi*0.8724955327) q[6];
rz(pi*-0.3603934771) q[2];
rx(pi*0.3391085685) q[5];
rx(pi*0.0777170675) q[9];
rz(pi*-0.6757180909) q[6];
rz(pi*0.5880181273) q[5];
rz(pi*-0.0941794355) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9826704261) q[2];
rx(pi*0.5999910241) q[6];
rz(pi*0.9573790816) q[2];
rx(pi*-0.145803857) q[5];
rx(pi*-0.6796597971) q[9];
rz(pi*0.8107692172) q[6];
rz(pi*-0.7950563887) q[5];
rz(pi*0.9004802864) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6616730828) q[2];
rx(pi*0.0598484712) q[6];
rz(pi*0.8406510883) q[2];
rx(pi*0.3991457591) q[5];
rx(pi*0.9908033921) q[9];
rz(pi*0.1243607889) q[6];
rz(pi*0.0808794833) q[5];
rz(pi*-0.7840596535) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1991146761) q[2];
rx(pi*-0.6632357411) q[6];
rz(pi*-0.3767956717) q[2];
rx(pi*-0.889365906) q[5];
rx(pi*-0.2469634431) q[9];
rz(pi*0.2005085446) q[6];
rz(pi*-0.8019819922) q[5];
rz(pi*-0.9988711493) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1851271927) q[2];
rx(pi*-0.6535853522) q[6];
rz(pi*-0.9865310964) q[2];
rx(pi*-0.1611811231) q[5];
rx(pi*0.974055352) q[9];
rz(pi*0.9478725722) q[6];
rz(pi*0.2867297977) q[5];
rz(pi*0.9930736502) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7094130022) q[2];
rx(pi*0.2923668708) q[6];
rz(pi*-0.2506463206) q[2];
rx(pi*-0.4569238931) q[5];
rx(pi*-0.5374659226) q[9];
rz(pi*0.9535729446) q[6];
rz(pi*0.5499392904) q[5];
rz(pi*0.7297683531) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.547961798) q[2];
rx(pi*0.0844594118) q[6];
rz(pi*-0.5336660713) q[2];
rx(pi*0.5173558036) q[5];
rx(pi*-0.3987585249) q[9];
rz(pi*-0.4778204305) q[6];
rz(pi*-0.9633710464) q[5];
rz(pi*0.3517977674) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
