rule Win_Trojan_Agent_32820
{
strings:
	$a0 = { 542f601162e1e01b09ebc7b35f08b78ac4d987ec7b8e56f13471d2723a62876243234dc5a0e783671c3bf791b01c9f51869b7f87ef03bbc3d51b3374595114c00c }

condition:
	$a0
}

        
