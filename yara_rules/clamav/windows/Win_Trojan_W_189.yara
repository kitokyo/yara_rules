rule Win_Trojan_W_189
{
strings:
	$a0 = { 051040008b85ff1a400081389cfc50530f84310100008d8500104000b9f51000006a006a045150e82b03000083fd000f84010100008b85051e40008985091e40008b85191e400089851d1e40008d855f1e4000682801000050e8880300008d85871f4000682801000050e88d030000e81f0700008d85871f400050 }

condition:
	$a0
}

        