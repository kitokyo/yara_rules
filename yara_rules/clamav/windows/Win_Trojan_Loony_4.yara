rule Win_Trojan_Loony_4
{
strings:
	$a0 = { 776dc925266e5b996ce60ad0e847900bd00790a380505249564d3853470f4e4f542643450ece0a4b0755539752034a4fdfdd3c428f54410d55eb7a0adb1c4afb4f560a3d70f46baf3b12014e24301401aaba0424 }

condition:
	$a0
}

        
