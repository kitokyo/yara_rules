rule Win_Downloader_Agent_35658
{
strings:
	$a0 = { 536f6674776172655c4d6963726f736f66745c57696e646f77735c43757272656e7456657273696f6e5c706f6c69636965735c4578706c6f7265725c52756e0000000000687474703a2f2f }

condition:
	$a0
}

        
