rule Win_Trojan_Intruder_13
{
strings:
	$a0 = { 847d0601548235041f491f05620a9c02273ce41e102f776a5dee66eaee66ef4fe1dfe11ddccdc90b7bb912ef7bbc06deec256d7902d480f6b79214480357241b5c80b5c90aeb902b7b9c80b739071739015c80b6e702dae407b7b906edb90adddc05ed72bdfefbfffffea6fcf4fbf7f7df3f7dfdf7f79fbfc0fcf7f82196408354aa5b6db6cb459b81281767 }

condition:
	$a0
}

        