rule Win_Spyware_Banker_421
{
strings:
	$a0 = { 573e3b567efa1472d199a745375987842612043df4ac5a636ced3f52313be2b5aa4bc6620622e5f277a254a2ad38d5264dfcd77bf5d2b6dd7bcbf19cca6e2562e77b499248dad96582b18171c661ec491720a2688abb86f94dbfd036b02c01fe4c9d5f117e2f8e2cabe1070bba53abb6d34ff9f6c5e9dfee57ca03a4c7f7928aaf7ae40123cb610b8ad01b72205735a308b0c87d361b }

condition:
	$a0
}

        