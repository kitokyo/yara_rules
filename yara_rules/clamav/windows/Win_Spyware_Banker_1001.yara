rule Win_Spyware_Banker_1001
{
strings:
	$a0 = { bee7963f03257d881b65288401df9d9072ef8bda8d10049a9ecf4a5d6805bc94e7c55267f865b9bea3f072a09b74569312596d7259472ac1cc26a4cf340b963f6d07252ceaa229df610440295fd760462b62fd460140edd6ca9e4c799a340e89bee4ebd9bdc17483a6a63d87c748bed6009b16a8f396defc24bc43b5d2039cdac641f9c23fd1d6c2a35b94b0801e9f7c5e1f2d5c1d17 }

condition:
	$a0
}

        
