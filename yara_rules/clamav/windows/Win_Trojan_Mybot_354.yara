rule Win_Trojan_Mybot_354
{
strings:
	$a0 = { 108d8554e71fab46e513692682ea28ef88c790899b45324e7aa7fc7b984ac028dfc0578e16b4668750b8073a0d9e0a7366d391cfafab863e1d44fb0905495ed896d0f14b58869b3d100f5d83bde29e868387493f82bd4faa1a8f5ec8300364ec7480081d4e9933568afbf65d1b5bcda9d8de27a057c942c58d8f7e60cdbab9835e7d5c1031598999087cae43241f7b6c0593edd7 }

condition:
	$a0
}

        
