rule Win_Adware_Casino_16
{
strings:
	$a0 = { 8c3d4417a340d2c6694407e61070e2f85dfe540ea5b7a81fef6515005f7adba8b4adf11da7f7415dec419e9d4f48f25069150efe227d7eb7f4a195d129d2a184aeec2a9699591576a961b074ea3bc671d75c98d18cd880fab7a1ce953f90b04139cc2c2ac31e6beeed651b50eb270948bed3b827a75120cf99e3a4db16437b81e67d106b4e86ada4c1dddf03 }

condition:
	$a0
}

        