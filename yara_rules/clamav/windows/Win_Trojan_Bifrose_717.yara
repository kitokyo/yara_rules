rule Win_Trojan_Bifrose_717
{
strings:
	$a0 = { 05dfef426d66f81831c718042ebab8eecabacd5a337768f847413b2850fcbaff07a3ac98e4f4fbb4e2750bf55e3c48c5fc9048507dc8fc85007f6816315533b0633f030ce8b3a027e683d89e2eff2077bf7f2ce19583c6a68784cbb27566d6e36937d0eea4a87373e04ab79bbb3fbffb5ccd7a252a7edd14e2085fb221d6fced8835ec90273fe226799c16cc }

condition:
	$a0
}

        
