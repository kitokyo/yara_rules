rule Win_Trojan_Mybot_5172
{
strings:
	$a0 = { 8a35cc509e9de99aba634dc972d7e18cffec919a7a4d701980373facc1bc9db9c94241f78f800daface7d8a2c36bb6779e8ca8257c5c91c45c50bb7764b6c1cc30f0b776ee46da69372fe4b2afe0cd6410be88eee8816fc4f63636aeb09208cc7c0bad8b048d373741f387c9fb3084eed194c0aad9f9634a98162e7ef94498a35833731ca7db21edfe343a54989e8266d75edeff1799 }

condition:
	$a0
}

        
