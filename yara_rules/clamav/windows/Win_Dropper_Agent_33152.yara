rule Win_Dropper_Agent_33152
{
strings:
	$a0 = { 6c6573e1756b2ed978e3ed6701088e687423703a2f88313237372e30058f7524b47b01dac12e8e7a10178cc801df3000ffdc0323ff7b000000a5018c684008508a1c01658421586c149c89601f4601297618949208c8a823015f7b0000007010e038dc060702301f272b4f5d9e4a1e579f631f709f829f8a9f929f9f9fb29fc49fc89fcc9fd09fd49fdc9fe79ff59ffa8e08311501ea }

condition:
	$a0
}

        
