rule Win_Trojan_Litmus_12
{
strings:
	$a0 = { 75030012008302ca0c1b3aca7d3f3c39423abf771639bb7b0a3da529922a00280d42e67775750e4d76e572190857167181646c35eb268429003d0ab324885a8ff27e02048ed9c3aea5160083d2d180e97fc58664e25e950200a4af9850e6e1950821896fd33108bc58d318720bc05214c3919397089f402d91a9c22141 }

condition:
	$a0
}

        
