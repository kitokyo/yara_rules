rule Win_Downloader_Small_2379
{
strings:
	$a0 = { 5580f64889e581ec9400000081ecfc0c000089e380e94c8925484d4000a1286040002c0c8983e40b0000a12c604000898391020000c7833908000000000000b5c7c783b80400000000000080ce63c7833007 }

condition:
	$a0
}

        
