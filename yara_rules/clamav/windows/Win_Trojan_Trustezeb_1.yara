rule Win_Trojan_Trustezeb_1
{
strings:
	$a0 = { 506c656173652062697463687a2c2049276d20666162756c6f75730049206c6f766520752058796c69746f6c }

condition:
	$a0
}

        