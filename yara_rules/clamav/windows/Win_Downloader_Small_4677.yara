rule Win_Downloader_Small_4677
{
strings:
	$a0 = { 6c9e3f70de031932093100536f660374776172655c974f14180055524c446f776e746c1e61645419465f419f2972df6d076e2e64dfd818457837697492e1636573c78346776e7f4c7e62ca7e79b83dd417417164ff471b064c83861c5041586bcec06e626c3332934600025c494558504c4f76526f2e105b21e0617468a018534f0c465457412e5c194d6963a073569e557e34a3c3 }

condition:
	$a0
}

        
