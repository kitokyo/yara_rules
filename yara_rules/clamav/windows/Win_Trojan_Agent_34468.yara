rule Win_Trojan_Agent_34468
{
strings:
	$a0 = { 253734253638253735253665253634253635253732253566253733253635253732253736253635253732[0-10]253634253666253737253665253636253639253663253635[0-10]253635253738253635253633 }

condition:
	$a0
}

        