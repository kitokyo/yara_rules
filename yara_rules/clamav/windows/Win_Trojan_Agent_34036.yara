rule Win_Trojan_Agent_34036
{
strings:
	$a0 = { 9812b50ab80faa8052b8308217ff33bcc2f6275d000cb8012581b5b8aeaa00009e2d22d40198212bb822a2ee3cb8d11db7c2b823c0b3834d68ac88ab33b8b013780b27c8da9978ab29fa853d0134ce67b8b58b33ca0827003fac22eea410b8e9a1bb1e1199f06c01b112b8825ca5b777a688401b00a03f4fdde3b82e43cecab88055339708808de2650101e8 }

condition:
	$a0
}

        
