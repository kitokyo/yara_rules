rule Win_Trojan_MustDie_3
{
strings:
	$a0 = { 6e2e636f6d004d55535420444945203b29200d0a00633a5c77696e646f77735c73797374656d2e696e69004d55535420444945203b29200d0a00633a5c77696e646f77735c73797374656d2e62616b004d55535420444945203b29200d0a00633a5c77696e646f77735c77696e2e }

condition:
	$a0
}

        
