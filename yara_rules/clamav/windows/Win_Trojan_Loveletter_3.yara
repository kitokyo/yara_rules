rule Win_Trojan_Loveletter_3
{
strings:
	$a0 = { 6164643d612e41646472657373456e747269657328782920202620223b2226616464 }
	$a1 = { 783d782b31 }
	$a2 = { 6e657874 }
	$a3 = { 6e657874 }
	$a4 = { 736574206d616c653d6f75742e4372656174654974656d283029 }
	$a5 = { 6d616c652e4174746163686d656e74732e4164642864697273797374656d26225c[0-250]2e7662732229 }
	$a6 = { 6d616c652e53656e64 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4 and $a5 and $a6
}

        
