rule Win_Spyware_Banker_5054
{
strings:
	$a0 = { 9abd0b5c1447b63fde33d3c080a30c8a8a8a4adc31115103a22b38104760101fe8c84b445149608286a8816e3509e8b0231b9a925d766f726fee27debb7a35bb59d7ff5e92b89198dc6460088fe82688aea29848d4cda26d12a2ac0e4a9cff39d53503ba46cdcf8fccb7ba1ea7aa4e9d3a75ead1d5bcdec469fc12366d2a2ac8 }

condition:
	$a0
}

        
