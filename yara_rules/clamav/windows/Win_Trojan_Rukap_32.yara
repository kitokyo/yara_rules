rule Win_Trojan_Rukap_32
{
strings:
	$a0 = { e3477b6ad2bdf645d772a2bcae76188923a23232717d6c150838d10ed1334c2466f2eda28d146d1d1040d5d6f3f88d227695b5e68630a1f053b2c1d030c4ea699d8fecf6da3cca7b7efe420d5721b34f9e87ac5aebae43891d4f303fde72a3a8c8942062c8075dc53a3b400f5c36b811e540d80dab5d5e21514646 }

condition:
	$a0
}

        