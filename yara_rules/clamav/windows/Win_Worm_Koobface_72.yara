rule Win_Worm_Koobface_72
{
strings:
	$a0 = { 633a5c77656273657276782e626174 }
	$a1 = { 73632073746f70 }
	$a2 = { 6e6574736820666972657761[0-16]6e6720544350203533 }
	$a3 = { 454e41424c4500726567 }

condition:
	$a0 and $a1 and $a2 and $a3
}

        