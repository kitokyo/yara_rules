rule Win_Dropper_Delf_653
{
strings:
	$a0 = { e1e110880589e1e16b2fa008583b20e008483b20e0882389e1e110882d89e1e16b2fac572f88100ae008b03b20e0886889e1e110886a89e1e1552f88100ae008e1d1c1e0883289e1e155980a2008e030e0e0552fe4884381e1e1100ae01de1df901320e055f06b7f98572ff010552fe4886e81e1e110552fe488f380e1e1101e1de1df9c1320e00a2008e030e0e0552ff8880f81 }

condition:
	$a0
}

        