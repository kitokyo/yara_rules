rule Win_Trojan_IRCBot_740
{
strings:
	$a0 = { c03041205a9ee7890c421152fa0cefa40890312851e8aa952834a562740ad510778f508a5c0869f03b52baf641c6d43b41181076050a1472a1f709f3f07437eb04eea80f7531c357ba82015ea44b80df3bf272209d23e0890e480daa05c86681e106e22bc11e9fe21cfc2324f11c0867640c82577fa2152b48c058f90cc62ec8181d }

condition:
	$a0
}

        