rule Win_Spyware_Banker_4114
{
strings:
	$a0 = { 3211f81805a1006a083f123e8ac40a9b0226fddc0d9f1738a9999f871bcd6b9ac3f0cfc21ce6b5cd40b739a8179979b06de5815addc16a406d6ee41121f157520daea0378ea41b8ea46b5d6e0b6eb7078dd6e0a9a905b7520db7501e5ba90732e8172dd41bf1ab6fe7cfffffd8e75d75df7df9df9df9e77dfbe7bfc075f7d08658020d4186db6db5da6cf6c2 }

condition:
	$a0
}

        
