rule Win_Trojan_Agent_34488
{
strings:
	$a0 = { 00bd9cc309e797e086bf44286720043ad87aa71b1adf33458f60a77af1bb272ff6d0352c6ccc0b3b5e84d063543453b0e057cb8ffbe104b5725ac4e8d6ce56dbe99b94259f22d7712fff680d842986a13a175adfa2d1d009a3647491ed662862cf1a8f087ce9adc2879c35d70342b07d44fc4b8fd9fa08f00ce6980be8f6655390d25273e96512aa12f66807 }

condition:
	$a0
}

        