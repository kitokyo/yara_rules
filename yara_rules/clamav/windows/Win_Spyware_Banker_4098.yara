rule Win_Spyware_Banker_4098
{
strings:
	$a0 = { 29461050831a828fd247c14880874089df3b03a4cbbb4d7332eef31cccfc34fc37f097779cde485cddd8179777a0e5ce40ab5ec1b8b05dadec04ac04b8f2056bc80baf242daf20e3af241abc8a6b9c905a72036de752f1de40bbb9c81733380bbcbc6b7333973fffffe0dfef5ebdfbe73dfcf7f3cf7f3e7cef7f7f5f7f4199381145467b7dbedd6bb4f06482 }

condition:
	$a0
}

        
