rule Win_Trojan_Dialer_844
{
strings:
	$a0 = { 1e02eb838dc73582e70a7811ec9738bef03746fd32aa8b470dc2619efae53998b4d0becc433ae27023c72730820ddacdf7fc5559f330dcd14799233a9a2014b39a97821ec8c6a41cfdab91110b4d88814c1e982ec245947cbb7091cd69303179e1b8f750d767868d92c0b840a1f196979ffcef1c57ed6d62419e203530c81b82fa41769d34d6eff914349165 }

condition:
	$a0
}

        