rule Win_Trojan_Mybot_5541
{
strings:
	$a0 = { 08a6eb4e6c98a7875a864324aba0c3bb2c94d2320f31685206d6c5975b17b8c7da6319b63ec6705d0ee83e2e5bd5a6c3fac3006bfad5526f3cc57dfe1a6003d5f1fb6e8cb2451289eb4b5f55fe87ac0906783374f0434479dc2e16c18f947e80cb1d2cbdf8ec9f207561320213492babacf6974de66029d921ca7f9636e2d3856bbb3c5ee06a69c7f5c0d13172477342808982b6e48c }

condition:
	$a0
}

        
