OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d {
    -1.0 zz a, b;
    -1.0 zz b, c;
    -1.0 zz c, d;
    -1.0 zz d, a;
    -0.8200000000000001 x a;
    -0.8200000000000001 x b;
    -0.8200000000000001 x c;
    -0.8200000000000001 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.58080618204037) a,b;
    zz(2.58080618204037) b,c;
    zz(2.58080618204037) c,d;
    zz(2.58080618204037) d,a;
    x(1.9438219332245252) a;
    x(1.9438219332245252) b;
    x(1.9438219332245252) c;
    x(1.9438219332245252) d;
    zz(2.301049151318003) a,b;
    zz(2.301049151318003) b,c;
    zz(2.301049151318003) c,d;
    zz(2.301049151318003) d,a;
    x(2.397041544106688) a;
    x(2.397041544106688) b;
    x(2.397041544106688) c;
    x(2.397041544106688) d;
}