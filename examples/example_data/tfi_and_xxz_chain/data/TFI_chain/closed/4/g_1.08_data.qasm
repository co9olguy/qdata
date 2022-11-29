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
    -1.08 x a;
    -1.08 x b;
    -1.08 x c;
    -1.08 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.6859620864160174) a,b;
    zz(2.6859620864160174) b,c;
    zz(2.6859620864160174) c,d;
    zz(2.6859620864160174) d,a;
    x(1.89912567956736) a;
    x(1.89912567956736) b;
    x(1.89912567956736) c;
    x(1.89912567956736) d;
    zz(2.4201865741207316) a,b;
    zz(2.4201865741207316) b,c;
    zz(2.4201865741207316) c,d;
    zz(2.4201865741207316) d,a;
    x(2.4440271641951536) a;
    x(2.4440271641951536) b;
    x(2.4440271641951536) c;
    x(2.4440271641951536) d;
}