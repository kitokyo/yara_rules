rule Win_Trojan_Iframe_65
{
strings:
	$a0 = { 22363436663633373536643635366537343265373737323639373436353238323733633639363637323631366436353230373337323633336432323638373437343730336132663266 }

condition:
	$a0
}

        