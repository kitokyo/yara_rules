rule Win_Trojan_Win_22
{
strings:
	$a0 = { 696e616c697a6174696f6e2062792053616e7461202f2f20534256430c436c69656e744865696768740387000b436c69656e74576964746803fc0005436f6c6f720709636c42746e466163650c466f6e742e43686172736574070f44454641554c545f434841525345540a466f }

condition:
	$a0
}

        
