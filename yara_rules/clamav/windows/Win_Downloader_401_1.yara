rule Win_Downloader_401_1
{
strings:
	$a0 = { 035c135535fcd4de99b8c8832323ba3ef95167b444e0bd9584bf134d185ff2bfff74855a74cdb0ea4b922c3e239beb7650a28e63aa20804db95f1bdbe9651d2c2e53082e34c248e2d19119e6234356cd77d05f5d6756b91f5c47d690ae281449a5b946c6 }

condition:
	$a0
}

        
