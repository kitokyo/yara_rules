rule Win_Trojan_SdBot_3997
{
strings:
	$a0 = { 5e2a572178fbfe31d995204404d2ed1ff093367b103644b6b40e9172f7ebb36927839bc87184846bc9884f9224805b783c1124c4aa4f7e8db6926dc992b9d6a0942a8c1f }

condition:
	$a0
}

        
