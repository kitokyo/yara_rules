rule Js_Trojan_Obfus_165
{
strings:
	$a0 = { 666f72286a20696e20683d6e6577207177652829297b20793d277375273b20696620286a3d3d276473612729207468726f7720685b6a5d3b207d207d6361746368286d297b207768696c6528353d3d35297b20696628693e3d61616129627265616b3b2078783d6e3b20652822713d78782e222b792b226273222b622b272b312a78782e272b792b276273272b6232293b20732e70757368287a5b2273222b2275222b6d2b227374222b2272225d28712c3129293b20693d322b693b20763d27273b207d20652873 }

condition:
	$a0
}

        
