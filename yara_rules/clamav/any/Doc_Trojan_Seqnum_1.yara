rule Doc_Trojan_Seqnum_1
{
strings:
	$a0 = { 6620282843484c202f2031303030202b202843484c202f203130204d6f64203130302929204d6f6420313029203d20282843484c202f20313030204d6f6420313029202b2043484c204d6f6420313029205468656e20476f546f20436175676874 }

condition:
	$a0
}

        