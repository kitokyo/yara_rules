rule Win_Worm_Stration_731
{
strings:
	$a0 = { 6430341c6cdb408038499640124032c860834407484cd820830c5054588220830c325c6064830c32c8686c70744c32c820787cb65cb2b959a70d0a848872c925978c9094c925975c989ca0e09b5c72a4a87b2cd0022714f18f7430067da81afc59ba943bc128ba64ec60975061041b41041c8e2d2c1968bba11b7008d990a069356c295e876c6e21eeca75470c0c870dc860647010 }

condition:
	$a0
}

        