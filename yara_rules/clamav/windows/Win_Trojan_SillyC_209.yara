rule Win_Trojan_SillyC_209
{
strings:
	$a0 = { e800005d81ed0301b44732d28db68802cd21b42fcd21899e4302b41a8d964502cd21b44e8b8e76028d967002cd217313b44fcd21730db43b8d968302cd2173e2 }

condition:
	$a0
}

        
