rule Win_Trojan_Small_3718
{
strings:
	$a0 = { c907554d619f2921a13796f5e93a410de4fb5963600f825db7a14260c91f554d618c297f6437419025504082854f40236947810dc0959e68bafa9764c937510d61a1490c766f514d618740239d47810dec27ac0dcb5a9777613657617177419221ac73989e67514d618d40e5e6f7b532b73619 }

condition:
	$a0
}

        