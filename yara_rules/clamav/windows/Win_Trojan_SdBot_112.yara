rule Win_Trojan_SdBot_112
{
strings:
	$a0 = { 2463687228000000247365727665720024726e646e69636b00000000246368616e0000002475736572000000246d6500557372202573206c202e206f202e0000496e76616c6964206c2e20733a25642e000000004e6f205573 }
	$a1 = { 8b550c8a1284d2744c80f92a742e80f93f740c80f95b740c33c03aca0f94c0ff450ceb2b8d450c46508d450850897508e84c0000008b }

condition:
	$a0 and $a1
}

        
