rule Win_Trojan_Atom_8
{
strings:
	$a0 = { 5267c2806a0441746f6d12673b800506076a053a41746f6d126c010064526903446c6773cb000c6c0100641a1d641d0567ff800567f7800506060c6c0d00061e64526903446c677360000c6a0641544f4d233164 }

condition:
	$a0
}

        