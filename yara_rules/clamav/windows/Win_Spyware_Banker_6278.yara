rule Win_Spyware_Banker_6278
{
strings:
	$a0 = { 050811a020a323e8ac40a10089af7503441df2aa5bbe7e0bbce7338fe1cfc0bce6673205bcde40b979bd036ef2057a6a0ddac172b75056b20b76e405ae405db920dae41af1c9056e4036ef24169901b6e40bcb720ddef79037d302dde5c16ef9bcae6f339fffffedf3fbe7cfbf7df7cf3ef9efdf3cf35afdfe77f811834409a630da2d167b1d87812243afff }

condition:
	$a0
}

        