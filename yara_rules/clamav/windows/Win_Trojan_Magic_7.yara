rule Win_Trojan_Magic_7
{
strings:
	$a0 = { 65007800740072006b002e006500780065 }
	$a1 = { 092e007a006900700000152f006d0061006700690063002e006500780065 }

condition:
	$a0 and $a1
}

        