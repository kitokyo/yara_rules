rule Win_Trojan_Bancos_1699
{
strings:
	$a0 = { fb7e5adb3519a8bc9eb9a0baef4462df4c459286755dc792578a1668a862f5cc673ffd59c27b8f9e0f76b556826c3f90291e440cf12a0f854dbe33758b2f1f6f06334a44e3487d12951e4f43b7fc3cfff9f701a06fdb1c85dfb109e91d9450d1a668fea64ad35201225ff05fdb637d8eb3775e28470f3ef2162f9ea4a0becd0d9dd6da7bee29169453d3f533 }

condition:
	$a0
}

        