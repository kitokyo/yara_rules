rule Win_Trojan_Crypt_238
{
strings:
	$a0 = { 1a0ac13092105d66fee391729ac10dcaaf51eeec26bd912eba64847dcfd792803f035103bd89644c2dcc089dd8c443abd50aac0f40a68c927510f3eb8b957e1443f88ddfd7f41f4ad1aaa8534031b42add8c2a51ed286104bc921d6b9d9da9e691d515eb12f238cd519610f423af109eb15212e6a2f11e51d545322bc905727fe90ac9ed409006decf77f597 }

condition:
	$a0
}

        
