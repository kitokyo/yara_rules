rule Win_Trojan_Padic_1
{
strings:
	$a0 = { 6461c7460474610000034a34898da816400081ad4618400000080000eb27037e108b4e0c034e10034a34898da81640008146100008000081460800100000814250001000005eb92400000051578dbdb7164000f2a45fb9c10100008db59e104000e8ea000000578b8d461840002bbd021840002bcf5f33c0f2aa }

condition:
	$a0
}

        
