rule Win_Trojan_Bancos_148
{
strings:
	$a0 = { 8a7010630a5075884b6d1f554e598c14ada5f12db26a243773d252f8cb5da45b64229f0362afc3a96d12de6762e97e90d9a6058bd2cba4b624142f890d4667b120c49e680c9322de74173c677608bc125152ede8a5c46ac38891291c22bbebb3 }

condition:
	$a0
}

        
