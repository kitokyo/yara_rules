rule Win_Downloader_Agent_31295
{
strings:
	$a0 = { 656c7065722f7372632f76657273696f6e2e65786500000000687474703a2f2f616473312e64 }

condition:
	$a0
}

        