rule Win_Trojan_Dialer_100
{
strings:
	$a0 = { 34923041c00f707680251c2615915a2490df75dea74e544558555346483048c420c48c46f5d8014ef12e5a3bb560ddf7729b0d11632abc16c52f8a6783767bdb9653 }

condition:
	$a0
}

        