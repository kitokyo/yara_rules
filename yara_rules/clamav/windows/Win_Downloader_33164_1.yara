rule Win_Downloader_33164_1
{
strings:
	$a0 = { 4856747248744c48743a487428487416480f85540100006a0abe[0-250]6a0abe??334000566800304000 }

condition:
	$a0
}

        