rule Win_Trojan_Crypted_131
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a00685c000000685c0000006854000000681e00000068020000006803000000685c0000006855000000685e00000068420000006855000000687b00000068[4-4]e8 }
	$a2 = { 83????6a0068490000006842000000685f000000685d0000006855000000687d0000006843000000684300000068550000006853000000685f000000684200000068600000006855000000684400000068590000006842000000686700000068[4-4]e8 }
	$a3 = { 83????6a006854000000685100000068550000006842000000685800000068640000006855000000685d000000684500000068430000006855000000686200000068[4-4]e8 }
	$a4 = { 83????6a00685c000000685c0000006854000000681e000000685c000000685c00000068740000006844000000687e00000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        
