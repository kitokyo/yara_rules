rule Win_Trojan_Mybot_172
{
strings:
	$a0 = { 6a312644a72c567a6a4df20da53153781482d2df214a3bf720180ef6450d04cc407e1cac3c9e503b6b2b7f1e6d9519f25d0d03a7466081654bc892f682c00d12ca5e4b323f825a36362acac44d28e05ac812e084e735dbab5960fddf74b456cacbe4347c74529c48a05a7569040825f073464b52b5a0 }

condition:
	$a0
}

        
