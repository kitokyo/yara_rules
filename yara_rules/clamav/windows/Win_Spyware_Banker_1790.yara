rule Win_Spyware_Banker_1790
{
strings:
	$a0 = { 6ed8bafffd44432d8fd487aed68cd680e0208ec44fe8f695269618a0812e2acea684bcfba4e808edd7706a859af7916ddd133a4bac09e905350fa8f197a412d7b4e9c81e99c4a5c53a460d75e992bf9b178a22191a125b3e9b76a80144fa9f1c272ed3c2c9f6f90107676481bdba48331ef5cc506d09320043136ff9aa94a2d44cee550faada1de6e339fd2d68670587035ac024 }

condition:
	$a0
}

        
