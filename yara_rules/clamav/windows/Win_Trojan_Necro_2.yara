rule Win_Trojan_Necro_2
{
strings:
	$a0 = { e90000e800005d81ed06018db69903bf000157a5a48bfd8d969f03e86802e80300e95f0289fb55c686c9035cb44732d28db6ca03cd21e8480083bfa901007429e86a00 }

condition:
	$a0
}

        