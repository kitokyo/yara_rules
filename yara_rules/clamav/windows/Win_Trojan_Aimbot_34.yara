rule Win_Trojan_Aimbot_34
{
strings:
	$a0 = { 7a61af6ed856b0c731a1d11c5bf27f718a2a2685f6399682f1a94b7d7741501e1b83d4c2611a61206c8a4a0af58826d1a843d5fc85706a264576a8b4312e1a6dda894da36d1ff778e15cbfb17a1e6cf67bbf9789188ae4fdf6df4257d5789562be2c4e65630cf94b91284d7a4e67427098f82ff2b31ce6d956e0b067ee08eb8266628950b6f035c3c42d6e1f6020bd3f8eea18122ed4 }

condition:
	$a0
}

        
