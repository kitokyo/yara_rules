rule Xls_Trojan_Akuma_4
{
strings:
	$a0 = { 446972284170706c69636174696f6e2e5374617274757050617468202620225c2220262022416b756d612e584c532229203d2022416b756d612e584c5322205468656e2065203d2054727565 }

condition:
	$a0
}

        