rule Win_Trojan_Amitis_36
{
strings:
	$a0 = { 5138d12485138d55104495139ce6242a8a12738a4926144901234412620a02024c15273449a0904689290440440452fffb1df01de4df02de3bc9bc9bc9ff5bc5beb78bfc9f67bc57cffcffc6f7df7c1faebdf3dd79a11187e560594794d55322191a5c1a9a12d2c0df130fa3be2daeb38839f0b1332bcdc59634470534 }

condition:
	$a0
}

        
