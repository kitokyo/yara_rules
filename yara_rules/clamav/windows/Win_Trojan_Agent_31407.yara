rule Win_Trojan_Agent_31407
{
strings:
	$a0 = { 2d6b206e657473746172740070634e6574537461727400002573202d6b206e657473746172740000536f6674776172655c4d6963726f736f66745c57696e646f77735c43757272656e7456657273696f6e5c52756e000000736376686f73742e657865 }

condition:
	$a0
}

        