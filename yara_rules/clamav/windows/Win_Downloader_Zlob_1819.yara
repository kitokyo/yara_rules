rule Win_Downloader_Zlob_1819
{
strings:
	$a0 = { de5589e580ed8581ec9400000081ecfc0c000089e380ca4f892500104000a14660400080e4fb898347090000a14a6040008983790a0000c7839e0c000000000000c783b00800000000000080cd9680c5cdc783de03000000000000c783a00700000000000080ee60c783380a00000000000080f23ac783a40800000000000080e92fe8a428000089837709000083ec0c8d83f30a0000 }

condition:
	$a0
}

        