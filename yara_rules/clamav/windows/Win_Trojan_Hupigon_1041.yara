rule Win_Trojan_Hupigon_1041
{
strings:
	$a0 = { 8235454aa0863c5ee1f742ecbce887823c44fdddd843416aa3eeccaae77d4eefe43ef77676867bf842b7bdd223564afaf3b05bc6c1beaec1fa1b25bd5f68ad7360a99a229922df5cd9153240b4c922a6685fa66c0a9920fbce48b6dc22fbb3216f76605f75cc7bbb33bffffff4fbe7cf9fefbffbf3f3f7f76499264fe3f3eff1bee35b6216e20daef1be5684 }

condition:
	$a0
}

        