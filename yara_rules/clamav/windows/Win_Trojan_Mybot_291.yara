rule Win_Trojan_Mybot_291
{
strings:
	$a0 = { 496a4c001fe9a427ef7572120047f34878fa8eaa930f1aa5c605c0170a52654e008b950ebe12486fb8003b69aab1cc0a705b000949434d50c6089ab026f520af0e00132e8a05a621282500706145f12b89184000a51fad802c319e4d018a292e2674b5defc6dec004a52ad19faae27771cab097bc72b6524e08feaa9260092cc3ed57c7925c5 }

condition:
	$a0
}

        