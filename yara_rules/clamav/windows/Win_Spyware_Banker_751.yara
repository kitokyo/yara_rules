rule Win_Spyware_Banker_751
{
strings:
	$a0 = { 34f0b97153ca94e1ff0b5b474bd3f0101a53a79b59cd58f2cbf7ff513ca08a0c914a4b5c7e26956b8b124d7b5060017ba1e3b40dba93afc7855636d02bf1db5b952fe93330cd3b639c7f8728d13728dabf0348c820ed9035307f8b44b90507caabefece4780f869dcaa65f77665748912c8d03e62ea6fa409e4c5c1f461f7627f7178d8be7c2f7354abc40beebd09429480f2d5912c6 }

condition:
	$a0
}

        
