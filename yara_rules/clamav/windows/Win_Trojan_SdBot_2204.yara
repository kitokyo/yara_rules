rule Win_Trojan_SdBot_2204
{
strings:
	$a0 = { e8279777fed23669bdaae9ca5391015c5e3916f721c9b0f45c3e59e4aedfbe2497fa82024cf2d2438d91887aa99cba06ab30f8e296cc910b33b226720628a856981c01612a6719afb6e02a4ad608ac019db149bd8fb38c9eae8fd8b7e0fe0a51c87d22c3cdb1685ef65bc19554f31088c4cdbf189eab2cdfa124a284a29d1de77e81deee49af32b5ac499a57 }

condition:
	$a0
}

        
