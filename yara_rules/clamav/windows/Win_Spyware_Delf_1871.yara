rule Win_Spyware_Delf_1871
{
strings:
	$a0 = { f481271001ffaeedefeca8868b83848ae2e201c00a03d393b5bfa1b4d49bbcb8a94680115683e4c6c781a9a1cd91c4e0c34625f40b03e084b1a8e7c3d8cecdccdaa33004e04823e0155dc4ce8a25be93d4ec821f0340e487d5eef21b7d8746520668f4672d0f0307b05c586b6323786102cdc452510521009e908536bc }

condition:
	$a0
}

        
