rule Win_Downloader_825_1
{
strings:
	$a0 = { 20832402bc21bcc8f2489610bceaab03b93d00c49031852790183bc4a66c906b0480353cb38d2c2fe12e058c808cb01e84598c215c98b5e3fadd16e0f2f576ceb20f48dec40add137407247fe93ea6ea100510e1de43cca17034e25bf52c7706ccd48365cc3fdba5b322e5c13dc57fa3b63156136d2fd88f2da180d8 }

condition:
	$a0
}

        
