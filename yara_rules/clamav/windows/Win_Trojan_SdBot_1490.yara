rule Win_Trojan_SdBot_1490
{
strings:
	$a0 = { 45113ddc914731fad92d2707973808147847fbc27afd1c1a971dc816a473271296746ab68c3c6e6f9169b9188aef3036b77f5b38b6595d0fca696d1b8d48692180cc6b4774554934af9d34017f5e50887a8d665d6c0d897633fa2f6c991ba314c0282b5dcca522a983b4b95bcd383c4cde193c43fc2953f209de99c3da253065d8670cbd039d01737ced3df6ec156ee1cf9ceb90c149 }

condition:
	$a0
}

        
