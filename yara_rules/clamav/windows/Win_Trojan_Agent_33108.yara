rule Win_Trojan_Agent_33108
{
strings:
	$a0 = { d568d70240a531f1479bcff35696054e2232ea748f6ab0111d688825e85468179172d65e5026bd225cea54897e6e0b58c56f948d99d7e1a7a9630586ac7f08e859c7bbfe2843a3d0893827fcf3c223de0e16145bb6e97929ff3cba09aac46aba2a214deabf0cc59ed3ef5157928cdf0566ed45 }

condition:
	$a0
}

        
