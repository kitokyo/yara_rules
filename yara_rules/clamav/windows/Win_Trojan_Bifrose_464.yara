rule Win_Trojan_Bifrose_464
{
strings:
	$a0 = { eebfedb48beef48ff8e3b3d08085cac3bf3804ecd1678da617f4ef0891e2779cf36f4acf7b66a95a5e9b1770bdd634611be56acd388de0c67e16c690f443394ccaa3ed8bcda3a166f0f23086b53b3a8ec423f909ced47a008d8ef94f0ebbed338e895ffbf34376fc635a86797a45ceaa8a19fc31d202dbb080444a42ef0d48805e0788ff3288aae082aa6674 }

condition:
	$a0
}

        
