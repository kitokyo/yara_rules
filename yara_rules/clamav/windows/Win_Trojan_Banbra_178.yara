rule Win_Trojan_Banbra_178
{
strings:
	$a0 = { 2a7cf31f61f3848d62a6553decacc747b5432aa5768413f7a76f7bc0d6961c5dc0f59761fc9eebb12c000b6bf34cdd4fd79f4f4a8d08c4788c049b1b08f84e6b946dc6c706ab21bf8a660f140f6a277f237be065ab67fc5e32380142845d0d0fd419413f6007b40948c3015de5e7cd9a75b168051c296dcbfe27c3bf873737d610fd3f55eaf14f8d1afcb2b6 }

condition:
	$a0
}

        