rule Win_Trojan_Mybot_21
{
strings:
	$a0 = { bbec7bbfd90b3dd643c96d7d252033353f1192741c642bd0baa1c2f5f0286f5d69f7ac24ab7f270557e9c1cd000e796b4f6e7b64262868cfed8c55d090f993216de987adc8e48872564d7b0b5e07f5029f3a50f841755a07834f86c10e90131728ed901f7c42ce717282090d09deb861fa0338d23c73ed09a8fc54acd8fab416b9f3cfdcdb470c6a }

condition:
	$a0
}

        