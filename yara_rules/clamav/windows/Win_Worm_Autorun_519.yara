rule Win_Worm_Autorun_519
{
strings:
	$a0 = { 5b6175746f72756e5d205e6461736461732026207368656c6c5c6f70656e5c636f6d6d616e643d6d61726b6f5c5c5c6b72616c6a657669632e657865205e }

condition:
	$a0
}

        