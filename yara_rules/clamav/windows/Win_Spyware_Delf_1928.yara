rule Win_Spyware_Delf_1928
{
strings:
	$a0 = { d481271001df8ecdcfcc88a6aba3a4aac2c201c00a03b3f3d5dfc1d4b4fbdcd8c9268011568384a6a7e1c9c1ed91c4e0c36605d40b03e0849188c7e3f8eeedecfa833004e0480300f5bd24ce8a25be73340c821f03400467350e123b5da746520668d4470d2f2327b05c586b4323786102ada432316541c00593855694 }

condition:
	$a0
}

        
