rule Win_Trojan_Robobot_173
{
strings:
	$a0 = { dc988be269fbf1ec8b5f70ff60f7b5c8d20010b6a8e5bf14fc3768069900b89bebaf6ac325c3ad97f6b6a23bf0beb5a65a03d652a3ff1e5b13d461d51db20e59eff44a91ba41e91c50a9c98ac460d265c8856138b5652a15d7f6aad09837e50e93c202ce1f8dbfe3013580347e8aba08b7ba7b3e9bf3d4b16621815e3f6b21f8f91e47a5a112298cdf15d39840c646e9abb4fd7b051f }

condition:
	$a0
}

        