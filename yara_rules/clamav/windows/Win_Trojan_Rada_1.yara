rule Win_Trojan_Rada_1
{
strings:
	$a0 = { 5300740061007200740069006e0067002000440044006f005300200053006d007500720066002000720065006d006f00740065002000610074007400610063006b[0-200]596f752063616e206c6561726e2061206c6f7420706c6179696e672066756e6e79207365637572697479206368616c6c656e67657300 }

condition:
	$a0
}

        