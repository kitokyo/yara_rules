rule Win_Spyware_Banker_530
{
strings:
	$a0 = { 946e16e9b285c8daa52f00233c8c8c5287ccf93a54b4e5b59479ee427ba575606f8c3ec1d9b8a4d91c66ac70736f652f9e16b402eb121b104581dcfdecfd83b35f47e97aa6516273d8825fa43cf10bb1c0c749a160e39c496b999dfcbdee42cb74e6eb40fee67e4b80186138a56c3296322af1ed45d8575baa197081bd242ca3239a91aed0aa554e4d9c7cc484eaa5abbe8a3fb824a4 }

condition:
	$a0
}

        
