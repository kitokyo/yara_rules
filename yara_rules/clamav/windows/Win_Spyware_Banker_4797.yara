rule Win_Spyware_Banker_4797
{
strings:
	$a0 = { ef0521da5290652e3f7dff0db4104fc0768fafeef6202401a00c4a6310322f4b98be5d6a4fd539064c3a5efcecca5b7b651435a2a7dde6af82a567fb0dc2ef3858282dc7d0fe94a708a8bbb030eec553764acf3d3a16f2afed327da7038f354f0c19ed7c7cfba4bbe1372542d82bee950c87b762c2bc7c5a3e0d634fb1dfe2bca913ce1187ce7ec69ea3e0dea5f2d6ad1f468361b867 }

condition:
	$a0
}

        
