rule Win_Trojan_Teepoly_1
{
strings:
	$a0 = { 666f722025256120696e20282570617468252920646f2063616c6c20256825206666202525612066696e642e6578652066696e642554303035250d }

condition:
	$a0
}

        