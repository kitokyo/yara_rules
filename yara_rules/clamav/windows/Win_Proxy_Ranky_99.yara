rule Win_Proxy_Ranky_99
{
strings:
	$a0 = { 558bec83ec445356578d7dbcb91100b8cc00fa0800f3ab837d08007507b8d460424f8b45088b480500540b0c894dfcfc06773b8b55fcff24956b114016f42dd8bc2fb8a4a0830e3228b88c21b8701ab854830e3ae813b8400cb82805b81c580213c05f5e5b8be55dc32e35f33ccf733c434a51584feb9ed1c91d76f650b0b914660100e550e80b0042b585c0 }

condition:
	$a0
}

        