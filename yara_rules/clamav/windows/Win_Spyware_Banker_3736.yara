rule Win_Spyware_Banker_3736
{
strings:
	$a0 = { 5200000000afe782b9ebdf002d10589d2c536fdb00b4ba04ca57702e650041626be6c411e300000000a801c23769f9841002c83878001489cedd951c6afb00b9126f24bf66e3ad7c8e000000000065af5861ed98a25600968f9ffe6208431d766e01f8e23948a9d854ec1b4a00000000002d958709d792b45d00f44c2bdb627c438d002a7b3f9ad840a8f900 }

condition:
	$a0
}

        
