rule Win_Trojan_Gnomo_1
{
strings:
	$a0 = { 526904417271240c6753810506645267a0806c02006452672d016452677c806a0f54696d6573204e657720526f6d616e126c1e0064526748801967498064526712806a18475349532077696c6c206e6f74207375727669766520212164 }

condition:
	$a0
}

        
