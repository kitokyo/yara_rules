rule Win_Trojan_Vienna_125
{
strings:
	$a0 = { eb019051b83d00b80fff354600354600cd21eb003d0101357f00357f007505eb00e9e203ba4800ba2e0581c1c60081e9c600fc8bf283c60abf0001b99800b90300f3a48bf2b430cd21 }

condition:
	$a0
}

        
