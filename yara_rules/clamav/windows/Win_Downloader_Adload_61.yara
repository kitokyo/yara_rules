rule Win_Downloader_Adload_61
{
strings:
	$a0 = { e2d30e1ae9cb2ab35e235382cef6eab210586057afca2773fcf20bed97c5afb388deef637f83d49797df096329f4b23e6805a8202438e7a83e686c8ca4fc20350567556501f14652294bb51ef59918ce2e15b2b62e118f39a6bd7695d721f7323e999ec305a6b20528b688337677 }

condition:
	$a0
}

        
