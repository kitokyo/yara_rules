rule Win_Trojan_Bancos_1643
{
strings:
	$a0 = { a481a150ac8e63c352a564a170c938731aa8cc492e834965a77bfa022ed1f4389c1113380b169425a50011419d1519cb878cff77dbbbcdc2da941982ce60dd90b31ac7b2007588eeb0a9b77bbc7ceb0a8acba83d885083327f9a78ef6d6366af4115d8273b6af1d9459796865cc33945ccccbdd8b0512bde }

condition:
	$a0
}

        
