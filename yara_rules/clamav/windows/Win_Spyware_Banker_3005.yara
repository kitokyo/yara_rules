rule Win_Spyware_Banker_3005
{
strings:
	$a0 = { b9ebadbffa5886395e0c590207734a141ba3f5e62f5a72d7311120bb30758e828b6940af11340d4d22281d99369285a995a38b6a4e2ba455d835e4a06cabf9408a470cd875cc6171709e53e38bbd4e3731d0bb61d6115d45d084b487868c51746dca95b3 }

condition:
	$a0
}

        
