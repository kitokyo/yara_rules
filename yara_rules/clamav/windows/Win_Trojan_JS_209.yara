rule Win_Trojan_JS_209
{
strings:
	$a0 = { 2e72756e2822636d642e6578652f6b746674702e6578652d[0-25]6e632e6578652d642d6c2d70313333372d65 }

condition:
	$a0
}

        
