// h: |0> -> 1/sqrt(2) * |0> + 1/sqrt(2) * |1>
// h: |1> -> 1/sqrt(2) * |0> - 1/sqrt(2) * |1>

include "qelib1.inc";
qreg q[5];
creg c[5];

h q[0];
measure q[0] -> c[0];
