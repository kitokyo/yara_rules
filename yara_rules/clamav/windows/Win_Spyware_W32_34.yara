rule Win_Spyware_W32_34
{
strings:
	$a0 = { 52756e72f9a503ef5c5368656c6c25734d10f93f7259a09ba8f6cf11a4427370cbff00730300687474703a2f2f772efeffeeff6162633531372e6e65742f77782e7068703f002a652d676f6c642a7bfb0ff62b0b2e636f6d2f616363266c6f67 }

condition:
	$a0
}

        