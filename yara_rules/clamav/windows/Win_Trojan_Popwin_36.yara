rule Win_Trojan_Popwin_36
{
strings:
	$a0 = { 8ee85a6dd64d5787250ab672165bd9f43e76e10c7796d979b030940369114b74e795ccdff8be3f8581c7be77f7f8c6d834ed3c47891dbcf0ea97b0945a5b50a3b2380cf87806adfcd223b36ad9be631d985902e50faa55fc62543b11fe9c0540b3cf68d777d27a4b53261f196099d78ddf5e5bf72b89b158321d83f0697a59c3 }

condition:
	$a0
}

        