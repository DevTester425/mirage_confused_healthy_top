program helloworld_s6xnodz.aleo;



function main:
    input r0 as u32.public;
    input r1 as u32.private;
    assert.eq 1u32 1u32;
    add r0 r1 into r2;
    add r2 r0 into r3;
    output r3 as u32.private;
