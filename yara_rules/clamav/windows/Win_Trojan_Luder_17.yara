rule Win_Trojan_Luder_17
{
strings:
	$a0 = { e90181c10117401983f9007c1181ea540faf9a83ea0481c2540faf9aebc3c32fe6311f766a46e142edcba449103b0a639a331c90eece60c26145e483a2c860e961bb1201aa25afff9a33bd899275ca0065cc690722e00b3c64bb14805acc96f2eecb695f61aa22e86d0d2310e308caf8e5270b019545e483a2c96bd887156ebe657ce300eecbeac01189685f61416730651ce300643f }

condition:
	$a0
}

        