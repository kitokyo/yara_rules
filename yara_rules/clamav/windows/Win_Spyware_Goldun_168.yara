rule Win_Spyware_Goldun_168
{
strings:
	$a0 = { 8b44240485c0750483c8ffc36a00a308200010ff35d01200108b442410a30420001068cb1000106a03ff152810001033c9a30020001085c00f95c1498bc1c3 }

condition:
	$a0
}

        
