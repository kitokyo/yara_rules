rule Win_Downloader_Small_2089
{
strings:
	$a0 = { 4a1f59ba26020448e742ef07d67713c4bef31ab8d685b3c45bc3fe4c97c621789a587aa4288654b4d78f34b4279034c026020450e842efb64cffd7750103ef073f5f0bf8d60164d0d518a7c91603727ce78f34b42702044ce842ef421c1bb87b644713c840133f22da0163dcee0163dcee0163dceeeabcdbd602727cefc54443c386dbcc5968db }

condition:
	$a0
}

        
