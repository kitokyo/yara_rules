rule Win_Trojan_SdBot_2216
{
strings:
	$a0 = { 5a78009232929cdbfa91984ba7b0108c8493874a04569c3e16805d3b8440288042fa84fcf7310fda1a2d80b7df0875f674223c8459f28d4bb7a14ee8e185c659497f14143952b6102194900823a625d993e2935911f8bb3f7352fcdc8a0ce86290f8ddbabb750894df }

condition:
	$a0
}

        
