rule Win_Downloader_Small_53
{
strings:
	$a0 = { 0b52756e70dc6eb17b4272932e90702048c5b60c8d4f626a742c0000dc7b35333231453337382d464641442d3439460000002d384336322d3033434138313535463042337d2d0b8f3a03796573210d109e19456e61200dbbd4362eb227bc6e73ccb76efe29db407042726e657420 }

condition:
	$a0
}

        
