rule Win_Trojan_SdBot_4284
{
strings:
	$a0 = { fa355632b9b6d747bfbecdaacc32cd62aab2e070177bdcc09e82c4086c2af52eb8960bf497c0d8229eb2e91694086c626193be8d82b978e07f7714b320a3c481dc630539066f6de526245ddf248f5a81bdd976afcfdf08b02057c5b485888de84a4155febf41be4a369364ebfa33276fb04f87350614 }

condition:
	$a0
}

        
