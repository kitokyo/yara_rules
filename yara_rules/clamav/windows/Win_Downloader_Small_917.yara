rule Win_Downloader_Small_917
{
strings:
	$a0 = { 751a6a056a0068223140006815304000681d3140006a00e8000002e4ff3543314000e8000002ea50e8000002f6558bec53ff7508e80000033885c0740f8b400c85c074088b0085c074028b005bc9c20400558becff750ce8000000eb85c074148b55088b4d1086cd66c702020066894a02894204c9c20c00558bec81c470feffff538d8572feffff506a02e800000326b9ae384000 }

condition:
	$a0
}

        