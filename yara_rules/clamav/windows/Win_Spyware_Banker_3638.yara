rule Win_Spyware_Banker_3638
{
strings:
	$a0 = { 97ba507b65b279aad6f454d52faf4462d1c1554c211d16f206352af9db0e766b66b839cb3f6829bb6f710f2e079b406f96de150ac6371f0c7417aaa52e9708686a321d92cccbc61612e44469d763e2b119dc7e852f4acd0a0bd8a4130149d3b88937c9aef4d94265a37dc00ce62ebea9c25b63b333c216a7c3e39c35afd1ae18a00bdd65ecd7f3b38b747f59 }

condition:
	$a0
}

        
