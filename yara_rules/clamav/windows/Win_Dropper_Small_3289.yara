rule Win_Dropper_Small_3289
{
strings:
	$a0 = { 70a16a006a206a0402680116b65cc02983f8ff0f84a713d2c269a323846a69a7e3ee82ea9e1d3b8c682f893c7001d450687d94407113751a2768c8d91b009d06da0bc075236a016814a7ccb20e2b840cb91293b60b4e59f68377685a6ecd9397b3b2e879899b2caf099c2368bc7e6169098c44806371f1c0056168df80b2e6a739710669743cabb809bfd676 }

condition:
	$a0
}

        
