rule Win_Spyware_Banker_5949
{
strings:
	$a0 = { c36449410e99ec218be3b703040da16fb943612e83f4edf04570695cc8a61a63640c87246b8803c4b23ce83071e6f9ef778959331e4a3dd1920a0bbe24409618ee731c4989d0cf8837d2e6af06ff6f7b62dd5b7a61ecb971b74fe48970889a75df4b02b0842d38b3d9c4d5e49cdbc1642e747c845693252361762b70688adc91140d6db890b85a2aa5c713ab3c1d7a06882224ab531e }

condition:
	$a0
}

        
