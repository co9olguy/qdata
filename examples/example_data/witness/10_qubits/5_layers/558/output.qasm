// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0907792794) q[1];
rx(pi*-0.5013016809) q[3];
rx(pi*0.4506319802) q[4];
rx(pi*0.3528957803) q[8];
rx(pi*-0.7027644753) q[0];
rx(pi*-0.0606031471) q[7];
rz(pi*0.7238036698) q[1];
rz(pi*-0.1309277137) q[3];
rz(pi*0.5077737526) q[4];
rz(pi*-0.0892079595) q[8];
rz(pi*-0.4117990759) q[0];
rz(pi*0.0670868038) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3876740178) q[1];
rx(pi*-0.4314729808) q[7];
rz(pi*-0.0123985897) q[1];
rx(pi*0.9978837891) q[3];
rx(pi*0.494847216) q[4];
rx(pi*0.4622968196) q[8];
rx(pi*-0.4527234664) q[0];
rz(pi*0.2422874143) q[7];
rz(pi*-0.4380261497) q[3];
rz(pi*-0.0038942496) q[4];
rz(pi*0.0044798546) q[8];
rz(pi*-0.7818728698) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5515954869) q[1];
rx(pi*-0.5759727352) q[7];
rz(pi*-0.1108793711) q[1];
rx(pi*0.5112655341) q[3];
rx(pi*0.5050257381) q[4];
rx(pi*-0.0923732921) q[8];
rx(pi*-0.9329683966) q[0];
rz(pi*0.9006211764) q[7];
rz(pi*0.0401672152) q[3];
rz(pi*0.5279721716) q[4];
rz(pi*0.5686389211) q[8];
rz(pi*-0.4660838573) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4195562667) q[1];
rx(pi*-0.5740194577) q[7];
rz(pi*0.2948385272) q[1];
rx(pi*-0.5574493085) q[3];
rx(pi*0.5752099209) q[4];
rx(pi*-0.490132615) q[8];
rx(pi*-0.2734497913) q[0];
rz(pi*-0.03644079) q[7];
rz(pi*0.9804953397) q[3];
rz(pi*0.1471171391) q[4];
rz(pi*-0.1048683906) q[8];
rz(pi*-0.5493485429) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9944070876) q[1];
rx(pi*-0.5265250121) q[7];
rz(pi*-0.4662259298) q[1];
rx(pi*-0.6989503821) q[3];
rx(pi*-0.0278189363) q[4];
rx(pi*0.9973000546) q[8];
rx(pi*-0.2297282612) q[0];
rz(pi*-0.259254766) q[7];
rz(pi*0.289963529) q[3];
rz(pi*0.5296046564) q[4];
rz(pi*0.4653051005) q[8];
rz(pi*0.1566897512) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3364598132) q[2];
rx(pi*-0.7686040829) q[5];
rx(pi*0.6989923565) q[9];
rx(pi*-0.8109162265) q[6];
rz(pi*0.9979071282) q[2];
rz(pi*-0.518657024) q[5];
rz(pi*-0.4373052516) q[9];
rz(pi*0.6352734099) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9905326623) q[2];
rx(pi*-0.5737367925) q[6];
rz(pi*0.5976432759) q[2];
rx(pi*-0.1396454181) q[5];
rx(pi*-0.4967029975) q[9];
rz(pi*0.7614367954) q[6];
rz(pi*0.2620150218) q[5];
rz(pi*-0.1864165045) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4660062563) q[2];
rx(pi*1.0) q[6];
rz(pi*-0.0760722724) q[2];
rx(pi*0.7685628561) q[5];
rx(pi*0.3395749942) q[9];
rz(pi*-0.9611092223) q[6];
rz(pi*-0.6251232618) q[5];
rz(pi*-0.4108163487) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9998364115) q[2];
rx(pi*0.538561676) q[6];
rz(pi*-0.4355591238) q[2];
rx(pi*-0.934037024) q[5];
rx(pi*0.7615489464) q[9];
rz(pi*0.242553025) q[6];
rz(pi*0.7922820713) q[5];
rz(pi*0.8961051488) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.589209869) q[2];
rx(pi*0.1522051537) q[6];
rz(pi*1.0) q[2];
rx(pi*-0.2039999426) q[5];
rx(pi*-0.9354347456) q[9];
rz(pi*-0.7752702334) q[6];
rz(pi*-0.5703700219) q[5];
rz(pi*0.9463800987) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];