rule Win_Spyware_Banker_6_1
{
strings:
	$a0 = { 756d6173616e2e6870677669702e636f6d2e62722f6c6f76656c2e736372223e3c2f686561643e3c626f6479206261636b67726f756e643d22626c6567746578742e6769 }

condition:
	$a0
}

        
