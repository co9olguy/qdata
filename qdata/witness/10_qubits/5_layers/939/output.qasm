// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8344159526) q[1];
rx(pi*0.4300285761) q[3];
rx(pi*-0.5523633567) q[4];
rx(pi*-0.5954839084) q[8];
rx(pi*-0.7608023616) q[0];
rx(pi*0.5313541497) q[7];
rz(pi*0.2911062817) q[1];
rz(pi*0.9249693408) q[3];
rz(pi*-0.5614174006) q[4];
rz(pi*0.1185696916) q[8];
rz(pi*0.665143106) q[0];
rz(pi*-0.4879371958) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4332617538) q[1];
rx(pi*0.8946978131) q[7];
rz(pi*0.7469851198) q[1];
rx(pi*-0.0101268807) q[3];
rx(pi*0.4838493461) q[4];
rx(pi*-0.5583925165) q[8];
rx(pi*-0.5824281489) q[0];
rz(pi*0.510585334) q[7];
rz(pi*0.6658354363) q[3];
rz(pi*-0.0002396217) q[4];
rz(pi*0.1348293967) q[8];
rz(pi*0.7598095269) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5374940993) q[1];
rx(pi*-0.6861930695) q[7];
rz(pi*0.2444058289) q[1];
rx(pi*-0.5757309495) q[3];
rx(pi*-0.5161693723) q[4];
rx(pi*-0.0055114843) q[8];
rx(pi*-0.8294956439) q[0];
rz(pi*0.0556725649) q[7];
rz(pi*0.9783146816) q[3];
rz(pi*0.5299546111) q[4];
rz(pi*0.364038036) q[8];
rz(pi*0.3539263734) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.230010743) q[1];
rx(pi*0.0023785107) q[7];
rz(pi*-0.7157811453) q[1];
rx(pi*-0.3894421188) q[3];
rx(pi*-0.4044561997) q[4];
rx(pi*-0.5031497154) q[8];
rx(pi*0.4984881121) q[0];
rz(pi*0.9429210305) q[7];
rz(pi*0.0652985715) q[3];
rz(pi*-0.1260383423) q[4];
rz(pi*0.0794592558) q[8];
rz(pi*0.0212282622) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6830926768) q[1];
rx(pi*-0.2018227592) q[7];
rz(pi*0.3931635709) q[1];
rx(pi*-0.4347777885) q[3];
rx(pi*-0.0357182513) q[4];
rx(pi*0.0083498201) q[8];
rx(pi*-0.5106407758) q[0];
rz(pi*-0.9759916707) q[7];
rz(pi*0.1884207575) q[3];
rz(pi*-0.8970350002) q[4];
rz(pi*0.8517329752) q[8];
rz(pi*0.4341246667) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0153297082) q[2];
rx(pi*0.9348301119) q[5];
rx(pi*0.641820639) q[9];
rx(pi*-0.9519585839) q[6];
rz(pi*0.3969570385) q[2];
rz(pi*0.8105581531) q[5];
rz(pi*0.9724542774) q[9];
rz(pi*-0.7643991) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9696091409) q[2];
rx(pi*0.1672856635) q[6];
rz(pi*0.160668254) q[2];
rx(pi*-0.8951802403) q[5];
rx(pi*-0.5684136436) q[9];
rz(pi*0.9556884539) q[6];
rz(pi*0.106830042) q[5];
rz(pi*-0.4892172547) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0212274979) q[2];
rx(pi*0.444235533) q[6];
rz(pi*0.7476630737) q[2];
rx(pi*-0.0643995755) q[5];
rx(pi*0.6903637966) q[9];
rz(pi*0.6221421238) q[6];
rz(pi*-0.9944739305) q[5];
rz(pi*-0.1631879768) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0153464398) q[2];
rx(pi*0.2368629549) q[6];
rz(pi*0.0640051509) q[2];
rx(pi*0.58338115) q[5];
rx(pi*0.4934648098) q[9];
rz(pi*-0.0862112171) q[6];
rz(pi*-0.6524117041) q[5];
rz(pi*-0.9700078556) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9892372529) q[2];
rx(pi*-0.5347930776) q[6];
rz(pi*-0.9035718326) q[2];
rx(pi*0.9607604516) q[5];
rx(pi*-0.0254178414) q[9];
rz(pi*-0.9930846071) q[6];
rz(pi*0.2566364513) q[5];
rz(pi*-0.6138852811) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
