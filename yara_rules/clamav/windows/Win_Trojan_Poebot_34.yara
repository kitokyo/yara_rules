rule Win_Trojan_Poebot_34
{
strings:
	$a0 = { 77048ee5a82603e52ae087f0eb4393bbc37b63477c509f68df127d8ee97be806bfcad020f36f7419070d423f4d2a382723db6ab52e5c629bd238130bfda05cc3fe77fb9391fae2f28704cd704387b1de869aca679eb1527971ddf444f2ab8c0d4a8f3b7620575fc3c139925577c28efd07a5c2b2eeee83585abbecd09a76ca69f58f692d8e257ee0c14482853986461bc9a866fae01f }

condition:
	$a0
}

        
