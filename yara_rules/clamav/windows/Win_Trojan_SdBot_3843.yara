rule Win_Trojan_SdBot_3843
{
strings:
	$a0 = { 1a8525c202e000fb460e06a3557ee0e31f16ddac8a681bba80877695b1d3c1943929b5a679dcc31753198dcfe6069c5df29ad9c8e7a32b3dfafd928229d7d2464d06937165a6158026bdfdeb032ffd601069ada0d3d2c959a93798ddfc1c6978e8f6 }

condition:
	$a0
}

        
