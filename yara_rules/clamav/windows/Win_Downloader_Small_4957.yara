rule Win_Downloader_Small_4957
{
strings:
	$a0 = { 62f6e510e1bc88158aa08401ee84683279180e7093841746f8883e56134512f24809b4d43df828a0e0abad8838a2cf295105ae5cac0494c878893af056e815afb702d02adf109f8990a6880e219f1560835f87e8ba49280c21fd1ecfe228feb48c2175bb }

condition:
	$a0
}

        
