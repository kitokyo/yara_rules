rule Win_Spyware_Banker_2433
{
strings:
	$a0 = { 448e0c532074eebf9af2125cbf9ab7c24bf7fb38668e2e9b8b140141724b1d4e1e8c26de70aeabf98df80eb14bfbe96fb0bb197899ede32703a3e0b227428d1d84591f96375f21780bbc08a815c6d9f35a6f487f6822a6c95931b7cb68f1fdd38e84faeb8e041e14bfed49cc4387545c8e63de8bd3b55764509ecbe41518ae85 }

condition:
	$a0
}

        
