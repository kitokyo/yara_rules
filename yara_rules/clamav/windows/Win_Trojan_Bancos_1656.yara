rule Win_Trojan_Bancos_1656
{
strings:
	$a0 = { 89545cc0c0a51b8934f2efc26a4c6c4cfe48e267f336408200da26b799c998a1486c6391bbc9ce98bb964d4de2a998a02e20f6aa88ee499410a87b9304cd0a71684d9845c6254f77f8240c7526626b1d5506b48717105f42905225699c2462940392c39ab4cc2c3c72861bc96be876cbee91d5ff52f070f4 }

condition:
	$a0
}

        