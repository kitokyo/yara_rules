rule Win_Trojan_IRCBot_659
{
strings:
	$a0 = { 79f2331130c7daf555b32d86f66376d5114d040ac5be136b68d1d39ac540e8779c895b1e3777c3420a166900eef4140735e543b70142ede265215e98f45b2ba82fcbc27f261e541fdd39c8aec495f838056b083730d0b47d739664ed3ef0f6249abf1620f63e864a322e8e8b3f5a92d501fceee73bd54767 }

condition:
	$a0
}

        
