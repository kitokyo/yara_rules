rule Win_Trojan_LdPinch_189
{
strings:
	$a0 = { 7db326368d7cb91a7e71152ad6db7aea4c14cf5e18ac1a68dcdc116ea421988561bd74b082f9dbf95b35f074b2fa017ed7708cbaeaa52851f867a7067fa5fee014185f9dee33b2679fde13e3d1efb847c212b3a1fb42e09980deb432ab13872209dc8001cb48f4a3d82750688a0f96dfcb114988e2be521d880b24 }

condition:
	$a0
}

        