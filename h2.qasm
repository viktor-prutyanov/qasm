// h^2: |0> -> |1>

include "qelib1.inc";
qreg q[5];
creg c[5];

h q[0];
h q[0];
measure q[0] -> c[0];
