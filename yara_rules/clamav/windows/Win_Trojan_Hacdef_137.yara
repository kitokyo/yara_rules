rule Win_Trojan_Hacdef_137
{
strings:
	$a0 = { 4d75c9d60103fbaa7642f8423f59c05081614528f783caf9c684908c07f5cbd166ca87e37527d4a73d10a918476db8190e9931bd778c024f78d30cd9e1610e7d07a6b39a2c7794de8d48840360c2969955f4b86b055193de24528ac903388a6a917ff2822eb751bba26cc4999fdc1cd4c72d175801fff53d0de59da9f52242d1bb3be755 }

condition:
	$a0
}

        
