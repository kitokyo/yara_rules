rule Win_Trojan_R_33
{
strings:
	$a0 = { bc0201e800008b2e0001bcfeff81ed0a01b8050333dbcd16e81600eb26281ce80f00b440b9d0018d960401cd21e80100c38b8621018db64701b9c70031044646 }

condition:
	$a0
}

        