rule Win_Trojan_Ruledoor_1
{
strings:
	$a0 = { 53568b750857568d4dece8f7f0ffff8365fc0068746f400056e8a9fdffff686c6f400056e89efdffff68646f400056e893fdffff685c6f400056e888fdffff68346f400056e8fbfeffff680c6f400056e8f0feffff68e46e400056e8e5feffff68bc6e400056e8dafeffff83c44068946e400056e8ccfeffff686c6e400056e8c1feffffbb4c5d4000685c6e400053ff750c56e8cefb }

condition:
	$a0
}

        
