rule Win_Spyware_Banker_868
{
strings:
	$a0 = { a769a38310f347e59453646a41ce0d0405c21adb9c540fede24a0a49feb64b9946e4dc7f0031149abd6b57c83e044344edba18caa539493f1f9e3c6232f3b4215b8f54820683cef74265fb91a48f26f783440014f70a0ca04b0b1c0547d4521656a64f9549645a2159b2abc1cd91820c4ff5e49a7bf2a173179eca001e2924e55df25b333675d943d782308f }

condition:
	$a0
}

        
