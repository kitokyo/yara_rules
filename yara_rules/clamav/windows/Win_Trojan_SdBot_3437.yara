rule Win_Trojan_SdBot_3437
{
strings:
	$a0 = { fee401803da02ac8840535e9bdf1b257517b8f5f025d92ed919ed612acf23a0c6f70bc0477396aae0de4583645c7091065508fffc276d26b61b80cbb36126820ec2d8810a5fca52bdc1606c8500d938e112a8b5dd664c2e0e91f911884a1f091b033db6c21313ec2e45083c45e5668dc4f690a7cb45e4504a02f1da31c35325cc1e48eb8aa1a5ccd69824a58a389 }

condition:
	$a0
}

        
