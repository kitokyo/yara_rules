rule Win_Trojan_Hacdef_154
{
strings:
	$a0 = { a65bbb979a1ece22f9e3e4d1a2e14b211ec6a13748360d0580bc30bf8aa89ebc7193cf28a4a04cedd54ef6018190f22d12a40ee704be6f1f56b96addcd5bc805250f65272814e10cde40fef1420bdd3f7abd65850b7f1c82feec80e718caf849fdddc34f3082fc6ee005a88c026f1491a99db9c46164997d56ad119fe1d6e2398bda07d1 }

condition:
	$a0
}

        