rule Win_Spyware_Banker_4371
{
strings:
	$a0 = { 2fe1a9efc5e3f21b1cc83fac44bdf44a65bb6adb882bf3e34db4e003cddd6f5e08f77b9065520f0fe816dff2a76c43a96063b631b91ee99a84487e989226f0c2a06402bb48e20cfdd1066f065662a0684b90812c7899e254cd7d83fefedb3be7a346c8bd2fef83d18f2a53ddff94d461e7d02545588f8982013b06c83e544e73aa3a4cfa7c13ceaaaa096afd }

condition:
	$a0
}

        
