rule Win_Trojan_Lineage_516
{
strings:
	$a0 = { 40008d45f8ba02000000e85178ffffc3e9c771ffffebeb8bc784db740fe87e6fffff648f050000000083c40c8bc75f5e5b59595dc208009080780c007405e8716cffffc3ccc140000e09544572726f72526563080000000100000000 }

condition:
	$a0
}

        
