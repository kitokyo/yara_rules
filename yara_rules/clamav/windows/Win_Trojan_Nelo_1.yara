rule Win_Trojan_Nelo_1
{
strings:
	$a0 = { 774c3244525e577326732b5b626c632b367f4a427e736d56642b4023402661685e523f7f554e4023402641477e7850583a5e525d2b64324b78642b7e474e48 }
	$a1 = { 6e4a42502b40234026666b687e713f734023402664394e577b4a633f747f565e45402340263f6e592c7f6a732c27503b2e2b6d592b7d38252b3159764a }

condition:
	$a0 and $a1
}

        