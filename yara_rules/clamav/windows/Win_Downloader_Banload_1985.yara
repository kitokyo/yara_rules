rule Win_Downloader_Banload_1985
{
strings:
	$a0 = { 5d051e5fdd0e452452747d35e859d3995f45b73cd5433316544779ef5778ae0bc9fc3b7e8c6bf6120564baabbd6a8546f57b20ba849a99d0fdd49cdc47d5774ffa9e765f55d094726daa9a71e35075d68e0f054e72e0711c4d9ff46465ab7697299eb219e117935e6afa6406654fb7aaea954c6f610e2105f07768d69d86df47b86d0631528c69bb7e4e64a9 }

condition:
	$a0
}

        
