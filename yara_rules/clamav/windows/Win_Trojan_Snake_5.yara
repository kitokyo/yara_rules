rule Win_Trojan_Snake_5
{
strings:
	$a0 = { 646f63756d656e742e6c61796572735b305d2e746f7020202020203d2068656164592b4d6174682e636f732832302a4d6174682e73696e28742f323029292a3130302a284d6174682e73696e2831302b742f3130292b302e32292a4d6174682e636f7328742f3130293b }

condition:
	$a0
}

        
