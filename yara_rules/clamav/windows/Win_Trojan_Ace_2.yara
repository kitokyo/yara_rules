rule Win_Trojan_Ace_2
{
strings:
	$a0 = { 524573704f6e73452e77726974452022b1a3b4e6cec4bcfeb5c43c464f6e7420634f6c4f723d7245443ebef8b6d4c2b7beb628b0fcc0a8cec4bcfec3fb3ac8e7443a5c7745625c782e417370293a3c2f464f6e743e22 }

condition:
	$a0
}

        
