rule Win_Trojan_Small_4613
{
strings:
	$a0 = { 2827636c73272b6e6c2b27406563686f206f6666272b6e6c2b276563686f2e272b6269672b2776697275732e6a732729 }

condition:
	$a0
}

        
