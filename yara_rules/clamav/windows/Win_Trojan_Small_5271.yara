rule Win_Trojan_Small_5271
{
strings:
	$a0 = { f4bf3d0767390db77a261f04f8357324d52a271cf419716e102f881df40ef1df4bb8334879d07f1b968371decd7923bc9297d17864579b4b1bc713460dc913f9e14bfca9d9ff1dd5aa7e6fe88467420017996fa8af4a516df90a2230143b4656c6e5d8e0cec7ac49b11c0e11ab8d0e3b556f0a33e56f1afee670c5ebc16e4247b9730d1ce8492a2cea63 }

condition:
	$a0
}

        
