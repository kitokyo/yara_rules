rule Win_Trojan_Rukap_18
{
strings:
	$a0 = { 7220d94701cc4d85ac42de73138dfc7a3862fea6eabcecc8f8fe6a4f40ffe8d088cf9f727f1098b28ef816baa15a29af9d47772f6a6f014e270269d68363109514bb0915b5799aa9f9100464bab28b2b1a744e9276ea9fc73591b9f24cbe4b8ed3bb10b158565f6d074a95ae977dc8ef553ee5b0391fe74c342b7d5c1707233cee61090d3a9e3b7df0c27f6a30900f7d38edaf21 }

condition:
	$a0
}

        