rule Win_Trojan_Startpage_356
{
strings:
	$a0 = { 696c65735c68616c666c656d6f6e2e657865007b44393441414132412d433431352d343245332d38324236 }

condition:
	$a0
}

        
