OPENQASM 2.1;
include "qelib1.inc";
operator zzxz a,b,c,d {
    z a, z b, x c, z d;
}
operator yyxxz a,b,c,d,e {
    y a, y b, x c, x d, z e;
}
operator xxxxxz a,b,c,d,e,f {
    x a, x b, x c, x d, x e, z f;
}
operator yxyxxx a,b,c,d,e,f {
    y a, x b, y c, x d, x e, x f;
}
operator zxxxxx a,b,c,d,e,f {
    z a, x b, x c, x d, x e, x f;
}
operator zxzzxz a,b,c,d,e,f {
    z a, x b, z c, z d, x e, z f;
}
operator yyyy a,b,c,d {
    y a, y b, y c, y d;
}
operator zzz a,b,c {
    z a, z b, z c;
}
operator xxzzxx a,b,c,d,e,f {
    x a, x b, z c, z d, x e, x f;
}
operator yyx a,b,c {
    y a, y b, x c;
}
operator xx a,b {
    x a, x b;
}
operator xxxx a,b,c,d {
    x a, x b, x c, x d;
}
operator zxxx a,b,c,d {
    z a, x b, x c, x d;
}
operator xxzx a,b,c,d {
    x a, x b, z c, x d;
}
operator zxxzxx a,b,c,d,e,f {
    z a, x b, x c, z d, x e, x f;
}
operator zxxzxz a,b,c,d,e,f {
    z a, x b, x c, z d, x e, z f;
}
operator xxz a,b,c {
    x a, x b, z c;
}
operator zxxz a,b,c,d {
    z a, x b, x c, z d;
}
operator yxyxxz a,b,c,d,e,f {
    y a, x b, y c, x d, x e, z f;
}
operator yxyzxx a,b,c,d,e,f {
    y a, x b, y c, z d, x e, x f;
}
operator yyyxy a,b,c,d,e {
    y a, y b, y c, x d, y e;
}
operator zxxyxy a,b,c,d,e,f {
    z a, x b, x c, y d, x e, y f;
}
operator zzzx a,b,c,d {
    z a, z b, z c, x d;
}
operator zzzz a,b,c,d {
    z a, z b, z c, z d;
}
operator zxz a,b,c {
    z a, x b, z c;
}
operator zxx a,b,c {
    z a, x b, x c;
}
operator yyxxx a,b,c,d,e {
    y a, y b, x c, x d, x e;
}
operator xxxyy a,b,c,d,e {
    x a, x b, x c, y d, y e;
}
operator xxxxxx a,b,c,d,e,f {
    x a, x b, x c, x d, x e, x f;
}
operator zxxxxz a,b,c,d,e,f {
    z a, x b, x c, x d, x e, z f;
}
operator xxzxxz a,b,c,d,e,f {
    x a, x b, z c, x d, x e, z f;
}
operator zxzyy a,b,c,d,e {
    z a, x b, z c, y d, y e;
}
operator zxzx a,b,c,d {
    z a, x b, z c, x d;
}
operator yxyyxy a,b,c,d,e,f {
    y a, x b, y c, y d, x e, y f;
}
operator xxxz a,b,c,d {
    x a, x b, x c, z d;
}
operator xxzzxz a,b,c,d,e,f {
    x a, x b, z c, z d, x e, z f;
}
operator zxzzxx a,b,c,d,e,f {
    z a, x b, z c, z d, x e, x f;
}
operator xxzxxx a,b,c,d,e,f {
    x a, x b, z c, x d, x e, x f;
}
operator zx a,b {
    z a, x b;
}
operator xzxx a,b,c,d {
    x a, z b, x c, x d;
}
operator zxzyxy a,b,c,d,e,f {
    z a, x b, z c, y d, x e, y f;
}
operator xz a,b {
    x a, z b;
}
operator zxzxxz a,b,c,d,e,f {
    z a, x b, z c, x d, x e, z f;
}
operator yxyx a,b,c,d {
    y a, x b, y c, x d;
}
operator xzxz a,b,c,d {
    x a, z b, x c, z d;
}
operator xzx a,b,c {
    x a, z b, x c;
}
operator xyy a,b,c {
    x a, y b, y c;
}
operator zz a,b {
    z a, z b;
}
operator yyzxx a,b,c,d,e {
    y a, y b, z c, x d, x e;
}
operator yxyzxz a,b,c,d,e,f {
    y a, x b, y c, z d, x e, z f;
}
operator yxyyy a,b,c,d,e {
    y a, x b, y c, y d, y e;
}
operator xzzz a,b,c,d {
    x a, z b, z c, z d;
}
operator xxxzxx a,b,c,d,e,f {
    x a, x b, x c, z d, x e, x f;
}
operator xxzyy a,b,c,d,e {
    x a, x b, z c, y d, y e;
}
operator xxxzxz a,b,c,d,e,f {
    x a, x b, x c, z d, x e, z f;
}
operator xyxy a,b,c,d {
    x a, y b, x c, y d;
}
operator xzzx a,b,c,d {
    x a, z b, z c, x d;
}
operator xxxyxy a,b,c,d,e,f {
    x a, x b, x c, y d, x e, y f;
}
operator zxzxxx a,b,c,d,e,f {
    z a, x b, z c, x d, x e, x f;
}
operator yy a,b {
    y a, y b;
}
operator zxxyy a,b,c,d,e {
    z a, x b, x c, y d, y e;
}
operator yyzxz a,b,c,d,e {
    y a, y b, z c, x d, z e;
}
operator zxzz a,b,c,d {
    z a, x b, z c, z d;
}
operator xzz a,b,c {
    x a, z b, z c;
}
operator zzx a,b,c {
    z a, z b, x c;
}
operator xxzyxy a,b,c,d,e,f {
    x a, x b, z c, y d, x e, y f;
}

operator h2 a, b {
    // H2 molecular Hamiltonian
    // * bond_distance: 0.7414
    // * mapping: Symmetry conserving Bravyi-Kitaev
    // * representation: second quantization
    // * eigenvalues: -0.8048990656130552, -0.192211, 0.169651, 0.8274590656130554
    0.011280 zz a, b;
    0.397936 z a;
    0.397936 z b;
    0.180931 xx a, b;
}

operator beh2 a, b, c, d {
    // BeH2 molecular Hamiltonian
    // * bond_distance: 1.567
    // * mapping: Symmetry conserving Bravyi-Kitaev
    // * representation: second quantization
    // * eigenvalues: -0.8048990656130552, -0.192211, 0.169651, 0.8274590656130554
    -0.143021 z a;
    0.104962 zz a,b;
    0.038195 zz b,c;
    -0.325651 z c;
    -0.143021 z d;
    0.104962 zz d,e;
    0.038195 zz e,f;
    -0.325651 z f;
    0.172191 z b;
    0.174763 zzz a,b,c;
    0.136055 zz a,c;
    0.116134 zz a,d;
    0.094064 zzz a,d,e;
    0.099152 zzz a,e,f;
    0.123367 zz a,f;
    0.094064 zzz a,b,d;
    0.098003 zzzz a,b,d,e;
    0.102525 zzzz a,b,e,f;
    0.097795 zzz a,b,f;
    0.099152 zzz b,c,d;
    0.102525 zzzz b,c,d,e;
    0.112045 zzzz b,c,e,f;
    0.105708 zzz b,c,f;
    0.123367 zz c,d;
    0.097795 zzz c,d,e;
    0.105708 zzz c,e,f;
    0.133557 zz c,f;
    0.172191 z e;
    0.174763 zzz d,e,f;
    0.136055 zz d,f;
    0.05911 xz a,b;
    -0.05911 x a;
    0.161019 zx b,c;
    -0.161019 x c;
    0.05911 xz d,e;
    -0.05911 x d;
    0.161019 z e,f;
    -0.161019 x f;
    -0.038098 xx a,c;
    -0.0033 xzx a,b,c;
    0.013745 xzxz a,b,d,e;
    -0.013745 xzx a,b,d;
    -0.013745 xxz a,d,e;
    0.013745 xx a,d;
    0.011986 xzz a,b,e,f;
    -0.011986 xz a,b,f;
    -0.011986 xz a,e,f;
    0.011986 xx a,f;
    0.011986 zxxz b,c,d,e;
    -0.011986 zxx b,c,d;
    -0.011986 xxz c,d,e;
    0.011986 xx c,d;
    0.013836 zxz b,c,e,f;
    -0.013836 zx b,c,f;
    -0.013836 xz c,e,f;
    0.013836 xx c,f;
    -0.038098 xx d,f;
    -0.0033 xz d,e,f;
    -0.002246 zzx a,b,c;
    0.002246 zx a,c;
    0.014815 zxz a,d,e;
    -0.014815 zx a,d;
    0.009922 zz a,e,f;
    -0.009922 z a,f;
    -0.002038 zzxz a,b,d,e;
    0.002038 zzx a,b,d;
    -0.007016 zzz a,b,e,f;
    0.007016 zz a,b,f;
    -0.006154 xz a,c;
    0.006154 xzz a,b,c;
    0.014815 xzz a,b,d;
    -0.014815 xz a,d;
    -0.002038 xzzz a,b,d,e;
    0.002038 xzz a,d,e;
    0.001124 xzz a,b,e,f;
    -0.001124 xz a,e,f;
    0.017678 xz a,b,f;
    -0.017678 x a,f;
    -0.041398 yy a,c;
    0.011583 yyxx a,b,d,e,f;
    -0.011094 yyx a,b,e;
    0.010336 yyxx b,c,d,e,f;
    -0.005725 yyx b,c,e;
    -0.006154 x d,f;
    0.011583 xxzxx a,b,c,d,e,f;
    -0.011094 xxzx a,b,c,e;
    -0.011094 xxx b,d,e,f;
    0.026631 xx b,e;
    -0.017678 zx c,d;
    0.011583 xxzyy a,b,c,d,e;
    0.010336 xxzy a,b,c,e,f;
    -0.011094 xyy b,d,e;
    -0.005725 xy b,e,f;
    -0.041398 y d,f;
    0.011583 yyyy a,b,d,e;
    0.010336 yyy a,b,e,f;
    0.010336 yyyy b,c,d,e;
    0.0106 yyy b,c,e,f;
    0.024909 xxzxx a,b,c,d,e,f;
    -0.031035 xxx b,d,e,f;
    -0.010064 z c,f;
    0.024909 xxzyx a,b,c,d,e,f;
    -0.031035 xyx b,d,e,f;
    0.024909 yyxx a,b,d,e,f;
    0.021494 yyxx b,c,d,e,f;
    0.024909 yyyx a,b,d,e,f;
    0.021494 yyyx b,c,d,e,f;
    0.011094 xxzzx a,b,c,d,e,f;
    -0.026631 xzx b,d,e,f;
    0.011094 yyzx a,b,d,e,f;
    0.005725 yyzx b,c,d,e,f;
    0.010336 xxzzx a,b,c,d,e,f;
    -0.005725 xzx b,d,e,f;
    0.002246 z d,f;
    0.010336 yyzx a,b,d,e,f;
    0.0106 yyzx b,c,d,e,f;
    0.024909 xxxxx a,b,c,d,e,f;
    -0.031035 xxxx a,b,c,e;
    -0.010064 x c,f;
    0.024909 xxxyy a,b,c,d,e;
    0.021494 xxxy a,b,c,e,f;
    0.024909 yxyxx a,b,c,d,e,f;
    -0.031035 yxyx a,b,c,e;
    0.024909 yxyyy a,b,c,d,e;
    0.021494 yxyy a,b,c,e,f;
    0.063207 xxxxx a,b,c,d,e,f;
    0.063207 xxxyx a,b,c,d,e,f;
    0.063207 yxyxx a,b,c,d,e,f;
    0.063207 yxyyx a,b,c,d,e,f;
    0.031035 xxxzx a,b,c,d,e,f;
    -0.009922 xz c,d;
    0.031035 yxyzx a,b,c,d,e,f;
    0.021494 xxxzx a,b,c,d,e,f;
    0.021494 yxyzx a,b,c,d,e,f;
    0.011094 zxzxx a,b,c,d,e,f;
    -0.026631 zxzx a,b,c,e;
    0.011094 zxzyy a,b,c,d,e;
    0.005725 zxzy a,b,c,e,f;
    0.031035 zxzxx a,b,c,d,e,f;
    0.031035 zxzyx a,b,c,d,e,f;
    0.026631 zxzzx a,b,c,d,e,f;
    0.005725 zxzzx a,b,c,d,e,f;
    0.010336 zxxxx a,b,c,d,e,f;
    -0.005725 zxxx a,b,c,e;
    0.010336 zxxyy a,b,c,d,e;
    0.0106 zxxy a,b,c,e,f;
    0.021494 zxxxx a,b,c,d,e,f;
    0.021494 zxxyx a,b,c,d,e,f;
    0.005725 zxxzx a,b,c,d,e,f;
    0.0106 zxxzx a,b,c,d,e,f;
    0.001124 zzxz b,c,d,e;
    -0.001124 zzx b,c,d;
    -0.007952 zzz b,c,e,f;
    0.007952 zz b,c,f;
    0.017678 zxz c,d,e;
    0.010064 zz c,e,f;
    0.009922 zxz b,c,d;
    -0.007016 zxzz b,c,d,e;
    0.007016 xzz c,d,e;
    -0.007952 zxz b,c,e,f;
    0.007952 xz c,e,f;
    0.010064 zx b,c,f;
    -0.002246 zz d,e,f;
    0.006154 xz d,e,f;
}