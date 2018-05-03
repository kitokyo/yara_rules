rule Win_Trojan_Crypted_40
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a006801000000680100000068090000006843000000685f000000685e000000680100000068080000006803000000681f0000006808000000682600000068[4-4]e8 }
	$a2 = { 83????6a006814000000681f0000006802000000680000000068080000006820000000681e000000681e0000006808000000680e0000006802000000681f000000683d000000680800000068190000006804000000681f000000683a00000068[4-4]e8 }
	$a3 = { 83????6a006809000000680c0000006808000000681f00000068050000006839000000680800000068000000006818000000681e0000006808000000683f00000068[4-4]e8 }
	$a4 = { 83????6a0068010000006801000000680900000068430000006801000000680100000068290000006819000000682300000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        