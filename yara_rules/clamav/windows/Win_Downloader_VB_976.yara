rule Win_Downloader_VB_976
{
strings:
	$a0 = { 960222ece1802d69b012d2edb4bfb2b2b8b07240005064ff35000000006489250000000033c089085045436f6d70616374320097d511ca4d492f0811759e887044069dba3faf79cefa4c7f69b821f10d894dcda42a87c654b0b70f93be660c872039806c3cd2cf970cc48b5717aa1e291113bec67486a1c92dbebf01de2db4236067736571adb43ea138ccd8 }

condition:
	$a0
}

        
