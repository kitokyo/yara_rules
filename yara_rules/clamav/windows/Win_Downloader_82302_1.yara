rule Win_Downloader_82302_1
{
strings:
	$a0 = { ff150830400081c165275089b800000100e81d0000008b4c240c8b91b00000004a75078381b8000000038991b000000033c0c333c964ff316489218911c333c0648f0059648b15000000006a0458eb01bfcd2ea8107405c0e80304022d00000100c1c0105254f71c24010c24870c24d3e82d93ab000003442404870424484875 }

condition:
	$a0
}

        
