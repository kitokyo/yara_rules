rule Html_Phishing_DB_5
{
strings:
	$a0 = { 7268656974736469656e7374206465722064657574736368652062616e6b20 }
	$a1 = { 666f726d20646572207a75732661756d6c3b747a6c696368656e20617574 }

condition:
	$a0 and $a1
}

        