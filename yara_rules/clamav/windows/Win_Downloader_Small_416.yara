rule Win_Downloader_Small_416
{
strings:
	$a0 = { a831c3143c1db3711000e05f15b03236324500800700364539334437443837313330004233334142383444364335433237b38071013944424134373531344235300b8a05c03633434635373742443335395e1016e4333145414382896e0141314117e7c2593344344d0018444137453136393831388b38515d3143301340b79842313234463144e2c9263031396c }

condition:
	$a0
}

        
