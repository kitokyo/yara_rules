rule Win_Dropper_Agent_33945
{
strings:
	$a0 = { 5d1eab08d67284daf528adcfe10f55fa5ffd23663e795a660aaaf44d0f31d587d2de48d26ca16e1d2aca36eeba8c8f91bbfe55357f7b42191519f7e0a39c62c21259fe6703056d1165181084ace7593914496a233908e4a437972ae8ae9ee1c3dc35d002efb3e956ef4ee96b1037de2c }

condition:
	$a0
}

        