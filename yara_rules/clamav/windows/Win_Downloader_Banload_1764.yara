rule Win_Downloader_Banload_1764
{
strings:
	$a0 = { f333ffeb534f0fe74a34d6507ce4f107f1ea101add3f854443f26b1fd939bccfc1001a9455cf7d1c287a40397e977e4e63784ef83d0359370ea5bf25444e746c605c2d425cd54db3484212eb109b6b631200c44f98fcd292eb233f20c9e1f0e914de00616e11a68af386de1c85837c212732f057217a2e4b35def8722b0aa394e1573d13a9ec78e5b8b9d5f4 }

condition:
	$a0
}

        
