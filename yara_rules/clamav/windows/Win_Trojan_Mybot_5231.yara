rule Win_Trojan_Mybot_5231
{
strings:
	$a0 = { 3151f55a29e063e6a16a0b0ea66a5bde63e151de235d6a2365457a5d68e0235ddea6446a6969697e8814de7dff6a01a93e276901c58c286905c8696969691905e04469696969e67d51161312e00481c8d1191d69368e2ea6f42bdc248519ff680b1301e1422769136a5441492769e4a9f565dea37e4cdc2485191301f9f2256913166a543d492769e4a95ae59b696969ff6711c6d119 }

condition:
	$a0
}

        